set -e

YC='\033[0;33m'
RC='\033[0;31m'
NC='\033[0m'

DATASET=$1
REPRESENTATION=$2

# Set Parameters 
checkParameters() {
    if [ -z "${DATASET}" ]; then
        echo -e "${RC}Error: No dataset specified!${NC}"
        exit 1
    fi
}

createRepresentation() {
    local irFolder=~/yali/Dataset/Irs/${DATASET}
    local outputDir=~/yali/Dataset/Embeddings/${REPRESENTATION}/${DATASET}

    mkdir -p ${outputDir}
    touch ${outputDir}/Finished

    if [ -z "$(cat ${outputDir}/Finished)" ]; then
        echo -e "${YC}===> Extracting ${REPRESENTATION} from ${DATASET} ...${NC}"
        python3 ~/yali/Representations/ExtractRepresentations.py \
                --representation ${REPRESENTATION} \
                --dataset_directory ${irFolder} \
                --output_directory ${outputDir} \

        echo "1" > ${outputDir}/Finished
        echo -e "${YC}===> Extraction finished <===${NC}"
    fi
}

checkParameters
createRepresentation