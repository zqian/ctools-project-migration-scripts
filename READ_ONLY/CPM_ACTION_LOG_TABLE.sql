-- SQL to create log table for CPM script actions.

-- CTools

CREATE TABLE CTOOLS_USER.CPM_ACTION_LOG (
       ACTION_TIME DATE,
       SITE_ID VARCHAR2(99),
       ACTION_TAKEN VARCHAR2(99)
);

-- CTQA

-- CREATE TABLE CTQA_USER.CPM_ACTION_LOG (
--       ACTION_TIME DATE,
--       SITE_ID VARCHAR2(99),
--       ACTION_TAKEN VARCHAR2(99)
-- );

-- CTDEV

-- CREATE TABLE CTDEV_USER.CPM_ACTION_LOG (
--        ACTION_TIME DATE,
--        SITE_ID VARCHAR2(99),
--        ACTION_TAKEN VARCHAR2(99)
-- );
