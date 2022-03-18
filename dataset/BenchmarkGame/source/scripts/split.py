#!/usr/bin/env python3

"""
Copyright 2021 Anderson Faustino da Silva

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

import subprocess
import yaml

from absl import logging


def extract_globals_and_functions(llvm=False):
    """Extract variables and functions

    Parameter
    ---------
    llvm : bool
        If True generate ll code, otherwise bc code.

    Return
    ------
    globals_ : dict
    """
    globals_ = {'variables': [], 'functions': []}

    cmdline = 'clang -Xclang -disable-O0-optnone -S -c -w -emit-llvm *.c ; \
    llvm-link *.ll -o bench_link_yacos.bc ; \
    opt -load libExtractNames.so --legacy-extract-names \
    -disable-output bench_link_yacos.bc ; \
    rm *.ll'
    try:
        subprocess.run(cmdline,
                       shell=True,
                       check=True,
                       capture_output=False)
    except subprocess.CalledProcessError:
        logging.error('Extractor')
        exit(1)

    fin = open('globals.yaml', 'r')
    data = yaml.safe_load(fin)
    fin.close()

    if data['variables']:
        for item in data['variables']:
            outfilename = item
            if (outfilename[0] == '.'):
                outfilename = outfilename[1:]

            globals_['variables'].append(outfilename)

            if llvm:
                cmdline = 'llvm-extract --glob={} -S -o {}.ll \
                bench_link_yacos.bc'.format(item, outfilename)
            else:
                cmdline = 'llvm-extract --glob={} -o {}.bc \
                bench_link_yacos.bc'.format(item, outfilename)

            try:
                subprocess.run(cmdline,
                               shell=True,
                               check=True,
                               capture_output=False)
            except subprocess.CalledProcessError:
                logging.error('Variable: {}'.format(item))
                exit(1)

    if data['functions']:
        for item in data['functions']:
            globals_['functions'].append(item)

            if llvm:
                cmdline = 'llvm-extract --func={0} -S -o {0}.ll \
                bench_link_yacos.bc'.format(item)
            else:
                cmdline = 'llvm-extract --func={0} -o {0}.bc \
                bench_link_yacos.bc'.format(item)

            try:
                subprocess.run(cmdline,
                               shell=True,
                               check=True,
                               capture_output=False)
            except subprocess.CalledProcessError:
                logging.error('Function: {}'.format(item))
                exit(1)

    cmdline = 'rm bench_link_yacos.bc'
    try:
        subprocess.run(cmdline,
                       shell=True,
                       check=True,
                       capture_output=False)
    except subprocess.CalledProcessError:
        logging.error('Clean')
        exit(1)

    return globals_


# Execute
if __name__ == '__main__':
    globals_ = extract_globals_and_functions()

    fout = open('globals.yaml', 'w')
    yaml.dump(globals_, fout, default_flow_style=False)
    fout.close()
