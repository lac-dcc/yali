#! /usr/bin/env python3

"""
Copyright 2021 Anderson Faustino da Silva.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
"""


from yacos.info.compy.extractors import LLVMDriver
import embeddings.extract_stellar_graph as graph
import embeddings.extract_histogram as histogram
import embeddings.extract_milepost as milepost
import embeddings.extract_ir2vec as ir2vec
from utils import GeneralSetup as GS
from utils import FlagSetup

from absl import app, flags, logging
import sys
import os

def extract_representations(argv):
    """Extract a graph representation."""

    FLAGS = FlagSetup.flags.FLAGS
    
    if not os.path.isabs(flags.FLAGS.dataset_directory):
        logging.error('Dataset directory should be an absolute path.')
        sys.exit(1)
    elif not os.path.isdir(FLAGS.dataset_directory):
        logging.error(f'Dataset directory {FLAGS.dataset_directory} does not exist.')
        sys.exit(1)

    driver = LLVMDriver()

    if FLAGS.representation in ['cfg', 'cfg_compact', 'cdfg', 'cdfg_compact', 'cdfg_plus', 'programl']:
        graph.extract(FLAGS, driver, FLAGS.representation)
    elif FLAGS.representation == "ir2vec":
        ir2vec.extract(FLAGS, driver)
    elif FLAGS.representation == "histogram":
        histogram.extract(FLAGS, driver)
    elif FLAGS.representation == "milepost":
        milepost.extract(FLAGS, driver)

if __name__ == '__main__':
    GS.config()
    FlagSetup.loadFlags()
    app.run(extract_representations)
