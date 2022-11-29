; ModuleID = 'host/ir_O0/milc_io_lat4.ll'
source_filename = "io_lat4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.site = type { i16, i16, i16, i16, i8, i32, %struct.double_prn, i32, [4 x %struct.su3_matrix], [4 x %struct.anti_hermitmat], [4 x double], %struct.su3_vector, %struct.su3_vector, %struct.su3_vector, %struct.su3_vector, %struct.su3_vector, %struct.su3_vector, [4 x %struct.su3_vector], [4 x %struct.su3_vector], %struct.su3_vector, %struct.su3_matrix, %struct.su3_matrix }
%struct.double_prn = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double }
%struct.anti_hermitmat = type { %struct.complex, %struct.complex, %struct.complex, double, double, double, double }
%struct.complex = type { double, double }
%struct.su3_vector = type { [3 x %struct.complex] }
%struct.su3_matrix = type { [3 x [3 x %struct.complex]] }
%struct.QCDheader = type { i32, i8**, i8** }
%union.anon = type { i64 }
%struct.gauge_header = type { i32, [64 x i8], [4 x i32], i32, i32 }
%struct.gauge_file = type { %struct._IO_FILE*, %struct.gauge_header*, i8*, i32, i32*, i32, %struct.gauge_check }
%struct.gauge_check = type { i32, i32 }
%struct.anon = type { i32, [200 x i8], i32, [2 x double] }
%struct.anon.0 = type { i16, i16, i16, i16, [4 x %struct.su3_matrix] }
%struct.anon.1 = type { i16, i16, i16, i16, [4 x %struct.su3_matrix] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"reading Archive header:\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"END_HEADER\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s: Node %d %s write error %d\0A\00", align 1
@this_node = external global i32, align 4
@stdout = external global %struct._IO_FILE*, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"%s: Node %d %s descrip,write error %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"%s: Node %d %s read error %d\0A\00", align 1
@pwrite_gauge_hdr.myname = private unnamed_addr constant [17 x i8] c"pwrite_gauge_hdr\00", align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"magic_number\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"dimensions\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"time_stamp\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@swrite_gauge_hdr.myname = private unnamed_addr constant [17 x i8] c"swrite_gauge_hdr\00", align 16
@gauge_info_keyword = external global [0 x i8*], align 8
@.str.14 = private unnamed_addr constant [57 x i8] c"write_gauge_info_item: WARNING: keyword %s not in table\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"write_gauge_info_item: Unrecognized data type %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c".info\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"write_gauge_info_file: Can't open ascii info file %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%x %x\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"checksums\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"nx\00", align 1
@nx = external global i32, align 4
@.str.32 = private unnamed_addr constant [3 x i8] c"ny\00", align 1
@ny = external global i32, align 4
@.str.33 = private unnamed_addr constant [3 x i8] c"nz\00", align 1
@nz = external global i32, align 4
@.str.34 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@nt = external global i32, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"Wrote info file %s\0A\00", align 1
@setup_input_gauge_file.myname = private unnamed_addr constant [23 x i8] c"setup_input_gauge_file\00", align 16
@.str.36 = private unnamed_addr constant [21 x i8] c"%s: Can't malloc gf\0A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"%s: Can't malloc gh\0A\00", align 1
@setup_output_gauge_file.myname = private unnamed_addr constant [24 x i8] c"setup_output_gauge_file\00", align 16
@w_serial_i.myname = private unnamed_addr constant [11 x i8] c"w_serial_i\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"%s: Node %d can't open file %s, error %d\0A\00", align 1
@read_checksum.myname = private unnamed_addr constant [14 x i8] c"read_checksum\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"%s: Checksum violation. Computed %x %x.  Read %x %x.\0A\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Checksums %x %x OK\0A\00", align 1
@write_checksum.myname = private unnamed_addr constant [15 x i8] c"write_checksum\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Checksums %x %x\0A\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"w_serial: Attempting serial write to parallel file \0A\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"w_serial: Node 0 can't malloc lbuf\0A\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"w_serial: Node %d fseeko failed error %d file %s\0A\00", align 1
@sites_on_node = external global i32, align 4
@lattice = external global %struct.site*, align 8
@volume = external global i32, align 4
@.str.47 = private unnamed_addr constant [62 x i8] c"w_serial: Node %d gauge configuration write error %d file %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"Saved gauge configuration serially to binary file %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Time stamp %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"w_serial_f: Attempting serial close on parallel file \0A\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"read_site_list: Can't malloc rank2rcv table\0A\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"read_site_list: Node %d site list read error %d\0A\00", align 1
@read_v3_gauge_hdr.myname = private unnamed_addr constant [18 x i8] c"read_v3_gauge_hdr\00", align 16
@.str.53 = private unnamed_addr constant [74 x i8] c"First 4 bytes were zero. Trying to interpret with 64 bit integer format.\0A\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"magic number\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"Reading as old-style gauge field configuration.\0A\00", align 1
@.str.56 = private unnamed_addr constant [67 x i8] c"Reading as old-style gauge field configuration with byte reversal\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"read_v3_gauge_hdr: Can't byte reverse\0A\00", align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"requires size of int32type(%d) = size of double(%d)\0A\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"read_v3_gauge_hdr: Incorrect lattice dimensions \00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"Old format header parameters are %f %f\0A\00", align 1
@read_1996_gauge_hdr.myname = private unnamed_addr constant [20 x i8] c"read_1996_gauge_hdr\00", align 16
@.str.64 = private unnamed_addr constant [50 x i8] c"Reading as 1996-style gauge field configuration.\0A\00", align 1
@.str.65 = private unnamed_addr constant [68 x i8] c"Reading as 1996-style gauge field configuration with byte reversal\0A\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"read_1996_gauge_hdr: Can't byte reverse\0A\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"read_1996_gauge_hdr: Incorrect lattice dimensions \00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"header size\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"n_descript\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"read_1996_gauge_hdr: gauge field descriptor length %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c" exceeds allocated space %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"descrip\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"gauge_field.descript: %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"n_param\00", align 1
@.str.75 = private unnamed_addr constant [61 x i8] c"read_1996_gauge_hdr: gauge field parameter vector length %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"gauge param\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"gauge_field.param[%d] = %f\0A\00", align 1
@read_gauge_hdr.myname = private unnamed_addr constant [15 x i8] c"read_gauge_hdr\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"reading as archive format\0A\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"reading as archive format with byte reversal\0A\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"%s: Can't byte reverse\0A\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"Reading with byte reversal\0A\00", align 1
@.str.82 = private unnamed_addr constant [67 x i8] c"%s: Unrecognized magic number in gauge configuration file header.\0A\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"Expected %x but read %x\0A\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"Expected %s but read %s\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.85 = private unnamed_addr constant [56 x i8] c"%s: Must use reload_serial with archive files for now.\0A\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"DIMENSION_1\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"DIMENSION_1 not present\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"DIMENSION_2\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"DIMENSION_2 not present\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"DIMENSION_3\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"DIMENSION_3 not present\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"DIMENSION_4\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"DIMENSION_4 not present\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"CHECKSUM\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"CHECKSUM not present\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"%s: Incorrect lattice dimensions \00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"time stamp\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"order parameter\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"r_serial_i: Node %d can't open file %s, error %d\0A\00", align 1
@r_serial.myname = private unnamed_addr constant [9 x i8] c"r_serial\00", align 1
@.str.101 = private unnamed_addr constant [48 x i8] c"%s: Attempting serial read from parallel file \0A\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"%s: Node %d can't malloc lbuf\0A\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"%s: Node 0 fseeko failed error %d file %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [55 x i8] c"%s: node %d gauge configuration read error %d file %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [59 x i8] c"Restored binary gauge configuration serially from file %s\0A\00", align 1
@r_serial_arch.myname = private unnamed_addr constant [14 x i8] c"r_serial_arch\00", align 1
@.str.106 = private unnamed_addr constant [55 x i8] c"%s: Node %d can't malloc uin buffer to read timeslice\0A\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"recompile with smaller read buffer: uin\0A\00", align 1
@.str.108 = private unnamed_addr constant [60 x i8] c"Restored archive gauge configuration serially from file %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [56 x i8] c"Archive style checksum violation: computed %x, read %x\0A\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"Archive style checksum = %x OK\0A\00", align 1
@.str.111 = private unnamed_addr constant [55 x i8] c"r_serial_f: Attempting serial close on parallel file \0A\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"write_site_list: node %d can't malloc cbuf\0A\00", align 1
@.str.113 = private unnamed_addr constant [53 x i8] c"write_site_list: node %d g_seek %ld failed errno %d\0A\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"write_site_list: Node %d coords write error %d\0A\00", align 1
@.str.115 = private unnamed_addr constant [53 x i8] c"parallel_open: Node %d can't open file %s, error %d\0A\00", align 1
@w_parallel_setup.myname = private unnamed_addr constant [17 x i8] c"w_parallel_setup\00", align 16
@.str.116 = private unnamed_addr constant [47 x i8] c"%s: Attempting parallel write to serial file.\0A\00", align 1
@.str.117 = private unnamed_addr constant [48 x i8] c"%s: Node %d g_seek %ld failed error %d file %s\0A\00", align 1
@w_parallel.myname = private unnamed_addr constant [11 x i8] c"w_parallel\00", align 1
@.str.118 = private unnamed_addr constant [48 x i8] c"%s: site_block incommensurate with buffer size\0A\00", align 1
@number_of_nodes = external global i32, align 4
@.str.119 = private unnamed_addr constant [56 x i8] c"%s: Node %d gauge configuration write error %d file %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [61 x i8] c"%s: Node %d g_seek %ld for checksum failed error %d file %s\0A\00", align 1
@.str.121 = private unnamed_addr constant [57 x i8] c"Saved gauge configuration in parallel to binary file %s\0A\00", align 1
@w_checkpoint.myname = private unnamed_addr constant [13 x i8] c"w_checkpoint\00", align 1
@.str.122 = private unnamed_addr constant [46 x i8] c"Saved gauge configuration checkpoint file %s\0A\00", align 1
@.str.123 = private unnamed_addr constant [57 x i8] c"w_parallel_f: Attempting parallel close on serial file.\0A\00", align 1
@.str.124 = private unnamed_addr constant [52 x i8] c"r_parallel_i: Node %d can't open file %s, error %d\0A\00", align 1
@r_parallel.myname = private unnamed_addr constant [11 x i8] c"r_parallel\00", align 1
@.str.125 = private unnamed_addr constant [48 x i8] c"%s: Attempting parallel read from serial file.\0A\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"BOTCH. Node %d received %d %d %d %d\0A\00", align 1
@.str.127 = private unnamed_addr constant [62 x i8] c"Restored binary gauge configuration in parallel from file %s\0A\00", align 1
@.str.128 = private unnamed_addr constant [60 x i8] c"%s: Node 0 g_seek %ld for checksum failed error %d file %s\0A\00", align 1
@.str.129 = private unnamed_addr constant [57 x i8] c"r_parallel_f: Attempting parallel close on serial file.\0A\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"Can't open file %s, error %d\0A\00", align 1
@.str.132 = private unnamed_addr constant [45 x i8] c"restore_ascii: Error reading version number\0A\00", align 1
@.str.133 = private unnamed_addr constant [59 x i8] c"restore_ascii: Incorrect version number in lattice header\0A\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"  read %d but expected %d\0A\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"%*[ \0C\0A\0D\09\0B]%*[\22]%[^\22]%*[\22]\00", align 1
@.str.136 = private unnamed_addr constant [41 x i8] c"restore_ascii: Error reading time stamp\0A\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"count %d time_stamp %s\0A\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.139 = private unnamed_addr constant [44 x i8] c"restore_ascii: Error in reading dimensions\0A\00", align 1
@.str.140 = private unnamed_addr constant [51 x i8] c"restore_ascii: Incorrect lattice size %d,%d,%d,%d\0A\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"restore_ascii: gauge link read error\0A\00", align 1
@.str.143 = private unnamed_addr constant [50 x i8] c"Restored gauge configuration from ascii file  %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"Error in writing version number\0A\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"Error in writing time stamp\0A\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"%d\09%d\09%d\09%d\0A\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"Error in writing dimensions\0A\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"%.7e\09%.7e\0A\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"Write error in save_ascii\0A\00", align 1
@.str.152 = private unnamed_addr constant [44 x i8] c"Saved gauge configuration to ascii file %s\0A\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"trace = %f\0A\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"chksum_x = %x\0A\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"chksum_u = %12u\0A\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"plaquette = %f\0A\00", align 1
@.str.157 = private unnamed_addr constant [38 x i8] c"Writing archive format lattice to %s\0A\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"error opening output file: %s\0A\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"BEGIN_HEADER\0A\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"DATATYPE = 4D_SU3_GAUGE\0A\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"DIMENSION_1 = %d\0A\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"DIMENSION_2 = %d\0A\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"DIMENSION_3 = %d\0A\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"DIMENSION_4 = %d\0A\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"CHECKSUM = %x\0A\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"LINK_TRACE = %.10f\0A\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"PLAQUETTE = %.10f\0A\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"ENSEMBLE_ID = %s\0A\00", align 1
@ensemble_id = external global [256 x i8], align 16
@.str.169 = private unnamed_addr constant [22 x i8] c"SEQUENCE_NUMBER = %d\0A\00", align 1
@sequence_number = external global i32, align 4
@.str.170 = private unnamed_addr constant [33 x i8] c"MILC_INFO = -------BEGIN-------\0A\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"MILC_INFO = --------END--------\0A\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"can't malloc uout timeslice\0A\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"fwrite bombed...\0A\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"Wrote archive gauge file %s\0A\00", align 1
@.str.175 = private unnamed_addr constant [49 x i8] c"Parallel archive saves are not implemented, yet\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @qcdhdr_get_str(i8*, %struct.QCDheader*, i8**) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.QCDheader*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %struct.QCDheader* %1, %struct.QCDheader** %6, align 8
  store i8** %2, i8*** %7, align 8
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %3
  %10 = load i32, i32* %8, align 4
  %11 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %12 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = trunc i32 %13 to i8
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %5, align 8
  %19 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %20 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %19, i32 0, i32 1
  %21 = load i8**, i8*** %20, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8*, i8** %21, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @strcmp(i8* %18, i8* %25) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %17
  %29 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %30 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %29, i32 0, i32 2
  %31 = load i8**, i8*** %30, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8*, i8** %31, i64 %33
  %35 = load i8*, i8** %34, align 8
  %36 = load i8**, i8*** %7, align 8
  store i8* %35, i8** %36, align 8
  store i32 0, i32* %4, align 4
  br label %43

; <label>:37:                                     ; preds = %17
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  %42 = load i8**, i8*** %7, align 8
  store i8* null, i8** %42, align 8
  store i32 -1, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %28
  %44 = load i32, i32* %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @qcdhdr_get_int(i8*, %struct.QCDheader*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.QCDheader*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %struct.QCDheader* %1, %struct.QCDheader** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %11 = call i32 @qcdhdr_get_str(i8* %9, %struct.QCDheader* %10, i8** %8)
  %12 = load i8*, i8** %8, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %19

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %8, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17) #7
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %15, %14
  %20 = load i32, i32* %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @qcdhdr_get_int32x(i8*, %struct.QCDheader*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.QCDheader*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %struct.QCDheader* %1, %struct.QCDheader** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %12 = call i32 @qcdhdr_get_str(i8* %10, %struct.QCDheader* %11, i8** %8)
  %13 = load i8*, i8** %8, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %21

; <label>:16:                                     ; preds = %3
  %17 = load i8*, i8** %8, align 8
  %18 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9) #7
  %19 = load i32, i32* %9, align 4
  %20 = load i32*, i32** %7, align 8
  store i32 %19, i32* %20, align 4
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %16, %15
  %22 = load i32, i32* %4, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @qcdhdr_get_double(i8*, %struct.QCDheader*, double*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.QCDheader*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %struct.QCDheader* %1, %struct.QCDheader** %6, align 8
  store double* %2, double** %7, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %11 = call i32 @qcdhdr_get_str(i8* %9, %struct.QCDheader* %10, i8** %8)
  %12 = load i8*, i8** %8, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %19

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %8, align 8
  %17 = load double*, double** %7, align 8
  %18 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %17) #7
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %15, %14
  %20 = load i32, i32* %4, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define void @error_exit(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %3)
  call void @terminate(i32 1)
  ret void
}

declare i32 @printf(i8*, ...) #3

declare void @terminate(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @complete_U(double*) #0 {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds double, double* %3, i64 2
  %5 = load double, double* %4, align 8
  %6 = load double*, double** %2, align 8
  %7 = getelementptr inbounds double, double* %6, i64 10
  %8 = load double, double* %7, align 8
  %9 = fmul double %5, %8
  %10 = load double*, double** %2, align 8
  %11 = getelementptr inbounds double, double* %10, i64 4
  %12 = load double, double* %11, align 8
  %13 = load double*, double** %2, align 8
  %14 = getelementptr inbounds double, double* %13, i64 8
  %15 = load double, double* %14, align 8
  %16 = fmul double %12, %15
  %17 = fsub double %9, %16
  %18 = load double*, double** %2, align 8
  %19 = getelementptr inbounds double, double* %18, i64 3
  %20 = load double, double* %19, align 8
  %21 = load double*, double** %2, align 8
  %22 = getelementptr inbounds double, double* %21, i64 11
  %23 = load double, double* %22, align 8
  %24 = fmul double %20, %23
  %25 = fsub double %17, %24
  %26 = load double*, double** %2, align 8
  %27 = getelementptr inbounds double, double* %26, i64 5
  %28 = load double, double* %27, align 8
  %29 = load double*, double** %2, align 8
  %30 = getelementptr inbounds double, double* %29, i64 9
  %31 = load double, double* %30, align 8
  %32 = fmul double %28, %31
  %33 = fadd double %25, %32
  %34 = load double*, double** %2, align 8
  %35 = getelementptr inbounds double, double* %34, i64 12
  store double %33, double* %35, align 8
  %36 = load double*, double** %2, align 8
  %37 = getelementptr inbounds double, double* %36, i64 4
  %38 = load double, double* %37, align 8
  %39 = load double*, double** %2, align 8
  %40 = getelementptr inbounds double, double* %39, i64 9
  %41 = load double, double* %40, align 8
  %42 = fmul double %38, %41
  %43 = load double*, double** %2, align 8
  %44 = getelementptr inbounds double, double* %43, i64 2
  %45 = load double, double* %44, align 8
  %46 = load double*, double** %2, align 8
  %47 = getelementptr inbounds double, double* %46, i64 11
  %48 = load double, double* %47, align 8
  %49 = fmul double %45, %48
  %50 = fsub double %42, %49
  %51 = load double*, double** %2, align 8
  %52 = getelementptr inbounds double, double* %51, i64 5
  %53 = load double, double* %52, align 8
  %54 = load double*, double** %2, align 8
  %55 = getelementptr inbounds double, double* %54, i64 8
  %56 = load double, double* %55, align 8
  %57 = fmul double %53, %56
  %58 = fadd double %50, %57
  %59 = load double*, double** %2, align 8
  %60 = getelementptr inbounds double, double* %59, i64 3
  %61 = load double, double* %60, align 8
  %62 = load double*, double** %2, align 8
  %63 = getelementptr inbounds double, double* %62, i64 10
  %64 = load double, double* %63, align 8
  %65 = fmul double %61, %64
  %66 = fsub double %58, %65
  %67 = load double*, double** %2, align 8
  %68 = getelementptr inbounds double, double* %67, i64 13
  store double %66, double* %68, align 8
  %69 = load double*, double** %2, align 8
  %70 = getelementptr inbounds double, double* %69, i64 4
  %71 = load double, double* %70, align 8
  %72 = load double*, double** %2, align 8
  %73 = getelementptr inbounds double, double* %72, i64 6
  %74 = load double, double* %73, align 8
  %75 = fmul double %71, %74
  %76 = load double*, double** %2, align 8
  %77 = getelementptr inbounds double, double* %76, i64 0
  %78 = load double, double* %77, align 8
  %79 = load double*, double** %2, align 8
  %80 = getelementptr inbounds double, double* %79, i64 10
  %81 = load double, double* %80, align 8
  %82 = fmul double %78, %81
  %83 = fsub double %75, %82
  %84 = load double*, double** %2, align 8
  %85 = getelementptr inbounds double, double* %84, i64 5
  %86 = load double, double* %85, align 8
  %87 = load double*, double** %2, align 8
  %88 = getelementptr inbounds double, double* %87, i64 7
  %89 = load double, double* %88, align 8
  %90 = fmul double %86, %89
  %91 = fsub double %83, %90
  %92 = load double*, double** %2, align 8
  %93 = getelementptr inbounds double, double* %92, i64 1
  %94 = load double, double* %93, align 8
  %95 = load double*, double** %2, align 8
  %96 = getelementptr inbounds double, double* %95, i64 11
  %97 = load double, double* %96, align 8
  %98 = fmul double %94, %97
  %99 = fadd double %91, %98
  %100 = load double*, double** %2, align 8
  %101 = getelementptr inbounds double, double* %100, i64 14
  store double %99, double* %101, align 8
  %102 = load double*, double** %2, align 8
  %103 = getelementptr inbounds double, double* %102, i64 0
  %104 = load double, double* %103, align 8
  %105 = load double*, double** %2, align 8
  %106 = getelementptr inbounds double, double* %105, i64 11
  %107 = load double, double* %106, align 8
  %108 = fmul double %104, %107
  %109 = load double*, double** %2, align 8
  %110 = getelementptr inbounds double, double* %109, i64 4
  %111 = load double, double* %110, align 8
  %112 = load double*, double** %2, align 8
  %113 = getelementptr inbounds double, double* %112, i64 7
  %114 = load double, double* %113, align 8
  %115 = fmul double %111, %114
  %116 = fsub double %108, %115
  %117 = load double*, double** %2, align 8
  %118 = getelementptr inbounds double, double* %117, i64 1
  %119 = load double, double* %118, align 8
  %120 = load double*, double** %2, align 8
  %121 = getelementptr inbounds double, double* %120, i64 10
  %122 = load double, double* %121, align 8
  %123 = fmul double %119, %122
  %124 = fadd double %116, %123
  %125 = load double*, double** %2, align 8
  %126 = getelementptr inbounds double, double* %125, i64 5
  %127 = load double, double* %126, align 8
  %128 = load double*, double** %2, align 8
  %129 = getelementptr inbounds double, double* %128, i64 6
  %130 = load double, double* %129, align 8
  %131 = fmul double %127, %130
  %132 = fsub double %124, %131
  %133 = load double*, double** %2, align 8
  %134 = getelementptr inbounds double, double* %133, i64 15
  store double %132, double* %134, align 8
  %135 = load double*, double** %2, align 8
  %136 = getelementptr inbounds double, double* %135, i64 0
  %137 = load double, double* %136, align 8
  %138 = load double*, double** %2, align 8
  %139 = getelementptr inbounds double, double* %138, i64 8
  %140 = load double, double* %139, align 8
  %141 = fmul double %137, %140
  %142 = load double*, double** %2, align 8
  %143 = getelementptr inbounds double, double* %142, i64 2
  %144 = load double, double* %143, align 8
  %145 = load double*, double** %2, align 8
  %146 = getelementptr inbounds double, double* %145, i64 6
  %147 = load double, double* %146, align 8
  %148 = fmul double %144, %147
  %149 = fsub double %141, %148
  %150 = load double*, double** %2, align 8
  %151 = getelementptr inbounds double, double* %150, i64 1
  %152 = load double, double* %151, align 8
  %153 = load double*, double** %2, align 8
  %154 = getelementptr inbounds double, double* %153, i64 9
  %155 = load double, double* %154, align 8
  %156 = fmul double %152, %155
  %157 = fsub double %149, %156
  %158 = load double*, double** %2, align 8
  %159 = getelementptr inbounds double, double* %158, i64 3
  %160 = load double, double* %159, align 8
  %161 = load double*, double** %2, align 8
  %162 = getelementptr inbounds double, double* %161, i64 7
  %163 = load double, double* %162, align 8
  %164 = fmul double %160, %163
  %165 = fadd double %157, %164
  %166 = load double*, double** %2, align 8
  %167 = getelementptr inbounds double, double* %166, i64 16
  store double %165, double* %167, align 8
  %168 = load double*, double** %2, align 8
  %169 = getelementptr inbounds double, double* %168, i64 2
  %170 = load double, double* %169, align 8
  %171 = load double*, double** %2, align 8
  %172 = getelementptr inbounds double, double* %171, i64 7
  %173 = load double, double* %172, align 8
  %174 = fmul double %170, %173
  %175 = load double*, double** %2, align 8
  %176 = getelementptr inbounds double, double* %175, i64 0
  %177 = load double, double* %176, align 8
  %178 = load double*, double** %2, align 8
  %179 = getelementptr inbounds double, double* %178, i64 9
  %180 = load double, double* %179, align 8
  %181 = fmul double %177, %180
  %182 = fsub double %174, %181
  %183 = load double*, double** %2, align 8
  %184 = getelementptr inbounds double, double* %183, i64 3
  %185 = load double, double* %184, align 8
  %186 = load double*, double** %2, align 8
  %187 = getelementptr inbounds double, double* %186, i64 6
  %188 = load double, double* %187, align 8
  %189 = fmul double %185, %188
  %190 = fadd double %182, %189
  %191 = load double*, double** %2, align 8
  %192 = getelementptr inbounds double, double* %191, i64 1
  %193 = load double, double* %192, align 8
  %194 = load double*, double** %2, align 8
  %195 = getelementptr inbounds double, double* %194, i64 8
  %196 = load double, double* %195, align 8
  %197 = fmul double %193, %196
  %198 = fsub double %190, %197
  %199 = load double*, double** %2, align 8
  %200 = getelementptr inbounds double, double* %199, i64 17
  store double %198, double* %200, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @big_endian() #0 {
  %1 = alloca %union.anon, align 8
  %2 = bitcast %union.anon* %1 to i64*
  store i64 1, i64* %2, align 8
  %3 = bitcast %union.anon* %1 to [8 x i8]*
  %4 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 7
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define %struct.QCDheader* @qcdhdr_get_hdr(%struct._IO_FILE*) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.QCDheader*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %13 = call i8* @fgets(i8* %11, i32 1024, %struct._IO_FILE* %12)
  %14 = call noalias i8* @calloc(i64 512, i64 8) #7
  %15 = bitcast i8* %14 to i8**
  store i8** %15, i8*** %7, align 8
  %16 = call noalias i8* @calloc(i64 512, i64 8) #7
  %17 = bitcast i8* %16 to i8**
  store i8** %17, i8*** %8, align 8
  %18 = call noalias i8* @calloc(i64 1, i64 24) #7
  %19 = bitcast i8* %18 to %struct.QCDheader*
  store %struct.QCDheader* %19, %struct.QCDheader** %6, align 8
  %20 = load i8**, i8*** %7, align 8
  %21 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %22 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %21, i32 0, i32 1
  store i8** %20, i8*** %22, align 8
  %23 = load i8**, i8*** %8, align 8
  %24 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %25 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %24, i32 0, i32 2
  store i8** %23, i8*** %25, align 8
  store i32 0, i32* %4, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0))
  br label %27

; <label>:27:                                     ; preds = %37, %1
  %28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %30 = call i8* @fgets(i8* %28, i32 1024, %struct._IO_FILE* %29)
  %31 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0)) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %27
  br label %90

; <label>:37:                                     ; preds = %27
  %38 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %39 = call i8* @strchr(i8* %38, i32 32) #6
  store i8* %39, i8** %10, align 8
  %40 = load i8*, i8** %10, align 8
  store i8 0, i8* %40, align 1
  %41 = load i8*, i8** %10, align 8
  %42 = ptrtoint i8* %41 to i32
  %43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %44 = ptrtoint i8* %43 to i32
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %47, 8
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call noalias i8* @calloc(i64 %50, i64 8) #7
  store i8* %51, i8** %9, align 8
  %52 = load i8*, i8** %9, align 8
  %53 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %54 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %53, i32 0, i32 1
  %55 = load i8**, i8*** %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8*, i8** %55, i64 %57
  store i8* %52, i8** %58, align 8
  %59 = load i8*, i8** %9, align 8
  %60 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %59, i8* %60) #7
  %62 = load i8*, i8** %10, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %10, align 8
  %64 = call i8* @strchr(i8* %63, i32 61) #6
  store i8* %64, i8** %10, align 8
  %65 = load i8*, i8** %10, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %10, align 8
  %67 = load i8*, i8** %10, align 8
  %68 = call i64 @strlen(i8* %67) #6
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %5, align 4
  %70 = load i8*, i8** %10, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  store i8 0, i8* %74, align 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = call noalias i8* @calloc(i64 %76, i64 1) #7
  store i8* %77, i8** %9, align 8
  %78 = load i8*, i8** %9, align 8
  %79 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %80 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %79, i32 0, i32 2
  %81 = load i8**, i8*** %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8*, i8** %81, i64 %83
  store i8* %78, i8** %84, align 8
  %85 = load i8*, i8** %9, align 8
  %86 = load i8*, i8** %10, align 8
  %87 = call i8* @strcpy(i8* %85, i8* %86) #7
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %27

; <label>:90:                                     ; preds = %36
  %91 = load i32, i32* %4, align 4
  %92 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %93 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %92, i32 0, i32 0
  store i32 %91, i32* %93, align 8
  %94 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  ret %struct.QCDheader* %94
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @qcdhdr_destroy_hdr(%struct.QCDheader*) #0 {
  %2 = alloca %struct.QCDheader*, align 8
  %3 = alloca i32, align 4
  store %struct.QCDheader* %0, %struct.QCDheader** %2, align 8
  %4 = load %struct.QCDheader*, %struct.QCDheader** %2, align 8
  %5 = icmp eq %struct.QCDheader* %4, null
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  br label %43

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %7
  %9 = load i32, i32* %3, align 4
  %10 = load %struct.QCDheader*, %struct.QCDheader** %2, align 8
  %11 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %8
  %15 = load %struct.QCDheader*, %struct.QCDheader** %2, align 8
  %16 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %15, i32 0, i32 2
  %17 = load i8**, i8*** %16, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19
  %21 = load i8*, i8** %20, align 8
  call void @free(i8* %21) #7
  %22 = load %struct.QCDheader*, %struct.QCDheader** %2, align 8
  %23 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %22, i32 0, i32 1
  %24 = load i8**, i8*** %23, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %24, i64 %26
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* %28) #7
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load %struct.QCDheader*, %struct.QCDheader** %2, align 8
  %34 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %33, i32 0, i32 1
  %35 = load i8**, i8*** %34, align 8
  %36 = bitcast i8** %35 to i8*
  call void @free(i8* %36) #7
  %37 = load %struct.QCDheader*, %struct.QCDheader** %2, align 8
  %38 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %37, i32 0, i32 2
  %39 = load i8**, i8*** %38, align 8
  %40 = bitcast i8** %39 to i8*
  call void @free(i8* %40) #7
  %41 = load %struct.QCDheader*, %struct.QCDheader** %2, align 8
  %42 = bitcast %struct.QCDheader* %41 to i8*
  call void @free(i8* %42) #7
  br label %43

; <label>:43:                                     ; preds = %32, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @swrite_data(%struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %14 = call i64 @fwrite(i8* %11, i64 %12, i64 1, %struct._IO_FILE* %13)
  %15 = icmp ne i64 %14, 1
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %5
  %17 = load i8*, i8** %9, align 8
  %18 = load i32, i32* @this_node, align 4
  %19 = load i8*, i8** %10, align 8
  %20 = call i32* @__errno_location() #8
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i32 0, i32 0), i8* %17, i32 %18, i8* %19, i32 %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %24 = call i32 @fflush(%struct._IO_FILE* %23)
  call void @terminate(i32 1)
  br label %25

; <label>:25:                                     ; preds = %16, %5
  ret void
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

declare i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define void @pwrite_data(%struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %14 = call i64 @g_write(i8* %11, i64 %12, i64 1, %struct._IO_FILE* %13)
  %15 = icmp ne i64 %14, 1
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %5
  %17 = load i8*, i8** %9, align 8
  %18 = load i32, i32* @this_node, align 4
  %19 = load i8*, i8** %10, align 8
  %20 = call i32* @__errno_location() #8
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.8, i32 0, i32 0), i8* %17, i32 %18, i8* %19, i32 %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %24 = call i32 @fflush(%struct._IO_FILE* %23)
  call void @terminate(i32 1)
  br label %25

; <label>:25:                                     ; preds = %16, %5
  ret void
}

declare i64 @g_write(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define void @pswrite_data(i32, %struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 %0, i32* %7, align 4
  store %struct._IO_FILE* %1, %struct._IO_FILE** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i8* %4, i8** %11, align 8
  store i8* %5, i8** %12, align 8
  %13 = load i32, i32* %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %17 = load i8*, i8** %9, align 8
  %18 = load i64, i64* %10, align 8
  %19 = load i8*, i8** %11, align 8
  %20 = load i8*, i8** %12, align 8
  call void @pwrite_data(%struct._IO_FILE* %16, i8* %17, i64 %18, i8* %19, i8* %20)
  br label %27

; <label>:21:                                     ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %23 = load i8*, i8** %9, align 8
  %24 = load i64, i64* %10, align 8
  %25 = load i8*, i8** %11, align 8
  %26 = load i8*, i8** %12, align 8
  call void @swrite_data(%struct._IO_FILE* %22, i8* %23, i64 %24, i8* %25, i8* %26)
  br label %27

; <label>:27:                                     ; preds = %21, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sread_data(%struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = load i64, i64* %9, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %15 = call i64 @fread(i8* %12, i64 %13, i64 1, %struct._IO_FILE* %14)
  %16 = icmp ne i64 %15, 1
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %5
  %18 = load i8*, i8** %10, align 8
  %19 = load i32, i32* @this_node, align 4
  %20 = load i8*, i8** %11, align 8
  %21 = call i32* @__errno_location() #8
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* %18, i32 %19, i8* %20, i32 %22)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %25 = call i32 @fflush(%struct._IO_FILE* %24)
  store i32 1, i32* %6, align 4
  br label %27

; <label>:26:                                     ; preds = %5
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %17
  %28 = load i32, i32* %6, align 4
  ret i32 %28
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @pread_data(%struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = load i64, i64* %9, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %15 = call i64 @g_read(i8* %12, i64 %13, i64 1, %struct._IO_FILE* %14)
  %16 = icmp ne i64 %15, 1
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %5
  %18 = load i8*, i8** %10, align 8
  %19 = load i32, i32* @this_node, align 4
  %20 = load i8*, i8** %11, align 8
  %21 = call i32* @__errno_location() #8
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* %18, i32 %19, i8* %20, i32 %22)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %25 = call i32 @fflush(%struct._IO_FILE* %24)
  store i32 1, i32* %6, align 4
  br label %27

; <label>:26:                                     ; preds = %5
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %17
  %28 = load i32, i32* %6, align 4
  ret i32 %28
}

declare i64 @g_read(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @pread_byteorder(i32, %struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store %struct._IO_FILE* %1, %struct._IO_FILE** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i8* %4, i8** %11, align 8
  store i8* %5, i8** %12, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %15 = load i8*, i8** %9, align 8
  %16 = load i64, i64* %10, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = load i8*, i8** %12, align 8
  %19 = call i32 @pread_data(%struct._IO_FILE* %14, i8* %15, i64 %16, i8* %17, i8* %18)
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %6
  %23 = load i8*, i8** %9, align 8
  %24 = bitcast i8* %23 to i32*
  %25 = load i64, i64* %10, align 8
  %26 = udiv i64 %25, 4
  %27 = trunc i64 %26 to i32
  call void @byterevn(i32* %24, i32 %27)
  br label %28

; <label>:28:                                     ; preds = %22, %6
  %29 = load i32, i32* %13, align 4
  ret i32 %29
}

declare void @byterevn(i32*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @sread_byteorder(i32, %struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store %struct._IO_FILE* %1, %struct._IO_FILE** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i8* %4, i8** %11, align 8
  store i8* %5, i8** %12, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %15 = load i8*, i8** %9, align 8
  %16 = load i64, i64* %10, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = load i8*, i8** %12, align 8
  %19 = call i32 @sread_data(%struct._IO_FILE* %14, i8* %15, i64 %16, i8* %17, i8* %18)
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %6
  %23 = load i8*, i8** %9, align 8
  %24 = bitcast i8* %23 to i32*
  %25 = load i64, i64* %10, align 8
  %26 = udiv i64 %25, 4
  %27 = trunc i64 %26 to i32
  call void @byterevn(i32* %24, i32 %27)
  br label %28

; <label>:28:                                     ; preds = %22, %6
  %29 = load i32, i32* %13, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @psread_data(i32, %struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._IO_FILE*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i32 %0, i32* %8, align 4
  store %struct._IO_FILE* %1, %struct._IO_FILE** %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  %14 = load i32, i32* %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %6
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %18 = load i8*, i8** %10, align 8
  %19 = load i64, i64* %11, align 8
  %20 = load i8*, i8** %12, align 8
  %21 = load i8*, i8** %13, align 8
  %22 = call i32 @pread_data(%struct._IO_FILE* %17, i8* %18, i64 %19, i8* %20, i8* %21)
  store i32 %22, i32* %7, align 4
  br label %30

; <label>:23:                                     ; preds = %6
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %25 = load i8*, i8** %10, align 8
  %26 = load i64, i64* %11, align 8
  %27 = load i8*, i8** %12, align 8
  %28 = load i8*, i8** %13, align 8
  %29 = call i32 @sread_data(%struct._IO_FILE* %24, i8* %25, i64 %26, i8* %27, i8* %28)
  store i32 %29, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %23, %16
  %31 = load i32, i32* %7, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define i32 @psread_byteorder(i32, i32, %struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store %struct._IO_FILE* %2, %struct._IO_FILE** %11, align 8
  store i8* %3, i8** %12, align 8
  store i64 %4, i64* %13, align 8
  store i8* %5, i8** %14, align 8
  store i8* %6, i8** %15, align 8
  %16 = load i32, i32* %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %9, align 4
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %21 = load i8*, i8** %12, align 8
  %22 = load i64, i64* %13, align 8
  %23 = load i8*, i8** %14, align 8
  %24 = load i8*, i8** %15, align 8
  %25 = call i32 @pread_byteorder(i32 %19, %struct._IO_FILE* %20, i8* %21, i64 %22, i8* %23, i8* %24)
  store i32 %25, i32* %8, align 4
  br label %34

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %9, align 4
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %29 = load i8*, i8** %12, align 8
  %30 = load i64, i64* %13, align 8
  %31 = load i8*, i8** %14, align 8
  %32 = load i8*, i8** %15, align 8
  %33 = call i32 @sread_byteorder(i32 %27, %struct._IO_FILE* %28, i8* %29, i64 %30, i8* %31, i8* %32)
  store i32 %33, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %26, %18
  %35 = load i32, i32* %8, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define void @pwrite_gauge_hdr(%struct._IO_FILE*, %struct.gauge_header*) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.gauge_header*, align 8
  %5 = alloca [17 x i8], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct.gauge_header* %1, %struct.gauge_header** %4, align 8
  %6 = bitcast [17 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @pwrite_gauge_hdr.myname, i32 0, i32 0), i64 17, i32 16, i1 false)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %8 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %9 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %8, i32 0, i32 0
  %10 = bitcast i32* %9 to i8*
  %11 = getelementptr inbounds [17 x i8], [17 x i8]* %5, i32 0, i32 0
  call void @pwrite_data(%struct._IO_FILE* %7, i8* %10, i64 4, i8* %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0))
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %13 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %14 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %13, i32 0, i32 2
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  %17 = getelementptr inbounds [17 x i8], [17 x i8]* %5, i32 0, i32 0
  call void @pwrite_data(%struct._IO_FILE* %12, i8* %16, i64 16, i8* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %19 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %20 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %19, i32 0, i32 1
  %21 = getelementptr inbounds [64 x i8], [64 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds [17 x i8], [17 x i8]* %5, i32 0, i32 0
  call void @pwrite_data(%struct._IO_FILE* %18, i8* %21, i64 64, i8* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0))
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %24 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %25 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %24, i32 0, i32 4
  %26 = bitcast i32* %25 to i8*
  %27 = getelementptr inbounds [17 x i8], [17 x i8]* %5, i32 0, i32 0
  call void @pwrite_data(%struct._IO_FILE* %23, i8* %26, i64 4, i8* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
  %28 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %29 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %28, i32 0, i32 3
  store i32 88, i32* %29, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @swrite_gauge_hdr(%struct._IO_FILE*, %struct.gauge_header*) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.gauge_header*, align 8
  %5 = alloca [17 x i8], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct.gauge_header* %1, %struct.gauge_header** %4, align 8
  %6 = bitcast [17 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @swrite_gauge_hdr.myname, i32 0, i32 0), i64 17, i32 16, i1 false)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %8 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %9 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %8, i32 0, i32 0
  %10 = bitcast i32* %9 to i8*
  %11 = getelementptr inbounds [17 x i8], [17 x i8]* %5, i32 0, i32 0
  call void @swrite_data(%struct._IO_FILE* %7, i8* %10, i64 4, i8* %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0))
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %13 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %14 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %13, i32 0, i32 2
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  %17 = getelementptr inbounds [17 x i8], [17 x i8]* %5, i32 0, i32 0
  call void @swrite_data(%struct._IO_FILE* %12, i8* %16, i64 16, i8* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %19 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %20 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %19, i32 0, i32 1
  %21 = getelementptr inbounds [64 x i8], [64 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds [17 x i8], [17 x i8]* %5, i32 0, i32 0
  call void @swrite_data(%struct._IO_FILE* %18, i8* %21, i64 64, i8* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0))
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %24 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %25 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %24, i32 0, i32 4
  %26 = bitcast i32* %25 to i8*
  %27 = getelementptr inbounds [17 x i8], [17 x i8]* %5, i32 0, i32 0
  call void @swrite_data(%struct._IO_FILE* %23, i8* %26, i64 4, i8* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
  %28 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %29 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %28, i32 0, i32 3
  store i32 88, i32* %29, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @write_gauge_info_item(%struct._IO_FILE*, i8*, i8*, i8*, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %18

; <label>:18:                                     ; preds = %36, %6
  %19 = load i32, i32* %14, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i8*], [0 x i8*]* @gauge_info_keyword, i64 0, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = call i64 @strlen(i8* %22) #6
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i8*], [0 x i8*]* @gauge_info_keyword, i64 0, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 @strcmp(i8* %29, i8* %30) #6
  %32 = icmp ne i32 %31, 0
  br label %33

; <label>:33:                                     ; preds = %25, %18
  %34 = phi i1 [ false, %18 ], [ %32, %25 ]
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %33
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %14, align 4
  br label %18

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x i8*], [0 x i8*]* @gauge_info_keyword, i64 0, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = call i64 @strlen(i8* %43) #6
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %39
  %47 = load i8*, i8** %9, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.14, i32 0, i32 0), i8* %47)
  br label %49

; <label>:49:                                     ; preds = %46, %39
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %51 = load i8*, i8** %9, align 8
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* %12, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %49
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %57 = load i32, i32* %12, align 4
  %58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %55, %49
  %60 = load i32, i32* %12, align 4
  store i32 %60, i32* %16, align 4
  %61 = load i32, i32* %16, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  store i32 1, i32* %16, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %59
  store i32 0, i32* %15, align 4
  %65 = load i8*, i8** %11, align 8
  store i8* %65, i8** %17, align 8
  br label %66

; <label>:66:                                     ; preds = %133, %64
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %16, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %140

; <label>:70:                                     ; preds = %66
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  %73 = load i8*, i8** %10, align 8
  %74 = call i8* @strstr(i8* %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0)) #6
  %75 = icmp ne i8* %74, null
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %70
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %78 = load i8*, i8** %10, align 8
  %79 = load i8*, i8** %17, align 8
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* %78, i8* %79)
  br label %132

; <label>:81:                                     ; preds = %70
  %82 = load i8*, i8** %10, align 8
  %83 = call i8* @strstr(i8* %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0)) #6
  %84 = icmp ne i8* %83, null
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %81
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %87 = load i8*, i8** %10, align 8
  %88 = load i8*, i8** %17, align 8
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* %87, i32 %90)
  br label %131

; <label>:92:                                     ; preds = %81
  %93 = load i8*, i8** %10, align 8
  %94 = call i8* @strstr(i8* %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0)) #6
  %95 = icmp ne i8* %94, null
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %92
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %98 = load i8*, i8** %10, align 8
  %99 = load i8*, i8** %17, align 8
  %100 = bitcast i8* %99 to double*
  %101 = load double, double* %100, align 8
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %97, i8* %98, double %101)
  br label %130

; <label>:103:                                    ; preds = %92
  %104 = load i8*, i8** %10, align 8
  %105 = call i8* @strstr(i8* %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0)) #6
  %106 = icmp ne i8* %105, null
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %103
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %109 = load i8*, i8** %10, align 8
  %110 = load i8*, i8** %17, align 8
  %111 = bitcast i8* %110 to double*
  %112 = load double, double* %111, align 8
  %113 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %108, i8* %109, double %112)
  br label %129

; <label>:114:                                    ; preds = %103
  %115 = load i8*, i8** %10, align 8
  %116 = call i8* @strstr(i8* %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0)) #6
  %117 = icmp ne i8* %116, null
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %114
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %120 = load i8*, i8** %10, align 8
  %121 = load i8*, i8** %17, align 8
  %122 = bitcast i8* %121 to double*
  %123 = load double, double* %122, align 8
  %124 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %119, i8* %120, double %123)
  br label %128

; <label>:125:                                    ; preds = %114
  %126 = load i8*, i8** %10, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.23, i32 0, i32 0), i8* %126)
  store i32 1, i32* %7, align 4
  br label %143

; <label>:128:                                    ; preds = %118
  br label %129

; <label>:129:                                    ; preds = %128, %107
  br label %130

; <label>:130:                                    ; preds = %129, %96
  br label %131

; <label>:131:                                    ; preds = %130, %85
  br label %132

; <label>:132:                                    ; preds = %131, %76
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %15, align 4
  %136 = load i32, i32* %13, align 4
  %137 = load i8*, i8** %17, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  store i8* %139, i8** %17, align 8
  br label %66

; <label>:140:                                    ; preds = %66
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %142 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %140, %125
  %144 = load i32, i32* %7, align 4
  ret i32 %144
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @write_gauge_info_file(%struct.gauge_file*) #0 {
  %2 = alloca %struct.gauge_file*, align 8
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.gauge_header*, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [20 x i8], align 16
  store %struct.gauge_file* %0, %struct.gauge_file** %2, align 8
  %7 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %8 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %7, i32 0, i32 1
  %9 = load %struct.gauge_header*, %struct.gauge_header** %8, align 8
  store %struct.gauge_header* %9, %struct.gauge_header** %4, align 8
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %11 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %12 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = call i8* @strcpy(i8* %10, i8* %13) #7
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %16 = call i8* @strcat(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #7
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %18 = call %struct._IO_FILE* @fopen(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  store %struct._IO_FILE* %18, %struct._IO_FILE** %3, align 8
  %19 = icmp eq %struct._IO_FILE* %18, null
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %1
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.27, i32 0, i32 0), i8* %21)
  br label %60

; <label>:23:                                     ; preds = %1
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %25 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %26 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %25, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  %28 = call i32 @write_gauge_info_item(%struct._IO_FILE* %24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27, i32 0, i32 0)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %30 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %31 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %30, i32 0, i32 1
  %32 = getelementptr inbounds [64 x i8], [64 x i8]* %31, i32 0, i32 0
  %33 = call i32 @write_gauge_info_item(%struct._IO_FILE* %29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* %32, i32 0, i32 0)
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %35 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %36 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %35, i32 0, i32 6
  %37 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %40 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %39, i32 0, i32 6
  %41 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, i8*, ...) @sprintf(i8* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i32 %38, i32 %42) #7
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %46 = call i32 @write_gauge_info_item(%struct._IO_FILE* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* %45, i32 0, i32 0)
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %48 = call i32 @write_gauge_info_item(%struct._IO_FILE* %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nx to i8*), i32 0, i32 0)
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %50 = call i32 @write_gauge_info_item(%struct._IO_FILE* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @ny to i8*), i32 0, i32 0)
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %52 = call i32 @write_gauge_info_item(%struct._IO_FILE* %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nz to i8*), i32 0, i32 0)
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %54 = call i32 @write_gauge_info_item(%struct._IO_FILE* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nt to i8*), i32 0, i32 0)
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  call void @write_appl_gauge_info(%struct._IO_FILE* %55)
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %57 = call i32 @fclose(%struct._IO_FILE* %56)
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i32 0, i32 0), i8* %58)
  br label %60

; <label>:60:                                     ; preds = %23, %20
  ret void
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare void @write_appl_gauge_info(%struct._IO_FILE*) #3

declare i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @setup_input_gauge_file(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [23 x i8], align 16
  %4 = alloca %struct.gauge_file*, align 8
  %5 = alloca %struct.gauge_header*, align 8
  store i8* %0, i8** %2, align 8
  %6 = bitcast [23 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @setup_input_gauge_file.myname, i32 0, i32 0), i64 23, i32 16, i1 false)
  %7 = call noalias i8* @calloc(i64 1, i64 56) #7
  %8 = bitcast i8* %7 to %struct.gauge_file*
  store %struct.gauge_file* %8, %struct.gauge_file** %4, align 8
  %9 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %10 = icmp eq %struct.gauge_file* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds [23 x i8], [23 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i32 0, i32 0), i8* %12)
  call void @terminate(i32 1)
  br label %14

; <label>:14:                                     ; preds = %11, %1
  %15 = load i8*, i8** %2, align 8
  %16 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %17 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %16, i32 0, i32 2
  store i8* %15, i8** %17, align 8
  %18 = call noalias i8* @calloc(i64 1, i64 92) #7
  %19 = bitcast i8* %18 to %struct.gauge_header*
  store %struct.gauge_header* %19, %struct.gauge_header** %5, align 8
  %20 = load %struct.gauge_header*, %struct.gauge_header** %5, align 8
  %21 = icmp eq %struct.gauge_header* %20, null
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [23 x i8], [23 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.37, i32 0, i32 0), i8* %23)
  call void @terminate(i32 1)
  br label %25

; <label>:25:                                     ; preds = %22, %14
  %26 = load %struct.gauge_header*, %struct.gauge_header** %5, align 8
  %27 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %28 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %27, i32 0, i32 1
  store %struct.gauge_header* %26, %struct.gauge_header** %28, align 8
  %29 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %30 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %29, i32 0, i32 6
  %31 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %33 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %32, i32 0, i32 6
  %34 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %33, i32 0, i32 0
  store i32 0, i32* %34, align 4
  %35 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  ret %struct.gauge_file* %35
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @setup_output_gauge_file() #0 {
  %1 = alloca [24 x i8], align 16
  %2 = alloca %struct.gauge_file*, align 8
  %3 = alloca %struct.gauge_header*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = bitcast [24 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @setup_output_gauge_file.myname, i32 0, i32 0), i64 24, i32 16, i1 false)
  %7 = call noalias i8* @calloc(i64 1, i64 56) #7
  %8 = bitcast i8* %7 to %struct.gauge_file*
  store %struct.gauge_file* %8, %struct.gauge_file** %2, align 8
  %9 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %10 = icmp eq %struct.gauge_file* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = getelementptr inbounds [24 x i8], [24 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i32 0, i32 0), i8* %12)
  call void @terminate(i32 1)
  br label %14

; <label>:14:                                     ; preds = %11, %0
  %15 = call noalias i8* @calloc(i64 1, i64 92) #7
  %16 = bitcast i8* %15 to %struct.gauge_header*
  store %struct.gauge_header* %16, %struct.gauge_header** %3, align 8
  %17 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %18 = icmp eq %struct.gauge_header* %17, null
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds [24 x i8], [24 x i8]* %1, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.37, i32 0, i32 0), i8* %20)
  call void @terminate(i32 1)
  br label %22

; <label>:22:                                     ; preds = %19, %14
  %23 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %24 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %25 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %24, i32 0, i32 1
  store %struct.gauge_header* %23, %struct.gauge_header** %25, align 8
  %26 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %27 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %26, i32 0, i32 6
  %28 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %27, i32 0, i32 1
  store i32 0, i32* %28, align 4
  %29 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %30 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %29, i32 0, i32 6
  %31 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %30, i32 0, i32 0
  store i32 0, i32* %31, align 4
  %32 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %33 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %32, i32 0, i32 0
  store i32 20103, i32* %33, align 4
  %34 = load i32, i32* @nx, align 4
  %35 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %36 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %35, i32 0, i32 2
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* @ny, align 4
  %39 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %40 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %39, i32 0, i32 2
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 1
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* @nz, align 4
  %43 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %44 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %43, i32 0, i32 2
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 2
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @nt, align 4
  %47 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %48 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %47, i32 0, i32 2
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 3
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @this_node, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %99

; <label>:52:                                     ; preds = %22
  %53 = call i64 @time(i64* %4) #7
  %54 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %55 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %54, i32 0, i32 1
  %56 = getelementptr inbounds [64 x i8], [64 x i8]* %55, i32 0, i32 0
  %57 = call i8* @ctime(i64* %4) #7
  %58 = call i8* @strcpy(i8* %56, i8* %57) #7
  %59 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %60 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %59, i32 0, i32 1
  %61 = getelementptr inbounds [64 x i8], [64 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #6
  %63 = add i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %74, %52
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %65
  %69 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %70 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %69, i32 0, i32 1
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i8], [64 x i8]* %70, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %65

; <label>:77:                                     ; preds = %65
  %78 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %79 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %78, i32 0, i32 1
  %80 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %81 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %80, i32 0, i32 1
  %82 = getelementptr inbounds [64 x i8], [64 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #6
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds [64 x i8], [64 x i8]* %79, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %77
  %90 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %91 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %90, i32 0, i32 1
  %92 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %93 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %92, i32 0, i32 1
  %94 = getelementptr inbounds [64 x i8], [64 x i8]* %93, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #6
  %96 = sub i64 %95, 1
  %97 = getelementptr inbounds [64 x i8], [64 x i8]* %91, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %89, %77
  br label %99

; <label>:99:                                     ; preds = %98, %22
  %100 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %101 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %100, i32 0, i32 1
  %102 = getelementptr inbounds [64 x i8], [64 x i8]* %101, i32 0, i32 0
  call void @broadcast_bytes(i8* %102, i32 64)
  %103 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  ret %struct.gauge_file* %103
}

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: nounwind
declare i8* @ctime(i64*) #2

declare void @broadcast_bytes(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @w_serial_i(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [11 x i8], align 1
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca %struct.gauge_file*, align 8
  %6 = alloca %struct.gauge_header*, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast [11 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @w_serial_i.myname, i32 0, i32 0), i64 11, i32 1, i1 false)
  %8 = call %struct.gauge_file* @setup_output_gauge_file()
  store %struct.gauge_file* %8, %struct.gauge_file** %5, align 8
  %9 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %10 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %9, i32 0, i32 1
  %11 = load %struct.gauge_header*, %struct.gauge_header** %10, align 8
  store %struct.gauge_header* %11, %struct.gauge_header** %6, align 8
  %12 = load %struct.gauge_header*, %struct.gauge_header** %6, align 8
  %13 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i32 0, i32 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @this_node, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %1
  %17 = load i8*, i8** %2, align 8
  %18 = call %struct._IO_FILE* @fopen(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0))
  store %struct._IO_FILE* %18, %struct._IO_FILE** %4, align 8
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %20 = icmp eq %struct._IO_FILE* %19, null
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %23 = load i32, i32* @this_node, align 4
  %24 = load i8*, i8** %2, align 8
  %25 = call i32* @__errno_location() #8
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.39, i32 0, i32 0), i8* %22, i32 %23, i8* %24, i32 %26)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %29 = call i32 @fflush(%struct._IO_FILE* %28)
  call void @terminate(i32 1)
  br label %30

; <label>:30:                                     ; preds = %21, %16
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %32 = load %struct.gauge_header*, %struct.gauge_header** %6, align 8
  call void @swrite_gauge_hdr(%struct._IO_FILE* %31, %struct.gauge_header* %32)
  br label %33

; <label>:33:                                     ; preds = %30, %1
  %34 = load i32, i32* @this_node, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %33
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %38 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %39 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %38, i32 0, i32 0
  store %struct._IO_FILE* %37, %struct._IO_FILE** %39, align 8
  br label %43

; <label>:40:                                     ; preds = %33
  %41 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %42 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %41, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %40, %36
  %44 = load i8*, i8** %2, align 8
  %45 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %46 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %45, i32 0, i32 2
  store i8* %44, i8** %46, align 8
  %47 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %48 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %47, i32 0, i32 3
  store i32 0, i32* %48, align 8
  %49 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %50 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %49, i32 0, i32 4
  store i32* null, i32** %50, align 8
  %51 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %52 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %51, i32 0, i32 5
  store i32 0, i32* %52, align 8
  %53 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  ret %struct.gauge_file* %53
}

; Function Attrs: noinline nounwind uwtable
define void @read_checksum(i32, %struct.gauge_file*, %struct.gauge_check*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.gauge_file*, align 8
  %6 = alloca %struct.gauge_check*, align 8
  %7 = alloca [14 x i8], align 1
  store i32 %0, i32* %4, align 4
  store %struct.gauge_file* %1, %struct.gauge_file** %5, align 8
  store %struct.gauge_check* %2, %struct.gauge_check** %6, align 8
  %8 = bitcast [14 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @read_checksum.myname, i32 0, i32 0), i64 14, i32 1, i1 false)
  %9 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %10 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = load i32, i32* %4, align 4
  %13 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %14 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %13, i32 0, i32 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %16 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %17 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %16, i32 0, i32 6
  %18 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 1
  %19 = bitcast i32* %18 to i8*
  %20 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i32 0, i32 0
  %21 = call i32 @psread_byteorder(i32 %11, i32 %12, %struct._IO_FILE* %15, i8* %19, i64 4, i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0))
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %3
  call void @terminate(i32 1)
  br label %24

; <label>:24:                                     ; preds = %23, %3
  %25 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %26 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = load i32, i32* %4, align 4
  %29 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %30 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %29, i32 0, i32 0
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %32 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %33 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %32, i32 0, i32 6
  %34 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %33, i32 0, i32 0
  %35 = bitcast i32* %34 to i8*
  %36 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i32 0, i32 0
  %37 = call i32 @psread_byteorder(i32 %27, i32 %28, %struct._IO_FILE* %31, i8* %35, i64 4, i8* %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0))
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %24
  call void @terminate(i32 1)
  br label %40

; <label>:40:                                     ; preds = %39, %24
  %41 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %42 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %41, i32 0, i32 6
  %43 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.gauge_check*, %struct.gauge_check** %6, align 8
  %46 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %58, label %49

; <label>:49:                                     ; preds = %40
  %50 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %51 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %50, i32 0, i32 6
  %52 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.gauge_check*, %struct.gauge_check** %6, align 8
  %55 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %49, %40
  %59 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i32 0, i32 0
  %60 = load %struct.gauge_check*, %struct.gauge_check** %6, align 8
  %61 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.gauge_check*, %struct.gauge_check** %6, align 8
  %64 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %67 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %66, i32 0, i32 6
  %68 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %71 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %70, i32 0, i32 6
  %72 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.41, i32 0, i32 0), i8* %59, i32 %62, i32 %65, i32 %69, i32 %73)
  br label %87

; <label>:75:                                     ; preds = %49
  %76 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %77 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %76, i32 0, i32 6
  %78 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %81 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %80, i32 0, i32 6
  %82 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i32 0, i32 0), i32 %79, i32 %83)
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %86 = call i32 @fflush(%struct._IO_FILE* %85)
  br label %87

; <label>:87:                                     ; preds = %75, %58
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @write_checksum(i32, %struct.gauge_file*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.gauge_file*, align 8
  %5 = alloca [15 x i8], align 1
  store i32 %0, i32* %3, align 4
  store %struct.gauge_file* %1, %struct.gauge_file** %4, align 8
  %6 = bitcast [15 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @write_checksum.myname, i32 0, i32 0), i64 15, i32 1, i1 false)
  %7 = load i32, i32* %3, align 4
  %8 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %9 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %8, i32 0, i32 0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %11 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %12 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %11, i32 0, i32 6
  %13 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %12, i32 0, i32 1
  %14 = bitcast i32* %13 to i8*
  %15 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  call void @pswrite_data(i32 %7, %struct._IO_FILE* %10, i8* %14, i64 4, i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0))
  %16 = load i32, i32* %3, align 4
  %17 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %18 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %17, i32 0, i32 0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %20 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %21 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %20, i32 0, i32 6
  %22 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %21, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  call void @pswrite_data(i32 %16, %struct._IO_FILE* %19, i8* %23, i64 4, i8* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0))
  %25 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %26 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %25, i32 0, i32 6
  %27 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %30 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %29, i32 0, i32 6
  %31 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.43, i32 0, i32 0), i32 %28, i32 %32)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @w_serial(%struct.gauge_file*) #0 {
  %2 = alloca %struct.gauge_file*, align 8
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.gauge_header*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.su3_matrix*, align 8
  %9 = alloca [4 x %struct.su3_matrix], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %struct.gauge_file* %0, %struct.gauge_file** %2, align 8
  %25 = load i32, i32* @this_node, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %1
  %28 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %29 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %27
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.44, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %32, %27
  %35 = call noalias i8* @calloc(i64 16384, i64 144) #7
  %36 = bitcast i8* %35 to %struct.su3_matrix*
  store %struct.su3_matrix* %36, %struct.su3_matrix** %8, align 8
  %37 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %38 = icmp eq %struct.su3_matrix* %37, null
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %34
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.45, i32 0, i32 0))
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %42 = call i32 @fflush(%struct._IO_FILE* %41)
  call void @terminate(i32 1)
  br label %43

; <label>:43:                                     ; preds = %39, %34
  %44 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %45 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %44, i32 0, i32 0
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %45, align 8
  store %struct._IO_FILE* %46, %struct._IO_FILE** %3, align 8
  %47 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %48 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %47, i32 0, i32 1
  %49 = load %struct.gauge_header*, %struct.gauge_header** %48, align 8
  store %struct.gauge_header* %49, %struct.gauge_header** %4, align 8
  store i64 0, i64* %15, align 8
  %50 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %51 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %15, align 8
  %55 = add nsw i64 %53, %54
  store i64 %55, i64* %16, align 8
  %56 = load i64, i64* %16, align 8
  store i64 %56, i64* %17, align 8
  store i64 8, i64* %18, align 8
  %57 = load i64, i64* %16, align 8
  %58 = load i64, i64* %18, align 8
  %59 = add nsw i64 %57, %58
  store i64 %59, i64* %14, align 8
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %61 = load i64, i64* %14, align 8
  %62 = call i32 @fseek(%struct._IO_FILE* %60, i64 %61, i32 0)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* @this_node, align 4
  %66 = call i32* @__errno_location() #8
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %69 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.46, i32 0, i32 0), i32 %65, i32 %67, i8* %70)
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %73 = call i32 @fflush(%struct._IO_FILE* %72)
  call void @terminate(i32 1)
  br label %74

; <label>:74:                                     ; preds = %64, %43
  br label %75

; <label>:75:                                     ; preds = %74, %1
  %76 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %77 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %76, i32 0, i32 6
  %78 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %77, i32 0, i32 0
  store i32 0, i32* %78, align 4
  %79 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %80 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %79, i32 0, i32 6
  %81 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %80, i32 0, i32 1
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* @sites_on_node, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 144, %83
  %85 = load i32, i32* @this_node, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %84, %86
  %88 = urem i64 %87, 29
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* @sites_on_node, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 144, %91
  %93 = load i32, i32* @this_node, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %92, %94
  %96 = urem i64 %95, 31
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %7, align 4
  call void (...) @g_sync()
  store i32 0, i32* %19, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %24, align 4
  br label %98

; <label>:98:                                     ; preds = %315, %75
  %99 = load i32, i32* %24, align 4
  %100 = load i32, i32* @nt, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %318

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %23, align 4
  br label %103

; <label>:103:                                    ; preds = %311, %102
  %104 = load i32, i32* %23, align 4
  %105 = load i32, i32* @nz, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %314

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %22, align 4
  br label %108

; <label>:108:                                    ; preds = %307, %107
  %109 = load i32, i32* %22, align 4
  %110 = load i32, i32* @ny, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %310

; <label>:112:                                    ; preds = %108
  store i32 0, i32* %21, align 4
  br label %113

; <label>:113:                                    ; preds = %301, %112
  %114 = load i32, i32* %21, align 4
  %115 = load i32, i32* @nx, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %306

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %21, align 4
  %119 = load i32, i32* %22, align 4
  %120 = load i32, i32* %23, align 4
  %121 = load i32, i32* %24, align 4
  %122 = call i32 @node_number(i32 %118, i32 %119, i32 %120, i32 %121)
  store i32 %122, i32* %20, align 4
  %123 = load i32, i32* %20, align 4
  %124 = load i32, i32* %19, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %148

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* @this_node, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %20, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %129
  %133 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i32 0, i32 0
  %134 = bitcast %struct.su3_matrix* %133 to i8*
  %135 = load i32, i32* %20, align 4
  call void @send_field(i8* %134, i32 4, i32 %135)
  br label %136

; <label>:136:                                    ; preds = %132, %129, %126
  %137 = load i32, i32* @this_node, align 4
  %138 = load i32, i32* %20, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %20, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %140
  %144 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i32 0, i32 0
  %145 = bitcast %struct.su3_matrix* %144 to i8*
  call void @get_field(i8* %145, i32 4)
  br label %146

; <label>:146:                                    ; preds = %143, %140, %136
  %147 = load i32, i32* %20, align 4
  store i32 %147, i32* %19, align 4
  br label %148

; <label>:148:                                    ; preds = %146, %117
  %149 = load i32, i32* @this_node, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %282

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %19, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %181

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %21, align 4
  %156 = load i32, i32* %22, align 4
  %157 = load i32, i32* %23, align 4
  %158 = load i32, i32* %24, align 4
  %159 = call i32 @node_index(i32 %155, i32 %156, i32 %157, i32 %158)
  store i32 %159, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %160

; <label>:160:                                    ; preds = %177, %154
  %161 = load i32, i32* %13, align 4
  %162 = icmp slt i32 %161, 4
  br i1 %162, label %163, label %180

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i64 0, i64 %165
  %167 = load %struct.site*, %struct.site** @lattice, align 8
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.site, %struct.site* %167, i64 %169
  %171 = getelementptr inbounds %struct.site, %struct.site* %170, i32 0, i32 8
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %171, i64 0, i64 %173
  %175 = bitcast %struct.su3_matrix* %166 to i8*
  %176 = bitcast %struct.su3_matrix* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 144, i32 8, i1 false)
  br label %177

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  br label %160

; <label>:180:                                    ; preds = %160
  br label %184

; <label>:181:                                    ; preds = %151
  %182 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i32 0, i32 0
  %183 = bitcast %struct.su3_matrix* %182 to i8*
  call void @get_field(i8* %183, i32 576)
  br label %184

; <label>:184:                                    ; preds = %181, %180
  %185 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %186 = load i32, i32* %10, align 4
  %187 = mul nsw i32 4, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %185, i64 %188
  %190 = bitcast %struct.su3_matrix* %189 to i8*
  %191 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i32 0, i32 0
  %192 = bitcast %struct.su3_matrix* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %192, i64 576, i32 1, i1 false)
  store i32 0, i32* %13, align 4
  %193 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %194 = load i32, i32* %10, align 4
  %195 = mul nsw i32 4, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %193, i64 %196
  %198 = bitcast %struct.su3_matrix* %197 to i32*
  store i32* %198, i32** %5, align 8
  br label %199

; <label>:199:                                    ; preds = %245, %184
  %200 = load i32, i32* %13, align 4
  %201 = icmp slt i32 %200, 144
  br i1 %201, label %202, label %250

; <label>:202:                                    ; preds = %199
  %203 = load i32*, i32** %5, align 8
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = shl i32 %204, %205
  %207 = load i32*, i32** %5, align 8
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 32, %209
  %211 = lshr i32 %208, %210
  %212 = or i32 %206, %211
  %213 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %214 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %213, i32 0, i32 6
  %215 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = xor i32 %216, %212
  store i32 %217, i32* %215, align 4
  %218 = load i32*, i32** %5, align 8
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = shl i32 %219, %220
  %222 = load i32*, i32** %5, align 8
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sub nsw i32 32, %224
  %226 = lshr i32 %223, %225
  %227 = or i32 %221, %226
  %228 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %229 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %228, i32 0, i32 6
  %230 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 4
  %232 = xor i32 %231, %227
  store i32 %232, i32* %230, align 4
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp sge i32 %235, 29
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %202
  store i32 0, i32* %6, align 4
  br label %238

; <label>:238:                                    ; preds = %237, %202
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  %241 = load i32, i32* %7, align 4
  %242 = icmp sge i32 %241, 31
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %238
  store i32 0, i32* %7, align 4
  br label %244

; <label>:244:                                    ; preds = %243, %238
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %13, align 4
  %248 = load i32*, i32** %5, align 8
  %249 = getelementptr inbounds i32, i32* %248, i32 1
  store i32* %249, i32** %5, align 8
  br label %199

; <label>:250:                                    ; preds = %199
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %10, align 4
  %253 = load i32, i32* %10, align 4
  %254 = icmp eq i32 %253, 4096
  br i1 %254, label %260, label %255

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* @volume, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %281

; <label>:260:                                    ; preds = %255, %250
  %261 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %262 = bitcast %struct.su3_matrix* %261 to i8*
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %266 = call i64 @fwrite(i8* %262, i64 576, i64 %264, %struct._IO_FILE* %265)
  %267 = trunc i64 %266 to i32
  %268 = load i32, i32* %10, align 4
  %269 = icmp ne i32 %267, %268
  br i1 %269, label %270, label %280

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* @this_node, align 4
  %272 = call i32* @__errno_location() #8
  %273 = load i32, i32* %272, align 4
  %274 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %275 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %274, i32 0, i32 2
  %276 = load i8*, i8** %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.47, i32 0, i32 0), i32 %271, i32 %273, i8* %276)
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %279 = call i32 @fflush(%struct._IO_FILE* %278)
  call void @terminate(i32 1)
  br label %280

; <label>:280:                                    ; preds = %270, %260
  store i32 0, i32* %10, align 4
  br label %281

; <label>:281:                                    ; preds = %280, %255
  br label %300

; <label>:282:                                    ; preds = %148
  %283 = load i32, i32* @this_node, align 4
  %284 = load i32, i32* %19, align 4
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %299

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %21, align 4
  %288 = load i32, i32* %22, align 4
  %289 = load i32, i32* %23, align 4
  %290 = load i32, i32* %24, align 4
  %291 = call i32 @node_index(i32 %287, i32 %288, i32 %289, i32 %290)
  store i32 %291, i32* %11, align 4
  %292 = load %struct.site*, %struct.site** @lattice, align 8
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.site, %struct.site* %292, i64 %294
  %296 = getelementptr inbounds %struct.site, %struct.site* %295, i32 0, i32 8
  %297 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %296, i32 0, i32 0
  %298 = bitcast %struct.su3_matrix* %297 to i8*
  call void @send_field(i8* %298, i32 576, i32 0)
  br label %299

; <label>:299:                                    ; preds = %286, %282
  br label %300

; <label>:300:                                    ; preds = %299, %281
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %21, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %21, align 4
  %304 = load i32, i32* %12, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %12, align 4
  br label %113

; <label>:306:                                    ; preds = %113
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %22, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %22, align 4
  br label %108

; <label>:310:                                    ; preds = %108
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %23, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %23, align 4
  br label %103

; <label>:314:                                    ; preds = %103
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %24, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %24, align 4
  br label %98

; <label>:318:                                    ; preds = %98
  call void (...) @g_sync()
  %319 = load i32, i32* @this_node, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %348

; <label>:321:                                    ; preds = %318
  %322 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %323 = bitcast %struct.su3_matrix* %322 to i8*
  call void @free(i8* %323) #7
  %324 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %325 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %324, i32 0, i32 2
  %326 = load i8*, i8** %325, align 8
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.48, i32 0, i32 0), i8* %326)
  %328 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %329 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %328, i32 0, i32 1
  %330 = getelementptr inbounds [64 x i8], [64 x i8]* %329, i32 0, i32 0
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %330)
  %332 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %333 = load i64, i64* %17, align 8
  %334 = call i32 @fseek(%struct._IO_FILE* %332, i64 %333, i32 0)
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %346

; <label>:336:                                    ; preds = %321
  %337 = load i32, i32* @this_node, align 4
  %338 = call i32* @__errno_location() #8
  %339 = load i32, i32* %338, align 4
  %340 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %341 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %340, i32 0, i32 2
  %342 = load i8*, i8** %341, align 8
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.46, i32 0, i32 0), i32 %337, i32 %339, i8* %342)
  %344 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %345 = call i32 @fflush(%struct._IO_FILE* %344)
  call void @terminate(i32 1)
  br label %346

; <label>:346:                                    ; preds = %336, %321
  %347 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @write_checksum(i32 0, %struct.gauge_file* %347)
  br label %348

; <label>:348:                                    ; preds = %346, %318
  ret void
}

declare i32 @fseek(%struct._IO_FILE*, i64, i32) #3

declare void @g_sync(...) #3

declare i32 @node_number(i32, i32, i32, i32) #3

declare void @send_field(i8*, i32, i32) #3

declare void @get_field(i8*, i32) #3

declare i32 @node_index(i32, i32, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define void @w_serial_f(%struct.gauge_file*) #0 {
  %2 = alloca %struct.gauge_file*, align 8
  store %struct.gauge_file* %0, %struct.gauge_file** %2, align 8
  call void (...) @g_sync()
  %3 = load i32, i32* @this_node, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

; <label>:5:                                      ; preds = %1
  %6 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %7 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %6, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %5
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.50, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %10, %5
  %13 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %14 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %13, i32 0, i32 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %16 = call i32 @fclose(%struct._IO_FILE* %15)
  br label %17

; <label>:17:                                     ; preds = %12, %1
  %18 = load i32, i32* @this_node, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17
  %21 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @write_gauge_info_file(%struct.gauge_file* %21)
  br label %22

; <label>:22:                                     ; preds = %20, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @read_site_list(i32, %struct.gauge_file*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.gauge_file*, align 8
  store i32 %0, i32* %3, align 4
  store %struct.gauge_file* %1, %struct.gauge_file** %4, align 8
  %5 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %6 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %5, i32 0, i32 1
  %7 = load %struct.gauge_header*, %struct.gauge_header** %6, align 8
  %8 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @volume, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @calloc(i64 %13, i64 4) #7
  %15 = bitcast i8* %14 to i32*
  %16 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %17 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %16, i32 0, i32 4
  store i32* %15, i32** %17, align 8
  %18 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %19 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %18, i32 0, i32 4
  %20 = load i32*, i32** %19, align 8
  %21 = icmp eq i32* %20, null
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %11
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.51, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %24

; <label>:24:                                     ; preds = %22, %11
  %25 = load i32, i32* @this_node, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %81

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %27
  %31 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %32 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %31, i32 0, i32 4
  %33 = load i32*, i32** %32, align 8
  %34 = bitcast i32* %33 to i8*
  %35 = load i32, i32* @volume, align 4
  %36 = sext i32 %35 to i64
  %37 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %38 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %37, i32 0, i32 0
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %38, align 8
  %40 = call i64 @g_read(i8* %34, i64 4, i64 %36, %struct._IO_FILE* %39)
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* @volume, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* @this_node, align 4
  %46 = call i32* @__errno_location() #8
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.52, i32 0, i32 0), i32 %45, i32 %47)
  call void @terminate(i32 1)
  br label %49

; <label>:49:                                     ; preds = %44, %30
  br label %70

; <label>:50:                                     ; preds = %27
  %51 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %52 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %51, i32 0, i32 4
  %53 = load i32*, i32** %52, align 8
  %54 = bitcast i32* %53 to i8*
  %55 = load i32, i32* @volume, align 4
  %56 = sext i32 %55 to i64
  %57 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %58 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %57, i32 0, i32 0
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %58, align 8
  %60 = call i64 @fread(i8* %54, i64 4, i64 %56, %struct._IO_FILE* %59)
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* @volume, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* @this_node, align 4
  %66 = call i32* @__errno_location() #8
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.52, i32 0, i32 0), i32 %65, i32 %67)
  call void @terminate(i32 1)
  br label %69

; <label>:69:                                     ; preds = %64, %50
  br label %70

; <label>:70:                                     ; preds = %69, %49
  %71 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %72 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %70
  %76 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %77 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %76, i32 0, i32 4
  %78 = load i32*, i32** %77, align 8
  %79 = load i32, i32* @volume, align 4
  call void @byterevn(i32* %78, i32 %79)
  br label %80

; <label>:80:                                     ; preds = %75, %70
  br label %81

; <label>:81:                                     ; preds = %80, %24
  %82 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %83 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %82, i32 0, i32 4
  %84 = load i32*, i32** %83, align 8
  %85 = bitcast i32* %84 to i8*
  %86 = load i32, i32* @volume, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 4
  %89 = trunc i64 %88 to i32
  call void @broadcast_bytes(i8* %85, i32 %89)
  br label %93

; <label>:90:                                     ; preds = %2
  %91 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %92 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %91, i32 0, i32 4
  store i32* null, i32** %92, align 8
  br label %93

; <label>:93:                                     ; preds = %90, %81
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_v3_gauge_hdr(%struct.gauge_file*, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.gauge_file*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca %struct.gauge_header*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [18 x i8], align 16
  store %struct.gauge_file* %0, %struct.gauge_file** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %16 = bitcast [18 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @read_v3_gauge_hdr.myname, i32 0, i32 0), i64 18, i32 16, i1 false)
  %17 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %18 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %17, i32 0, i32 0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  store %struct._IO_FILE* %19, %struct._IO_FILE** %8, align 8
  %20 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %21 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %20, i32 0, i32 1
  %22 = load %struct.gauge_header*, %struct.gauge_header** %21, align 8
  store %struct.gauge_header* %22, %struct.gauge_header** %9, align 8
  %23 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %24 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %3
  store i32 1, i32* %12, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.53, i32 0, i32 0))
  %29 = load i32, i32* %6, align 4
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %31 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %32 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %31, i32 0, i32 0
  %33 = bitcast i32* %32 to i8*
  %34 = getelementptr inbounds [18 x i8], [18 x i8]* %15, i32 0, i32 0
  %35 = call i32 @psread_data(i32 %29, %struct._IO_FILE* %30, i8* %33, i64 4, i8* %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.54, i32 0, i32 0))
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %27
  call void @terminate(i32 1)
  br label %38

; <label>:38:                                     ; preds = %37, %27
  br label %40

; <label>:39:                                     ; preds = %3
  store i32 0, i32* %12, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %38
  %41 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %42 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %10, align 4
  %44 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %45 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 59354
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %40
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.55, i32 0, i32 0))
  %50 = load i32*, i32** %7, align 8
  store i32 0, i32* %50, align 4
  br label %68

; <label>:51:                                     ; preds = %40
  %52 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %53 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %52, i32 0, i32 0
  call void @byterevn(i32* %53, i32 1)
  %54 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %55 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 59354
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %51
  %59 = load i32*, i32** %7, align 8
  store i32 1, i32* %59, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.56, i32 0, i32 0))
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.57, i32 0, i32 0))
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.58, i32 0, i32 0), i32 4, i32 8)
  call void @terminate(i32 1)
  br label %67

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %10, align 4
  %65 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %66 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %65, i32 0, i32 0
  store i32 %64, i32* %66, align 4
  store i32 1, i32* %4, align 4
  br label %230

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67, %48
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %107, %68
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %110

; <label>:72:                                     ; preds = %69
  %73 = load i32*, i32** %7, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %77 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %78 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %77, i32 0, i32 2
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 %80
  %82 = bitcast i32* %81 to i8*
  %83 = getelementptr inbounds [18 x i8], [18 x i8]* %15, i32 0, i32 0
  %84 = call i32 @psread_byteorder(i32 %74, i32 %75, %struct._IO_FILE* %76, i8* %82, i64 4, i8* %83, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %72
  call void @terminate(i32 1)
  br label %87

; <label>:87:                                     ; preds = %86, %72
  %88 = load i32, i32* %12, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %87
  %91 = load i32*, i32** %7, align 8
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %95 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %96 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %95, i32 0, i32 2
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %98
  %100 = bitcast i32* %99 to i8*
  %101 = getelementptr inbounds [18 x i8], [18 x i8]* %15, i32 0, i32 0
  %102 = call i32 @psread_byteorder(i32 %92, i32 %93, %struct._IO_FILE* %94, i8* %100, i64 4, i8* %101, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %90
  call void @terminate(i32 1)
  br label %105

; <label>:105:                                    ; preds = %104, %90
  br label %106

; <label>:106:                                    ; preds = %105, %87
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %69

; <label>:110:                                    ; preds = %69
  %111 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %112 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %111, i32 0, i32 2
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @nx, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %138, label %117

; <label>:117:                                    ; preds = %110
  %118 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %119 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %118, i32 0, i32 2
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @ny, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %138, label %124

; <label>:124:                                    ; preds = %117
  %125 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %126 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %125, i32 0, i32 2
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %126, i64 0, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @nz, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %138, label %131

; <label>:131:                                    ; preds = %124
  %132 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %133 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %132, i32 0, i32 2
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %133, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @nt, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %195

; <label>:138:                                    ; preds = %131, %124, %117, %110
  %139 = load i32, i32* @nx, align 4
  %140 = icmp ne i32 %139, -1
  br i1 %140, label %150, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @ny, align 4
  %143 = icmp ne i32 %142, -1
  br i1 %143, label %150, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @nz, align 4
  %146 = icmp ne i32 %145, -1
  br i1 %146, label %150, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @nt, align 4
  %149 = icmp ne i32 %148, -1
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %147, %144, %141, %138
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.59, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %152

; <label>:152:                                    ; preds = %163, %150
  %153 = load i32, i32* %11, align 4
  %154 = icmp slt i32 %153, 4
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %152
  %156 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %157 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %156, i32 0, i32 2
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  br label %152

; <label>:166:                                    ; preds = %152
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %169 = call i32 @fflush(%struct._IO_FILE* %168)
  call void @terminate(i32 1)
  br label %194

; <label>:170:                                    ; preds = %147
  %171 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %172 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %171, i32 0, i32 2
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* @nx, align 4
  %175 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %176 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %175, i32 0, i32 2
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* @ny, align 4
  %179 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %180 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %179, i32 0, i32 2
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %180, i64 0, i64 2
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* @nz, align 4
  %183 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %184 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %183, i32 0, i32 2
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %184, i64 0, i64 3
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* @nt, align 4
  %187 = load i32, i32* @nx, align 4
  %188 = load i32, i32* @ny, align 4
  %189 = mul nsw i32 %187, %188
  %190 = load i32, i32* @nz, align 4
  %191 = mul nsw i32 %189, %190
  %192 = load i32, i32* @nt, align 4
  %193 = mul nsw i32 %191, %192
  store i32 %193, i32* @volume, align 4
  br label %194

; <label>:194:                                    ; preds = %170, %166
  br label %195

; <label>:195:                                    ; preds = %194, %131
  %196 = load i32, i32* %12, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %195
  %199 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %200 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %199, i32 0, i32 3
  store i32 28, i32* %200, align 4
  br label %204

; <label>:201:                                    ; preds = %195
  %202 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %203 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %202, i32 0, i32 3
  store i32 48, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %201, %198
  %205 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %206 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %205, i32 0, i32 4
  store i32 0, i32* %206, align 4
  %207 = load i32*, i32** %7, align 8
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %6, align 4
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %211 = bitcast double* %13 to i8*
  %212 = getelementptr inbounds [18 x i8], [18 x i8]* %15, i32 0, i32 0
  %213 = call i32 @psread_byteorder(i32 %208, i32 %209, %struct._IO_FILE* %210, i8* %211, i64 8, i8* %212, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0))
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %204
  call void @terminate(i32 1)
  br label %216

; <label>:216:                                    ; preds = %215, %204
  %217 = load i32*, i32** %7, align 8
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %6, align 4
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %221 = bitcast double* %14 to i8*
  %222 = getelementptr inbounds [18 x i8], [18 x i8]* %15, i32 0, i32 0
  %223 = call i32 @psread_byteorder(i32 %218, i32 %219, %struct._IO_FILE* %220, i8* %221, i64 8, i8* %222, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0))
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %216
  call void @terminate(i32 1)
  br label %226

; <label>:226:                                    ; preds = %225, %216
  %227 = load double, double* %13, align 8
  %228 = load double, double* %14, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.63, i32 0, i32 0), double %227, double %228)
  store i32 0, i32* %4, align 4
  br label %230

; <label>:230:                                    ; preds = %226, %63
  %231 = load i32, i32* %4, align 4
  ret i32 %231
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_1996_gauge_hdr(%struct.gauge_file*, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.gauge_file*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca %struct.gauge_header*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.anon, align 8
  %13 = alloca [20 x i8], align 16
  store %struct.gauge_file* %0, %struct.gauge_file** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %14 = bitcast [20 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @read_1996_gauge_hdr.myname, i32 0, i32 0), i64 20, i32 16, i1 false)
  %15 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %16 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %15, i32 0, i32 0
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  store %struct._IO_FILE* %17, %struct._IO_FILE** %8, align 8
  %18 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %19 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %18, i32 0, i32 1
  %20 = load %struct.gauge_header*, %struct.gauge_header** %19, align 8
  store %struct.gauge_header* %20, %struct.gauge_header** %9, align 8
  %21 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %22 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %10, align 4
  %24 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %25 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 53546
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %3
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.64, i32 0, i32 0))
  %30 = load i32*, i32** %7, align 8
  store i32 0, i32* %30, align 4
  br label %48

; <label>:31:                                     ; preds = %3
  %32 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %33 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %32, i32 0, i32 0
  call void @byterevn(i32* %33, i32 1)
  %34 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %35 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 53546
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %31
  %39 = load i32*, i32** %7, align 8
  store i32 1, i32* %39, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.65, i32 0, i32 0))
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.66, i32 0, i32 0))
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.58, i32 0, i32 0), i32 4, i32 8)
  call void @terminate(i32 1)
  br label %47

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %10, align 4
  %45 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %46 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %45, i32 0, i32 0
  store i32 %44, i32* %46, align 4
  store i32 1, i32* %4, align 4
  br label %260

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47, %28
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %53 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %54 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %53, i32 0, i32 2
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i32 0, i32 0
  %56 = bitcast i32* %55 to i8*
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %58 = call i32 @psread_byteorder(i32 %50, i32 %51, %struct._IO_FILE* %52, i8* %56, i64 16, i8* %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %48
  call void @terminate(i32 1)
  br label %61

; <label>:61:                                     ; preds = %60, %48
  %62 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %63 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %62, i32 0, i32 2
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @nx, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %89, label %68

; <label>:68:                                     ; preds = %61
  %69 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %70 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %69, i32 0, i32 2
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @ny, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %89, label %75

; <label>:75:                                     ; preds = %68
  %76 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %77 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %76, i32 0, i32 2
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 2
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @nz, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %89, label %82

; <label>:82:                                     ; preds = %75
  %83 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %84 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %83, i32 0, i32 2
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @nt, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %146

; <label>:89:                                     ; preds = %82, %75, %68, %61
  %90 = load i32, i32* @nx, align 4
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %101, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @ny, align 4
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %101, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @nz, align 4
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @nt, align 4
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %98, %95, %92, %89
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.67, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %114, %101
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %103
  %107 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %108 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %107, i32 0, i32 2
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  br label %103

; <label>:117:                                    ; preds = %103
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %120 = call i32 @fflush(%struct._IO_FILE* %119)
  call void @terminate(i32 1)
  br label %145

; <label>:121:                                    ; preds = %98
  %122 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %123 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %122, i32 0, i32 2
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* @nx, align 4
  %126 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %127 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %126, i32 0, i32 2
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* @ny, align 4
  %130 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %131 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %130, i32 0, i32 2
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %131, i64 0, i64 2
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* @nz, align 4
  %134 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %135 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %134, i32 0, i32 2
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* @nt, align 4
  %138 = load i32, i32* @nx, align 4
  %139 = load i32, i32* @ny, align 4
  %140 = mul nsw i32 %138, %139
  %141 = load i32, i32* @nz, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, i32* @nt, align 4
  %144 = mul nsw i32 %142, %143
  store i32 %144, i32* @volume, align 4
  br label %145

; <label>:145:                                    ; preds = %121, %117
  br label %146

; <label>:146:                                    ; preds = %145, %82
  %147 = load i32*, i32** %7, align 8
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %151 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %152 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %151, i32 0, i32 3
  %153 = bitcast i32* %152 to i8*
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %155 = call i32 @psread_byteorder(i32 %148, i32 %149, %struct._IO_FILE* %150, i8* %153, i64 4, i8* %154, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.68, i32 0, i32 0))
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %146
  call void @terminate(i32 1)
  br label %158

; <label>:158:                                    ; preds = %157, %146
  %159 = load i32*, i32** %7, align 8
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %163 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %164 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %163, i32 0, i32 4
  %165 = bitcast i32* %164 to i8*
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %167 = call i32 @psread_byteorder(i32 %160, i32 %161, %struct._IO_FILE* %162, i8* %165, i64 4, i8* %166, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %158
  call void @terminate(i32 1)
  br label %170

; <label>:170:                                    ; preds = %169, %158
  %171 = load i32*, i32** %7, align 8
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %175 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  %176 = bitcast i32* %175 to i8*
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %178 = call i32 @psread_byteorder(i32 %172, i32 %173, %struct._IO_FILE* %174, i8* %176, i64 4, i8* %177, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i32 0, i32 0))
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %170
  call void @terminate(i32 1)
  br label %181

; <label>:181:                                    ; preds = %180, %170
  %182 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = icmp sgt i32 %183, 200
  br i1 %184, label %185, label %190

; <label>:185:                                    ; preds = %181
  %186 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.70, i32 0, i32 0), i32 %187)
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i32 0, i32 0), i32 200)
  call void @terminate(i32 1)
  br label %190

; <label>:190:                                    ; preds = %185, %181
  %191 = load i32, i32* %6, align 4
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %193 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 1
  %194 = getelementptr inbounds [200 x i8], [200 x i8]* %193, i32 0, i32 0
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %196 = call i32 @psread_data(i32 %191, %struct._IO_FILE* %192, i8* %194, i64 200, i8* %195, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.72, i32 0, i32 0))
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %190
  call void @terminate(i32 1)
  br label %199

; <label>:199:                                    ; preds = %198, %190
  %200 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 1
  %201 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i8], [200 x i8]* %200, i64 0, i64 %204
  store i8 0, i8* %205, align 1
  %206 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 1
  %207 = getelementptr inbounds [200 x i8], [200 x i8]* %206, i32 0, i32 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.73, i32 0, i32 0), i8* %207)
  %209 = load i32*, i32** %7, align 8
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %6, align 4
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %213 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 2
  %214 = bitcast i32* %213 to i8*
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %216 = call i32 @psread_byteorder(i32 %210, i32 %211, %struct._IO_FILE* %212, i8* %214, i64 4, i8* %215, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %199
  call void @terminate(i32 1)
  br label %219

; <label>:219:                                    ; preds = %218, %199
  %220 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 2
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %221, 2
  br i1 %222, label %223, label %228

; <label>:223:                                    ; preds = %219
  %224 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 2
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.75, i32 0, i32 0), i32 %225)
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i32 0, i32 0), i32 2)
  call void @terminate(i32 1)
  br label %228

; <label>:228:                                    ; preds = %223, %219
  store i32 0, i32* %11, align 4
  br label %229

; <label>:229:                                    ; preds = %256, %228
  %230 = load i32, i32* %11, align 4
  %231 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 2
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %259

; <label>:234:                                    ; preds = %229
  %235 = load i32*, i32** %7, align 8
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %239 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 3
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x double], [2 x double]* %239, i64 0, i64 %241
  %243 = bitcast double* %242 to i8*
  %244 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %245 = call i32 @psread_byteorder(i32 %236, i32 %237, %struct._IO_FILE* %238, i8* %243, i64 8, i8* %244, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.76, i32 0, i32 0))
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %234
  call void @terminate(i32 1)
  br label %248

; <label>:248:                                    ; preds = %247, %234
  %249 = load i32, i32* %11, align 4
  %250 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 3
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x double], [2 x double]* %250, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.77, i32 0, i32 0), i32 %249, double %254)
  br label %256

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %11, align 4
  br label %229

; <label>:259:                                    ; preds = %229
  store i32 0, i32* %4, align 4
  br label %260

; <label>:260:                                    ; preds = %259, %43
  %261 = load i32, i32* %4, align 4
  ret i32 %261
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_gauge_hdr(%struct.gauge_file*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.gauge_file*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca %struct.gauge_header*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [15 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca %struct.QCDheader*, align 8
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.gauge_file* %0, %struct.gauge_file** %4, align 8
  store i32 %1, i32* %5, align 4
  %18 = bitcast [15 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @read_gauge_hdr.myname, i32 0, i32 0), i64 15, i32 1, i1 false)
  store i32 0, i32* %16, align 4
  %19 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %20 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %19, i32 0, i32 0
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  store %struct._IO_FILE* %21, %struct._IO_FILE** %6, align 8
  %22 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %23 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %22, i32 0, i32 1
  %24 = load %struct.gauge_header*, %struct.gauge_header** %23, align 8
  store %struct.gauge_header* %24, %struct.gauge_header** %7, align 8
  %25 = load i32, i32* %5, align 4
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %27 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %28 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %27, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  %30 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %31 = call i32 @psread_data(i32 %25, %struct._IO_FILE* %26, i8* %29, i64 4, i8* %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.54, i32 0, i32 0))
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %2
  call void @terminate(i32 1)
  br label %34

; <label>:34:                                     ; preds = %33, %2
  %35 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %36 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %8, align 4
  %38 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %39 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %9, align 4
  call void @byterevn(i32* %9, i32 1)
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 1111836489
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %34
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.78, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %95

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 1111836489
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.79, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  store i32 1, i32* %11, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %52 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %51, i32 0, i32 0
  store i32 %50, i32* %52, align 4
  %53 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.80, i32 0, i32 0), i8* %53)
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.58, i32 0, i32 0), i32 4, i32 8)
  call void @terminate(i32 1)
  br label %94

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 20103
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %11, align 4
  br label %93

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 20103
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %60
  store i32 1, i32* %11, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %66 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %65, i32 0, i32 0
  store i32 %64, i32* %66, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.81, i32 0, i32 0))
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.80, i32 0, i32 0), i8* %68)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.58, i32 0, i32 0), i32 4, i32 8)
  call void @terminate(i32 1)
  br label %92

; <label>:71:                                     ; preds = %60
  %72 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %73 = load i32, i32* %5, align 4
  %74 = call i32 @read_v3_gauge_hdr(%struct.gauge_file* %72, i32 %73, i32* %11)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %71
  %77 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %78 = load i32, i32* %5, align 4
  %79 = call i32 @read_1996_gauge_hdr(%struct.gauge_file* %77, i32 %78, i32* %11)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %76
  %82 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.82, i32 0, i32 0), i8* %82)
  %84 = load i32, i32* %8, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.83, i32 0, i32 0), i32 20103, i32 %84)
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = inttoptr i64 %87 to i8*
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.84, i32 0, i32 0), i8* inttoptr (i64 20103 to i8*), i8* %88)
  call void @terminate(i32 1)
  br label %90

; <label>:90:                                     ; preds = %81, %76, %71
  %91 = load i32, i32* %11, align 4
  store i32 %91, i32* %3, align 4
  br label %296

; <label>:92:                                     ; preds = %63
  br label %93

; <label>:93:                                     ; preds = %92, %59
  br label %94

; <label>:94:                                     ; preds = %93, %48
  br label %95

; <label>:95:                                     ; preds = %94, %43
  %96 = load i32, i32* %16, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %166

; <label>:98:                                     ; preds = %95
  %99 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %100 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %99, i32 0, i32 1
  %101 = load %struct.gauge_header*, %struct.gauge_header** %100, align 8
  %102 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %101, i32 0, i32 4
  store i32 0, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %98
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %107 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %106, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.85, i32 0, i32 0), i8* %107)
  call void @terminate(i32 1)
  br label %109

; <label>:109:                                    ; preds = %105, %98
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %111 = call %struct.QCDheader* @qcdhdr_get_hdr(%struct._IO_FILE* %110)
  store %struct.QCDheader* %111, %struct.QCDheader** %14, align 8
  %112 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i32 0, i32 0
  %114 = getelementptr inbounds i32, i32* %113, i64 0
  %115 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.86, i32 0, i32 0), %struct.QCDheader* %112, i32* %114)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %109
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.87, i32 0, i32 0))
  br label %118

; <label>:118:                                    ; preds = %117, %109
  %119 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i32 0, i32 0
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i32 0, i32 0), %struct.QCDheader* %119, i32* %121)
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %118
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.89, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %124, %118
  %126 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i32 0, i32 0
  %128 = getelementptr inbounds i32, i32* %127, i64 2
  %129 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.90, i32 0, i32 0), %struct.QCDheader* %126, i32* %128)
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %125
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.91, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %131, %125
  %133 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i32 0, i32 0
  %135 = getelementptr inbounds i32, i32* %134, i64 3
  %136 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i32 0, i32 0), %struct.QCDheader* %133, i32* %135)
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %132
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.93, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %138, %132
  store i32 0, i32* %13, align 4
  br label %140

; <label>:140:                                    ; preds = %153, %139
  %141 = load i32, i32* %13, align 4
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %149 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %148, i32 0, i32 2
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %149, i64 0, i64 %151
  store i32 %147, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  br label %140

; <label>:156:                                    ; preds = %140
  %157 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  %158 = call i32 @qcdhdr_get_int32x(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.94, i32 0, i32 0), %struct.QCDheader* %157, i32* %17)
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %156
  call void @error_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.95, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %160, %156
  %162 = load i32, i32* %17, align 4
  %163 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %164 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %163, i32 0, i32 6
  %165 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %164, i32 0, i32 0
  store i32 %162, i32* %165, align 4
  br label %179

; <label>:166:                                    ; preds = %95
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %5, align 4
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %170 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %171 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %170, i32 0, i32 2
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %171, i32 0, i32 0
  %173 = bitcast i32* %172 to i8*
  %174 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %175 = call i32 @psread_byteorder(i32 %167, i32 %168, %struct._IO_FILE* %169, i8* %173, i64 16, i8* %174, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %166
  call void @terminate(i32 1)
  br label %178

; <label>:178:                                    ; preds = %177, %166
  br label %179

; <label>:179:                                    ; preds = %178, %161
  %180 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %181 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %180, i32 0, i32 2
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @nx, align 4
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %207, label %186

; <label>:186:                                    ; preds = %179
  %187 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %188 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %187, i32 0, i32 2
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* @ny, align 4
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %207, label %193

; <label>:193:                                    ; preds = %186
  %194 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %195 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %194, i32 0, i32 2
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %195, i64 0, i64 2
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* @nz, align 4
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %207, label %200

; <label>:200:                                    ; preds = %193
  %201 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %202 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %201, i32 0, i32 2
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %202, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* @nt, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %265

; <label>:207:                                    ; preds = %200, %193, %186, %179
  %208 = load i32, i32* @nx, align 4
  %209 = icmp ne i32 %208, -1
  br i1 %209, label %219, label %210

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @ny, align 4
  %212 = icmp ne i32 %211, -1
  br i1 %212, label %219, label %213

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* @nz, align 4
  %215 = icmp ne i32 %214, -1
  br i1 %215, label %219, label %216

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @nt, align 4
  %218 = icmp ne i32 %217, -1
  br i1 %218, label %219, label %240

; <label>:219:                                    ; preds = %216, %213, %210, %207
  %220 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.96, i32 0, i32 0), i8* %220)
  store i32 0, i32* %10, align 4
  br label %222

; <label>:222:                                    ; preds = %233, %219
  %223 = load i32, i32* %10, align 4
  %224 = icmp slt i32 %223, 4
  br i1 %224, label %225, label %236

; <label>:225:                                    ; preds = %222
  %226 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %227 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %226, i32 0, i32 2
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %10, align 4
  br label %222

; <label>:236:                                    ; preds = %222
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %239 = call i32 @fflush(%struct._IO_FILE* %238)
  call void @terminate(i32 1)
  br label %264

; <label>:240:                                    ; preds = %216
  %241 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %242 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %241, i32 0, i32 2
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* @nx, align 4
  %245 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %246 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %245, i32 0, i32 2
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %246, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* @ny, align 4
  %249 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %250 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %249, i32 0, i32 2
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %250, i64 0, i64 2
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* @nz, align 4
  %253 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %254 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %253, i32 0, i32 2
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %254, i64 0, i64 3
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* @nt, align 4
  %257 = load i32, i32* @nx, align 4
  %258 = load i32, i32* @ny, align 4
  %259 = mul nsw i32 %257, %258
  %260 = load i32, i32* @nz, align 4
  %261 = mul nsw i32 %259, %260
  %262 = load i32, i32* @nt, align 4
  %263 = mul nsw i32 %261, %262
  store i32 %263, i32* @volume, align 4
  br label %264

; <label>:264:                                    ; preds = %240, %236
  br label %265

; <label>:265:                                    ; preds = %264, %200
  %266 = load i32, i32* %16, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %265
  %269 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  call void @qcdhdr_destroy_hdr(%struct.QCDheader* %269)
  br label %294

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* %5, align 4
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %273 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %274 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %273, i32 0, i32 1
  %275 = getelementptr inbounds [64 x i8], [64 x i8]* %274, i32 0, i32 0
  %276 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %277 = call i32 @psread_data(i32 %271, %struct._IO_FILE* %272, i8* %275, i64 64, i8* %276, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i32 0, i32 0))
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %270
  call void @terminate(i32 1)
  br label %280

; <label>:280:                                    ; preds = %279, %270
  %281 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %282 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %281, i32 0, i32 3
  store i32 88, i32* %282, align 4
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %5, align 4
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %286 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %287 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %286, i32 0, i32 4
  %288 = bitcast i32* %287 to i8*
  %289 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %290 = call i32 @psread_byteorder(i32 %283, i32 %284, %struct._IO_FILE* %285, i8* %288, i64 4, i8* %289, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.98, i32 0, i32 0))
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %280
  call void @terminate(i32 1)
  br label %293

; <label>:293:                                    ; preds = %292, %280
  br label %294

; <label>:294:                                    ; preds = %293, %268
  %295 = load i32, i32* %11, align 4
  store i32 %295, i32* %3, align 4
  br label %296

; <label>:296:                                    ; preds = %294, %90
  %297 = load i32, i32* %3, align 4
  ret i32 %297
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @r_serial_i(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.gauge_header*, align 8
  %4 = alloca %struct.gauge_file*, align 8
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call %struct.gauge_file* @setup_input_gauge_file(i8* %7)
  store %struct.gauge_file* %8, %struct.gauge_file** %4, align 8
  %9 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %10 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %9, i32 0, i32 1
  %11 = load %struct.gauge_header*, %struct.gauge_header** %10, align 8
  store %struct.gauge_header* %11, %struct.gauge_header** %3, align 8
  %12 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %13 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %12, i32 0, i32 5
  store i32 0, i32* %13, align 8
  %14 = load i32, i32* @this_node, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %1
  %17 = load i8*, i8** %2, align 8
  %18 = call %struct._IO_FILE* @fopen(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i32 0, i32 0))
  store %struct._IO_FILE* %18, %struct._IO_FILE** %5, align 8
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %20 = icmp eq %struct._IO_FILE* %19, null
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @this_node, align 4
  %23 = load i8*, i8** %2, align 8
  %24 = call i32* @__errno_location() #8
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.100, i32 0, i32 0), i32 %22, i8* %23, i32 %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %28 = call i32 @fflush(%struct._IO_FILE* %27)
  call void @terminate(i32 1)
  br label %29

; <label>:29:                                     ; preds = %21, %16
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %31 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %32 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %31, i32 0, i32 0
  store %struct._IO_FILE* %30, %struct._IO_FILE** %32, align 8
  %33 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %34 = call i32 @read_gauge_hdr(%struct.gauge_file* %33, i32 0)
  store i32 %34, i32* %6, align 4
  br label %38

; <label>:35:                                     ; preds = %1
  %36 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %37 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %36, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %37, align 8
  br label %38

; <label>:38:                                     ; preds = %35, %29
  %39 = bitcast i32* %6 to i8*
  call void @broadcast_bytes(i8* %39, i32 4)
  %40 = load i32, i32* %6, align 4
  %41 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %42 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %41, i32 0, i32 3
  store i32 %40, i32* %42, align 8
  %43 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %44 = bitcast %struct.gauge_header* %43 to i8*
  call void @broadcast_bytes(i8* %44, i32 92)
  %45 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  call void @read_site_list(i32 0, %struct.gauge_file* %45)
  %46 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  ret %struct.gauge_file* %46
}

; Function Attrs: noinline nounwind uwtable
define void @r_serial(%struct.gauge_file*) #0 {
  %2 = alloca %struct.gauge_file*, align 8
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.gauge_header*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.gauge_check, align 4
  %24 = alloca i32*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.su3_matrix*, align 8
  %28 = alloca [9 x i8], align 1
  store %struct.gauge_file* %0, %struct.gauge_file** %2, align 8
  %29 = bitcast [9 x i8]* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @r_serial.myname, i32 0, i32 0), i64 9, i32 1, i1 false)
  %30 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %31 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %30, i32 0, i32 0
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  store %struct._IO_FILE* %32, %struct._IO_FILE** %3, align 8
  %33 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %34 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %33, i32 0, i32 1
  %35 = load %struct.gauge_header*, %struct.gauge_header** %34, align 8
  store %struct.gauge_header* %35, %struct.gauge_header** %4, align 8
  %36 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %37 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  store i8* %38, i8** %5, align 8
  %39 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %40 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* @this_node, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %115

; <label>:44:                                     ; preds = %1
  %45 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %46 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 20103
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %44
  store i64 8, i64* %8, align 8
  br label %58

; <label>:50:                                     ; preds = %44
  %51 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %52 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 53546
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  store i64 4, i64* %8, align 8
  br label %57

; <label>:56:                                     ; preds = %50
  store i64 0, i64* %8, align 8
  br label %57

; <label>:57:                                     ; preds = %56, %55
  br label %58

; <label>:58:                                     ; preds = %57, %49
  %59 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %60 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %59, i32 0, i32 1
  %61 = load %struct.gauge_header*, %struct.gauge_header** %60, align 8
  %62 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %61, i32 0, i32 4
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %58
  store i64 0, i64* %9, align 8
  br label %70

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* @volume, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  store i64 %69, i64* %9, align 8
  br label %70

; <label>:70:                                     ; preds = %66, %65
  %71 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %72 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %71, i32 0, i32 1
  %73 = load %struct.gauge_header*, %struct.gauge_header** %72, align 8
  %74 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %9, align 8
  %78 = add nsw i64 %76, %77
  store i64 %78, i64* %11, align 8
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %8, align 8
  %81 = add nsw i64 %79, %80
  store i64 %81, i64* %10, align 8
  %82 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %83 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %82, i32 0, i32 5
  %84 = load i32, i32* %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %70
  %87 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.101, i32 0, i32 0), i8* %87)
  br label %89

; <label>:89:                                     ; preds = %86, %70
  %90 = call noalias i8* @calloc(i64 16384, i64 144) #7
  %91 = bitcast i8* %90 to %struct.su3_matrix*
  store %struct.su3_matrix* %91, %struct.su3_matrix** %27, align 8
  %92 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %93 = icmp eq %struct.su3_matrix* %92, null
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %89
  %95 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %96 = load i32, i32* @this_node, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.102, i32 0, i32 0), i8* %95, i32 %96)
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %99 = call i32 @fflush(%struct._IO_FILE* %98)
  call void @terminate(i32 1)
  br label %100

; <label>:100:                                    ; preds = %94, %89
  %101 = load i64, i64* %10, align 8
  store i64 %101, i64* %7, align 8
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %103 = load i64, i64* %7, align 8
  %104 = call i32 @fseek(%struct._IO_FILE* %102, i64 %103, i32 0)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %100
  %107 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %108 = call i32* @__errno_location() #8
  %109 = load i32, i32* %108, align 4
  %110 = load i8*, i8** %5, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.103, i32 0, i32 0), i8* %107, i32 %109, i8* %110)
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %113 = call i32 @fflush(%struct._IO_FILE* %112)
  call void @terminate(i32 1)
  br label %114

; <label>:114:                                    ; preds = %106, %100
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %1
  %116 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 1
  store i32 0, i32* %116, align 4
  %117 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 0
  store i32 0, i32* %117, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  call void (...) @g_sync()
  store i32 0, i32* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %335, %115
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* @volume, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %338

; <label>:122:                                    ; preds = %118
  %123 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %124 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %123, i32 0, i32 1
  %125 = load %struct.gauge_header*, %struct.gauge_header** %124, align 8
  %126 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %125, i32 0, i32 4
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %12, align 4
  store i32 %130, i32* %13, align 4
  br label %139

; <label>:131:                                    ; preds = %122
  %132 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %133 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %132, i32 0, i32 4
  %134 = load i32*, i32** %133, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %13, align 4
  br label %139

; <label>:139:                                    ; preds = %131, %129
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* @nx, align 4
  %142 = srem i32 %140, %141
  store i32 %142, i32* %17, align 4
  %143 = load i32, i32* @nx, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sdiv i32 %144, %143
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* @ny, align 4
  %148 = srem i32 %146, %147
  store i32 %148, i32* %18, align 4
  %149 = load i32, i32* @ny, align 4
  %150 = load i32, i32* %13, align 4
  %151 = sdiv i32 %150, %149
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* @nz, align 4
  %154 = srem i32 %152, %153
  store i32 %154, i32* %19, align 4
  %155 = load i32, i32* @nz, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sdiv i32 %156, %155
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* @nt, align 4
  %160 = srem i32 %158, %159
  store i32 %160, i32* %20, align 4
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %18, align 4
  %163 = load i32, i32* %19, align 4
  %164 = load i32, i32* %20, align 4
  %165 = call i32 @node_number(i32 %161, i32 %162, i32 %163, i32 %164)
  store i32 %165, i32* %14, align 4
  %166 = load i32, i32* @this_node, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %232

; <label>:168:                                    ; preds = %139
  %169 = load i32, i32* %22, align 4
  %170 = load i32, i32* %21, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %199

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @volume, align 4
  %174 = load i32, i32* %12, align 4
  %175 = sub nsw i32 %173, %174
  store i32 %175, i32* %21, align 4
  %176 = load i32, i32* %21, align 4
  %177 = icmp sgt i32 %176, 4096
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %172
  store i32 4096, i32* %21, align 4
  br label %179

; <label>:179:                                    ; preds = %178, %172
  %180 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %181 = bitcast %struct.su3_matrix* %180 to i8*
  %182 = load i32, i32* %21, align 4
  %183 = sext i32 %182 to i64
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %185 = call i64 @fread(i8* %181, i64 576, i64 %183, %struct._IO_FILE* %184)
  %186 = trunc i64 %185 to i32
  %187 = load i32, i32* %21, align 4
  %188 = icmp ne i32 %186, %187
  br i1 %188, label %189, label %198

; <label>:189:                                    ; preds = %179
  %190 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %191 = load i32, i32* @this_node, align 4
  %192 = call i32* @__errno_location() #8
  %193 = load i32, i32* %192, align 4
  %194 = load i8*, i8** %5, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i32 0, i32 0), i8* %190, i32 %191, i32 %193, i8* %194)
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %197 = call i32 @fflush(%struct._IO_FILE* %196)
  call void @terminate(i32 1)
  br label %198

; <label>:198:                                    ; preds = %189, %179
  store i32 0, i32* %22, align 4
  br label %199

; <label>:199:                                    ; preds = %198, %168
  %200 = load i32, i32* %14, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %221

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %17, align 4
  %204 = load i32, i32* %18, align 4
  %205 = load i32, i32* %19, align 4
  %206 = load i32, i32* %20, align 4
  %207 = call i32 @node_index(i32 %203, i32 %204, i32 %205, i32 %206)
  store i32 %207, i32* %15, align 4
  %208 = load %struct.site*, %struct.site** @lattice, align 8
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.site, %struct.site* %208, i64 %210
  %212 = getelementptr inbounds %struct.site, %struct.site* %211, i32 0, i32 8
  %213 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %212, i64 0, i64 0
  %214 = bitcast %struct.su3_matrix* %213 to i8*
  %215 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %216 = load i32, i32* %22, align 4
  %217 = mul nsw i32 4, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %215, i64 %218
  %220 = bitcast %struct.su3_matrix* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %220, i64 576, i32 1, i1 false)
  br label %229

; <label>:221:                                    ; preds = %199
  %222 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %223 = load i32, i32* %22, align 4
  %224 = mul nsw i32 4, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %222, i64 %225
  %227 = bitcast %struct.su3_matrix* %226 to i8*
  %228 = load i32, i32* %14, align 4
  call void @send_field(i8* %227, i32 576, i32 %228)
  br label %229

; <label>:229:                                    ; preds = %221, %202
  %230 = load i32, i32* %22, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %22, align 4
  br label %250

; <label>:232:                                    ; preds = %139
  %233 = load i32, i32* @this_node, align 4
  %234 = load i32, i32* %14, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %249

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %17, align 4
  %238 = load i32, i32* %18, align 4
  %239 = load i32, i32* %19, align 4
  %240 = load i32, i32* %20, align 4
  %241 = call i32 @node_index(i32 %237, i32 %238, i32 %239, i32 %240)
  store i32 %241, i32* %15, align 4
  %242 = load %struct.site*, %struct.site** @lattice, align 8
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.site, %struct.site* %242, i64 %244
  %246 = getelementptr inbounds %struct.site, %struct.site* %245, i32 0, i32 8
  %247 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %246, i64 0, i64 0
  %248 = bitcast %struct.su3_matrix* %247 to i8*
  call void @get_field(i8* %248, i32 576)
  br label %249

; <label>:249:                                    ; preds = %236, %232
  br label %250

; <label>:250:                                    ; preds = %249, %229
  %251 = load i32, i32* @this_node, align 4
  %252 = load i32, i32* %14, align 4
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %321

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %6, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %265

; <label>:257:                                    ; preds = %254
  %258 = load %struct.site*, %struct.site** @lattice, align 8
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.site, %struct.site* %258, i64 %260
  %262 = getelementptr inbounds %struct.site, %struct.site* %261, i32 0, i32 8
  %263 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %262, i64 0, i64 0
  %264 = bitcast %struct.su3_matrix* %263 to i32*
  call void @byterevn(i32* %264, i32 144)
  br label %265

; <label>:265:                                    ; preds = %257, %254
  store i32 0, i32* %16, align 4
  %266 = load %struct.site*, %struct.site** @lattice, align 8
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.site, %struct.site* %266, i64 %268
  %270 = getelementptr inbounds %struct.site, %struct.site* %269, i32 0, i32 8
  %271 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %270, i64 0, i64 0
  %272 = bitcast %struct.su3_matrix* %271 to i32*
  store i32* %272, i32** %24, align 8
  br label %273

; <label>:273:                                    ; preds = %315, %265
  %274 = load i32, i32* %16, align 4
  %275 = icmp slt i32 %274, 144
  br i1 %275, label %276, label %320

; <label>:276:                                    ; preds = %273
  %277 = load i32*, i32** %24, align 8
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %25, align 4
  %280 = shl i32 %278, %279
  %281 = load i32*, i32** %24, align 8
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %25, align 4
  %284 = sub nsw i32 32, %283
  %285 = lshr i32 %282, %284
  %286 = or i32 %280, %285
  %287 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = xor i32 %288, %286
  store i32 %289, i32* %287, align 4
  %290 = load i32*, i32** %24, align 8
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %26, align 4
  %293 = shl i32 %291, %292
  %294 = load i32*, i32** %24, align 8
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %26, align 4
  %297 = sub nsw i32 32, %296
  %298 = lshr i32 %295, %297
  %299 = or i32 %293, %298
  %300 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 0
  %301 = load i32, i32* %300, align 4
  %302 = xor i32 %301, %299
  store i32 %302, i32* %300, align 4
  %303 = load i32, i32* %25, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %25, align 4
  %305 = load i32, i32* %25, align 4
  %306 = icmp sge i32 %305, 29
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %276
  store i32 0, i32* %25, align 4
  br label %308

; <label>:308:                                    ; preds = %307, %276
  %309 = load i32, i32* %26, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %26, align 4
  %311 = load i32, i32* %26, align 4
  %312 = icmp sge i32 %311, 31
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %308
  store i32 0, i32* %26, align 4
  br label %314

; <label>:314:                                    ; preds = %313, %308
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %16, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %16, align 4
  %318 = load i32*, i32** %24, align 8
  %319 = getelementptr inbounds i32, i32* %318, i32 1
  store i32* %319, i32** %24, align 8
  br label %273

; <label>:320:                                    ; preds = %273
  br label %334

; <label>:321:                                    ; preds = %250
  %322 = load i32, i32* %25, align 4
  %323 = sext i32 %322 to i64
  %324 = add i64 %323, 144
  %325 = trunc i64 %324 to i32
  store i32 %325, i32* %25, align 4
  %326 = load i32, i32* %26, align 4
  %327 = sext i32 %326 to i64
  %328 = add i64 %327, 144
  %329 = trunc i64 %328 to i32
  store i32 %329, i32* %26, align 4
  %330 = load i32, i32* %25, align 4
  %331 = srem i32 %330, 29
  store i32 %331, i32* %25, align 4
  %332 = load i32, i32* %26, align 4
  %333 = srem i32 %332, 31
  store i32 %333, i32* %26, align 4
  br label %334

; <label>:334:                                    ; preds = %321, %320
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %12, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %12, align 4
  br label %118

; <label>:338:                                    ; preds = %118
  %339 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 1
  call void @g_xor32(i32* %339)
  %340 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 0
  call void @g_xor32(i32* %340)
  %341 = load i32, i32* @this_node, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %374

; <label>:343:                                    ; preds = %338
  %344 = load i8*, i8** %5, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.105, i32 0, i32 0), i8* %344)
  %346 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %347 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %346, i32 0, i32 0
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 20103
  br i1 %349, label %350, label %369

; <label>:350:                                    ; preds = %343
  %351 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %352 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %351, i32 0, i32 1
  %353 = getelementptr inbounds [64 x i8], [64 x i8]* %352, i32 0, i32 0
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %353)
  %355 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %356 = load i64, i64* %11, align 8
  %357 = call i32 @fseek(%struct._IO_FILE* %355, i64 %356, i32 0)
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %367

; <label>:359:                                    ; preds = %350
  %360 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %361 = call i32* @__errno_location() #8
  %362 = load i32, i32* %361, align 4
  %363 = load i8*, i8** %5, align 8
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.103, i32 0, i32 0), i8* %360, i32 %362, i8* %363)
  %365 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %366 = call i32 @fflush(%struct._IO_FILE* %365)
  call void @terminate(i32 1)
  br label %367

; <label>:367:                                    ; preds = %359, %350
  %368 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @read_checksum(i32 0, %struct.gauge_file* %368, %struct.gauge_check* %23)
  br label %369

; <label>:369:                                    ; preds = %367, %343
  %370 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %371 = call i32 @fflush(%struct._IO_FILE* %370)
  %372 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %373 = bitcast %struct.su3_matrix* %372 to i8*
  call void @free(i8* %373) #7
  br label %374

; <label>:374:                                    ; preds = %369, %338
  ret void
}

declare void @g_xor32(i32*) #3

; Function Attrs: noinline nounwind uwtable
define void @r_serial_arch(%struct.gauge_file*) #0 {
  %2 = alloca %struct.gauge_file*, align 8
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.gauge_header*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.gauge_check, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x %struct.su3_matrix], align 16
  %22 = alloca [14 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double*, align 8
  %28 = alloca double*, align 8
  %29 = alloca i32, align 4
  %30 = alloca [4 x [18 x double]], align 16
  %31 = alloca i32, align 4
  store %struct.gauge_file* %0, %struct.gauge_file** %2, align 8
  %32 = bitcast [14 x i8]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @r_serial_arch.myname, i32 0, i32 0), i64 14, i32 1, i1 false)
  %33 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %34 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %33, i32 0, i32 0
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %34, align 8
  store %struct._IO_FILE* %35, %struct._IO_FILE** %3, align 8
  %36 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %37 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %36, i32 0, i32 1
  %38 = load %struct.gauge_header*, %struct.gauge_header** %37, align 8
  store %struct.gauge_header* %38, %struct.gauge_header** %4, align 8
  %39 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %40 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %5, align 8
  %42 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %43 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @this_node, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %1
  store i64 0, i64* %7, align 8
  %48 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %49 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds [14 x i8], [14 x i8]* %22, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.101, i32 0, i32 0), i8* %53)
  br label %55

; <label>:55:                                     ; preds = %52, %47
  %56 = call i32 @big_endian()
  store i32 %56, i32* %29, align 4
  %57 = load i32, i32* @nx, align 4
  %58 = load i32, i32* @ny, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, i32* @nz, align 4
  %61 = mul nsw i32 %59, %60
  %62 = mul nsw i32 %61, 48
  %63 = sext i32 %62 to i64
  %64 = call noalias i8* @calloc(i64 %63, i64 8) #7
  %65 = bitcast i8* %64 to double*
  store double* %65, double** %27, align 8
  %66 = load double*, double** %27, align 8
  %67 = icmp eq double* %66, null
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %55
  %69 = getelementptr inbounds [14 x i8], [14 x i8]* %22, i32 0, i32 0
  %70 = load i32, i32* @this_node, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.106, i32 0, i32 0), i8* %69, i32 %70)
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.107, i32 0, i32 0))
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %74 = call i32 @fflush(%struct._IO_FILE* %73)
  call void @terminate(i32 1)
  br label %75

; <label>:75:                                     ; preds = %68, %55
  br label %76

; <label>:76:                                     ; preds = %75, %1
  store i32 0, i32* %31, align 4
  %77 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 1
  store i32 0, i32* %77, align 4
  %78 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 0
  store i32 0, i32* %78, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  call void (...) @g_sync()
  store i32 0, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %345, %76
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* @volume, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %348

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* @nx, align 4
  %87 = srem i32 %85, %86
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* @nx, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sdiv i32 %89, %88
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* @ny, align 4
  %93 = srem i32 %91, %92
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* @ny, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sdiv i32 %95, %94
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* @nz, align 4
  %99 = srem i32 %97, %98
  store i32 %99, i32* %15, align 4
  %100 = load i32, i32* @nz, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sdiv i32 %101, %100
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* @nt, align 4
  %105 = srem i32 %103, %104
  store i32 %105, i32* %16, align 4
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %16, align 4
  %110 = call i32 @node_number(i32 %106, i32 %107, i32 %108, i32 %109)
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* @this_node, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %253

; <label>:113:                                    ; preds = %83
  %114 = load double*, double** %27, align 8
  %115 = bitcast double* %114 to i8*
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %117 = call i64 @fread(i8* %115, i64 384, i64 1, %struct._IO_FILE* %116)
  %118 = trunc i64 %117 to i32
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %113
  %121 = getelementptr inbounds [14 x i8], [14 x i8]* %22, i32 0, i32 0
  %122 = load i32, i32* @this_node, align 4
  %123 = call i32* @__errno_location() #8
  %124 = load i32, i32* %123, align 4
  %125 = load i8*, i8** %5, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i32 0, i32 0), i8* %121, i32 %122, i32 %124, i8* %125)
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %128 = call i32 @fflush(%struct._IO_FILE* %127)
  call void @terminate(i32 1)
  br label %129

; <label>:129:                                    ; preds = %120, %113
  %130 = load i32, i32* %29, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

; <label>:132:                                    ; preds = %129
  %133 = load double*, double** %27, align 8
  %134 = bitcast double* %133 to i32*
  call void @byterevn(i32* %134, i32 48)
  br label %135

; <label>:135:                                    ; preds = %132, %129
  %136 = load double*, double** %27, align 8
  store double* %136, double** %28, align 8
  store i32 0, i32* %23, align 4
  br label %137

; <label>:137:                                    ; preds = %228, %135
  %138 = load i32, i32* %23, align 4
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %140, label %231

; <label>:140:                                    ; preds = %137
  store i32 0, i32* %26, align 4
  br label %141

; <label>:141:                                    ; preds = %159, %140
  %142 = load i32, i32* %26, align 4
  %143 = icmp slt i32 %142, 12
  br i1 %143, label %144, label %162

; <label>:144:                                    ; preds = %141
  %145 = load double*, double** %28, align 8
  %146 = bitcast double* %145 to i32*
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %31, align 4
  %149 = add i32 %148, %147
  store i32 %149, i32* %31, align 4
  %150 = load double*, double** %28, align 8
  %151 = getelementptr inbounds double, double* %150, i32 1
  store double* %151, double** %28, align 8
  %152 = load double, double* %150, align 8
  %153 = load i32, i32* %23, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %30, i64 0, i64 %154
  %156 = load i32, i32* %26, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [18 x double], [18 x double]* %155, i64 0, i64 %157
  store double %152, double* %158, align 8
  br label %159

; <label>:159:                                    ; preds = %144
  %160 = load i32, i32* %26, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %26, align 4
  br label %141

; <label>:162:                                    ; preds = %141
  %163 = load i32, i32* %23, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %30, i64 0, i64 %164
  %166 = getelementptr inbounds [18 x double], [18 x double]* %165, i32 0, i32 0
  call void @complete_U(double* %166)
  store i32 0, i32* %24, align 4
  br label %167

; <label>:167:                                    ; preds = %224, %162
  %168 = load i32, i32* %24, align 4
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %170, label %227

; <label>:170:                                    ; preds = %167
  store i32 0, i32* %25, align 4
  br label %171

; <label>:171:                                    ; preds = %220, %170
  %172 = load i32, i32* %25, align 4
  %173 = icmp slt i32 %172, 3
  br i1 %173, label %174, label %223

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %23, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %30, i64 0, i64 %176
  %178 = load i32, i32* %24, align 4
  %179 = mul nsw i32 3, %178
  %180 = load i32, i32* %25, align 4
  %181 = add nsw i32 %179, %180
  %182 = mul nsw i32 2, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [18 x double], [18 x double]* %177, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %23, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %188, i32 0, i32 0
  %190 = load i32, i32* %24, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %25, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %192, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.complex, %struct.complex* %195, i32 0, i32 0
  store double %185, double* %196, align 16
  %197 = load i32, i32* %23, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %30, i64 0, i64 %198
  %200 = load i32, i32* %24, align 4
  %201 = mul nsw i32 3, %200
  %202 = load i32, i32* %25, align 4
  %203 = add nsw i32 %201, %202
  %204 = mul nsw i32 2, %203
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [18 x double], [18 x double]* %199, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %23, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %211, i32 0, i32 0
  %213 = load i32, i32* %24, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %212, i64 0, i64 %214
  %216 = load i32, i32* %25, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %215, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.complex, %struct.complex* %218, i32 0, i32 1
  store double %208, double* %219, align 8
  br label %220

; <label>:220:                                    ; preds = %174
  %221 = load i32, i32* %25, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %25, align 4
  br label %171

; <label>:223:                                    ; preds = %171
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %24, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %24, align 4
  br label %167

; <label>:227:                                    ; preds = %167
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %23, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %23, align 4
  br label %137

; <label>:231:                                    ; preds = %137
  %232 = load i32, i32* %10, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %248

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* %16, align 4
  %239 = call i32 @node_index(i32 %235, i32 %236, i32 %237, i32 %238)
  store i32 %239, i32* %11, align 4
  %240 = load %struct.site*, %struct.site** @lattice, align 8
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.site, %struct.site* %240, i64 %242
  %244 = getelementptr inbounds %struct.site, %struct.site* %243, i32 0, i32 8
  %245 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %244, i64 0, i64 0
  %246 = bitcast %struct.su3_matrix* %245 to i8*
  %247 = bitcast [4 x %struct.su3_matrix]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 576, i32 1, i1 false)
  br label %252

; <label>:248:                                    ; preds = %231
  %249 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i32 0, i32 0
  %250 = bitcast %struct.su3_matrix* %249 to i8*
  %251 = load i32, i32* %10, align 4
  call void @send_field(i8* %250, i32 576, i32 %251)
  br label %252

; <label>:252:                                    ; preds = %248, %234
  br label %271

; <label>:253:                                    ; preds = %83
  %254 = load i32, i32* @this_node, align 4
  %255 = load i32, i32* %10, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %270

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* %16, align 4
  %262 = call i32 @node_index(i32 %258, i32 %259, i32 %260, i32 %261)
  store i32 %262, i32* %11, align 4
  %263 = load %struct.site*, %struct.site** @lattice, align 8
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.site, %struct.site* %263, i64 %265
  %267 = getelementptr inbounds %struct.site, %struct.site* %266, i32 0, i32 8
  %268 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %267, i64 0, i64 0
  %269 = bitcast %struct.su3_matrix* %268 to i8*
  call void @get_field(i8* %269, i32 576)
  br label %270

; <label>:270:                                    ; preds = %257, %253
  br label %271

; <label>:271:                                    ; preds = %270, %252
  %272 = load i32, i32* @this_node, align 4
  %273 = load i32, i32* %10, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %331

; <label>:275:                                    ; preds = %271
  store i32 0, i32* %12, align 4
  %276 = load %struct.site*, %struct.site** @lattice, align 8
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.site, %struct.site* %276, i64 %278
  %280 = getelementptr inbounds %struct.site, %struct.site* %279, i32 0, i32 8
  %281 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %280, i64 0, i64 0
  %282 = bitcast %struct.su3_matrix* %281 to i32*
  store i32* %282, i32** %18, align 8
  br label %283

; <label>:283:                                    ; preds = %325, %275
  %284 = load i32, i32* %12, align 4
  %285 = icmp slt i32 %284, 144
  br i1 %285, label %286, label %330

; <label>:286:                                    ; preds = %283
  %287 = load i32*, i32** %18, align 8
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %19, align 4
  %290 = shl i32 %288, %289
  %291 = load i32*, i32** %18, align 8
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %19, align 4
  %294 = sub nsw i32 32, %293
  %295 = lshr i32 %292, %294
  %296 = or i32 %290, %295
  %297 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = xor i32 %298, %296
  store i32 %299, i32* %297, align 4
  %300 = load i32*, i32** %18, align 8
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %20, align 4
  %303 = shl i32 %301, %302
  %304 = load i32*, i32** %18, align 8
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %20, align 4
  %307 = sub nsw i32 32, %306
  %308 = lshr i32 %305, %307
  %309 = or i32 %303, %308
  %310 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 0
  %311 = load i32, i32* %310, align 4
  %312 = xor i32 %311, %309
  store i32 %312, i32* %310, align 4
  %313 = load i32, i32* %19, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %19, align 4
  %315 = load i32, i32* %19, align 4
  %316 = icmp sge i32 %315, 29
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %286
  store i32 0, i32* %19, align 4
  br label %318

; <label>:318:                                    ; preds = %317, %286
  %319 = load i32, i32* %20, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %20, align 4
  %321 = load i32, i32* %20, align 4
  %322 = icmp sge i32 %321, 31
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %318
  store i32 0, i32* %20, align 4
  br label %324

; <label>:324:                                    ; preds = %323, %318
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %12, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %12, align 4
  %328 = load i32*, i32** %18, align 8
  %329 = getelementptr inbounds i32, i32* %328, i32 1
  store i32* %329, i32** %18, align 8
  br label %283

; <label>:330:                                    ; preds = %283
  br label %344

; <label>:331:                                    ; preds = %271
  %332 = load i32, i32* %19, align 4
  %333 = sext i32 %332 to i64
  %334 = add i64 %333, 144
  %335 = trunc i64 %334 to i32
  store i32 %335, i32* %19, align 4
  %336 = load i32, i32* %20, align 4
  %337 = sext i32 %336 to i64
  %338 = add i64 %337, 144
  %339 = trunc i64 %338 to i32
  store i32 %339, i32* %20, align 4
  %340 = load i32, i32* %19, align 4
  %341 = srem i32 %340, 29
  store i32 %341, i32* %19, align 4
  %342 = load i32, i32* %20, align 4
  %343 = srem i32 %342, 31
  store i32 %343, i32* %20, align 4
  br label %344

; <label>:344:                                    ; preds = %331, %330
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %8, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %8, align 4
  br label %79

; <label>:348:                                    ; preds = %79
  %349 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 1
  call void @g_xor32(i32* %349)
  %350 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 0
  call void @g_xor32(i32* %350)
  %351 = load i32, i32* @this_node, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %387

; <label>:353:                                    ; preds = %348
  %354 = load i8*, i8** %5, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.108, i32 0, i32 0), i8* %354)
  %356 = load i32, i32* %31, align 4
  %357 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %358 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %357, i32 0, i32 6
  %359 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 4
  %361 = icmp ne i32 %356, %360
  br i1 %361, label %362, label %369

; <label>:362:                                    ; preds = %353
  %363 = load i32, i32* %31, align 4
  %364 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %365 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %364, i32 0, i32 6
  %366 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.109, i32 0, i32 0), i32 %363, i32 %367)
  br label %372

; <label>:369:                                    ; preds = %353
  %370 = load i32, i32* %31, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.110, i32 0, i32 0), i32 %370)
  br label %372

; <label>:372:                                    ; preds = %369, %362
  %373 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %374 = call i32 @fflush(%struct._IO_FILE* %373)
  %375 = load double*, double** %27, align 8
  %376 = bitcast double* %375 to i8*
  call void @free(i8* %376) #7
  %377 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %380 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %379, i32 0, i32 6
  %381 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %380, i32 0, i32 1
  store i32 %378, i32* %381, align 4
  %382 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 0
  %383 = load i32, i32* %382, align 4
  %384 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %385 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %384, i32 0, i32 6
  %386 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %385, i32 0, i32 0
  store i32 %383, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %372, %348
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @r_serial_f(%struct.gauge_file*) #0 {
  %2 = alloca %struct.gauge_file*, align 8
  store %struct.gauge_file* %0, %struct.gauge_file** %2, align 8
  call void (...) @g_sync()
  %3 = load i32, i32* @this_node, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

; <label>:5:                                      ; preds = %1
  %6 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %7 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %6, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %5
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.111, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %10, %5
  %13 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %14 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %13, i32 0, i32 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %16 = call i32 @fclose(%struct._IO_FILE* %15)
  br label %17

; <label>:17:                                     ; preds = %12, %1
  %18 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %19 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %18, i32 0, i32 4
  %20 = load i32*, i32** %19, align 8
  %21 = icmp ne i32* %20, null
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %17
  %23 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %24 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %23, i32 0, i32 4
  %25 = load i32*, i32** %24, align 8
  %26 = bitcast i32* %25 to i8*
  call void @free(i8* %26) #7
  br label %27

; <label>:27:                                     ; preds = %22, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @write_site_list(%struct._IO_FILE*, %struct.gauge_header*) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.gauge_header*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.site*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct.gauge_header* %1, %struct.gauge_header** %4, align 8
  %11 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %12 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* @sites_on_node, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = load i32, i32* @this_node, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  %21 = add i64 %14, %20
  store i64 %21, i64* %5, align 8
  %22 = load i32, i32* @sites_on_node, align 4
  %23 = sext i32 %22 to i64
  %24 = call noalias i8* @calloc(i64 %23, i64 4) #7
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %10, align 8
  %26 = load i32*, i32** %10, align 8
  %27 = icmp eq i32* %26, null
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @this_node, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.112, i32 0, i32 0), i32 %29)
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %32 = call i32 @fflush(%struct._IO_FILE* %31)
  call void @terminate(i32 1)
  br label %33

; <label>:33:                                     ; preds = %28, %2
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %35 = load i64, i64* %5, align 8
  %36 = call i32 @g_seek(%struct._IO_FILE* %34, i64 %35, i32 0)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @this_node, align 4
  %40 = load i64, i64* %5, align 8
  %41 = call i32* @__errno_location() #8
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.113, i32 0, i32 0), i32 %39, i64 %40, i32 %42)
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %45 = call i32 @fflush(%struct._IO_FILE* %44)
  call void @terminate(i32 1)
  br label %46

; <label>:46:                                     ; preds = %38, %33
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %47 = load %struct.site*, %struct.site** @lattice, align 8
  store %struct.site* %47, %struct.site** %8, align 8
  br label %48

; <label>:48:                                     ; preds = %85, %46
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* @sites_on_node, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %90

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @nx, align 4
  %54 = load i32, i32* @ny, align 4
  %55 = load i32, i32* @nz, align 4
  %56 = load %struct.site*, %struct.site** %8, align 8
  %57 = getelementptr inbounds %struct.site, %struct.site* %56, i32 0, i32 3
  %58 = load i16, i16* %57, align 2
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %55, %59
  %61 = load %struct.site*, %struct.site** %8, align 8
  %62 = getelementptr inbounds %struct.site, %struct.site* %61, i32 0, i32 2
  %63 = load i16, i16* %62, align 4
  %64 = sext i16 %63 to i32
  %65 = add nsw i32 %60, %64
  %66 = mul nsw i32 %54, %65
  %67 = load %struct.site*, %struct.site** %8, align 8
  %68 = getelementptr inbounds %struct.site, %struct.site* %67, i32 0, i32 1
  %69 = load i16, i16* %68, align 2
  %70 = sext i16 %69 to i32
  %71 = add nsw i32 %66, %70
  %72 = mul nsw i32 %53, %71
  %73 = load %struct.site*, %struct.site** %8, align 8
  %74 = getelementptr inbounds %struct.site, %struct.site* %73, i32 0, i32 0
  %75 = load i16, i16* %74, align 8
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %72, %76
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32*, i32** %10, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %52
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  %88 = load %struct.site*, %struct.site** %8, align 8
  %89 = getelementptr inbounds %struct.site, %struct.site* %88, i32 1
  store %struct.site* %89, %struct.site** %8, align 8
  br label %48

; <label>:90:                                     ; preds = %48
  %91 = load i32*, i32** %10, align 8
  %92 = bitcast i32* %91 to i8*
  %93 = load i32, i32* @sites_on_node, align 4
  %94 = sext i32 %93 to i64
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %96 = call i64 @g_write(i8* %92, i64 4, i64 %94, %struct._IO_FILE* %95)
  %97 = trunc i64 %96 to i32
  %98 = load i32, i32* @sites_on_node, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* @this_node, align 4
  %102 = call i32* @__errno_location() #8
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.114, i32 0, i32 0), i32 %101, i32 %103)
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %106 = call i32 @fflush(%struct._IO_FILE* %105)
  call void @terminate(i32 1)
  br label %107

; <label>:107:                                    ; preds = %100, %90
  %108 = load i32*, i32** %10, align 8
  %109 = bitcast i32* %108 to i8*
  call void @free(i8* %109) #7
  ret void
}

declare i32 @g_seek(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @parallel_open(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca %struct.gauge_file*, align 8
  %7 = alloca %struct.gauge_header*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %8 = call %struct.gauge_file* @setup_output_gauge_file()
  store %struct.gauge_file* %8, %struct.gauge_file** %6, align 8
  %9 = load %struct.gauge_file*, %struct.gauge_file** %6, align 8
  %10 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %9, i32 0, i32 1
  %11 = load %struct.gauge_header*, %struct.gauge_header** %10, align 8
  store %struct.gauge_header* %11, %struct.gauge_header** %7, align 8
  %12 = load i32, i32* %3, align 4
  %13 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %14 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %13, i32 0, i32 4
  store i32 %12, i32* %14, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call %struct._IO_FILE* @g_open(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0))
  store %struct._IO_FILE* %16, %struct._IO_FILE** %5, align 8
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %18 = icmp eq %struct._IO_FILE* %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @this_node, align 4
  %21 = load i8*, i8** %4, align 8
  %22 = call i32* @__errno_location() #8
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.115, i32 0, i32 0), i32 %20, i8* %21, i32 %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = call i32 @fflush(%struct._IO_FILE* %25)
  call void @terminate(i32 1)
  br label %27

; <label>:27:                                     ; preds = %19, %2
  %28 = load i32, i32* @this_node, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %32 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  call void @pwrite_gauge_hdr(%struct._IO_FILE* %31, %struct.gauge_header* %32)
  br label %33

; <label>:33:                                     ; preds = %30, %27
  %34 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %35 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %34, i32 0, i32 3
  %36 = bitcast i32* %35 to i8*
  call void @broadcast_bytes(i8* %36, i32 4)
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %33
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %41 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  call void @write_site_list(%struct._IO_FILE* %40, %struct.gauge_header* %41)
  br label %42

; <label>:42:                                     ; preds = %39, %33
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %44 = load %struct.gauge_file*, %struct.gauge_file** %6, align 8
  %45 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %44, i32 0, i32 0
  store %struct._IO_FILE* %43, %struct._IO_FILE** %45, align 8
  %46 = load i8*, i8** %4, align 8
  %47 = load %struct.gauge_file*, %struct.gauge_file** %6, align 8
  %48 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %47, i32 0, i32 2
  store i8* %46, i8** %48, align 8
  %49 = load %struct.gauge_file*, %struct.gauge_file** %6, align 8
  %50 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %49, i32 0, i32 3
  store i32 0, i32* %50, align 8
  %51 = load %struct.gauge_file*, %struct.gauge_file** %6, align 8
  %52 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %51, i32 0, i32 5
  store i32 1, i32* %52, align 8
  %53 = load %struct.gauge_file*, %struct.gauge_file** %6, align 8
  ret %struct.gauge_file* %53
}

declare %struct._IO_FILE* @g_open(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @w_parallel_i(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call %struct.gauge_file* @parallel_open(i32 0, i8* %3)
  ret %struct.gauge_file* %4
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @w_checkpoint_i(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call %struct.gauge_file* @parallel_open(i32 1, i8* %3)
  ret %struct.gauge_file* %4
}

; Function Attrs: noinline nounwind uwtable
define %struct.su3_matrix* @w_parallel_setup(%struct.gauge_file*, i64*) #0 {
  %3 = alloca %struct.gauge_file*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca %struct.gauge_header*, align 8
  %7 = alloca %struct.su3_matrix*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [17 x i8], align 16
  store %struct.gauge_file* %0, %struct.gauge_file** %3, align 8
  store i64* %1, i64** %4, align 8
  %14 = bitcast [17 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @w_parallel_setup.myname, i32 0, i32 0), i64 17, i32 16, i1 false)
  %15 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  %16 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds [17 x i8], [17 x i8]* %13, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.116, i32 0, i32 0), i8* %20)
  br label %22

; <label>:22:                                     ; preds = %19, %2
  %23 = call noalias i8* @calloc(i64 16384, i64 144) #7
  %24 = bitcast i8* %23 to %struct.su3_matrix*
  store %struct.su3_matrix* %24, %struct.su3_matrix** %7, align 8
  %25 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %26 = icmp eq %struct.su3_matrix* %25, null
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds [17 x i8], [17 x i8]* %13, i32 0, i32 0
  %29 = load i32, i32* @this_node, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.102, i32 0, i32 0), i8* %28, i32 %29)
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %32 = call i32 @fflush(%struct._IO_FILE* %31)
  call void @terminate(i32 1)
  br label %33

; <label>:33:                                     ; preds = %27, %22
  %34 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  %35 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %34, i32 0, i32 0
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %35, align 8
  store %struct._IO_FILE* %36, %struct._IO_FILE** %5, align 8
  %37 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  %38 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %37, i32 0, i32 1
  %39 = load %struct.gauge_header*, %struct.gauge_header** %38, align 8
  store %struct.gauge_header* %39, %struct.gauge_header** %6, align 8
  %40 = load i32, i32* @sites_on_node, align 4
  %41 = mul nsw i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 144
  store i64 %43, i64* %9, align 8
  %44 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  %45 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %44, i32 0, i32 1
  %46 = load %struct.gauge_header*, %struct.gauge_header** %45, align 8
  %47 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %46, i32 0, i32 4
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %33
  store i64 0, i64* %10, align 8
  br label %55

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* @volume, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 4, %53
  store i64 %54, i64* %10, align 8
  br label %55

; <label>:55:                                     ; preds = %51, %50
  %56 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  %57 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %56, i32 0, i32 1
  %58 = load %struct.gauge_header*, %struct.gauge_header** %57, align 8
  %59 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %10, align 8
  %63 = add nsw i64 %61, %62
  store i64 %63, i64* %11, align 8
  %64 = load i64, i64* %11, align 8
  %65 = load i64*, i64** %4, align 8
  store i64 %64, i64* %65, align 8
  store i64 8, i64* %12, align 8
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* %12, align 8
  %68 = add nsw i64 %66, %67
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %9, align 8
  %70 = load i32, i32* @this_node, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = load i64, i64* %8, align 8
  %74 = add nsw i64 %73, %72
  store i64 %74, i64* %8, align 8
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %76 = load i64, i64* %8, align 8
  %77 = call i32 @g_seek(%struct._IO_FILE* %75, i64 %76, i32 0)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %55
  %80 = getelementptr inbounds [17 x i8], [17 x i8]* %13, i32 0, i32 0
  %81 = load i32, i32* @this_node, align 4
  %82 = load i64, i64* %8, align 8
  %83 = call i32* @__errno_location() #8
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  %86 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %85, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.117, i32 0, i32 0), i8* %80, i32 %81, i64 %82, i32 %84, i8* %87)
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %90 = call i32 @fflush(%struct._IO_FILE* %89)
  call void @terminate(i32 1)
  br label %91

; <label>:91:                                     ; preds = %79, %55
  %92 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  ret %struct.su3_matrix* %92
}

; Function Attrs: noinline nounwind uwtable
define void @w_parallel(%struct.gauge_file*) #0 {
  %2 = alloca %struct.gauge_file*, align 8
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.su3_matrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.anon.0, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [11 x i8], align 1
  store %struct.gauge_file* %0, %struct.gauge_file** %2, align 8
  %27 = bitcast [11 x i8]* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @w_parallel.myname, i32 0, i32 0), i64 11, i32 1, i1 false)
  %28 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %29 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %28, i32 0, i32 0
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %29, align 8
  store %struct._IO_FILE* %30, %struct._IO_FILE** %3, align 8
  %31 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %32 = call %struct.su3_matrix* @w_parallel_setup(%struct.gauge_file* %31, i64* %10)
  store %struct.su3_matrix* %32, %struct.su3_matrix** %4, align 8
  %33 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %34 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %33, i32 0, i32 6
  %35 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %34, i32 0, i32 0
  store i32 0, i32* %35, align 4
  %36 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %37 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %36, i32 0, i32 6
  %38 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %37, i32 0, i32 1
  store i32 0, i32* %38, align 4
  call void (...) @g_sync()
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %83, %1
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %40, 4096
  br i1 %41, label %42, label %86

; <label>:42:                                     ; preds = %39
  store i32 0, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %79, %42
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %43
  store i32 0, i32* %13, align 4
  br label %47

; <label>:47:                                     ; preds = %75, %46
  %48 = load i32, i32* %13, align 4
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %47
  %51 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %51, i64 %53
  %55 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %54, i32 0, i32 0
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %58, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.complex, %struct.complex* %61, i32 0, i32 1
  store double 0.000000e+00, double* %62, align 8
  %63 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %63, i64 %65
  %67 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %66, i32 0, i32 0
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %70, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.complex, %struct.complex* %73, i32 0, i32 0
  store double 0.000000e+00, double* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  br label %47

; <label>:78:                                     ; preds = %47
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  br label %43

; <label>:82:                                     ; preds = %43
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %39

; <label>:86:                                     ; preds = %39
  store i32 4096, i32* %21, align 4
  %87 = load i32, i32* %21, align 4
  %88 = srem i32 4096, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.118, i32 0, i32 0), i8* %91)
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %94 = call i32 @fflush(%struct._IO_FILE* %93)
  call void @terminate(i32 1)
  br label %95

; <label>:95:                                     ; preds = %90, %86
  store i32 0, i32* %20, align 4
  br label %96

; <label>:96:                                     ; preds = %413, %95
  %97 = load i32, i32* %20, align 4
  %98 = load i32, i32* @sites_on_node, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %417

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %24, align 4
  br label %101

; <label>:101:                                    ; preds = %409, %100
  %102 = load i32, i32* %24, align 4
  %103 = load i32, i32* @number_of_nodes, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %412

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %20, align 4
  store i32 %106, i32* %19, align 4
  br label %107

; <label>:107:                                    ; preds = %405, %105
  %108 = load i32, i32* %19, align 4
  %109 = load i32, i32* @sites_on_node, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %19, align 4
  %113 = load i32, i32* %20, align 4
  %114 = load i32, i32* %21, align 4
  %115 = add nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  br label %117

; <label>:117:                                    ; preds = %111, %107
  %118 = phi i1 [ false, %107 ], [ %116, %111 ]
  br i1 %118, label %119, label %408

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* %24, align 4
  %121 = load i32, i32* @sites_on_node, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, i32* %19, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %22, align 4
  store i32 %124, i32* %23, align 4
  %125 = load i32, i32* %22, align 4
  %126 = load i32, i32* @nx, align 4
  %127 = srem i32 %125, %126
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* @nx, align 4
  %129 = load i32, i32* %22, align 4
  %130 = sdiv i32 %129, %128
  store i32 %130, i32* %22, align 4
  %131 = load i32, i32* %22, align 4
  %132 = load i32, i32* @ny, align 4
  %133 = srem i32 %131, %132
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* @ny, align 4
  %135 = load i32, i32* %22, align 4
  %136 = sdiv i32 %135, %134
  store i32 %136, i32* %22, align 4
  %137 = load i32, i32* %22, align 4
  %138 = load i32, i32* @nz, align 4
  %139 = srem i32 %137, %138
  store i32 %139, i32* %16, align 4
  %140 = load i32, i32* @nz, align 4
  %141 = load i32, i32* %22, align 4
  %142 = sdiv i32 %141, %140
  store i32 %142, i32* %22, align 4
  %143 = load i32, i32* %22, align 4
  %144 = load i32, i32* @nt, align 4
  %145 = srem i32 %143, %144
  store i32 %145, i32* %17, align 4
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %17, align 4
  %150 = call i32 @node_number(i32 %146, i32 %147, i32 %148, i32 %149)
  store i32 %150, i32* %25, align 4
  %151 = load i32, i32* @this_node, align 4
  %152 = load i32, i32* %25, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %188

; <label>:154:                                    ; preds = %119
  %155 = load i32, i32* %24, align 4
  %156 = load i32, i32* %25, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %188

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %14, align 4
  %160 = trunc i32 %159 to i16
  %161 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 0
  store i16 %160, i16* %161, align 8
  %162 = load i32, i32* %15, align 4
  %163 = trunc i32 %162 to i16
  %164 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 1
  store i16 %163, i16* %164, align 2
  %165 = load i32, i32* %16, align 4
  %166 = trunc i32 %165 to i16
  %167 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 2
  store i16 %166, i16* %167, align 4
  %168 = load i32, i32* %17, align 4
  %169 = trunc i32 %168 to i16
  %170 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 3
  store i16 %169, i16* %170, align 2
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %17, align 4
  %175 = call i32 @node_index(i32 %171, i32 %172, i32 %173, i32 %174)
  store i32 %175, i32* %11, align 4
  %176 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 4
  %177 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %176, i32 0, i32 0
  %178 = bitcast %struct.su3_matrix* %177 to i8*
  %179 = load %struct.site*, %struct.site** @lattice, align 8
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.site, %struct.site* %179, i64 %181
  %183 = getelementptr inbounds %struct.site, %struct.site* %182, i32 0, i32 8
  %184 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %183, i32 0, i32 0
  %185 = bitcast %struct.su3_matrix* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %185, i64 576, i32 1, i1 false)
  %186 = bitcast %struct.anon.0* %18 to i8*
  %187 = load i32, i32* %24, align 4
  call void @send_field(i8* %186, i32 584, i32 %187)
  br label %404

; <label>:188:                                    ; preds = %154, %119
  %189 = load i32, i32* @this_node, align 4
  %190 = load i32, i32* %24, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %403

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %24, align 4
  %194 = load i32, i32* %25, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %220

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* %17, align 4
  %201 = call i32 @node_index(i32 %197, i32 %198, i32 %199, i32 %200)
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* %5, align 4
  store i32 %202, i32* %6, align 4
  %203 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %204 = load i32, i32* %6, align 4
  %205 = mul nsw i32 4, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %203, i64 %206
  %208 = bitcast %struct.su3_matrix* %207 to i8*
  %209 = load %struct.site*, %struct.site** @lattice, align 8
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.site, %struct.site* %209, i64 %211
  %213 = getelementptr inbounds %struct.site, %struct.site* %212, i32 0, i32 8
  %214 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %213, i32 0, i32 0
  %215 = bitcast %struct.su3_matrix* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %215, i64 576, i32 1, i1 false)
  %216 = load i32, i32* %23, align 4
  %217 = sext i32 %216 to i64
  %218 = mul i64 144, %217
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %9, align 4
  store i32 %219, i32* %8, align 4
  br label %260

; <label>:220:                                    ; preds = %192
  %221 = bitcast %struct.anon.0* %18 to i8*
  call void @get_field(i8* %221, i32 584)
  %222 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 0
  %223 = load i16, i16* %222, align 8
  %224 = sext i16 %223 to i32
  %225 = load i32, i32* @nx, align 4
  %226 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 1
  %227 = load i16, i16* %226, align 2
  %228 = sext i16 %227 to i32
  %229 = load i32, i32* @ny, align 4
  %230 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 2
  %231 = load i16, i16* %230, align 4
  %232 = sext i16 %231 to i32
  %233 = load i32, i32* @nz, align 4
  %234 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 3
  %235 = load i16, i16* %234, align 2
  %236 = sext i16 %235 to i32
  %237 = mul nsw i32 %233, %236
  %238 = add nsw i32 %232, %237
  %239 = mul nsw i32 %229, %238
  %240 = add nsw i32 %228, %239
  %241 = mul nsw i32 %225, %240
  %242 = add nsw i32 %224, %241
  store i32 %242, i32* %11, align 4
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* @sites_on_node, align 4
  %245 = srem i32 %243, %244
  %246 = srem i32 %245, 4096
  store i32 %246, i32* %6, align 4
  %247 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %248 = load i32, i32* %6, align 4
  %249 = mul nsw i32 4, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %247, i64 %250
  %252 = bitcast %struct.su3_matrix* %251 to i8*
  %253 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 4
  %254 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %253, i32 0, i32 0
  %255 = bitcast %struct.su3_matrix* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %255, i64 576, i32 1, i1 false)
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = mul i64 144, %257
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %9, align 4
  store i32 %259, i32* %8, align 4
  br label %260

; <label>:260:                                    ; preds = %220, %196
  %261 = load i32, i32* %8, align 4
  %262 = srem i32 %261, 29
  store i32 %262, i32* %8, align 4
  %263 = load i32, i32* %9, align 4
  %264 = srem i32 %263, 31
  store i32 %264, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %265 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %266 = load i32, i32* %6, align 4
  %267 = mul nsw i32 4, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %265, i64 %268
  %270 = bitcast %struct.su3_matrix* %269 to i32*
  store i32* %270, i32** %7, align 8
  br label %271

; <label>:271:                                    ; preds = %317, %260
  %272 = load i32, i32* %13, align 4
  %273 = icmp slt i32 %272, 144
  br i1 %273, label %274, label %322

; <label>:274:                                    ; preds = %271
  %275 = load i32*, i32** %7, align 8
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %8, align 4
  %278 = shl i32 %276, %277
  %279 = load i32*, i32** %7, align 8
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %8, align 4
  %282 = sub nsw i32 32, %281
  %283 = lshr i32 %280, %282
  %284 = or i32 %278, %283
  %285 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %286 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %285, i32 0, i32 6
  %287 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = xor i32 %288, %284
  store i32 %289, i32* %287, align 4
  %290 = load i32*, i32** %7, align 8
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %9, align 4
  %293 = shl i32 %291, %292
  %294 = load i32*, i32** %7, align 8
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %9, align 4
  %297 = sub nsw i32 32, %296
  %298 = lshr i32 %295, %297
  %299 = or i32 %293, %298
  %300 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %301 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %300, i32 0, i32 6
  %302 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %301, i32 0, i32 0
  %303 = load i32, i32* %302, align 4
  %304 = xor i32 %303, %299
  store i32 %304, i32* %302, align 4
  %305 = load i32, i32* %8, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %8, align 4
  %307 = load i32, i32* %8, align 4
  %308 = icmp sge i32 %307, 29
  br i1 %308, label %309, label %310

; <label>:309:                                    ; preds = %274
  store i32 0, i32* %8, align 4
  br label %310

; <label>:310:                                    ; preds = %309, %274
  %311 = load i32, i32* %9, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %9, align 4
  %313 = load i32, i32* %9, align 4
  %314 = icmp sge i32 %313, 31
  br i1 %314, label %315, label %316

; <label>:315:                                    ; preds = %310
  store i32 0, i32* %9, align 4
  br label %316

; <label>:316:                                    ; preds = %315, %310
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %13, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %13, align 4
  %320 = load i32*, i32** %7, align 8
  %321 = getelementptr inbounds i32, i32* %320, i32 1
  store i32* %321, i32** %7, align 8
  br label %271

; <label>:322:                                    ; preds = %271
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %5, align 4
  %325 = load i32, i32* %5, align 4
  %326 = icmp eq i32 %325, 4096
  br i1 %326, label %332, label %327

; <label>:327:                                    ; preds = %322
  %328 = load i32, i32* %19, align 4
  %329 = load i32, i32* @sites_on_node, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp eq i32 %328, %330
  br i1 %331, label %332, label %402

; <label>:332:                                    ; preds = %327, %322
  %333 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %334 = bitcast %struct.su3_matrix* %333 to i8*
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %338 = call i64 @g_write(i8* %334, i64 576, i64 %336, %struct._IO_FILE* %337)
  %339 = trunc i64 %338 to i32
  %340 = load i32, i32* %5, align 4
  %341 = icmp ne i32 %339, %340
  br i1 %341, label %342, label %353

; <label>:342:                                    ; preds = %332
  %343 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %344 = load i32, i32* @this_node, align 4
  %345 = call i32* @__errno_location() #8
  %346 = load i32, i32* %345, align 4
  %347 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %348 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %347, i32 0, i32 2
  %349 = load i8*, i8** %348, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.119, i32 0, i32 0), i8* %343, i32 %344, i32 %346, i8* %349)
  %351 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %352 = call i32 @fflush(%struct._IO_FILE* %351)
  call void @terminate(i32 1)
  br label %353

; <label>:353:                                    ; preds = %342, %332
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  br label %354

; <label>:354:                                    ; preds = %398, %353
  %355 = load i32, i32* %11, align 4
  %356 = icmp slt i32 %355, 4096
  br i1 %356, label %357, label %401

; <label>:357:                                    ; preds = %354
  store i32 0, i32* %12, align 4
  br label %358

; <label>:358:                                    ; preds = %394, %357
  %359 = load i32, i32* %12, align 4
  %360 = icmp slt i32 %359, 3
  br i1 %360, label %361, label %397

; <label>:361:                                    ; preds = %358
  store i32 0, i32* %13, align 4
  br label %362

; <label>:362:                                    ; preds = %390, %361
  %363 = load i32, i32* %13, align 4
  %364 = icmp slt i32 %363, 3
  br i1 %364, label %365, label %393

; <label>:365:                                    ; preds = %362
  %366 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %366, i64 %368
  %370 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %369, i32 0, i32 0
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %370, i64 0, i64 %372
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %373, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.complex, %struct.complex* %376, i32 0, i32 1
  store double 0.000000e+00, double* %377, align 8
  %378 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %378, i64 %380
  %382 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %381, i32 0, i32 0
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %382, i64 0, i64 %384
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %385, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.complex, %struct.complex* %388, i32 0, i32 0
  store double 0.000000e+00, double* %389, align 8
  br label %390

; <label>:390:                                    ; preds = %365
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %13, align 4
  br label %362

; <label>:393:                                    ; preds = %362
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %12, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %12, align 4
  br label %358

; <label>:397:                                    ; preds = %358
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %11, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %11, align 4
  br label %354

; <label>:401:                                    ; preds = %354
  br label %402

; <label>:402:                                    ; preds = %401, %327
  br label %403

; <label>:403:                                    ; preds = %402, %188
  br label %404

; <label>:404:                                    ; preds = %403, %158
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %19, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %19, align 4
  br label %107

; <label>:408:                                    ; preds = %117
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %24, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %24, align 4
  br label %101

; <label>:412:                                    ; preds = %101
  call void (...) @g_sync()
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %21, align 4
  %415 = load i32, i32* %20, align 4
  %416 = add nsw i32 %415, %414
  store i32 %416, i32* %20, align 4
  br label %96

; <label>:417:                                    ; preds = %96
  %418 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %419 = bitcast %struct.su3_matrix* %418 to i8*
  call void @free(i8* %419) #7
  %420 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %421 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %420, i32 0, i32 6
  %422 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %421, i32 0, i32 1
  call void @g_xor32(i32* %422)
  %423 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %424 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %423, i32 0, i32 6
  %425 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %424, i32 0, i32 0
  call void @g_xor32(i32* %425)
  %426 = load i32, i32* @this_node, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %457

; <label>:428:                                    ; preds = %417
  %429 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %430 = load i64, i64* %10, align 8
  %431 = call i32 @g_seek(%struct._IO_FILE* %429, i64 %430, i32 0)
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %445

; <label>:433:                                    ; preds = %428
  %434 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %435 = load i32, i32* @this_node, align 4
  %436 = load i64, i64* %10, align 8
  %437 = call i32* @__errno_location() #8
  %438 = load i32, i32* %437, align 4
  %439 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %440 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %439, i32 0, i32 2
  %441 = load i8*, i8** %440, align 8
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.120, i32 0, i32 0), i8* %434, i32 %435, i64 %436, i32 %438, i8* %441)
  %443 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %444 = call i32 @fflush(%struct._IO_FILE* %443)
  call void @terminate(i32 1)
  br label %445

; <label>:445:                                    ; preds = %433, %428
  %446 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @write_checksum(i32 1, %struct.gauge_file* %446)
  %447 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %448 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %447, i32 0, i32 2
  %449 = load i8*, i8** %448, align 8
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.121, i32 0, i32 0), i8* %449)
  %451 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %452 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %451, i32 0, i32 1
  %453 = load %struct.gauge_header*, %struct.gauge_header** %452, align 8
  %454 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %453, i32 0, i32 1
  %455 = getelementptr inbounds [64 x i8], [64 x i8]* %454, i32 0, i32 0
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %455)
  br label %457

; <label>:457:                                    ; preds = %445, %417
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @w_checkpoint(%struct.gauge_file*) #0 {
  %2 = alloca %struct.gauge_file*, align 8
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.su3_matrix*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.site*, align 8
  %12 = alloca i32, align 4
  %13 = alloca [13 x i8], align 1
  store %struct.gauge_file* %0, %struct.gauge_file** %2, align 8
  %14 = bitcast [13 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @w_checkpoint.myname, i32 0, i32 0), i64 13, i32 1, i1 false)
  %15 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %16 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %15, i32 0, i32 0
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  store %struct._IO_FILE* %17, %struct._IO_FILE** %3, align 8
  %18 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %19 = call %struct.su3_matrix* @w_parallel_setup(%struct.gauge_file* %18, i64* %9)
  store %struct.su3_matrix* %19, %struct.su3_matrix** %4, align 8
  %20 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %21 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %20, i32 0, i32 6
  %22 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %21, i32 0, i32 0
  store i32 0, i32* %22, align 4
  %23 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %24 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %23, i32 0, i32 6
  %25 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %24, i32 0, i32 1
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* @sites_on_node, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 144, %27
  %29 = load i32, i32* @this_node, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %28, %30
  %32 = urem i64 %31, 29
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* @sites_on_node, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 144, %35
  %37 = load i32, i32* @this_node, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %36, %38
  %40 = urem i64 %39, 31
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %42 = load %struct.site*, %struct.site** @lattice, align 8
  store %struct.site* %42, %struct.site** %11, align 8
  br label %43

; <label>:43:                                     ; preds = %153, %1
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* @sites_on_node, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %158

; <label>:47:                                     ; preds = %43
  %48 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %49 = load i32, i32* %10, align 4
  %50 = mul nsw i32 4, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %48, i64 %51
  %53 = bitcast %struct.su3_matrix* %52 to i8*
  %54 = load %struct.site*, %struct.site** @lattice, align 8
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.site, %struct.site* %54, i64 %56
  %58 = getelementptr inbounds %struct.site, %struct.site* %57, i32 0, i32 8
  %59 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %58, i32 0, i32 0
  %60 = bitcast %struct.su3_matrix* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %60, i64 576, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  %61 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %62 = load i32, i32* %10, align 4
  %63 = mul nsw i32 4, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %61, i64 %64
  %66 = bitcast %struct.su3_matrix* %65 to i32*
  store i32* %66, i32** %5, align 8
  br label %67

; <label>:67:                                     ; preds = %113, %47
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 144
  br i1 %69, label %70, label %118

; <label>:70:                                     ; preds = %67
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = shl i32 %72, %73
  %75 = load i32*, i32** %5, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 32, %77
  %79 = lshr i32 %76, %78
  %80 = or i32 %74, %79
  %81 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %82 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %81, i32 0, i32 6
  %83 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = xor i32 %84, %80
  store i32 %85, i32* %83, align 4
  %86 = load i32*, i32** %5, align 8
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = shl i32 %87, %88
  %90 = load i32*, i32** %5, align 8
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 32, %92
  %94 = lshr i32 %91, %93
  %95 = or i32 %89, %94
  %96 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %97 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %96, i32 0, i32 6
  %98 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = xor i32 %99, %95
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sge i32 %103, 29
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %70
  store i32 0, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %70
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sge i32 %109, 31
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %106
  store i32 0, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %106
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  %116 = load i32*, i32** %5, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 1
  store i32* %117, i32** %5, align 8
  br label %67

; <label>:118:                                    ; preds = %67
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp eq i32 %121, 4096
  br i1 %122, label %128, label %123

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* @sites_on_node, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %123, %118
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %130 = call i32 @fflush(%struct._IO_FILE* %129)
  %131 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %132 = bitcast %struct.su3_matrix* %131 to i8*
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %136 = call i64 @g_write(i8* %132, i64 576, i64 %134, %struct._IO_FILE* %135)
  %137 = trunc i64 %136 to i32
  %138 = load i32, i32* %10, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %128
  %141 = getelementptr inbounds [13 x i8], [13 x i8]* %13, i32 0, i32 0
  %142 = load i32, i32* @this_node, align 4
  %143 = call i32* @__errno_location() #8
  %144 = load i32, i32* %143, align 4
  %145 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %146 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %145, i32 0, i32 2
  %147 = load i8*, i8** %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.119, i32 0, i32 0), i8* %141, i32 %142, i32 %144, i8* %147)
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %150 = call i32 @fflush(%struct._IO_FILE* %149)
  call void @terminate(i32 1)
  br label %151

; <label>:151:                                    ; preds = %140, %128
  store i32 0, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %123
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  %156 = load %struct.site*, %struct.site** %11, align 8
  %157 = getelementptr inbounds %struct.site, %struct.site* %156, i32 1
  store %struct.site* %157, %struct.site** %11, align 8
  br label %43

; <label>:158:                                    ; preds = %43
  %159 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %160 = bitcast %struct.su3_matrix* %159 to i8*
  call void @free(i8* %160) #7
  %161 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %162 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %161, i32 0, i32 6
  %163 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %162, i32 0, i32 1
  call void @g_xor32(i32* %163)
  %164 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %165 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %164, i32 0, i32 6
  %166 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %165, i32 0, i32 0
  call void @g_xor32(i32* %166)
  %167 = load i32, i32* @this_node, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %198

; <label>:169:                                    ; preds = %158
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %171 = load i64, i64* %9, align 8
  %172 = call i32 @g_seek(%struct._IO_FILE* %170, i64 %171, i32 0)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %186

; <label>:174:                                    ; preds = %169
  %175 = getelementptr inbounds [13 x i8], [13 x i8]* %13, i32 0, i32 0
  %176 = load i32, i32* @this_node, align 4
  %177 = load i64, i64* %9, align 8
  %178 = call i32* @__errno_location() #8
  %179 = load i32, i32* %178, align 4
  %180 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %181 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %180, i32 0, i32 2
  %182 = load i8*, i8** %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.120, i32 0, i32 0), i8* %175, i32 %176, i64 %177, i32 %179, i8* %182)
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %185 = call i32 @fflush(%struct._IO_FILE* %184)
  call void @terminate(i32 1)
  br label %186

; <label>:186:                                    ; preds = %174, %169
  %187 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @write_checksum(i32 1, %struct.gauge_file* %187)
  %188 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %189 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %188, i32 0, i32 2
  %190 = load i8*, i8** %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.122, i32 0, i32 0), i8* %190)
  %192 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %193 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %192, i32 0, i32 1
  %194 = load %struct.gauge_header*, %struct.gauge_header** %193, align 8
  %195 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %194, i32 0, i32 1
  %196 = getelementptr inbounds [64 x i8], [64 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %196)
  br label %198

; <label>:198:                                    ; preds = %186, %158
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @w_parallel_f(%struct.gauge_file*) #0 {
  %2 = alloca %struct.gauge_file*, align 8
  store %struct.gauge_file* %0, %struct.gauge_file** %2, align 8
  call void (...) @g_sync()
  %3 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %4 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %6 = icmp ne %struct._IO_FILE* %5, null
  br i1 %6, label %7, label %21

; <label>:7:                                      ; preds = %1
  %8 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %9 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %8, i32 0, i32 5
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %7
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.123, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %12, %7
  %15 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %16 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %15, i32 0, i32 0
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %18 = call i32 @g_close(%struct._IO_FILE* %17)
  %19 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %20 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %19, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %20, align 8
  br label %21

; <label>:21:                                     ; preds = %14, %1
  %22 = load i32, i32* @this_node, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %21
  %25 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @write_gauge_info_file(%struct.gauge_file* %25)
  br label %26

; <label>:26:                                     ; preds = %24, %21
  ret void
}

declare i32 @g_close(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @r_parallel_i(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.gauge_header*, align 8
  %4 = alloca %struct.gauge_file*, align 8
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call %struct.gauge_file* @setup_input_gauge_file(i8* %7)
  store %struct.gauge_file* %8, %struct.gauge_file** %4, align 8
  %9 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %10 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %9, i32 0, i32 1
  %11 = load %struct.gauge_header*, %struct.gauge_header** %10, align 8
  store %struct.gauge_header* %11, %struct.gauge_header** %3, align 8
  %12 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %13 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %12, i32 0, i32 5
  store i32 1, i32* %13, align 8
  %14 = load i8*, i8** %2, align 8
  %15 = call %struct._IO_FILE* @g_open(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i32 0, i32 0))
  store %struct._IO_FILE* %15, %struct._IO_FILE** %5, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %17 = icmp eq %struct._IO_FILE* %16, null
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @this_node, align 4
  %20 = load i8*, i8** %2, align 8
  %21 = call i32* @__errno_location() #8
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.124, i32 0, i32 0), i32 %19, i8* %20, i32 %22)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %25 = call i32 @fflush(%struct._IO_FILE* %24)
  call void @terminate(i32 1)
  br label %26

; <label>:26:                                     ; preds = %18, %1
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %28 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %29 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %28, i32 0, i32 0
  store %struct._IO_FILE* %27, %struct._IO_FILE** %29, align 8
  %30 = load i32, i32* @this_node, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %26
  %33 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %34 = call i32 @read_gauge_hdr(%struct.gauge_file* %33, i32 1)
  store i32 %34, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %26
  %36 = bitcast i32* %6 to i8*
  call void @broadcast_bytes(i8* %36, i32 4)
  %37 = load i32, i32* %6, align 4
  %38 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %39 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %38, i32 0, i32 3
  store i32 %37, i32* %39, align 8
  %40 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %41 = bitcast %struct.gauge_header* %40 to i8*
  call void @broadcast_bytes(i8* %41, i32 92)
  %42 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  call void @read_site_list(i32 1, %struct.gauge_file* %42)
  %43 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  ret %struct.gauge_file* %43
}

; Function Attrs: noinline nounwind uwtable
define void @r_parallel(%struct.gauge_file*) #0 {
  %2 = alloca %struct.gauge_file*, align 8
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.gauge_header*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.su3_matrix*, align 8
  %8 = alloca %struct.anon.1, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.gauge_check, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca [11 x i8], align 1
  store %struct.gauge_file* %0, %struct.gauge_file** %2, align 8
  %35 = bitcast [11 x i8]* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @r_parallel.myname, i32 0, i32 0), i64 11, i32 1, i1 false)
  %36 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %37 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %36, i32 0, i32 0
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %37, align 8
  store %struct._IO_FILE* %38, %struct._IO_FILE** %3, align 8
  %39 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %40 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %39, i32 0, i32 1
  %41 = load %struct.gauge_header*, %struct.gauge_header** %40, align 8
  store %struct.gauge_header* %41, %struct.gauge_header** %4, align 8
  %42 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %43 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %5, align 8
  %45 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %46 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %6, align 4
  %48 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %49 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

; <label>:52:                                     ; preds = %1
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %34, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.125, i32 0, i32 0), i8* %53)
  br label %55

; <label>:55:                                     ; preds = %52, %1
  %56 = call noalias i8* @calloc(i64 16384, i64 144) #7
  %57 = bitcast i8* %56 to %struct.su3_matrix*
  store %struct.su3_matrix* %57, %struct.su3_matrix** %7, align 8
  %58 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %59 = icmp eq %struct.su3_matrix* %58, null
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %55
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %34, i32 0, i32 0
  %62 = load i32, i32* @this_node, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.102, i32 0, i32 0), i8* %61, i32 %62)
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %65 = call i32 @fflush(%struct._IO_FILE* %64)
  call void @terminate(i32 1)
  br label %66

; <label>:66:                                     ; preds = %60, %55
  %67 = load i32, i32* @sites_on_node, align 4
  %68 = mul nsw i32 %67, 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 144
  store i64 %70, i64* %29, align 8
  %71 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %72 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 20103
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %66
  store i64 8, i64* %30, align 8
  br label %84

; <label>:76:                                     ; preds = %66
  %77 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %78 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 53546
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %76
  store i64 4, i64* %30, align 8
  br label %83

; <label>:82:                                     ; preds = %76
  store i64 0, i64* %30, align 8
  br label %83

; <label>:83:                                     ; preds = %82, %81
  br label %84

; <label>:84:                                     ; preds = %83, %75
  %85 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %86 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %85, i32 0, i32 1
  %87 = load %struct.gauge_header*, %struct.gauge_header** %86, align 8
  %88 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %84
  store i64 0, i64* %31, align 8
  br label %96

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* @volume, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  store i64 %95, i64* %31, align 8
  br label %96

; <label>:96:                                     ; preds = %92, %91
  %97 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %98 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %97, i32 0, i32 1
  %99 = load %struct.gauge_header*, %struct.gauge_header** %98, align 8
  %100 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %31, align 8
  %104 = add nsw i64 %102, %103
  store i64 %104, i64* %33, align 8
  %105 = load i64, i64* %33, align 8
  %106 = load i64, i64* %30, align 8
  %107 = add nsw i64 %105, %106
  store i64 %107, i64* %32, align 8
  %108 = load i64, i64* %32, align 8
  store i64 %108, i64* %28, align 8
  %109 = load i64, i64* %29, align 8
  %110 = load i32, i32* @this_node, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  %113 = load i64, i64* %28, align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, i64* %28, align 8
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %116 = load i64, i64* %28, align 8
  %117 = call i32 @g_seek(%struct._IO_FILE* %115, i64 %116, i32 0)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %96
  %120 = getelementptr inbounds [11 x i8], [11 x i8]* %34, i32 0, i32 0
  %121 = load i32, i32* @this_node, align 4
  %122 = load i64, i64* %28, align 8
  %123 = call i32* @__errno_location() #8
  %124 = load i32, i32* %123, align 4
  %125 = load i8*, i8** %5, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.117, i32 0, i32 0), i8* %120, i32 %121, i64 %122, i32 %124, i8* %125)
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %128 = call i32 @fflush(%struct._IO_FILE* %127)
  call void @terminate(i32 1)
  br label %129

; <label>:129:                                    ; preds = %119, %96
  %130 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %11, i32 0, i32 1
  store i32 0, i32* %130, align 4
  %131 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %11, i32 0, i32 0
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* @sites_on_node, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 144, %133
  %135 = load i32, i32* @this_node, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 %134, %136
  %138 = urem i64 %137, 29
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* @sites_on_node, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 144, %141
  %143 = load i32, i32* @this_node, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 %142, %144
  %146 = urem i64 %145, 31
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %14, align 4
  call void (...) @g_sync()
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 4, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %148

; <label>:148:                                    ; preds = %442, %129
  %149 = load i32, i32* %18, align 4
  %150 = load i32, i32* @sites_on_node, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %446

; <label>:152:                                    ; preds = %148
  store i32 0, i32* %16, align 4
  br label %153

; <label>:153:                                    ; preds = %438, %152
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* @number_of_nodes, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %441

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %18, align 4
  store i32 %158, i32* %17, align 4
  br label %159

; <label>:159:                                    ; preds = %434, %157
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* @sites_on_node, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %17, align 4
  %165 = load i32, i32* %18, align 4
  %166 = load i32, i32* %19, align 4
  %167 = add nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  br label %169

; <label>:169:                                    ; preds = %163, %159
  %170 = phi i1 [ false, %159 ], [ %168, %163 ]
  br i1 %170, label %171, label %437

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* @sites_on_node, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, i32* %17, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, i32* %24, align 4
  %177 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %178 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %177, i32 0, i32 1
  %179 = load %struct.gauge_header*, %struct.gauge_header** %178, align 8
  %180 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %179, i32 0, i32 4
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %171
  %184 = load i32, i32* %24, align 4
  store i32 %184, i32* %25, align 4
  br label %193

; <label>:185:                                    ; preds = %171
  %186 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %187 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %186, i32 0, i32 4
  %188 = load i32*, i32** %187, align 8
  %189 = load i32, i32* %24, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %25, align 4
  br label %193

; <label>:193:                                    ; preds = %185, %183
  %194 = load i32, i32* %25, align 4
  %195 = load i32, i32* @nx, align 4
  %196 = srem i32 %194, %195
  store i32 %196, i32* %20, align 4
  %197 = load i32, i32* @nx, align 4
  %198 = load i32, i32* %25, align 4
  %199 = sdiv i32 %198, %197
  store i32 %199, i32* %25, align 4
  %200 = load i32, i32* %25, align 4
  %201 = load i32, i32* @ny, align 4
  %202 = srem i32 %200, %201
  store i32 %202, i32* %21, align 4
  %203 = load i32, i32* @ny, align 4
  %204 = load i32, i32* %25, align 4
  %205 = sdiv i32 %204, %203
  store i32 %205, i32* %25, align 4
  %206 = load i32, i32* %25, align 4
  %207 = load i32, i32* @nz, align 4
  %208 = srem i32 %206, %207
  store i32 %208, i32* %22, align 4
  %209 = load i32, i32* @nz, align 4
  %210 = load i32, i32* %25, align 4
  %211 = sdiv i32 %210, %209
  store i32 %211, i32* %25, align 4
  %212 = load i32, i32* %25, align 4
  %213 = load i32, i32* @nt, align 4
  %214 = srem i32 %212, %213
  store i32 %214, i32* %23, align 4
  %215 = load i32, i32* %20, align 4
  %216 = load i32, i32* %21, align 4
  %217 = load i32, i32* %22, align 4
  %218 = load i32, i32* %23, align 4
  %219 = call i32 @node_number(i32 %215, i32 %216, i32 %217, i32 %218)
  store i32 %219, i32* %15, align 4
  %220 = load i32, i32* @this_node, align 4
  %221 = load i32, i32* %16, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %370

; <label>:223:                                    ; preds = %193
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %9, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %254

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @sites_on_node, align 4
  %229 = load i32, i32* %17, align 4
  %230 = sub nsw i32 %228, %229
  store i32 %230, i32* %9, align 4
  %231 = load i32, i32* %9, align 4
  %232 = icmp sgt i32 %231, 4096
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %227
  store i32 4096, i32* %9, align 4
  br label %234

; <label>:234:                                    ; preds = %233, %227
  %235 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %236 = bitcast %struct.su3_matrix* %235 to i8*
  %237 = load i32, i32* %9, align 4
  %238 = mul nsw i32 %237, 4
  %239 = sext i32 %238 to i64
  %240 = mul i64 %239, 144
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %242 = call i64 @g_read(i8* %236, i64 %240, i64 1, %struct._IO_FILE* %241)
  %243 = icmp ne i64 %242, 1
  br i1 %243, label %244, label %253

; <label>:244:                                    ; preds = %234
  %245 = getelementptr inbounds [11 x i8], [11 x i8]* %34, i32 0, i32 0
  %246 = load i32, i32* @this_node, align 4
  %247 = call i32* @__errno_location() #8
  %248 = load i32, i32* %247, align 4
  %249 = load i8*, i8** %5, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i32 0, i32 0), i8* %245, i32 %246, i32 %248, i8* %249)
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %252 = call i32 @fflush(%struct._IO_FILE* %251)
  call void @terminate(i32 1)
  br label %253

; <label>:253:                                    ; preds = %244, %234
  store i32 0, i32* %10, align 4
  br label %254

; <label>:254:                                    ; preds = %253, %223
  %255 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %256 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %255, i32 0, i32 3
  %257 = load i32, i32* %256, align 8
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %266

; <label>:259:                                    ; preds = %254
  %260 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %261 = load i32, i32* %10, align 4
  %262 = mul nsw i32 4, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %260, i64 %263
  %265 = bitcast %struct.su3_matrix* %264 to i32*
  call void @byterevn(i32* %265, i32 144)
  br label %266

; <label>:266:                                    ; preds = %259, %254
  store i32 0, i32* %27, align 4
  %267 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %268 = load i32, i32* %10, align 4
  %269 = mul nsw i32 4, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %267, i64 %270
  %272 = bitcast %struct.su3_matrix* %271 to i32*
  store i32* %272, i32** %12, align 8
  br label %273

; <label>:273:                                    ; preds = %315, %266
  %274 = load i32, i32* %27, align 4
  %275 = icmp slt i32 %274, 144
  br i1 %275, label %276, label %320

; <label>:276:                                    ; preds = %273
  %277 = load i32*, i32** %12, align 8
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %13, align 4
  %280 = shl i32 %278, %279
  %281 = load i32*, i32** %12, align 8
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %13, align 4
  %284 = sub nsw i32 32, %283
  %285 = lshr i32 %282, %284
  %286 = or i32 %280, %285
  %287 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %11, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = xor i32 %288, %286
  store i32 %289, i32* %287, align 4
  %290 = load i32*, i32** %12, align 8
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %14, align 4
  %293 = shl i32 %291, %292
  %294 = load i32*, i32** %12, align 8
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %14, align 4
  %297 = sub nsw i32 32, %296
  %298 = lshr i32 %295, %297
  %299 = or i32 %293, %298
  %300 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %11, i32 0, i32 0
  %301 = load i32, i32* %300, align 4
  %302 = xor i32 %301, %299
  store i32 %302, i32* %300, align 4
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %13, align 4
  %305 = load i32, i32* %13, align 4
  %306 = icmp sge i32 %305, 29
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %276
  store i32 0, i32* %13, align 4
  br label %308

; <label>:308:                                    ; preds = %307, %276
  %309 = load i32, i32* %14, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %14, align 4
  %311 = load i32, i32* %14, align 4
  %312 = icmp sge i32 %311, 31
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %308
  store i32 0, i32* %14, align 4
  br label %314

; <label>:314:                                    ; preds = %313, %308
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %27, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %27, align 4
  %318 = load i32*, i32** %12, align 8
  %319 = getelementptr inbounds i32, i32* %318, i32 1
  store i32* %319, i32** %12, align 8
  br label %273

; <label>:320:                                    ; preds = %273
  %321 = load i32, i32* %15, align 4
  %322 = load i32, i32* %16, align 4
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %343

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %20, align 4
  %326 = load i32, i32* %21, align 4
  %327 = load i32, i32* %22, align 4
  %328 = load i32, i32* %23, align 4
  %329 = call i32 @node_index(i32 %325, i32 %326, i32 %327, i32 %328)
  store i32 %329, i32* %26, align 4
  %330 = load %struct.site*, %struct.site** @lattice, align 8
  %331 = load i32, i32* %26, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.site, %struct.site* %330, i64 %332
  %334 = getelementptr inbounds %struct.site, %struct.site* %333, i32 0, i32 8
  %335 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %334, i32 0, i32 0
  %336 = bitcast %struct.su3_matrix* %335 to i8*
  %337 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %338 = load i32, i32* %10, align 4
  %339 = mul nsw i32 4, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %337, i64 %340
  %342 = bitcast %struct.su3_matrix* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %342, i64 576, i32 1, i1 false)
  br label %367

; <label>:343:                                    ; preds = %320
  %344 = load i32, i32* %20, align 4
  %345 = trunc i32 %344 to i16
  %346 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 0
  store i16 %345, i16* %346, align 8
  %347 = load i32, i32* %21, align 4
  %348 = trunc i32 %347 to i16
  %349 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 1
  store i16 %348, i16* %349, align 2
  %350 = load i32, i32* %22, align 4
  %351 = trunc i32 %350 to i16
  %352 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 2
  store i16 %351, i16* %352, align 4
  %353 = load i32, i32* %23, align 4
  %354 = trunc i32 %353 to i16
  %355 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 3
  store i16 %354, i16* %355, align 2
  %356 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 4
  %357 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %356, i32 0, i32 0
  %358 = bitcast %struct.su3_matrix* %357 to i8*
  %359 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %360 = load i32, i32* %10, align 4
  %361 = mul nsw i32 4, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %359, i64 %362
  %364 = bitcast %struct.su3_matrix* %363 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %364, i64 576, i32 1, i1 false)
  %365 = bitcast %struct.anon.1* %8 to i8*
  %366 = load i32, i32* %15, align 4
  call void @send_field(i8* %365, i32 584, i32 %366)
  br label %367

; <label>:367:                                    ; preds = %343, %324
  %368 = load i32, i32* %10, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %10, align 4
  br label %433

; <label>:370:                                    ; preds = %193
  %371 = load i32, i32* @this_node, align 4
  %372 = load i32, i32* %15, align 4
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %432

; <label>:374:                                    ; preds = %370
  %375 = bitcast %struct.anon.1* %8 to i8*
  call void @get_field(i8* %375, i32 584)
  %376 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 0
  %377 = load i16, i16* %376, align 8
  %378 = sext i16 %377 to i32
  %379 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 1
  %380 = load i16, i16* %379, align 2
  %381 = sext i16 %380 to i32
  %382 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 2
  %383 = load i16, i16* %382, align 4
  %384 = sext i16 %383 to i32
  %385 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 3
  %386 = load i16, i16* %385, align 2
  %387 = sext i16 %386 to i32
  %388 = call i32 @node_index(i32 %378, i32 %381, i32 %384, i32 %387)
  store i32 %388, i32* %26, align 4
  %389 = load i32, i32* @this_node, align 4
  %390 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 0
  %391 = load i16, i16* %390, align 8
  %392 = sext i16 %391 to i32
  %393 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 1
  %394 = load i16, i16* %393, align 2
  %395 = sext i16 %394 to i32
  %396 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 2
  %397 = load i16, i16* %396, align 4
  %398 = sext i16 %397 to i32
  %399 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 3
  %400 = load i16, i16* %399, align 2
  %401 = sext i16 %400 to i32
  %402 = call i32 @node_number(i32 %392, i32 %395, i32 %398, i32 %401)
  %403 = icmp ne i32 %389, %402
  br i1 %403, label %404, label %421

; <label>:404:                                    ; preds = %374
  %405 = load i32, i32* @this_node, align 4
  %406 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 0
  %407 = load i16, i16* %406, align 8
  %408 = sext i16 %407 to i32
  %409 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 1
  %410 = load i16, i16* %409, align 2
  %411 = sext i16 %410 to i32
  %412 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 2
  %413 = load i16, i16* %412, align 4
  %414 = sext i16 %413 to i32
  %415 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 3
  %416 = load i16, i16* %415, align 2
  %417 = sext i16 %416 to i32
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.126, i32 0, i32 0), i32 %405, i32 %408, i32 %411, i32 %414, i32 %417)
  %419 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %420 = call i32 @fflush(%struct._IO_FILE* %419)
  call void @terminate(i32 1)
  br label %421

; <label>:421:                                    ; preds = %404, %374
  %422 = load %struct.site*, %struct.site** @lattice, align 8
  %423 = load i32, i32* %26, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.site, %struct.site* %422, i64 %424
  %426 = getelementptr inbounds %struct.site, %struct.site* %425, i32 0, i32 8
  %427 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %426, i32 0, i32 0
  %428 = bitcast %struct.su3_matrix* %427 to i8*
  %429 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 4
  %430 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %429, i32 0, i32 0
  %431 = bitcast %struct.su3_matrix* %430 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %431, i64 576, i32 1, i1 false)
  br label %432

; <label>:432:                                    ; preds = %421, %370
  br label %433

; <label>:433:                                    ; preds = %432, %367
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %17, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %17, align 4
  br label %159

; <label>:437:                                    ; preds = %169
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %16, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %16, align 4
  br label %153

; <label>:441:                                    ; preds = %153
  call void (...) @g_sync()
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %19, align 4
  %444 = load i32, i32* %18, align 4
  %445 = add nsw i32 %444, %443
  store i32 %445, i32* %18, align 4
  br label %148

; <label>:446:                                    ; preds = %148
  %447 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %448 = bitcast %struct.su3_matrix* %447 to i8*
  call void @free(i8* %448) #7
  %449 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %11, i32 0, i32 1
  call void @g_xor32(i32* %449)
  %450 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %11, i32 0, i32 0
  call void @g_xor32(i32* %450)
  %451 = load i32, i32* @this_node, align 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %483

; <label>:453:                                    ; preds = %446
  %454 = load i8*, i8** %5, align 8
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.127, i32 0, i32 0), i8* %454)
  %456 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %457 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %456, i32 0, i32 0
  %458 = load i32, i32* %457, align 4
  %459 = icmp eq i32 %458, 20103
  br i1 %459, label %460, label %480

; <label>:460:                                    ; preds = %453
  %461 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %462 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %461, i32 0, i32 1
  %463 = getelementptr inbounds [64 x i8], [64 x i8]* %462, i32 0, i32 0
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %463)
  %465 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %466 = load i64, i64* %33, align 8
  %467 = call i32 @g_seek(%struct._IO_FILE* %465, i64 %466, i32 0)
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %478

; <label>:469:                                    ; preds = %460
  %470 = getelementptr inbounds [11 x i8], [11 x i8]* %34, i32 0, i32 0
  %471 = load i64, i64* %28, align 8
  %472 = call i32* @__errno_location() #8
  %473 = load i32, i32* %472, align 4
  %474 = load i8*, i8** %5, align 8
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.128, i32 0, i32 0), i8* %470, i64 %471, i32 %473, i8* %474)
  %476 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %477 = call i32 @fflush(%struct._IO_FILE* %476)
  call void @terminate(i32 1)
  br label %478

; <label>:478:                                    ; preds = %469, %460
  %479 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @read_checksum(i32 1, %struct.gauge_file* %479, %struct.gauge_check* %11)
  br label %480

; <label>:480:                                    ; preds = %478, %453
  %481 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %482 = call i32 @fflush(%struct._IO_FILE* %481)
  br label %483

; <label>:483:                                    ; preds = %480, %446
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @r_parallel_f(%struct.gauge_file*) #0 {
  %2 = alloca %struct.gauge_file*, align 8
  store %struct.gauge_file* %0, %struct.gauge_file** %2, align 8
  call void (...) @g_sync()
  %3 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %4 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %6 = icmp ne %struct._IO_FILE* %5, null
  br i1 %6, label %7, label %21

; <label>:7:                                      ; preds = %1
  %8 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %9 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %8, i32 0, i32 5
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %7
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.129, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %12, %7
  %15 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %16 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %15, i32 0, i32 0
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %18 = call i32 @g_close(%struct._IO_FILE* %17)
  %19 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %20 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %19, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %20, align 8
  br label %21

; <label>:21:                                     ; preds = %14, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @restore_ascii(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.gauge_header*, align 8
  %4 = alloca %struct.gauge_file*, align 8
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x %struct.su3_matrix], align 16
  store i8* %0, i8** %2, align 8
  %16 = load i8*, i8** %2, align 8
  %17 = call %struct.gauge_file* @setup_input_gauge_file(i8* %16)
  store %struct.gauge_file* %17, %struct.gauge_file** %4, align 8
  %18 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %19 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %18, i32 0, i32 1
  %20 = load %struct.gauge_header*, %struct.gauge_header** %19, align 8
  store %struct.gauge_header* %20, %struct.gauge_header** %3, align 8
  %21 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %22 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %21, i32 0, i32 5
  store i32 0, i32* %22, align 8
  %23 = load i32, i32* @this_node, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %180

; <label>:25:                                     ; preds = %1
  %26 = load i8*, i8** %2, align 8
  %27 = call %struct._IO_FILE* @fopen(i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store %struct._IO_FILE* %27, %struct._IO_FILE** %5, align 8
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %29 = icmp eq %struct._IO_FILE* %28, null
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %25
  %31 = load i8*, i8** %2, align 8
  %32 = call i32* @__errno_location() #8
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.131, i32 0, i32 0), i8* %31, i32 %33)
  call void @terminate(i32 1)
  br label %35

; <label>:35:                                     ; preds = %30, %25
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %37 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %38 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %37, i32 0, i32 0
  store %struct._IO_FILE* %36, %struct._IO_FILE** %38, align 8
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %35
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.132, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %44

; <label>:44:                                     ; preds = %42, %35
  %45 = load i32, i32* %7, align 4
  %46 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %47 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %46, i32 0, i32 0
  store i32 %45, i32* %47, align 4
  %48 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %49 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 20103
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %44
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.133, i32 0, i32 0))
  %54 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %55 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.134, i32 0, i32 0), i32 %56, i32 20103)
  call void @terminate(i32 1)
  br label %58

; <label>:58:                                     ; preds = %52, %44
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %60 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %61 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %60, i32 0, i32 1
  %62 = getelementptr inbounds [64 x i8], [64 x i8]* %61, i32 0, i32 0
  %63 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.135, i32 0, i32 0), i8* %62)
  store i32 %63, i32* %8, align 4
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.136, i32 0, i32 0))
  %67 = load i32, i32* %8, align 4
  %68 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %69 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %68, i32 0, i32 1
  %70 = getelementptr inbounds [64 x i8], [64 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.137, i32 0, i32 0), i32 %67, i8* %70)
  call void @terminate(i32 1)
  br label %72

; <label>:72:                                     ; preds = %65, %58
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %74 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %73, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.138, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %75 = icmp ne i32 %74, 4
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.139, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %78

; <label>:78:                                     ; preds = %76, %72
  %79 = load i32, i32* %10, align 4
  %80 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %81 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %80, i32 0, i32 2
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 0
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %85 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %84, i32 0, i32 2
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 1
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %89 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %88, i32 0, i32 2
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 2
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %13, align 4
  %92 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %93 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %92, i32 0, i32 2
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 3
  store i32 %91, i32* %94, align 4
  %95 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %96 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %95, i32 0, i32 2
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @nx, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %122, label %101

; <label>:101:                                    ; preds = %78
  %102 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %103 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %102, i32 0, i32 2
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @ny, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %122, label %108

; <label>:108:                                    ; preds = %101
  %109 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %110 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %109, i32 0, i32 2
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @nz, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %122, label %115

; <label>:115:                                    ; preds = %108
  %116 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %117 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %116, i32 0, i32 2
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %117, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* @nt, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %177

; <label>:122:                                    ; preds = %115, %108, %101, %78
  %123 = load i32, i32* @nx, align 4
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %134, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @ny, align 4
  %127 = icmp ne i32 %126, -1
  br i1 %127, label %134, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @nz, align 4
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %134, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @nt, align 4
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %131, %128, %125, %122
  %135 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %136 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %135, i32 0, i32 2
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %140 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %139, i32 0, i32 2
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %144 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %143, i32 0, i32 2
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %144, i64 0, i64 2
  %146 = load i32, i32* %145, align 4
  %147 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %148 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %147, i32 0, i32 2
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %148, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.140, i32 0, i32 0), i32 %138, i32 %142, i32 %146, i32 %150)
  call void @terminate(i32 1)
  br label %176

; <label>:152:                                    ; preds = %131
  %153 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %154 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %153, i32 0, i32 2
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* @nx, align 4
  %157 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %158 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %157, i32 0, i32 2
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* @ny, align 4
  %161 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %162 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %161, i32 0, i32 2
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %162, i64 0, i64 2
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* @nz, align 4
  %165 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %166 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %165, i32 0, i32 2
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %166, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* @nt, align 4
  %169 = load i32, i32* @nx, align 4
  %170 = load i32, i32* @ny, align 4
  %171 = mul nsw i32 %169, %170
  %172 = load i32, i32* @nz, align 4
  %173 = mul nsw i32 %171, %172
  %174 = load i32, i32* @nt, align 4
  %175 = mul nsw i32 %173, %174
  store i32 %175, i32* @volume, align 4
  br label %176

; <label>:176:                                    ; preds = %152, %134
  br label %177

; <label>:177:                                    ; preds = %176, %115
  %178 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %179 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %178, i32 0, i32 4
  store i32 0, i32* %179, align 4
  br label %183

; <label>:180:                                    ; preds = %1
  %181 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %182 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %181, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %182, align 8
  br label %183

; <label>:183:                                    ; preds = %180, %177
  %184 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %185 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %184, i32 0, i32 3
  store i32 0, i32* %185, align 8
  %186 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %187 = bitcast %struct.gauge_header* %186 to i8*
  call void @broadcast_bytes(i8* %187, i32 92)
  call void (...) @g_sync()
  store i32 0, i32* %13, align 4
  br label %188

; <label>:188:                                    ; preds = %349, %183
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* @nt, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %352

; <label>:192:                                    ; preds = %188
  store i32 0, i32* %12, align 4
  br label %193

; <label>:193:                                    ; preds = %345, %192
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* @nz, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %348

; <label>:197:                                    ; preds = %193
  store i32 0, i32* %11, align 4
  br label %198

; <label>:198:                                    ; preds = %341, %197
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* @ny, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %344

; <label>:202:                                    ; preds = %198
  store i32 0, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %337, %202
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* @nx, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %340

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %13, align 4
  %212 = call i32 @node_number(i32 %208, i32 %209, i32 %210, i32 %211)
  store i32 %212, i32* %6, align 4
  %213 = load i32, i32* @this_node, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %302

; <label>:215:                                    ; preds = %207
  store i32 0, i32* %14, align 4
  br label %216

; <label>:216:                                    ; preds = %264, %215
  %217 = load i32, i32* %14, align 4
  %218 = icmp sle i32 %217, 3
  br i1 %218, label %219, label %267

; <label>:219:                                    ; preds = %216
  store i32 0, i32* %8, align 4
  br label %220

; <label>:220:                                    ; preds = %260, %219
  %221 = load i32, i32* %8, align 4
  %222 = icmp slt i32 %221, 3
  br i1 %222, label %223, label %263

; <label>:223:                                    ; preds = %220
  store i32 0, i32* %9, align 4
  br label %224

; <label>:224:                                    ; preds = %256, %223
  %225 = load i32, i32* %9, align 4
  %226 = icmp slt i32 %225, 3
  br i1 %226, label %227, label %259

; <label>:227:                                    ; preds = %224
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %231, i32 0, i32 0
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %232, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %235, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.complex, %struct.complex* %238, i32 0, i32 0
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %242, i32 0, i32 0
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %243, i64 0, i64 %245
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %246, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.complex, %struct.complex* %249, i32 0, i32 1
  %251 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %228, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i32 0, i32 0), double* %239, double* %250)
  %252 = icmp ne i32 %251, 2
  br i1 %252, label %253, label %255

; <label>:253:                                    ; preds = %227
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.142, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %255

; <label>:255:                                    ; preds = %253, %227
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %9, align 4
  br label %224

; <label>:259:                                    ; preds = %224
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  br label %220

; <label>:263:                                    ; preds = %220
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %14, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %14, align 4
  br label %216

; <label>:267:                                    ; preds = %216
  %268 = load i32, i32* %6, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %297

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* %13, align 4
  %275 = call i32 @node_index(i32 %271, i32 %272, i32 %273, i32 %274)
  store i32 %275, i32* %8, align 4
  store i32 0, i32* %14, align 4
  br label %276

; <label>:276:                                    ; preds = %293, %270
  %277 = load i32, i32* %14, align 4
  %278 = icmp sle i32 %277, 3
  br i1 %278, label %279, label %296

; <label>:279:                                    ; preds = %276
  %280 = load %struct.site*, %struct.site** @lattice, align 8
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.site, %struct.site* %280, i64 %282
  %284 = getelementptr inbounds %struct.site, %struct.site* %283, i32 0, i32 8
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %284, i64 0, i64 %286
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i64 0, i64 %289
  %291 = bitcast %struct.su3_matrix* %287 to i8*
  %292 = bitcast %struct.su3_matrix* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 144, i32 8, i1 false)
  br label %293

; <label>:293:                                    ; preds = %279
  %294 = load i32, i32* %14, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %14, align 4
  br label %276

; <label>:296:                                    ; preds = %276
  br label %301

; <label>:297:                                    ; preds = %267
  %298 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i32 0, i32 0
  %299 = bitcast %struct.su3_matrix* %298 to i8*
  %300 = load i32, i32* %6, align 4
  call void @send_field(i8* %299, i32 576, i32 %300)
  br label %301

; <label>:301:                                    ; preds = %297, %296
  br label %336

; <label>:302:                                    ; preds = %207
  %303 = load i32, i32* @this_node, align 4
  %304 = load i32, i32* %6, align 4
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %335

; <label>:306:                                    ; preds = %302
  %307 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i32 0, i32 0
  %308 = bitcast %struct.su3_matrix* %307 to i8*
  call void @get_field(i8* %308, i32 576)
  %309 = load i32, i32* %10, align 4
  %310 = load i32, i32* %11, align 4
  %311 = load i32, i32* %12, align 4
  %312 = load i32, i32* %13, align 4
  %313 = call i32 @node_index(i32 %309, i32 %310, i32 %311, i32 %312)
  store i32 %313, i32* %8, align 4
  store i32 0, i32* %14, align 4
  br label %314

; <label>:314:                                    ; preds = %331, %306
  %315 = load i32, i32* %14, align 4
  %316 = icmp sle i32 %315, 3
  br i1 %316, label %317, label %334

; <label>:317:                                    ; preds = %314
  %318 = load %struct.site*, %struct.site** @lattice, align 8
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.site, %struct.site* %318, i64 %320
  %322 = getelementptr inbounds %struct.site, %struct.site* %321, i32 0, i32 8
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %322, i64 0, i64 %324
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i64 0, i64 %327
  %329 = bitcast %struct.su3_matrix* %325 to i8*
  %330 = bitcast %struct.su3_matrix* %328 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 144, i32 8, i1 false)
  br label %331

; <label>:331:                                    ; preds = %317
  %332 = load i32, i32* %14, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %14, align 4
  br label %314

; <label>:334:                                    ; preds = %314
  br label %335

; <label>:335:                                    ; preds = %334, %302
  br label %336

; <label>:336:                                    ; preds = %335, %301
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %10, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %10, align 4
  br label %203

; <label>:340:                                    ; preds = %203
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %11, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %11, align 4
  br label %198

; <label>:344:                                    ; preds = %198
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %12, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %12, align 4
  br label %193

; <label>:348:                                    ; preds = %193
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %13, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %13, align 4
  br label %188

; <label>:352:                                    ; preds = %188
  call void (...) @g_sync()
  %353 = load i32, i32* @this_node, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %368

; <label>:355:                                    ; preds = %352
  %356 = load i8*, i8** %2, align 8
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.143, i32 0, i32 0), i8* %356)
  %358 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %359 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %358, i32 0, i32 1
  %360 = getelementptr inbounds [64 x i8], [64 x i8]* %359, i32 0, i32 0
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %360)
  %362 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %363 = call i32 @fclose(%struct._IO_FILE* %362)
  %364 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %365 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %364, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %365, align 8
  %366 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %367 = call i32 @fflush(%struct._IO_FILE* %366)
  br label %368

; <label>:368:                                    ; preds = %355, %352
  %369 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  ret %struct.gauge_file* %369
}

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @save_ascii(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x %struct.su3_matrix], align 16
  %14 = alloca %struct.gauge_file*, align 8
  %15 = alloca %struct.gauge_header*, align 8
  store i8* %0, i8** %2, align 8
  %16 = call %struct.gauge_file* @setup_output_gauge_file()
  store %struct.gauge_file* %16, %struct.gauge_file** %14, align 8
  %17 = load %struct.gauge_file*, %struct.gauge_file** %14, align 8
  %18 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %17, i32 0, i32 1
  %19 = load %struct.gauge_header*, %struct.gauge_header** %18, align 8
  store %struct.gauge_header* %19, %struct.gauge_header** %15, align 8
  %20 = load i32, i32* @this_node, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %69

; <label>:22:                                     ; preds = %1
  %23 = load i8*, i8** %2, align 8
  %24 = call %struct._IO_FILE* @fopen(i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  store %struct._IO_FILE* %24, %struct._IO_FILE** %3, align 8
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %26 = icmp eq %struct._IO_FILE* %25, null
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %2, align 8
  %29 = call i32* @__errno_location() #8
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.131, i32 0, i32 0), i8* %28, i32 %30)
  call void @terminate(i32 1)
  br label %32

; <label>:32:                                     ; preds = %27, %22
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %34 = load %struct.gauge_file*, %struct.gauge_file** %14, align 8
  %35 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %34, i32 0, i32 0
  store %struct._IO_FILE* %33, %struct._IO_FILE** %35, align 8
  %36 = load %struct.gauge_file*, %struct.gauge_file** %14, align 8
  %37 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %36, i32 0, i32 5
  store i32 0, i32* %37, align 8
  %38 = load i8*, i8** %2, align 8
  %39 = load %struct.gauge_file*, %struct.gauge_file** %14, align 8
  %40 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %39, i32 0, i32 2
  store i8* %38, i8** %40, align 8
  %41 = load %struct.gauge_file*, %struct.gauge_file** %14, align 8
  %42 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %41, i32 0, i32 3
  store i32 0, i32* %42, align 8
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.144, i32 0, i32 0), i32 20103)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %32
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.145, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %48

; <label>:48:                                     ; preds = %46, %32
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %50 = load %struct.gauge_header*, %struct.gauge_header** %15, align 8
  %51 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %50, i32 0, i32 1
  %52 = getelementptr inbounds [64 x i8], [64 x i8]* %51, i32 0, i32 0
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i32 0, i32 0), i8* %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %48
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.147, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %57

; <label>:57:                                     ; preds = %55, %48
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %59 = load i32, i32* @nx, align 4
  %60 = load i32, i32* @ny, align 4
  %61 = load i32, i32* @nz, align 4
  %62 = load i32, i32* @nt, align 4
  %63 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.148, i32 0, i32 0), i32 %59, i32 %60, i32 %61, i32 %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %57
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.149, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %67

; <label>:67:                                     ; preds = %65, %57
  %68 = load %struct.gauge_file*, %struct.gauge_file** %14, align 8
  call void @write_gauge_info_file(%struct.gauge_file* %68)
  br label %69

; <label>:69:                                     ; preds = %67, %1
  call void (...) @g_sync()
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %258, %69
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* @nt, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %261

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %254, %74
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* @nz, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %257

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %250, %79
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* @ny, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %253

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %246, %84
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* @nx, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %249

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = call i32 @node_number(i32 %90, i32 %91, i32 %92, i32 %93)
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %120

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* @this_node, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i32 0, i32 0
  %106 = bitcast %struct.su3_matrix* %105 to i8*
  %107 = load i32, i32* %5, align 4
  call void @send_field(i8* %106, i32 4, i32 %107)
  br label %108

; <label>:108:                                    ; preds = %104, %101, %98
  %109 = load i32, i32* @this_node, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %5, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %112
  %116 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i32 0, i32 0
  %117 = bitcast %struct.su3_matrix* %116 to i8*
  call void @get_field(i8* %117, i32 4)
  br label %118

; <label>:118:                                    ; preds = %115, %112, %108
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %118, %89
  %121 = load i32, i32* @this_node, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %211

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %11, align 4
  %131 = call i32 @node_index(i32 %127, i32 %128, i32 %129, i32 %130)
  store i32 %131, i32* %6, align 4
  store i32 0, i32* %12, align 4
  br label %132

; <label>:132:                                    ; preds = %149, %126
  %133 = load i32, i32* %12, align 4
  %134 = icmp sle i32 %133, 3
  br i1 %134, label %135, label %152

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i64 0, i64 %137
  %139 = load %struct.site*, %struct.site** @lattice, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.site, %struct.site* %139, i64 %141
  %143 = getelementptr inbounds %struct.site, %struct.site* %142, i32 0, i32 8
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %143, i64 0, i64 %145
  %147 = bitcast %struct.su3_matrix* %138 to i8*
  %148 = bitcast %struct.su3_matrix* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 144, i32 8, i1 false)
  br label %149

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  br label %132

; <label>:152:                                    ; preds = %132
  br label %156

; <label>:153:                                    ; preds = %123
  %154 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i32 0, i32 0
  %155 = bitcast %struct.su3_matrix* %154 to i8*
  call void @get_field(i8* %155, i32 576)
  br label %156

; <label>:156:                                    ; preds = %153, %152
  store i32 0, i32* %12, align 4
  br label %157

; <label>:157:                                    ; preds = %207, %156
  %158 = load i32, i32* %12, align 4
  %159 = icmp sle i32 %158, 3
  br i1 %159, label %160, label %210

; <label>:160:                                    ; preds = %157
  store i32 0, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %203, %160
  %162 = load i32, i32* %6, align 4
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %164, label %206

; <label>:164:                                    ; preds = %161
  store i32 0, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %199, %164
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %166, 3
  br i1 %167, label %168, label %202

; <label>:168:                                    ; preds = %165
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %172, i32 0, i32 0
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %173, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %176, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.complex, %struct.complex* %179, i32 0, i32 0
  %181 = load double, double* %180, align 16
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %184, i32 0, i32 0
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %185, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %188, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.complex, %struct.complex* %191, i32 0, i32 1
  %193 = load double, double* %192, align 8
  %194 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %169, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i32 0, i32 0), double %181, double %193)
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %168
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.151, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %198

; <label>:198:                                    ; preds = %196, %168
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  br label %165

; <label>:202:                                    ; preds = %165
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  br label %161

; <label>:206:                                    ; preds = %161
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %12, align 4
  br label %157

; <label>:210:                                    ; preds = %157
  br label %245

; <label>:211:                                    ; preds = %120
  %212 = load i32, i32* @this_node, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %244

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %11, align 4
  %220 = call i32 @node_index(i32 %216, i32 %217, i32 %218, i32 %219)
  store i32 %220, i32* %6, align 4
  store i32 0, i32* %12, align 4
  br label %221

; <label>:221:                                    ; preds = %238, %215
  %222 = load i32, i32* %12, align 4
  %223 = icmp sle i32 %222, 3
  br i1 %223, label %224, label %241

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i64 0, i64 %226
  %228 = load %struct.site*, %struct.site** @lattice, align 8
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.site, %struct.site* %228, i64 %230
  %232 = getelementptr inbounds %struct.site, %struct.site* %231, i32 0, i32 8
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %232, i64 0, i64 %234
  %236 = bitcast %struct.su3_matrix* %227 to i8*
  %237 = bitcast %struct.su3_matrix* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %237, i64 144, i32 8, i1 false)
  br label %238

; <label>:238:                                    ; preds = %224
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  br label %221

; <label>:241:                                    ; preds = %221
  %242 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i32 0, i32 0
  %243 = bitcast %struct.su3_matrix* %242 to i8*
  call void @send_field(i8* %243, i32 576, i32 0)
  br label %244

; <label>:244:                                    ; preds = %241, %211
  br label %245

; <label>:245:                                    ; preds = %244, %210
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %8, align 4
  br label %85

; <label>:249:                                    ; preds = %85
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  br label %80

; <label>:253:                                    ; preds = %80
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  br label %75

; <label>:257:                                    ; preds = %75
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %11, align 4
  br label %70

; <label>:261:                                    ; preds = %70
  call void (...) @g_sync()
  %262 = load i32, i32* @this_node, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %279

; <label>:264:                                    ; preds = %261
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %266 = call i32 @fflush(%struct._IO_FILE* %265)
  %267 = load %struct.gauge_file*, %struct.gauge_file** %14, align 8
  %268 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %267, i32 0, i32 2
  %269 = load i8*, i8** %268, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.152, i32 0, i32 0), i8* %269)
  %271 = load %struct.gauge_header*, %struct.gauge_header** %15, align 8
  %272 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %271, i32 0, i32 1
  %273 = getelementptr inbounds [64 x i8], [64 x i8]* %272, i32 0, i32 0
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %273)
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %276 = call i32 @fclose(%struct._IO_FILE* %275)
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %278 = call i32 @fflush(%struct._IO_FILE* %277)
  br label %279

; <label>:279:                                    ; preds = %264, %261
  %280 = load %struct.gauge_file*, %struct.gauge_file** %14, align 8
  ret %struct.gauge_file* %280
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @restore_serial(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.gauge_file*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call %struct.gauge_file* @r_serial_i(i8* %4)
  store %struct.gauge_file* %5, %struct.gauge_file** %3, align 8
  %6 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  %7 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %6, i32 0, i32 1
  %8 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %9 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 1111836489
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %1
  %13 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  call void @r_serial_arch(%struct.gauge_file* %13)
  br label %16

; <label>:14:                                     ; preds = %1
  %15 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  call void @r_serial(%struct.gauge_file* %15)
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  call void @r_serial_f(%struct.gauge_file* %17)
  %18 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  ret %struct.gauge_file* %18
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @restore_parallel(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.gauge_file*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call %struct.gauge_file* @r_parallel_i(i8* %4)
  store %struct.gauge_file* %5, %struct.gauge_file** %3, align 8
  %6 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  call void @r_parallel(%struct.gauge_file* %6)
  %7 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  call void @r_parallel_f(%struct.gauge_file* %7)
  %8 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  ret %struct.gauge_file* %8
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @save_serial(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.gauge_file*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call %struct.gauge_file* @w_serial_i(i8* %4)
  store %struct.gauge_file* %5, %struct.gauge_file** %3, align 8
  %6 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  call void @w_serial(%struct.gauge_file* %6)
  %7 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  call void @w_serial_f(%struct.gauge_file* %7)
  %8 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  ret %struct.gauge_file* %8
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @save_parallel(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.gauge_file*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call %struct.gauge_file* @w_parallel_i(i8* %4)
  store %struct.gauge_file* %5, %struct.gauge_file** %3, align 8
  %6 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  call void @w_parallel(%struct.gauge_file* %6)
  %7 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  call void @w_parallel_f(%struct.gauge_file* %7)
  %8 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  ret %struct.gauge_file* %8
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @save_checkpoint(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.gauge_file*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call %struct.gauge_file* @w_checkpoint_i(i8* %4)
  store %struct.gauge_file* %5, %struct.gauge_file** %3, align 8
  %6 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  call void @w_checkpoint(%struct.gauge_file* %6)
  %7 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  call void @w_parallel_f(%struct.gauge_file* %7)
  %8 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  ret %struct.gauge_file* %8
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @save_serial_archive(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x %struct.su3_matrix], align 16
  %12 = alloca %struct.gauge_file*, align 8
  %13 = alloca %struct.gauge_header*, align 8
  %14 = alloca %struct._IO_FILE*, align 8
  %15 = alloca %struct.site*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca [30 x i8], align 16
  %20 = alloca double*, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.complex, align 8
  store i8* %0, i8** %2, align 8
  %34 = call i32 @big_endian()
  store i32 %34, i32* %21, align 4
  %35 = call %struct.gauge_file* @setup_output_gauge_file()
  store %struct.gauge_file* %35, %struct.gauge_file** %12, align 8
  %36 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %37 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %36, i32 0, i32 1
  %38 = load %struct.gauge_header*, %struct.gauge_header** %37, align 8
  store %struct.gauge_header* %38, %struct.gauge_header** %13, align 8
  call void @d_plaquette(double* %22, double* %23)
  %39 = load double, double* %22, align 8
  %40 = load double, double* %23, align 8
  %41 = fadd double %39, %40
  %42 = fdiv double %41, 6.000000e+00
  store double %42, double* %25, align 8
  store double 0.000000e+00, double* %27, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %5, align 4
  %43 = load %struct.site*, %struct.site** @lattice, align 8
  store %struct.site* %43, %struct.site** %15, align 8
  br label %44

; <label>:44:                                     ; preds = %126, %1
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @sites_on_node, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %131

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %28, align 4
  br label %49

; <label>:49:                                     ; preds = %122, %48
  %50 = load i32, i32* %28, align 4
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %52, label %125

; <label>:52:                                     ; preds = %49
  %53 = load %struct.site*, %struct.site** %15, align 8
  %54 = getelementptr inbounds %struct.site, %struct.site* %53, i32 0, i32 8
  %55 = load i32, i32* %28, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %54, i64 0, i64 %56
  %58 = call { double, double } @trace_su3(%struct.su3_matrix* %57)
  %59 = bitcast %struct.complex* %33 to { double, double }*
  %60 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 0
  %61 = extractvalue { double, double } %58, 0
  store double %61, double* %60, align 8
  %62 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 1
  %63 = extractvalue { double, double } %58, 1
  store double %63, double* %62, align 8
  %64 = getelementptr inbounds %struct.complex, %struct.complex* %33, i32 0, i32 0
  %65 = load double, double* %64, align 8
  %66 = load double, double* %27, align 8
  %67 = fadd double %66, %65
  store double %67, double* %27, align 8
  store i32 0, i32* %29, align 4
  br label %68

; <label>:68:                                     ; preds = %118, %52
  %69 = load i32, i32* %29, align 4
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %121

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %30, align 4
  br label %72

; <label>:72:                                     ; preds = %114, %71
  %73 = load i32, i32* %30, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %117

; <label>:75:                                     ; preds = %72
  %76 = load %struct.site*, %struct.site** %15, align 8
  %77 = getelementptr inbounds %struct.site, %struct.site* %76, i32 0, i32 8
  %78 = load i32, i32* %28, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %77, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %80, i32 0, i32 0
  %82 = load i32, i32* %29, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %30, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %84, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.complex, %struct.complex* %87, i32 0, i32 0
  %89 = load double, double* %88, align 8
  store double %89, double* %26, align 8
  %90 = bitcast double* %26 to i32*
  store i32* %90, i32** %18, align 8
  %91 = load i32*, i32** %18, align 8
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %16, align 4
  %94 = add i32 %93, %92
  store i32 %94, i32* %16, align 4
  %95 = load %struct.site*, %struct.site** %15, align 8
  %96 = getelementptr inbounds %struct.site, %struct.site* %95, i32 0, i32 8
  %97 = load i32, i32* %28, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %96, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %99, i32 0, i32 0
  %101 = load i32, i32* %29, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %30, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %103, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.complex, %struct.complex* %106, i32 0, i32 1
  %108 = load double, double* %107, align 8
  store double %108, double* %26, align 8
  %109 = bitcast double* %26 to i32*
  store i32* %109, i32** %18, align 8
  %110 = load i32*, i32** %18, align 8
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %16, align 4
  %113 = add i32 %112, %111
  store i32 %113, i32* %16, align 4
  br label %114

; <label>:114:                                    ; preds = %75
  %115 = load i32, i32* %30, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %30, align 4
  br label %72

; <label>:117:                                    ; preds = %72
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %29, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %29, align 4
  br label %68

; <label>:121:                                    ; preds = %68
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %28, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %28, align 4
  br label %49

; <label>:125:                                    ; preds = %49
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  %129 = load %struct.site*, %struct.site** %15, align 8
  %130 = getelementptr inbounds %struct.site, %struct.site* %129, i32 1
  store %struct.site* %130, %struct.site** %15, align 8
  br label %44

; <label>:131:                                    ; preds = %44
  call void @g_doublesum(double* %27)
  %132 = load double, double* %27, align 8
  %133 = load i32, i32* @volume, align 4
  %134 = mul nsw i32 %133, 12
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %132, %135
  store double %136, double* %24, align 8
  store i32 1, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %163, %131
  %138 = load i32, i32* %6, align 4
  %139 = call i32 (...) @numnodes()
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %166

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @this_node, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %141
  %145 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i32 0, i32 0
  %146 = bitcast %struct.su3_matrix* %145 to i8*
  %147 = load i32, i32* %6, align 4
  call void @send_field(i8* %146, i32 4, i32 %147)
  br label %148

; <label>:148:                                    ; preds = %144, %141
  %149 = load i32, i32* @this_node, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %148
  %153 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i32 0, i32 0
  %154 = bitcast %struct.su3_matrix* %153 to i8*
  call void @get_field(i8* %154, i32 4)
  call void @send_integer(i32 0, i32* %16)
  br label %155

; <label>:155:                                    ; preds = %152, %148
  %156 = load i32, i32* @this_node, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %155
  call void @receive_integer(i32* %17)
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %16, align 4
  %161 = add i32 %160, %159
  store i32 %161, i32* %16, align 4
  br label %162

; <label>:162:                                    ; preds = %158, %155
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  br label %137

; <label>:166:                                    ; preds = %137
  %167 = load i32, i32* @this_node, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %266

; <label>:169:                                    ; preds = %166
  %170 = load double, double* %24, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.153, i32 0, i32 0), double %170)
  %172 = load i32, i32* %16, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.154, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* %16, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.155, i32 0, i32 0), i32 %174)
  %176 = load double, double* %25, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.156, i32 0, i32 0), double %176)
  %178 = load i8*, i8** %2, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.157, i32 0, i32 0), i8* %178)
  %180 = load i8*, i8** %2, align 8
  %181 = call %struct._IO_FILE* @fopen(i8* %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  store %struct._IO_FILE* %181, %struct._IO_FILE** %14, align 8
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %183 = icmp eq %struct._IO_FILE* %182, null
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %169
  %185 = load i8*, i8** %2, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.158, i32 0, i32 0), i8* %185)
  call void @terminate(i32 1)
  br label %187

; <label>:187:                                    ; preds = %184, %169
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %189 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %188, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.159, i32 0, i32 0))
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %191 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %190, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.160, i32 0, i32 0))
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %193 = load i32, i32* @nx, align 4
  %194 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %192, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.161, i32 0, i32 0), i32 %193)
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %196 = load i32, i32* @ny, align 4
  %197 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %195, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.162, i32 0, i32 0), i32 %196)
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %199 = load i32, i32* @nz, align 4
  %200 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %198, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.163, i32 0, i32 0), i32 %199)
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %202 = load i32, i32* @nt, align 4
  %203 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %201, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.164, i32 0, i32 0), i32 %202)
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %205 = load i32, i32* %16, align 4
  %206 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %204, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.165, i32 0, i32 0), i32 %205)
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %208 = load double, double* %24, align 8
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %207, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.166, i32 0, i32 0), double %208)
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %211 = load double, double* %25, align 8
  %212 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %210, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.167, i32 0, i32 0), double %211)
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %214 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %213, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @ensemble_id, i32 0, i32 0))
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %216 = load i32, i32* @sequence_number, align 4
  %217 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %215, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.169, i32 0, i32 0), i32 %216)
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %219 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %218, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.170, i32 0, i32 0))
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %221 = load %struct.gauge_header*, %struct.gauge_header** %13, align 8
  %222 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %221, i32 0, i32 1
  %223 = getelementptr inbounds [64 x i8], [64 x i8]* %222, i32 0, i32 0
  %224 = call i32 @write_gauge_info_item(%struct._IO_FILE* %220, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* %223, i32 0, i32 0)
  %225 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %226 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %227 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %226, i32 0, i32 6
  %228 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %231 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %230, i32 0, i32 6
  %232 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, i8*, ...) @sprintf(i8* %225, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i32 %229, i32 %233) #7
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %236 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %237 = call i32 @write_gauge_info_item(%struct._IO_FILE* %235, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* %236, i32 0, i32 0)
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %239 = call i32 @write_gauge_info_item(%struct._IO_FILE* %238, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nx to i8*), i32 0, i32 0)
  %240 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %241 = call i32 @write_gauge_info_item(%struct._IO_FILE* %240, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @ny to i8*), i32 0, i32 0)
  %242 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %243 = call i32 @write_gauge_info_item(%struct._IO_FILE* %242, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nz to i8*), i32 0, i32 0)
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %245 = call i32 @write_gauge_info_item(%struct._IO_FILE* %244, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nt to i8*), i32 0, i32 0)
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  call void @write_appl_gauge_info(%struct._IO_FILE* %246)
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %248 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %247, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.171, i32 0, i32 0))
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %250 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %249, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0))
  %251 = load i32, i32* @nx, align 4
  %252 = load i32, i32* @ny, align 4
  %253 = mul nsw i32 %251, %252
  %254 = load i32, i32* @nz, align 4
  %255 = mul nsw i32 %253, %254
  store i32 %255, i32* %31, align 4
  %256 = load i32, i32* %31, align 4
  %257 = mul nsw i32 48, %256
  %258 = sext i32 %257 to i64
  %259 = call noalias i8* @calloc(i64 %258, i64 8) #7
  %260 = bitcast i8* %259 to double*
  store double* %260, double** %20, align 8
  %261 = load double*, double** %20, align 8
  %262 = icmp eq double* %261, null
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %187
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.172, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %265

; <label>:265:                                    ; preds = %263, %187
  br label %266

; <label>:266:                                    ; preds = %265, %166
  call void (...) @g_sync()
  store i32 0, i32* %3, align 4
  store i32 0, i32* %32, align 4
  br label %267

; <label>:267:                                    ; preds = %569, %266
  %268 = load i32, i32* %32, align 4
  %269 = load i32, i32* @nt, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %572

; <label>:271:                                    ; preds = %267
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %272

; <label>:272:                                    ; preds = %539, %271
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* @nz, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %542

; <label>:276:                                    ; preds = %272
  store i32 0, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %535, %276
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* @ny, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %538

; <label>:281:                                    ; preds = %277
  store i32 0, i32* %7, align 4
  br label %282

; <label>:282:                                    ; preds = %531, %281
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* @nx, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %534

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %8, align 4
  %289 = load i32, i32* %9, align 4
  %290 = load i32, i32* %32, align 4
  %291 = call i32 @node_number(i32 %287, i32 %288, i32 %289, i32 %290)
  store i32 %291, i32* %4, align 4
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %3, align 4
  %294 = icmp ne i32 %292, %293
  br i1 %294, label %295, label %317

; <label>:295:                                    ; preds = %286
  %296 = load i32, i32* @this_node, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %305

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %4, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %305

; <label>:301:                                    ; preds = %298
  %302 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i32 0, i32 0
  %303 = bitcast %struct.su3_matrix* %302 to i8*
  %304 = load i32, i32* %4, align 4
  call void @send_field(i8* %303, i32 4, i32 %304)
  br label %305

; <label>:305:                                    ; preds = %301, %298, %295
  %306 = load i32, i32* @this_node, align 4
  %307 = load i32, i32* %4, align 4
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %315

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %4, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %315

; <label>:312:                                    ; preds = %309
  %313 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i32 0, i32 0
  %314 = bitcast %struct.su3_matrix* %313 to i8*
  call void @get_field(i8* %314, i32 4)
  br label %315

; <label>:315:                                    ; preds = %312, %309, %305
  %316 = load i32, i32* %4, align 4
  store i32 %316, i32* %3, align 4
  br label %317

; <label>:317:                                    ; preds = %315, %286
  %318 = load i32, i32* @this_node, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %496

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %3, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %413

; <label>:323:                                    ; preds = %320
  %324 = load %struct.site*, %struct.site** @lattice, align 8
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %8, align 4
  %327 = load i32, i32* %9, align 4
  %328 = load i32, i32* %32, align 4
  %329 = call i32 @node_index(i32 %325, i32 %326, i32 %327, i32 %328)
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.site, %struct.site* %324, i64 %330
  store %struct.site* %331, %struct.site** %15, align 8
  store i32 0, i32* %28, align 4
  br label %332

; <label>:332:                                    ; preds = %409, %323
  %333 = load i32, i32* %28, align 4
  %334 = icmp slt i32 %333, 4
  br i1 %334, label %335, label %412

; <label>:335:                                    ; preds = %332
  store i32 0, i32* %29, align 4
  br label %336

; <label>:336:                                    ; preds = %405, %335
  %337 = load i32, i32* %29, align 4
  %338 = icmp slt i32 %337, 2
  br i1 %338, label %339, label %408

; <label>:339:                                    ; preds = %336
  store i32 0, i32* %30, align 4
  br label %340

; <label>:340:                                    ; preds = %401, %339
  %341 = load i32, i32* %30, align 4
  %342 = icmp slt i32 %341, 3
  br i1 %342, label %343, label %404

; <label>:343:                                    ; preds = %340
  %344 = load %struct.site*, %struct.site** %15, align 8
  %345 = getelementptr inbounds %struct.site, %struct.site* %344, i32 0, i32 8
  %346 = load i32, i32* %28, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %345, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %348, i32 0, i32 0
  %350 = load i32, i32* %29, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %349, i64 0, i64 %351
  %353 = load i32, i32* %30, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %352, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.complex, %struct.complex* %355, i32 0, i32 0
  %357 = load double, double* %356, align 8
  %358 = load double*, double** %20, align 8
  %359 = load i32, i32* %30, align 4
  %360 = load i32, i32* %29, align 4
  %361 = mul nsw i32 3, %360
  %362 = add nsw i32 %359, %361
  %363 = mul nsw i32 2, %362
  %364 = load i32, i32* %28, align 4
  %365 = mul nsw i32 12, %364
  %366 = add nsw i32 %363, %365
  %367 = load i32, i32* %6, align 4
  %368 = mul nsw i32 48, %367
  %369 = add nsw i32 %366, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, double* %358, i64 %370
  store double %357, double* %371, align 8
  %372 = load %struct.site*, %struct.site** %15, align 8
  %373 = getelementptr inbounds %struct.site, %struct.site* %372, i32 0, i32 8
  %374 = load i32, i32* %28, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %373, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %376, i32 0, i32 0
  %378 = load i32, i32* %29, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %377, i64 0, i64 %379
  %381 = load i32, i32* %30, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %380, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.complex, %struct.complex* %383, i32 0, i32 1
  %385 = load double, double* %384, align 8
  %386 = load double*, double** %20, align 8
  %387 = load i32, i32* %30, align 4
  %388 = load i32, i32* %29, align 4
  %389 = mul nsw i32 3, %388
  %390 = add nsw i32 %387, %389
  %391 = mul nsw i32 2, %390
  %392 = add nsw i32 1, %391
  %393 = load i32, i32* %28, align 4
  %394 = mul nsw i32 12, %393
  %395 = add nsw i32 %392, %394
  %396 = load i32, i32* %6, align 4
  %397 = mul nsw i32 48, %396
  %398 = add nsw i32 %395, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, double* %386, i64 %399
  store double %385, double* %400, align 8
  br label %401

; <label>:401:                                    ; preds = %343
  %402 = load i32, i32* %30, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %30, align 4
  br label %340

; <label>:404:                                    ; preds = %340
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %29, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %29, align 4
  br label %336

; <label>:408:                                    ; preds = %336
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %28, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %28, align 4
  br label %332

; <label>:412:                                    ; preds = %332
  br label %493

; <label>:413:                                    ; preds = %320
  %414 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i32 0, i32 0
  %415 = bitcast %struct.su3_matrix* %414 to i8*
  call void @get_field(i8* %415, i32 576)
  store i32 0, i32* %28, align 4
  br label %416

; <label>:416:                                    ; preds = %489, %413
  %417 = load i32, i32* %28, align 4
  %418 = icmp slt i32 %417, 4
  br i1 %418, label %419, label %492

; <label>:419:                                    ; preds = %416
  store i32 0, i32* %29, align 4
  br label %420

; <label>:420:                                    ; preds = %485, %419
  %421 = load i32, i32* %29, align 4
  %422 = icmp slt i32 %421, 2
  br i1 %422, label %423, label %488

; <label>:423:                                    ; preds = %420
  store i32 0, i32* %30, align 4
  br label %424

; <label>:424:                                    ; preds = %481, %423
  %425 = load i32, i32* %30, align 4
  %426 = icmp slt i32 %425, 3
  br i1 %426, label %427, label %484

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %28, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %430, i32 0, i32 0
  %432 = load i32, i32* %29, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %431, i64 0, i64 %433
  %435 = load i32, i32* %30, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %434, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.complex, %struct.complex* %437, i32 0, i32 0
  %439 = load double, double* %438, align 16
  %440 = load double*, double** %20, align 8
  %441 = load i32, i32* %30, align 4
  %442 = load i32, i32* %29, align 4
  %443 = mul nsw i32 3, %442
  %444 = add nsw i32 %441, %443
  %445 = mul nsw i32 2, %444
  %446 = load i32, i32* %28, align 4
  %447 = mul nsw i32 12, %446
  %448 = add nsw i32 %445, %447
  %449 = load i32, i32* %6, align 4
  %450 = mul nsw i32 48, %449
  %451 = add nsw i32 %448, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, double* %440, i64 %452
  store double %439, double* %453, align 8
  %454 = load i32, i32* %28, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %456, i32 0, i32 0
  %458 = load i32, i32* %29, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %457, i64 0, i64 %459
  %461 = load i32, i32* %30, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %460, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.complex, %struct.complex* %463, i32 0, i32 1
  %465 = load double, double* %464, align 8
  %466 = load double*, double** %20, align 8
  %467 = load i32, i32* %30, align 4
  %468 = load i32, i32* %29, align 4
  %469 = mul nsw i32 3, %468
  %470 = add nsw i32 %467, %469
  %471 = mul nsw i32 2, %470
  %472 = add nsw i32 1, %471
  %473 = load i32, i32* %28, align 4
  %474 = mul nsw i32 12, %473
  %475 = add nsw i32 %472, %474
  %476 = load i32, i32* %6, align 4
  %477 = mul nsw i32 48, %476
  %478 = add nsw i32 %475, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, double* %466, i64 %479
  store double %465, double* %480, align 8
  br label %481

; <label>:481:                                    ; preds = %427
  %482 = load i32, i32* %30, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %30, align 4
  br label %424

; <label>:484:                                    ; preds = %424
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %29, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %29, align 4
  br label %420

; <label>:488:                                    ; preds = %420
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %28, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %28, align 4
  br label %416

; <label>:492:                                    ; preds = %416
  br label %493

; <label>:493:                                    ; preds = %492, %412
  %494 = load i32, i32* %6, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %6, align 4
  br label %530

; <label>:496:                                    ; preds = %317
  %497 = load i32, i32* @this_node, align 4
  %498 = load i32, i32* %3, align 4
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %500, label %529

; <label>:500:                                    ; preds = %496
  %501 = load i32, i32* %7, align 4
  %502 = load i32, i32* %8, align 4
  %503 = load i32, i32* %9, align 4
  %504 = load i32, i32* %32, align 4
  %505 = call i32 @node_index(i32 %501, i32 %502, i32 %503, i32 %504)
  store i32 %505, i32* %5, align 4
  store i32 0, i32* %10, align 4
  br label %506

; <label>:506:                                    ; preds = %523, %500
  %507 = load i32, i32* %10, align 4
  %508 = icmp sle i32 %507, 3
  br i1 %508, label %509, label %526

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* %10, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i64 0, i64 %511
  %513 = load %struct.site*, %struct.site** @lattice, align 8
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.site, %struct.site* %513, i64 %515
  %517 = getelementptr inbounds %struct.site, %struct.site* %516, i32 0, i32 8
  %518 = load i32, i32* %10, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %517, i64 0, i64 %519
  %521 = bitcast %struct.su3_matrix* %512 to i8*
  %522 = bitcast %struct.su3_matrix* %520 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %521, i8* %522, i64 144, i32 8, i1 false)
  br label %523

; <label>:523:                                    ; preds = %509
  %524 = load i32, i32* %10, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %10, align 4
  br label %506

; <label>:526:                                    ; preds = %506
  %527 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i32 0, i32 0
  %528 = bitcast %struct.su3_matrix* %527 to i8*
  call void @send_field(i8* %528, i32 576, i32 0)
  br label %529

; <label>:529:                                    ; preds = %526, %496
  br label %530

; <label>:530:                                    ; preds = %529, %493
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %7, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %7, align 4
  br label %282

; <label>:534:                                    ; preds = %282
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %8, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %8, align 4
  br label %277

; <label>:538:                                    ; preds = %277
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %9, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %9, align 4
  br label %272

; <label>:542:                                    ; preds = %272
  %543 = load i32, i32* @this_node, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %568

; <label>:545:                                    ; preds = %542
  %546 = load i32, i32* %21, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %553, label %548

; <label>:548:                                    ; preds = %545
  %549 = load double*, double** %20, align 8
  %550 = bitcast double* %549 to i32*
  %551 = load i32, i32* %31, align 4
  %552 = mul nsw i32 48, %551
  call void @byterevn(i32* %550, i32 %552)
  br label %553

; <label>:553:                                    ; preds = %548, %545
  %554 = load double*, double** %20, align 8
  %555 = bitcast double* %554 to i8*
  %556 = load i32, i32* %31, align 4
  %557 = mul nsw i32 48, %556
  %558 = sext i32 %557 to i64
  %559 = mul i64 %558, 8
  %560 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %561 = call i64 @fwrite(i8* %555, i64 %559, i64 1, %struct._IO_FILE* %560)
  %562 = icmp ne i64 %561, 1
  br i1 %562, label %563, label %565

; <label>:563:                                    ; preds = %553
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.173, i32 0, i32 0))
  br label %565

; <label>:565:                                    ; preds = %563, %553
  %566 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %567 = call i32 @fflush(%struct._IO_FILE* %566)
  br label %568

; <label>:568:                                    ; preds = %565, %542
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %32, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %32, align 4
  br label %267

; <label>:572:                                    ; preds = %267
  %573 = load i32, i32* @this_node, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %582

; <label>:575:                                    ; preds = %572
  %576 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %577 = call i32 @fclose(%struct._IO_FILE* %576)
  %578 = load i8*, i8** %2, align 8
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.174, i32 0, i32 0), i8* %578)
  %580 = load double*, double** %20, align 8
  %581 = bitcast double* %580 to i8*
  call void @free(i8* %581) #7
  br label %582

; <label>:582:                                    ; preds = %575, %572
  call void (...) @g_sync()
  %583 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  ret %struct.gauge_file* %583
}

declare void @d_plaquette(double*, double*) #3

declare { double, double } @trace_su3(%struct.su3_matrix*) #3

declare void @g_doublesum(double*) #3

declare i32 @numnodes(...) #3

declare void @send_integer(i32, i32*) #3

declare void @receive_integer(i32*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @save_parallel_archive(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.175, i32 0, i32 0))
  ret %struct.gauge_file* null
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
