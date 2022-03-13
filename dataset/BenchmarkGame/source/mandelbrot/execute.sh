#!/bin/bash

source ../scripts/utilities.sh

case $WORKING_SET in
    0)
        RUN_OPTIONS=""20000
        ;;
    1)
        RUN_OPTIONS=""24000
        ;;
    2)
        RUN_OPTIONS=""26000
        ;;
    3)
        RUN_OPTIONS=""28000
        ;;
    4)
        RUN_OPTIONS=""30000
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
