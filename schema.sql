DROP DATABASE IF EXISTS city_explorer;

CREATE DATABASE city_explorer;
\c city_explorer
DROP TABLE IF EXISTS locations;
CREATE TABLE locations (
    id SERIAL PRIMARY KEY,
    search_query VARCHAR(255),
    latitude VARCHAR(255),
    longitude VARCHAR(255)
);

-- DROP TABLE IF EXISTS weather;
-- CREATE TABLE weather


-- DROP TABLE IF EXISTS events;
-- CREATE TABLE events

-- DROP TABLE IF EXISTS yelp;
-- CREATE TABLE yelp

-- DROP TABLE IF EXISTS trail;
-- CREATE TABLE trail