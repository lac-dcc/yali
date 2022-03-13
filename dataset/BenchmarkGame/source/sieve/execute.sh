#!/bin/bash

source ../scripts/utilities.sh

case $WORKING_SET in
    0)
        RUN_OPTIONS="17000"
        ;;
    1)
        RUN_OPTIONS="170000"
        ;;
    2)
        RUN_OPTIONS="340000"
        ;;
    3)
        RUN_OPTIONS="680000"
        ;;
    4)
        RUN_OPTIONS="1360000"
        ;;
    *)
        echo "Error: dataset"
        exit 1
        ;;
esac

execute

if [[ $VERIFY_OUTPUT -eq 1 ]]; then
   verify_output
fi
