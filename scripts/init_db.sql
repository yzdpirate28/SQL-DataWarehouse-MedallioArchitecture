-- Drop the 'DataWarehouse' database if it exists
DROP DATABASE IF EXISTS "DataWarehouse";

-- Create the 'DataWarehouse' database
CREATE DATABASE "DataWarehouse";

-- After connecting to DataWarehouse, run:
CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;
