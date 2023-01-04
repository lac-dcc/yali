"""Extracts a specific representation from a programs dataset"""
from utils import GeneralSetup as GS
GS.Config()

# pylint: disable=wrong-import-order disable=wrong-import-position
import os
import sys
from absl import app, logging
import embeddings.ExtractIr2vec as ir2vec
import embeddings.ExtractMilepost as milepost
import embeddings.ExtractHistogram as histogram
import embeddings.ExtractStellarGraph as graph
from yacos.info.compy.extractors import LLVMDriver
from utils import FlagSetup



FLAGS = None


def ExtractRepresentations(argv):
    """Extracts a graph representation."""
    del argv

    if not os.path.isabs(FLAGS.dataset_directory):
        logging.error('Dataset directory should be an absolute path.')
        sys.exit(1)
    elif not os.path.isdir(FLAGS.dataset_directory):
        logging.error(
            f'Dataset directory {FLAGS.dataset_directory} does not exist.')
        sys.exit(1)

    driver = LLVMDriver()

    if FLAGS.representation in ['cfg', 'cfg_compact', 'cdfg',
                                'cdfg_compact', 'cdfg_plus', 'programl']:
        graph.Extract(
            FLAGS.dataset_directory, FLAGS.output_directory,
            driver, FLAGS.representation)
    elif FLAGS.representation == "ir2vec":
        ir2vec.Extract(FLAGS.dataset_directory, FLAGS.output_directory, driver)
    elif FLAGS.representation == "histogram":
        histogram.Extract(
            FLAGS.dataset_directory, FLAGS.output_directory, driver)
    elif FLAGS.representation == "milepost":
        milepost.Extract(FLAGS.dataset_directory,
                         FLAGS.output_directory, driver)


if __name__ == '__main__':
    FlagSetup.LoadFlags()
    FLAGS = FlagSetup.flags.FLAGS
    app.run(ExtractRepresentations)
