#!/bin/bash

source ../scripts/utilities.sh

case $WORKING_SET in
    0)
        RUN_OPTIONS="10000"
        ;;
    1)
        RUN_OPTIONS="50000"
        ;;
    2)
        RUN_OPTIONS="100000"
        ;;
    3)
        RUN_OPTIONS="110000"
        ;;
    4)
        RUN_OPTIONS="120000"
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
