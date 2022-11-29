; ModuleID = 'host/ir_sub/milc_io_lat4.ll'
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
  br i1 %16, label %17, label %44

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
  br label %46

; <label>:37:                                     ; preds = %17
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = add i32 %39, -1745033726
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1745033726
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  br label %9

; <label>:44:                                     ; preds = %9
  %45 = load i8**, i8*** %7, align 8
  store i8* null, i8** %45, align 8
  store i32 -1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %28
  %47 = load i32, i32* %4, align 4
  ret i32 %47
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
  br label %106

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
  %45 = add i32 %42, 1030008567
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1030008567
  %48 = sub nsw i32 %42, %44
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, -1133513021
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1133513021
  %53 = add nsw i32 %49, 1
  %54 = sdiv i32 %52, 8
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = sext i32 %58 to i64
  %61 = call noalias i8* @calloc(i64 %60, i64 8) #7
  store i8* %61, i8** %9, align 8
  %62 = load i8*, i8** %9, align 8
  %63 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %64 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %63, i32 0, i32 1
  %65 = load i8**, i8*** %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  store i8* %62, i8** %68, align 8
  %69 = load i8*, i8** %9, align 8
  %70 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %69, i8* %70) #7
  %72 = load i8*, i8** %10, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %10, align 8
  %74 = call i8* @strchr(i8* %73, i32 61) #6
  store i8* %74, i8** %10, align 8
  %75 = load i8*, i8** %10, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %10, align 8
  %77 = load i8*, i8** %10, align 8
  %78 = call i64 @strlen(i8* %77) #6
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %5, align 4
  %80 = load i8*, i8** %10, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, i8* %80, i64 %85
  store i8 0, i8* %86, align 1
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = call noalias i8* @calloc(i64 %88, i64 1) #7
  store i8* %89, i8** %9, align 8
  %90 = load i8*, i8** %9, align 8
  %91 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %92 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %91, i32 0, i32 2
  %93 = load i8**, i8*** %92, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8*, i8** %93, i64 %95
  store i8* %90, i8** %96, align 8
  %97 = load i8*, i8** %9, align 8
  %98 = load i8*, i8** %10, align 8
  %99 = call i8* @strcpy(i8* %97, i8* %98) #7
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %4, align 4
  br label %27

; <label>:106:                                    ; preds = %36
  %107 = load i32, i32* %4, align 4
  %108 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %109 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %108, i32 0, i32 0
  store i32 %107, i32* %109, align 8
  %110 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  ret %struct.QCDheader* %110
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
  br label %45

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %7
  %9 = load i32, i32* %3, align 4
  %10 = load %struct.QCDheader*, %struct.QCDheader** %2, align 8
  %11 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %34

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
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load %struct.QCDheader*, %struct.QCDheader** %2, align 8
  %36 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %35, i32 0, i32 1
  %37 = load i8**, i8*** %36, align 8
  %38 = bitcast i8** %37 to i8*
  call void @free(i8* %38) #7
  %39 = load %struct.QCDheader*, %struct.QCDheader** %2, align 8
  %40 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %39, i32 0, i32 2
  %41 = load i8**, i8*** %40, align 8
  %42 = bitcast i8** %41 to i8*
  call void @free(i8* %42) #7
  %43 = load %struct.QCDheader*, %struct.QCDheader** %2, align 8
  %44 = bitcast %struct.QCDheader* %43 to i8*
  call void @free(i8* %44) #7
  br label %45

; <label>:45:                                     ; preds = %34, %6
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
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %33
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %14, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %14, align 4
  br label %18

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i8*], [0 x i8*]* @gauge_info_keyword, i64 0, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = call i64 @strlen(i8* %47) #6
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %43
  %51 = load i8*, i8** %9, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.14, i32 0, i32 0), i8* %51)
  br label %53

; <label>:53:                                     ; preds = %50, %43
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %55 = load i8*, i8** %9, align 8
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* %55)
  %57 = load i32, i32* %12, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %53
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %61 = load i32, i32* %12, align 4
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i32 %61)
  br label %63

; <label>:63:                                     ; preds = %59, %53
  %64 = load i32, i32* %12, align 4
  store i32 %64, i32* %16, align 4
  %65 = load i32, i32* %16, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %63
  store i32 1, i32* %16, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %63
  store i32 0, i32* %15, align 4
  %69 = load i8*, i8** %11, align 8
  store i8* %69, i8** %17, align 8
  br label %70

; <label>:70:                                     ; preds = %137, %68
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %16, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %146

; <label>:74:                                     ; preds = %70
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  %77 = load i8*, i8** %10, align 8
  %78 = call i8* @strstr(i8* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0)) #6
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %74
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %82 = load i8*, i8** %10, align 8
  %83 = load i8*, i8** %17, align 8
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* %82, i8* %83)
  br label %136

; <label>:85:                                     ; preds = %74
  %86 = load i8*, i8** %10, align 8
  %87 = call i8* @strstr(i8* %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0)) #6
  %88 = icmp ne i8* %87, null
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %85
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %91 = load i8*, i8** %10, align 8
  %92 = load i8*, i8** %17, align 8
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %90, i8* %91, i32 %94)
  br label %135

; <label>:96:                                     ; preds = %85
  %97 = load i8*, i8** %10, align 8
  %98 = call i8* @strstr(i8* %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0)) #6
  %99 = icmp ne i8* %98, null
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %96
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %102 = load i8*, i8** %10, align 8
  %103 = load i8*, i8** %17, align 8
  %104 = bitcast i8* %103 to double*
  %105 = load double, double* %104, align 8
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %101, i8* %102, double %105)
  br label %134

; <label>:107:                                    ; preds = %96
  %108 = load i8*, i8** %10, align 8
  %109 = call i8* @strstr(i8* %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0)) #6
  %110 = icmp ne i8* %109, null
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %107
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %113 = load i8*, i8** %10, align 8
  %114 = load i8*, i8** %17, align 8
  %115 = bitcast i8* %114 to double*
  %116 = load double, double* %115, align 8
  %117 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %112, i8* %113, double %116)
  br label %133

; <label>:118:                                    ; preds = %107
  %119 = load i8*, i8** %10, align 8
  %120 = call i8* @strstr(i8* %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0)) #6
  %121 = icmp ne i8* %120, null
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %118
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %124 = load i8*, i8** %10, align 8
  %125 = load i8*, i8** %17, align 8
  %126 = bitcast i8* %125 to double*
  %127 = load double, double* %126, align 8
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %123, i8* %124, double %127)
  br label %132

; <label>:129:                                    ; preds = %118
  %130 = load i8*, i8** %10, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.23, i32 0, i32 0), i8* %130)
  store i32 1, i32* %7, align 4
  br label %149

; <label>:132:                                    ; preds = %122
  br label %133

; <label>:133:                                    ; preds = %132, %111
  br label %134

; <label>:134:                                    ; preds = %133, %100
  br label %135

; <label>:135:                                    ; preds = %134, %89
  br label %136

; <label>:136:                                    ; preds = %135, %80
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %15, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %15, align 4
  %142 = load i32, i32* %13, align 4
  %143 = load i8*, i8** %17, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  store i8* %145, i8** %17, align 8
  br label %70

; <label>:146:                                    ; preds = %70
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %148 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %129
  %150 = load i32, i32* %7, align 4
  ret i32 %150
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
  br i1 %51, label %52, label %111

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
  %63 = sub i64 %62, -464200325933406068
  %64 = add i64 %63, 1
  %65 = add i64 %64, -464200325933406068
  %66 = add i64 %62, 1
  %67 = trunc i64 %65 to i32
  store i32 %67, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %77, %52
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %84

; <label>:71:                                     ; preds = %68
  %72 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %73 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %72, i32 0, i32 1
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x i8], [64 x i8]* %73, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %5, align 4
  br label %68

; <label>:84:                                     ; preds = %68
  %85 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %86 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %85, i32 0, i32 1
  %87 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %88 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %87, i32 0, i32 1
  %89 = getelementptr inbounds [64 x i8], [64 x i8]* %88, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #6
  %91 = sub i64 %90, 8456834478750941338
  %92 = sub i64 %91, 1
  %93 = add i64 %92, 8456834478750941338
  %94 = sub i64 %90, 1
  %95 = getelementptr inbounds [64 x i8], [64 x i8]* %86, i64 0, i64 %93
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %84
  %100 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %101 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %100, i32 0, i32 1
  %102 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %103 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %102, i32 0, i32 1
  %104 = getelementptr inbounds [64 x i8], [64 x i8]* %103, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #6
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 %105, 1
  %109 = getelementptr inbounds [64 x i8], [64 x i8]* %101, i64 0, i64 %107
  store i8 0, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %99, %84
  br label %111

; <label>:111:                                    ; preds = %110, %22
  %112 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %113 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %112, i32 0, i32 1
  %114 = getelementptr inbounds [64 x i8], [64 x i8]* %113, i32 0, i32 0
  call void @broadcast_bytes(i8* %114, i32 64)
  %115 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  ret %struct.gauge_file* %115
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
  br i1 %26, label %27, label %82

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
  %55 = add i64 %53, -237307746951571600
  %56 = add i64 %55, %54
  %57 = sub i64 %56, -237307746951571600
  %58 = add nsw i64 %53, %54
  store i64 %57, i64* %16, align 8
  %59 = load i64, i64* %16, align 8
  store i64 %59, i64* %17, align 8
  store i64 8, i64* %18, align 8
  %60 = load i64, i64* %16, align 8
  %61 = load i64, i64* %18, align 8
  %62 = sub i64 0, %60
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %60, %61
  store i64 %65, i64* %14, align 8
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %68 = load i64, i64* %14, align 8
  %69 = call i32 @fseek(%struct._IO_FILE* %67, i64 %68, i32 0)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %43
  %72 = load i32, i32* @this_node, align 4
  %73 = call i32* @__errno_location() #8
  %74 = load i32, i32* %73, align 4
  %75 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %76 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.46, i32 0, i32 0), i32 %72, i32 %74, i8* %77)
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %80 = call i32 @fflush(%struct._IO_FILE* %79)
  call void @terminate(i32 1)
  br label %81

; <label>:81:                                     ; preds = %71, %43
  br label %82

; <label>:82:                                     ; preds = %81, %1
  %83 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %84 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %83, i32 0, i32 6
  %85 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %84, i32 0, i32 0
  store i32 0, i32* %85, align 4
  %86 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %87 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %86, i32 0, i32 6
  %88 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %87, i32 0, i32 1
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* @sites_on_node, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 144, %90
  %92 = load i32, i32* @this_node, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %91, %93
  %95 = urem i64 %94, 29
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* @sites_on_node, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 144, %98
  %100 = load i32, i32* @this_node, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 %99, %101
  %103 = urem i64 %102, 31
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %7, align 4
  call void (...) @g_sync()
  store i32 0, i32* %19, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %24, align 4
  br label %105

; <label>:105:                                    ; preds = %400, %82
  %106 = load i32, i32* %24, align 4
  %107 = load i32, i32* @nt, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %405

; <label>:109:                                    ; preds = %105
  store i32 0, i32* %23, align 4
  br label %110

; <label>:110:                                    ; preds = %394, %109
  %111 = load i32, i32* %23, align 4
  %112 = load i32, i32* @nz, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %399

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %22, align 4
  br label %115

; <label>:115:                                    ; preds = %386, %114
  %116 = load i32, i32* %22, align 4
  %117 = load i32, i32* @ny, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %393

; <label>:119:                                    ; preds = %115
  store i32 0, i32* %21, align 4
  br label %120

; <label>:120:                                    ; preds = %373, %119
  %121 = load i32, i32* %21, align 4
  %122 = load i32, i32* @nx, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %385

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %21, align 4
  %126 = load i32, i32* %22, align 4
  %127 = load i32, i32* %23, align 4
  %128 = load i32, i32* %24, align 4
  %129 = call i32 @node_number(i32 %125, i32 %126, i32 %127, i32 %128)
  store i32 %129, i32* %20, align 4
  %130 = load i32, i32* %20, align 4
  %131 = load i32, i32* %19, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %155

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* @this_node, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %20, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %136
  %140 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i32 0, i32 0
  %141 = bitcast %struct.su3_matrix* %140 to i8*
  %142 = load i32, i32* %20, align 4
  call void @send_field(i8* %141, i32 4, i32 %142)
  br label %143

; <label>:143:                                    ; preds = %139, %136, %133
  %144 = load i32, i32* @this_node, align 4
  %145 = load i32, i32* %20, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %20, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %147
  %151 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i32 0, i32 0
  %152 = bitcast %struct.su3_matrix* %151 to i8*
  call void @get_field(i8* %152, i32 4)
  br label %153

; <label>:153:                                    ; preds = %150, %147, %143
  %154 = load i32, i32* %20, align 4
  store i32 %154, i32* %19, align 4
  br label %155

; <label>:155:                                    ; preds = %153, %124
  %156 = load i32, i32* @this_node, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %354

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %19, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %191

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %21, align 4
  %163 = load i32, i32* %22, align 4
  %164 = load i32, i32* %23, align 4
  %165 = load i32, i32* %24, align 4
  %166 = call i32 @node_index(i32 %162, i32 %163, i32 %164, i32 %165)
  store i32 %166, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %167

; <label>:167:                                    ; preds = %184, %161
  %168 = load i32, i32* %13, align 4
  %169 = icmp slt i32 %168, 4
  br i1 %169, label %170, label %190

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i64 0, i64 %172
  %174 = load %struct.site*, %struct.site** @lattice, align 8
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.site, %struct.site* %174, i64 %176
  %178 = getelementptr inbounds %struct.site, %struct.site* %177, i32 0, i32 8
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %178, i64 0, i64 %180
  %182 = bitcast %struct.su3_matrix* %173 to i8*
  %183 = bitcast %struct.su3_matrix* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 144, i32 8, i1 false)
  br label %184

; <label>:184:                                    ; preds = %170
  %185 = load i32, i32* %13, align 4
  %186 = sub i32 %185, 552238028
  %187 = add i32 %186, 1
  %188 = add i32 %187, 552238028
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %13, align 4
  br label %167

; <label>:190:                                    ; preds = %167
  br label %194

; <label>:191:                                    ; preds = %158
  %192 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i32 0, i32 0
  %193 = bitcast %struct.su3_matrix* %192 to i8*
  call void @get_field(i8* %193, i32 576)
  br label %194

; <label>:194:                                    ; preds = %191, %190
  %195 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %196 = load i32, i32* %10, align 4
  %197 = mul nsw i32 4, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %195, i64 %198
  %200 = bitcast %struct.su3_matrix* %199 to i8*
  %201 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i32 0, i32 0
  %202 = bitcast %struct.su3_matrix* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %202, i64 576, i32 1, i1 false)
  store i32 0, i32* %13, align 4
  %203 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %204 = load i32, i32* %10, align 4
  %205 = mul nsw i32 4, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %203, i64 %206
  %208 = bitcast %struct.su3_matrix* %207 to i32*
  store i32* %208, i32** %5, align 8
  br label %209

; <label>:209:                                    ; preds = %307, %194
  %210 = load i32, i32* %13, align 4
  %211 = icmp slt i32 %210, 144
  br i1 %211, label %212, label %316

; <label>:212:                                    ; preds = %209
  %213 = load i32*, i32** %5, align 8
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %6, align 4
  %216 = shl i32 %214, %215
  %217 = load i32*, i32** %5, align 8
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, %219
  %221 = add i32 32, %220
  %222 = sub nsw i32 32, %219
  %223 = lshr i32 %218, %221
  %224 = xor i32 %216, -1
  %225 = xor i32 %223, -1
  %226 = xor i32 -735646736, -1
  %227 = and i32 %224, -735646736
  %228 = and i32 %216, %226
  %229 = and i32 %225, -735646736
  %230 = and i32 %223, %226
  %231 = or i32 %227, %228
  %232 = or i32 %229, %230
  %233 = xor i32 %231, %232
  %234 = or i32 %224, %225
  %235 = xor i32 %234, -1
  %236 = or i32 -735646736, %226
  %237 = and i32 %235, %236
  %238 = or i32 %233, %237
  %239 = or i32 %216, %223
  %240 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %241 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %240, i32 0, i32 6
  %242 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = xor i32 %243, -1
  %245 = and i32 %238, %244
  %246 = xor i32 %238, -1
  %247 = and i32 %243, %246
  %248 = or i32 %245, %247
  %249 = xor i32 %243, %238
  store i32 %248, i32* %242, align 4
  %250 = load i32*, i32** %5, align 8
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %7, align 4
  %253 = shl i32 %251, %252
  %254 = load i32*, i32** %5, align 8
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, %256
  %258 = add i32 32, %257
  %259 = sub nsw i32 32, %256
  %260 = lshr i32 %255, %258
  %261 = xor i32 %253, -1
  %262 = xor i32 %260, -1
  %263 = xor i32 -200121129, -1
  %264 = and i32 %261, -200121129
  %265 = and i32 %253, %263
  %266 = and i32 %262, -200121129
  %267 = and i32 %260, %263
  %268 = or i32 %264, %265
  %269 = or i32 %266, %267
  %270 = xor i32 %268, %269
  %271 = or i32 %261, %262
  %272 = xor i32 %271, -1
  %273 = or i32 -200121129, %263
  %274 = and i32 %272, %273
  %275 = or i32 %270, %274
  %276 = or i32 %253, %260
  %277 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %278 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %277, i32 0, i32 6
  %279 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 4
  %281 = xor i32 %280, -1
  %282 = and i32 %275, %281
  %283 = xor i32 %275, -1
  %284 = and i32 %280, %283
  %285 = or i32 %282, %284
  %286 = xor i32 %280, %275
  store i32 %285, i32* %279, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %6, align 4
  %293 = load i32, i32* %6, align 4
  %294 = icmp sge i32 %293, 29
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %212
  store i32 0, i32* %6, align 4
  br label %296

; <label>:296:                                    ; preds = %295, %212
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %7, align 4
  %303 = load i32, i32* %7, align 4
  %304 = icmp sge i32 %303, 31
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %296
  store i32 0, i32* %7, align 4
  br label %306

; <label>:306:                                    ; preds = %305, %296
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %13, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %13, align 4
  %314 = load i32*, i32** %5, align 8
  %315 = getelementptr inbounds i32, i32* %314, i32 1
  store i32* %315, i32** %5, align 8
  br label %209

; <label>:316:                                    ; preds = %209
  %317 = load i32, i32* %10, align 4
  %318 = add i32 %317, 1065607404
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1065607404
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %10, align 4
  %322 = load i32, i32* %10, align 4
  %323 = icmp eq i32 %322, 4096
  br i1 %323, label %332, label %324

; <label>:324:                                    ; preds = %316
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* @volume, align 4
  %327 = add i32 %326, -93251985
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -93251985
  %330 = sub nsw i32 %326, 1
  %331 = icmp eq i32 %325, %329
  br i1 %331, label %332, label %353

; <label>:332:                                    ; preds = %324, %316
  %333 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %334 = bitcast %struct.su3_matrix* %333 to i8*
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %338 = call i64 @fwrite(i8* %334, i64 576, i64 %336, %struct._IO_FILE* %337)
  %339 = trunc i64 %338 to i32
  %340 = load i32, i32* %10, align 4
  %341 = icmp ne i32 %339, %340
  br i1 %341, label %342, label %352

; <label>:342:                                    ; preds = %332
  %343 = load i32, i32* @this_node, align 4
  %344 = call i32* @__errno_location() #8
  %345 = load i32, i32* %344, align 4
  %346 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %347 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %346, i32 0, i32 2
  %348 = load i8*, i8** %347, align 8
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.47, i32 0, i32 0), i32 %343, i32 %345, i8* %348)
  %350 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %351 = call i32 @fflush(%struct._IO_FILE* %350)
  call void @terminate(i32 1)
  br label %352

; <label>:352:                                    ; preds = %342, %332
  store i32 0, i32* %10, align 4
  br label %353

; <label>:353:                                    ; preds = %352, %324
  br label %372

; <label>:354:                                    ; preds = %155
  %355 = load i32, i32* @this_node, align 4
  %356 = load i32, i32* %19, align 4
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %371

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %21, align 4
  %360 = load i32, i32* %22, align 4
  %361 = load i32, i32* %23, align 4
  %362 = load i32, i32* %24, align 4
  %363 = call i32 @node_index(i32 %359, i32 %360, i32 %361, i32 %362)
  store i32 %363, i32* %11, align 4
  %364 = load %struct.site*, %struct.site** @lattice, align 8
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.site, %struct.site* %364, i64 %366
  %368 = getelementptr inbounds %struct.site, %struct.site* %367, i32 0, i32 8
  %369 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %368, i32 0, i32 0
  %370 = bitcast %struct.su3_matrix* %369 to i8*
  call void @send_field(i8* %370, i32 576, i32 0)
  br label %371

; <label>:371:                                    ; preds = %358, %354
  br label %372

; <label>:372:                                    ; preds = %371, %353
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %21, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  store i32 %378, i32* %21, align 4
  %380 = load i32, i32* %12, align 4
  %381 = add i32 %380, -1687621312
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1687621312
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %12, align 4
  br label %120

; <label>:385:                                    ; preds = %120
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %22, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  store i32 %391, i32* %22, align 4
  br label %115

; <label>:393:                                    ; preds = %115
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %23, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  store i32 %397, i32* %23, align 4
  br label %110

; <label>:399:                                    ; preds = %110
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %24, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, 1
  store i32 %403, i32* %24, align 4
  br label %105

; <label>:405:                                    ; preds = %105
  call void (...) @g_sync()
  %406 = load i32, i32* @this_node, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %435

; <label>:408:                                    ; preds = %405
  %409 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %410 = bitcast %struct.su3_matrix* %409 to i8*
  call void @free(i8* %410) #7
  %411 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %412 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %411, i32 0, i32 2
  %413 = load i8*, i8** %412, align 8
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.48, i32 0, i32 0), i8* %413)
  %415 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %416 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %415, i32 0, i32 1
  %417 = getelementptr inbounds [64 x i8], [64 x i8]* %416, i32 0, i32 0
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %417)
  %419 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %420 = load i64, i64* %17, align 8
  %421 = call i32 @fseek(%struct._IO_FILE* %419, i64 %420, i32 0)
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %433

; <label>:423:                                    ; preds = %408
  %424 = load i32, i32* @this_node, align 4
  %425 = call i32* @__errno_location() #8
  %426 = load i32, i32* %425, align 4
  %427 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %428 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %427, i32 0, i32 2
  %429 = load i8*, i8** %428, align 8
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.46, i32 0, i32 0), i32 %424, i32 %426, i8* %429)
  %431 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %432 = call i32 @fflush(%struct._IO_FILE* %431)
  call void @terminate(i32 1)
  br label %433

; <label>:433:                                    ; preds = %423, %408
  %434 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @write_checksum(i32 0, %struct.gauge_file* %434)
  br label %435

; <label>:435:                                    ; preds = %433, %405
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
  br label %235

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67, %48
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %107, %68
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %112

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
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %11, align 4
  br label %69

; <label>:112:                                    ; preds = %69
  %113 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %114 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %113, i32 0, i32 2
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* @nx, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %140, label %119

; <label>:119:                                    ; preds = %112
  %120 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %121 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %120, i32 0, i32 2
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* @ny, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %140, label %126

; <label>:126:                                    ; preds = %119
  %127 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %128 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %127, i32 0, i32 2
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %128, i64 0, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* @nz, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %140, label %133

; <label>:133:                                    ; preds = %126
  %134 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %135 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %134, i32 0, i32 2
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* @nt, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %200

; <label>:140:                                    ; preds = %133, %126, %119, %112
  %141 = load i32, i32* @nx, align 4
  %142 = icmp ne i32 %141, -1
  br i1 %142, label %152, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @ny, align 4
  %145 = icmp ne i32 %144, -1
  br i1 %145, label %152, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @nz, align 4
  %148 = icmp ne i32 %147, -1
  br i1 %148, label %152, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @nt, align 4
  %151 = icmp ne i32 %150, -1
  br i1 %151, label %152, label %175

; <label>:152:                                    ; preds = %149, %146, %143, %140
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.59, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %154

; <label>:154:                                    ; preds = %165, %152
  %155 = load i32, i32* %11, align 4
  %156 = icmp slt i32 %155, 4
  br i1 %156, label %157, label %171

; <label>:157:                                    ; preds = %154
  %158 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %159 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %158, i32 0, i32 2
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %11, align 4
  %167 = add i32 %166, -1928518731
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1928518731
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %11, align 4
  br label %154

; <label>:171:                                    ; preds = %154
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %174 = call i32 @fflush(%struct._IO_FILE* %173)
  call void @terminate(i32 1)
  br label %199

; <label>:175:                                    ; preds = %149
  %176 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %177 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %176, i32 0, i32 2
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 0
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* @nx, align 4
  %180 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %181 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %180, i32 0, i32 2
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* @ny, align 4
  %184 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %185 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %184, i32 0, i32 2
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %185, i64 0, i64 2
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* @nz, align 4
  %188 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %189 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %188, i32 0, i32 2
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %189, i64 0, i64 3
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* @nt, align 4
  %192 = load i32, i32* @nx, align 4
  %193 = load i32, i32* @ny, align 4
  %194 = mul nsw i32 %192, %193
  %195 = load i32, i32* @nz, align 4
  %196 = mul nsw i32 %194, %195
  %197 = load i32, i32* @nt, align 4
  %198 = mul nsw i32 %196, %197
  store i32 %198, i32* @volume, align 4
  br label %199

; <label>:199:                                    ; preds = %175, %171
  br label %200

; <label>:200:                                    ; preds = %199, %133
  %201 = load i32, i32* %12, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %200
  %204 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %205 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %204, i32 0, i32 3
  store i32 28, i32* %205, align 4
  br label %209

; <label>:206:                                    ; preds = %200
  %207 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %208 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %207, i32 0, i32 3
  store i32 48, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %206, %203
  %210 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %211 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %210, i32 0, i32 4
  store i32 0, i32* %211, align 4
  %212 = load i32*, i32** %7, align 8
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %6, align 4
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %216 = bitcast double* %13 to i8*
  %217 = getelementptr inbounds [18 x i8], [18 x i8]* %15, i32 0, i32 0
  %218 = call i32 @psread_byteorder(i32 %213, i32 %214, %struct._IO_FILE* %215, i8* %216, i64 8, i8* %217, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0))
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %209
  call void @terminate(i32 1)
  br label %221

; <label>:221:                                    ; preds = %220, %209
  %222 = load i32*, i32** %7, align 8
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %6, align 4
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %226 = bitcast double* %14 to i8*
  %227 = getelementptr inbounds [18 x i8], [18 x i8]* %15, i32 0, i32 0
  %228 = call i32 @psread_byteorder(i32 %223, i32 %224, %struct._IO_FILE* %225, i8* %226, i64 8, i8* %227, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0))
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %221
  call void @terminate(i32 1)
  br label %231

; <label>:231:                                    ; preds = %230, %221
  %232 = load double, double* %13, align 8
  %233 = load double, double* %14, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.63, i32 0, i32 0), double %232, double %233)
  store i32 0, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %231, %63
  %236 = load i32, i32* %4, align 4
  ret i32 %236
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
  br label %268

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
  br i1 %88, label %89, label %148

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
  br i1 %100, label %101, label %123

; <label>:101:                                    ; preds = %98, %95, %92, %89
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.67, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %114, %101
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %106, label %119

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
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %11, align 4
  br label %103

; <label>:119:                                    ; preds = %103
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %122 = call i32 @fflush(%struct._IO_FILE* %121)
  call void @terminate(i32 1)
  br label %147

; <label>:123:                                    ; preds = %98
  %124 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %125 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %124, i32 0, i32 2
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* @nx, align 4
  %128 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %129 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %128, i32 0, i32 2
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* @ny, align 4
  %132 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %133 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %132, i32 0, i32 2
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* @nz, align 4
  %136 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %137 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %136, i32 0, i32 2
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %137, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* @nt, align 4
  %140 = load i32, i32* @nx, align 4
  %141 = load i32, i32* @ny, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, i32* @nz, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, i32* @nt, align 4
  %146 = mul nsw i32 %144, %145
  store i32 %146, i32* @volume, align 4
  br label %147

; <label>:147:                                    ; preds = %123, %119
  br label %148

; <label>:148:                                    ; preds = %147, %82
  %149 = load i32*, i32** %7, align 8
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %153 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %154 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %153, i32 0, i32 3
  %155 = bitcast i32* %154 to i8*
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %157 = call i32 @psread_byteorder(i32 %150, i32 %151, %struct._IO_FILE* %152, i8* %155, i64 4, i8* %156, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.68, i32 0, i32 0))
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %148
  call void @terminate(i32 1)
  br label %160

; <label>:160:                                    ; preds = %159, %148
  %161 = load i32*, i32** %7, align 8
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %165 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %166 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %165, i32 0, i32 4
  %167 = bitcast i32* %166 to i8*
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %169 = call i32 @psread_byteorder(i32 %162, i32 %163, %struct._IO_FILE* %164, i8* %167, i64 4, i8* %168, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %160
  call void @terminate(i32 1)
  br label %172

; <label>:172:                                    ; preds = %171, %160
  %173 = load i32*, i32** %7, align 8
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  %178 = bitcast i32* %177 to i8*
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %180 = call i32 @psread_byteorder(i32 %174, i32 %175, %struct._IO_FILE* %176, i8* %178, i64 4, i8* %179, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i32 0, i32 0))
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %172
  call void @terminate(i32 1)
  br label %183

; <label>:183:                                    ; preds = %182, %172
  %184 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = icmp sgt i32 %185, 200
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %183
  %188 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.70, i32 0, i32 0), i32 %189)
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i32 0, i32 0), i32 200)
  call void @terminate(i32 1)
  br label %192

; <label>:192:                                    ; preds = %187, %183
  %193 = load i32, i32* %6, align 4
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %195 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 1
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %195, i32 0, i32 0
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %198 = call i32 @psread_data(i32 %193, %struct._IO_FILE* %194, i8* %196, i64 200, i8* %197, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.72, i32 0, i32 0))
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %192
  call void @terminate(i32 1)
  br label %201

; <label>:201:                                    ; preds = %200, %192
  %202 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 1
  %203 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  %205 = add i32 %204, 1587611171
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1587611171
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [200 x i8], [200 x i8]* %202, i64 0, i64 %209
  store i8 0, i8* %210, align 1
  %211 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 1
  %212 = getelementptr inbounds [200 x i8], [200 x i8]* %211, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.73, i32 0, i32 0), i8* %212)
  %214 = load i32*, i32** %7, align 8
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %6, align 4
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %218 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 2
  %219 = bitcast i32* %218 to i8*
  %220 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %221 = call i32 @psread_byteorder(i32 %215, i32 %216, %struct._IO_FILE* %217, i8* %219, i64 4, i8* %220, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %201
  call void @terminate(i32 1)
  br label %224

; <label>:224:                                    ; preds = %223, %201
  %225 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 2
  %226 = load i32, i32* %225, align 4
  %227 = icmp sgt i32 %226, 2
  br i1 %227, label %228, label %233

; <label>:228:                                    ; preds = %224
  %229 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 2
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.75, i32 0, i32 0), i32 %230)
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i32 0, i32 0), i32 2)
  call void @terminate(i32 1)
  br label %233

; <label>:233:                                    ; preds = %228, %224
  store i32 0, i32* %11, align 4
  br label %234

; <label>:234:                                    ; preds = %261, %233
  %235 = load i32, i32* %11, align 4
  %236 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 2
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %267

; <label>:239:                                    ; preds = %234
  %240 = load i32*, i32** %7, align 8
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %244 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 3
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x double], [2 x double]* %244, i64 0, i64 %246
  %248 = bitcast double* %247 to i8*
  %249 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %250 = call i32 @psread_byteorder(i32 %241, i32 %242, %struct._IO_FILE* %243, i8* %248, i64 8, i8* %249, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.76, i32 0, i32 0))
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %239
  call void @terminate(i32 1)
  br label %253

; <label>:253:                                    ; preds = %252, %239
  %254 = load i32, i32* %11, align 4
  %255 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 3
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x double], [2 x double]* %255, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.77, i32 0, i32 0), i32 %254, double %259)
  br label %261

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %11, align 4
  %263 = add i32 %262, -619732534
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -619732534
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %11, align 4
  br label %234

; <label>:267:                                    ; preds = %234
  store i32 0, i32* %4, align 4
  br label %268

; <label>:268:                                    ; preds = %267, %43
  %269 = load i32, i32* %4, align 4
  ret i32 %269
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
  br label %303

; <label>:92:                                     ; preds = %63
  br label %93

; <label>:93:                                     ; preds = %92, %59
  br label %94

; <label>:94:                                     ; preds = %93, %48
  br label %95

; <label>:95:                                     ; preds = %94, %43
  %96 = load i32, i32* %16, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %170

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
  br i1 %142, label %143, label %160

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
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %13, align 4
  br label %140

; <label>:160:                                    ; preds = %140
  %161 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  %162 = call i32 @qcdhdr_get_int32x(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.94, i32 0, i32 0), %struct.QCDheader* %161, i32* %17)
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %160
  call void @error_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.95, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %164, %160
  %166 = load i32, i32* %17, align 4
  %167 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %168 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %167, i32 0, i32 6
  %169 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %168, i32 0, i32 0
  store i32 %166, i32* %169, align 4
  br label %183

; <label>:170:                                    ; preds = %95
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %174 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %175 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %174, i32 0, i32 2
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %175, i32 0, i32 0
  %177 = bitcast i32* %176 to i8*
  %178 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %179 = call i32 @psread_byteorder(i32 %171, i32 %172, %struct._IO_FILE* %173, i8* %177, i64 16, i8* %178, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %170
  call void @terminate(i32 1)
  br label %182

; <label>:182:                                    ; preds = %181, %170
  br label %183

; <label>:183:                                    ; preds = %182, %165
  %184 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %185 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %184, i32 0, i32 2
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* @nx, align 4
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %211, label %190

; <label>:190:                                    ; preds = %183
  %191 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %192 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %191, i32 0, i32 2
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* @ny, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %211, label %197

; <label>:197:                                    ; preds = %190
  %198 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %199 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %198, i32 0, i32 2
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %199, i64 0, i64 2
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* @nz, align 4
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %211, label %204

; <label>:204:                                    ; preds = %197
  %205 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %206 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %205, i32 0, i32 2
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %206, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* @nt, align 4
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %272

; <label>:211:                                    ; preds = %204, %197, %190, %183
  %212 = load i32, i32* @nx, align 4
  %213 = icmp ne i32 %212, -1
  br i1 %213, label %223, label %214

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @ny, align 4
  %216 = icmp ne i32 %215, -1
  br i1 %216, label %223, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @nz, align 4
  %219 = icmp ne i32 %218, -1
  br i1 %219, label %223, label %220

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @nt, align 4
  %222 = icmp ne i32 %221, -1
  br i1 %222, label %223, label %247

; <label>:223:                                    ; preds = %220, %217, %214, %211
  %224 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.96, i32 0, i32 0), i8* %224)
  store i32 0, i32* %10, align 4
  br label %226

; <label>:226:                                    ; preds = %237, %223
  %227 = load i32, i32* %10, align 4
  %228 = icmp slt i32 %227, 4
  br i1 %228, label %229, label %243

; <label>:229:                                    ; preds = %226
  %230 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %231 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %230, i32 0, i32 2
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 %238, -1882338086
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1882338086
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %10, align 4
  br label %226

; <label>:243:                                    ; preds = %226
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %246 = call i32 @fflush(%struct._IO_FILE* %245)
  call void @terminate(i32 1)
  br label %271

; <label>:247:                                    ; preds = %220
  %248 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %249 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %248, i32 0, i32 2
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %249, i64 0, i64 0
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* @nx, align 4
  %252 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %253 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %252, i32 0, i32 2
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* @ny, align 4
  %256 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %257 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %256, i32 0, i32 2
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %257, i64 0, i64 2
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* @nz, align 4
  %260 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %261 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %260, i32 0, i32 2
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %261, i64 0, i64 3
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* @nt, align 4
  %264 = load i32, i32* @nx, align 4
  %265 = load i32, i32* @ny, align 4
  %266 = mul nsw i32 %264, %265
  %267 = load i32, i32* @nz, align 4
  %268 = mul nsw i32 %266, %267
  %269 = load i32, i32* @nt, align 4
  %270 = mul nsw i32 %268, %269
  store i32 %270, i32* @volume, align 4
  br label %271

; <label>:271:                                    ; preds = %247, %243
  br label %272

; <label>:272:                                    ; preds = %271, %204
  %273 = load i32, i32* %16, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %272
  %276 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  call void @qcdhdr_destroy_hdr(%struct.QCDheader* %276)
  br label %301

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* %5, align 4
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %280 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %281 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %280, i32 0, i32 1
  %282 = getelementptr inbounds [64 x i8], [64 x i8]* %281, i32 0, i32 0
  %283 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %284 = call i32 @psread_data(i32 %278, %struct._IO_FILE* %279, i8* %282, i64 64, i8* %283, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i32 0, i32 0))
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %277
  call void @terminate(i32 1)
  br label %287

; <label>:287:                                    ; preds = %286, %277
  %288 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %289 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %288, i32 0, i32 3
  store i32 88, i32* %289, align 4
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %5, align 4
  %292 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %293 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %294 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %293, i32 0, i32 4
  %295 = bitcast i32* %294 to i8*
  %296 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %297 = call i32 @psread_byteorder(i32 %290, i32 %291, %struct._IO_FILE* %292, i8* %295, i64 4, i8* %296, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.98, i32 0, i32 0))
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

; <label>:299:                                    ; preds = %287
  call void @terminate(i32 1)
  br label %300

; <label>:300:                                    ; preds = %299, %287
  br label %301

; <label>:301:                                    ; preds = %300, %275
  %302 = load i32, i32* %11, align 4
  store i32 %302, i32* %3, align 4
  br label %303

; <label>:303:                                    ; preds = %301, %90
  %304 = load i32, i32* %3, align 4
  ret i32 %304
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
  br i1 %43, label %44, label %121

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
  %78 = add i64 %76, -7575031968989929297
  %79 = add i64 %78, %77
  %80 = sub i64 %79, -7575031968989929297
  %81 = add nsw i64 %76, %77
  store i64 %80, i64* %11, align 8
  %82 = load i64, i64* %11, align 8
  %83 = load i64, i64* %8, align 8
  %84 = add i64 %82, -5657949962311711540
  %85 = add i64 %84, %83
  %86 = sub i64 %85, -5657949962311711540
  %87 = add nsw i64 %82, %83
  store i64 %86, i64* %10, align 8
  %88 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %89 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %70
  %93 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.101, i32 0, i32 0), i8* %93)
  br label %95

; <label>:95:                                     ; preds = %92, %70
  %96 = call noalias i8* @calloc(i64 16384, i64 144) #7
  %97 = bitcast i8* %96 to %struct.su3_matrix*
  store %struct.su3_matrix* %97, %struct.su3_matrix** %27, align 8
  %98 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %99 = icmp eq %struct.su3_matrix* %98, null
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %95
  %101 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %102 = load i32, i32* @this_node, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.102, i32 0, i32 0), i8* %101, i32 %102)
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %105 = call i32 @fflush(%struct._IO_FILE* %104)
  call void @terminate(i32 1)
  br label %106

; <label>:106:                                    ; preds = %100, %95
  %107 = load i64, i64* %10, align 8
  store i64 %107, i64* %7, align 8
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %109 = load i64, i64* %7, align 8
  %110 = call i32 @fseek(%struct._IO_FILE* %108, i64 %109, i32 0)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %106
  %113 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %114 = call i32* @__errno_location() #8
  %115 = load i32, i32* %114, align 4
  %116 = load i8*, i8** %5, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.103, i32 0, i32 0), i8* %113, i32 %115, i8* %116)
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %119 = call i32 @fflush(%struct._IO_FILE* %118)
  call void @terminate(i32 1)
  br label %120

; <label>:120:                                    ; preds = %112, %106
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %1
  %122 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 1
  store i32 0, i32* %122, align 4
  %123 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 0
  store i32 0, i32* %123, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  call void (...) @g_sync()
  store i32 0, i32* %12, align 4
  br label %124

; <label>:124:                                    ; preds = %408, %121
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* @volume, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %415

; <label>:128:                                    ; preds = %124
  %129 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %130 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %129, i32 0, i32 1
  %131 = load %struct.gauge_header*, %struct.gauge_header** %130, align 8
  %132 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %131, i32 0, i32 4
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %12, align 4
  store i32 %136, i32* %13, align 4
  br label %145

; <label>:137:                                    ; preds = %128
  %138 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %139 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %138, i32 0, i32 4
  %140 = load i32*, i32** %139, align 8
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %13, align 4
  br label %145

; <label>:145:                                    ; preds = %137, %135
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* @nx, align 4
  %148 = srem i32 %146, %147
  store i32 %148, i32* %17, align 4
  %149 = load i32, i32* @nx, align 4
  %150 = load i32, i32* %13, align 4
  %151 = sdiv i32 %150, %149
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* @ny, align 4
  %154 = srem i32 %152, %153
  store i32 %154, i32* %18, align 4
  %155 = load i32, i32* @ny, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sdiv i32 %156, %155
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* @nz, align 4
  %160 = srem i32 %158, %159
  store i32 %160, i32* %19, align 4
  %161 = load i32, i32* @nz, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sdiv i32 %162, %161
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* @nt, align 4
  %166 = srem i32 %164, %165
  store i32 %166, i32* %20, align 4
  %167 = load i32, i32* %17, align 4
  %168 = load i32, i32* %18, align 4
  %169 = load i32, i32* %19, align 4
  %170 = load i32, i32* %20, align 4
  %171 = call i32 @node_number(i32 %167, i32 %168, i32 %169, i32 %170)
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* @this_node, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %244

; <label>:174:                                    ; preds = %145
  %175 = load i32, i32* %22, align 4
  %176 = load i32, i32* %21, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %208

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @volume, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sub i32 %179, -1216285061
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1216285061
  %184 = sub nsw i32 %179, %180
  store i32 %183, i32* %21, align 4
  %185 = load i32, i32* %21, align 4
  %186 = icmp sgt i32 %185, 4096
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %178
  store i32 4096, i32* %21, align 4
  br label %188

; <label>:188:                                    ; preds = %187, %178
  %189 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %190 = bitcast %struct.su3_matrix* %189 to i8*
  %191 = load i32, i32* %21, align 4
  %192 = sext i32 %191 to i64
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %194 = call i64 @fread(i8* %190, i64 576, i64 %192, %struct._IO_FILE* %193)
  %195 = trunc i64 %194 to i32
  %196 = load i32, i32* %21, align 4
  %197 = icmp ne i32 %195, %196
  br i1 %197, label %198, label %207

; <label>:198:                                    ; preds = %188
  %199 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %200 = load i32, i32* @this_node, align 4
  %201 = call i32* @__errno_location() #8
  %202 = load i32, i32* %201, align 4
  %203 = load i8*, i8** %5, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i32 0, i32 0), i8* %199, i32 %200, i32 %202, i8* %203)
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %206 = call i32 @fflush(%struct._IO_FILE* %205)
  call void @terminate(i32 1)
  br label %207

; <label>:207:                                    ; preds = %198, %188
  store i32 0, i32* %22, align 4
  br label %208

; <label>:208:                                    ; preds = %207, %174
  %209 = load i32, i32* %14, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %230

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %17, align 4
  %213 = load i32, i32* %18, align 4
  %214 = load i32, i32* %19, align 4
  %215 = load i32, i32* %20, align 4
  %216 = call i32 @node_index(i32 %212, i32 %213, i32 %214, i32 %215)
  store i32 %216, i32* %15, align 4
  %217 = load %struct.site*, %struct.site** @lattice, align 8
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.site, %struct.site* %217, i64 %219
  %221 = getelementptr inbounds %struct.site, %struct.site* %220, i32 0, i32 8
  %222 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %221, i64 0, i64 0
  %223 = bitcast %struct.su3_matrix* %222 to i8*
  %224 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %225 = load i32, i32* %22, align 4
  %226 = mul nsw i32 4, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %224, i64 %227
  %229 = bitcast %struct.su3_matrix* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %229, i64 576, i32 1, i1 false)
  br label %238

; <label>:230:                                    ; preds = %208
  %231 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %232 = load i32, i32* %22, align 4
  %233 = mul nsw i32 4, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %231, i64 %234
  %236 = bitcast %struct.su3_matrix* %235 to i8*
  %237 = load i32, i32* %14, align 4
  call void @send_field(i8* %236, i32 576, i32 %237)
  br label %238

; <label>:238:                                    ; preds = %230, %211
  %239 = load i32, i32* %22, align 4
  %240 = sub i32 %239, -1108332040
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1108332040
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %22, align 4
  br label %262

; <label>:244:                                    ; preds = %145
  %245 = load i32, i32* @this_node, align 4
  %246 = load i32, i32* %14, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %261

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %17, align 4
  %250 = load i32, i32* %18, align 4
  %251 = load i32, i32* %19, align 4
  %252 = load i32, i32* %20, align 4
  %253 = call i32 @node_index(i32 %249, i32 %250, i32 %251, i32 %252)
  store i32 %253, i32* %15, align 4
  %254 = load %struct.site*, %struct.site** @lattice, align 8
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.site, %struct.site* %254, i64 %256
  %258 = getelementptr inbounds %struct.site, %struct.site* %257, i32 0, i32 8
  %259 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %258, i64 0, i64 0
  %260 = bitcast %struct.su3_matrix* %259 to i8*
  call void @get_field(i8* %260, i32 576)
  br label %261

; <label>:261:                                    ; preds = %248, %244
  br label %262

; <label>:262:                                    ; preds = %261, %238
  %263 = load i32, i32* @this_node, align 4
  %264 = load i32, i32* %14, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %387

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %6, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %277

; <label>:269:                                    ; preds = %266
  %270 = load %struct.site*, %struct.site** @lattice, align 8
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.site, %struct.site* %270, i64 %272
  %274 = getelementptr inbounds %struct.site, %struct.site* %273, i32 0, i32 8
  %275 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %274, i64 0, i64 0
  %276 = bitcast %struct.su3_matrix* %275 to i32*
  call void @byterevn(i32* %276, i32 144)
  br label %277

; <label>:277:                                    ; preds = %269, %266
  store i32 0, i32* %16, align 4
  %278 = load %struct.site*, %struct.site** @lattice, align 8
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.site, %struct.site* %278, i64 %280
  %282 = getelementptr inbounds %struct.site, %struct.site* %281, i32 0, i32 8
  %283 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %282, i64 0, i64 0
  %284 = bitcast %struct.su3_matrix* %283 to i32*
  store i32* %284, i32** %24, align 8
  br label %285

; <label>:285:                                    ; preds = %378, %277
  %286 = load i32, i32* %16, align 4
  %287 = icmp slt i32 %286, 144
  br i1 %287, label %288, label %386

; <label>:288:                                    ; preds = %285
  %289 = load i32*, i32** %24, align 8
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %25, align 4
  %292 = shl i32 %290, %291
  %293 = load i32*, i32** %24, align 8
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %25, align 4
  %296 = sub i32 0, %295
  %297 = add i32 32, %296
  %298 = sub nsw i32 32, %295
  %299 = lshr i32 %294, %297
  %300 = xor i32 %292, -1
  %301 = xor i32 %299, -1
  %302 = xor i32 -1164571363, -1
  %303 = and i32 %300, -1164571363
  %304 = and i32 %292, %302
  %305 = and i32 %301, -1164571363
  %306 = and i32 %299, %302
  %307 = or i32 %303, %304
  %308 = or i32 %305, %306
  %309 = xor i32 %307, %308
  %310 = or i32 %300, %301
  %311 = xor i32 %310, -1
  %312 = or i32 -1164571363, %302
  %313 = and i32 %311, %312
  %314 = or i32 %309, %313
  %315 = or i32 %292, %299
  %316 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 1
  %317 = load i32, i32* %316, align 4
  %318 = xor i32 %317, -1
  %319 = and i32 1680342988, %318
  %320 = xor i32 1680342988, -1
  %321 = and i32 %317, %320
  %322 = xor i32 %314, -1
  %323 = and i32 %322, 1680342988
  %324 = and i32 %314, %320
  %325 = or i32 %319, %321
  %326 = or i32 %323, %324
  %327 = xor i32 %325, %326
  %328 = xor i32 %317, %314
  store i32 %327, i32* %316, align 4
  %329 = load i32*, i32** %24, align 8
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %26, align 4
  %332 = shl i32 %330, %331
  %333 = load i32*, i32** %24, align 8
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %26, align 4
  %336 = sub i32 32, 89513718
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 89513718
  %339 = sub nsw i32 32, %335
  %340 = lshr i32 %334, %338
  %341 = and i32 %332, %340
  %342 = xor i32 %332, %340
  %343 = or i32 %341, %342
  %344 = or i32 %332, %340
  %345 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 0
  %346 = load i32, i32* %345, align 4
  %347 = xor i32 %346, -1
  %348 = and i32 1857039182, %347
  %349 = xor i32 1857039182, -1
  %350 = and i32 %346, %349
  %351 = xor i32 %343, -1
  %352 = and i32 %351, 1857039182
  %353 = and i32 %343, %349
  %354 = or i32 %348, %350
  %355 = or i32 %352, %353
  %356 = xor i32 %354, %355
  %357 = xor i32 %346, %343
  store i32 %356, i32* %345, align 4
  %358 = load i32, i32* %25, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %25, align 4
  %364 = load i32, i32* %25, align 4
  %365 = icmp sge i32 %364, 29
  br i1 %365, label %366, label %367

; <label>:366:                                    ; preds = %288
  store i32 0, i32* %25, align 4
  br label %367

; <label>:367:                                    ; preds = %366, %288
  %368 = load i32, i32* %26, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  store i32 %372, i32* %26, align 4
  %374 = load i32, i32* %26, align 4
  %375 = icmp sge i32 %374, 31
  br i1 %375, label %376, label %377

; <label>:376:                                    ; preds = %367
  store i32 0, i32* %26, align 4
  br label %377

; <label>:377:                                    ; preds = %376, %367
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %16, align 4
  %380 = add i32 %379, 1936704706
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1936704706
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %16, align 4
  %384 = load i32*, i32** %24, align 8
  %385 = getelementptr inbounds i32, i32* %384, i32 1
  store i32* %385, i32** %24, align 8
  br label %285

; <label>:386:                                    ; preds = %285
  br label %407

; <label>:387:                                    ; preds = %262
  %388 = load i32, i32* %25, align 4
  %389 = sext i32 %388 to i64
  %390 = sub i64 0, %389
  %391 = sub i64 0, 144
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add i64 %389, 144
  %395 = trunc i64 %393 to i32
  store i32 %395, i32* %25, align 4
  %396 = load i32, i32* %26, align 4
  %397 = sext i32 %396 to i64
  %398 = add i64 %397, -7265568597231628647
  %399 = add i64 %398, 144
  %400 = sub i64 %399, -7265568597231628647
  %401 = add i64 %397, 144
  %402 = trunc i64 %400 to i32
  store i32 %402, i32* %26, align 4
  %403 = load i32, i32* %25, align 4
  %404 = srem i32 %403, 29
  store i32 %404, i32* %25, align 4
  %405 = load i32, i32* %26, align 4
  %406 = srem i32 %405, 31
  store i32 %406, i32* %26, align 4
  br label %407

; <label>:407:                                    ; preds = %387, %386
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %12, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  store i32 %413, i32* %12, align 4
  br label %124

; <label>:415:                                    ; preds = %124
  %416 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 1
  call void @g_xor32(i32* %416)
  %417 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 0
  call void @g_xor32(i32* %417)
  %418 = load i32, i32* @this_node, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %451

; <label>:420:                                    ; preds = %415
  %421 = load i8*, i8** %5, align 8
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.105, i32 0, i32 0), i8* %421)
  %423 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %424 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %423, i32 0, i32 0
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %425, 20103
  br i1 %426, label %427, label %446

; <label>:427:                                    ; preds = %420
  %428 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %429 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %428, i32 0, i32 1
  %430 = getelementptr inbounds [64 x i8], [64 x i8]* %429, i32 0, i32 0
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %430)
  %432 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %433 = load i64, i64* %11, align 8
  %434 = call i32 @fseek(%struct._IO_FILE* %432, i64 %433, i32 0)
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %444

; <label>:436:                                    ; preds = %427
  %437 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %438 = call i32* @__errno_location() #8
  %439 = load i32, i32* %438, align 4
  %440 = load i8*, i8** %5, align 8
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.103, i32 0, i32 0), i8* %437, i32 %439, i8* %440)
  %442 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %443 = call i32 @fflush(%struct._IO_FILE* %442)
  call void @terminate(i32 1)
  br label %444

; <label>:444:                                    ; preds = %436, %427
  %445 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @read_checksum(i32 0, %struct.gauge_file* %445, %struct.gauge_check* %23)
  br label %446

; <label>:446:                                    ; preds = %444, %420
  %447 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %448 = call i32 @fflush(%struct._IO_FILE* %447)
  %449 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %450 = bitcast %struct.su3_matrix* %449 to i8*
  call void @free(i8* %450) #7
  br label %451

; <label>:451:                                    ; preds = %446, %415
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

; <label>:79:                                     ; preds = %410, %76
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* @volume, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %416

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
  br i1 %112, label %113, label %279

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

; <label>:137:                                    ; preds = %251, %135
  %138 = load i32, i32* %23, align 4
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %140, label %257

; <label>:140:                                    ; preds = %137
  store i32 0, i32* %26, align 4
  br label %141

; <label>:141:                                    ; preds = %162, %140
  %142 = load i32, i32* %26, align 4
  %143 = icmp slt i32 %142, 12
  br i1 %143, label %144, label %168

; <label>:144:                                    ; preds = %141
  %145 = load double*, double** %28, align 8
  %146 = bitcast double* %145 to i32*
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %31, align 4
  %149 = sub i32 %148, -1006806490
  %150 = add i32 %149, %147
  %151 = add i32 %150, -1006806490
  %152 = add i32 %148, %147
  store i32 %151, i32* %31, align 4
  %153 = load double*, double** %28, align 8
  %154 = getelementptr inbounds double, double* %153, i32 1
  store double* %154, double** %28, align 8
  %155 = load double, double* %153, align 8
  %156 = load i32, i32* %23, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %30, i64 0, i64 %157
  %159 = load i32, i32* %26, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [18 x double], [18 x double]* %158, i64 0, i64 %160
  store double %155, double* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %144
  %163 = load i32, i32* %26, align 4
  %164 = add i32 %163, -1816657084
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1816657084
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %26, align 4
  br label %141

; <label>:168:                                    ; preds = %141
  %169 = load i32, i32* %23, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %30, i64 0, i64 %170
  %172 = getelementptr inbounds [18 x double], [18 x double]* %171, i32 0, i32 0
  call void @complete_U(double* %172)
  store i32 0, i32* %24, align 4
  br label %173

; <label>:173:                                    ; preds = %243, %168
  %174 = load i32, i32* %24, align 4
  %175 = icmp slt i32 %174, 3
  br i1 %175, label %176, label %250

; <label>:176:                                    ; preds = %173
  store i32 0, i32* %25, align 4
  br label %177

; <label>:177:                                    ; preds = %236, %176
  %178 = load i32, i32* %25, align 4
  %179 = icmp slt i32 %178, 3
  br i1 %179, label %180, label %242

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %23, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %30, i64 0, i64 %182
  %184 = load i32, i32* %24, align 4
  %185 = mul nsw i32 3, %184
  %186 = load i32, i32* %25, align 4
  %187 = sub i32 0, %185
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %185, %186
  %192 = mul nsw i32 2, %190
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [18 x double], [18 x double]* %183, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %23, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %198, i32 0, i32 0
  %200 = load i32, i32* %24, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %199, i64 0, i64 %201
  %203 = load i32, i32* %25, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %202, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.complex, %struct.complex* %205, i32 0, i32 0
  store double %195, double* %206, align 16
  %207 = load i32, i32* %23, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %30, i64 0, i64 %208
  %210 = load i32, i32* %24, align 4
  %211 = mul nsw i32 3, %210
  %212 = load i32, i32* %25, align 4
  %213 = sub i32 0, %211
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %211, %212
  %218 = mul nsw i32 2, %216
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [18 x double], [18 x double]* %209, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %23, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %227, i32 0, i32 0
  %229 = load i32, i32* %24, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %228, i64 0, i64 %230
  %232 = load i32, i32* %25, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %231, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.complex, %struct.complex* %234, i32 0, i32 1
  store double %224, double* %235, align 8
  br label %236

; <label>:236:                                    ; preds = %180
  %237 = load i32, i32* %25, align 4
  %238 = sub i32 %237, 1266103145
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1266103145
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %25, align 4
  br label %177

; <label>:242:                                    ; preds = %177
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %24, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %24, align 4
  br label %173

; <label>:250:                                    ; preds = %173
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %23, align 4
  %253 = add i32 %252, -950346851
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -950346851
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %23, align 4
  br label %137

; <label>:257:                                    ; preds = %137
  %258 = load i32, i32* %10, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %274

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %13, align 4
  %262 = load i32, i32* %14, align 4
  %263 = load i32, i32* %15, align 4
  %264 = load i32, i32* %16, align 4
  %265 = call i32 @node_index(i32 %261, i32 %262, i32 %263, i32 %264)
  store i32 %265, i32* %11, align 4
  %266 = load %struct.site*, %struct.site** @lattice, align 8
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.site, %struct.site* %266, i64 %268
  %270 = getelementptr inbounds %struct.site, %struct.site* %269, i32 0, i32 8
  %271 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %270, i64 0, i64 0
  %272 = bitcast %struct.su3_matrix* %271 to i8*
  %273 = bitcast [4 x %struct.su3_matrix]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 576, i32 1, i1 false)
  br label %278

; <label>:274:                                    ; preds = %257
  %275 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i32 0, i32 0
  %276 = bitcast %struct.su3_matrix* %275 to i8*
  %277 = load i32, i32* %10, align 4
  call void @send_field(i8* %276, i32 576, i32 %277)
  br label %278

; <label>:278:                                    ; preds = %274, %260
  br label %297

; <label>:279:                                    ; preds = %83
  %280 = load i32, i32* @this_node, align 4
  %281 = load i32, i32* %10, align 4
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %296

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %14, align 4
  %286 = load i32, i32* %15, align 4
  %287 = load i32, i32* %16, align 4
  %288 = call i32 @node_index(i32 %284, i32 %285, i32 %286, i32 %287)
  store i32 %288, i32* %11, align 4
  %289 = load %struct.site*, %struct.site** @lattice, align 8
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.site, %struct.site* %289, i64 %291
  %293 = getelementptr inbounds %struct.site, %struct.site* %292, i32 0, i32 8
  %294 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %293, i64 0, i64 0
  %295 = bitcast %struct.su3_matrix* %294 to i8*
  call void @get_field(i8* %295, i32 576)
  br label %296

; <label>:296:                                    ; preds = %283, %279
  br label %297

; <label>:297:                                    ; preds = %296, %278
  %298 = load i32, i32* @this_node, align 4
  %299 = load i32, i32* %10, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %391

; <label>:301:                                    ; preds = %297
  store i32 0, i32* %12, align 4
  %302 = load %struct.site*, %struct.site** @lattice, align 8
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.site, %struct.site* %302, i64 %304
  %306 = getelementptr inbounds %struct.site, %struct.site* %305, i32 0, i32 8
  %307 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %306, i64 0, i64 0
  %308 = bitcast %struct.su3_matrix* %307 to i32*
  store i32* %308, i32** %18, align 8
  br label %309

; <label>:309:                                    ; preds = %383, %301
  %310 = load i32, i32* %12, align 4
  %311 = icmp slt i32 %310, 144
  br i1 %311, label %312, label %390

; <label>:312:                                    ; preds = %309
  %313 = load i32*, i32** %18, align 8
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %19, align 4
  %316 = shl i32 %314, %315
  %317 = load i32*, i32** %18, align 8
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %19, align 4
  %320 = sub i32 0, %319
  %321 = add i32 32, %320
  %322 = sub nsw i32 32, %319
  %323 = lshr i32 %318, %321
  %324 = and i32 %316, %323
  %325 = xor i32 %316, %323
  %326 = or i32 %324, %325
  %327 = or i32 %316, %323
  %328 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 1
  %329 = load i32, i32* %328, align 4
  %330 = xor i32 %329, -1
  %331 = and i32 %326, %330
  %332 = xor i32 %326, -1
  %333 = and i32 %329, %332
  %334 = or i32 %331, %333
  %335 = xor i32 %329, %326
  store i32 %334, i32* %328, align 4
  %336 = load i32*, i32** %18, align 8
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %20, align 4
  %339 = shl i32 %337, %338
  %340 = load i32*, i32** %18, align 8
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %20, align 4
  %343 = sub i32 32, 1598794687
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 1598794687
  %346 = sub nsw i32 32, %342
  %347 = lshr i32 %341, %345
  %348 = and i32 %339, %347
  %349 = xor i32 %339, %347
  %350 = or i32 %348, %349
  %351 = or i32 %339, %347
  %352 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 0
  %353 = load i32, i32* %352, align 4
  %354 = xor i32 %353, -1
  %355 = and i32 631151218, %354
  %356 = xor i32 631151218, -1
  %357 = and i32 %353, %356
  %358 = xor i32 %350, -1
  %359 = and i32 %358, 631151218
  %360 = and i32 %350, %356
  %361 = or i32 %355, %357
  %362 = or i32 %359, %360
  %363 = xor i32 %361, %362
  %364 = xor i32 %353, %350
  store i32 %363, i32* %352, align 4
  %365 = load i32, i32* %19, align 4
  %366 = sub i32 %365, 1568890146
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1568890146
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %19, align 4
  %370 = load i32, i32* %19, align 4
  %371 = icmp sge i32 %370, 29
  br i1 %371, label %372, label %373

; <label>:372:                                    ; preds = %312
  store i32 0, i32* %19, align 4
  br label %373

; <label>:373:                                    ; preds = %372, %312
  %374 = load i32, i32* %20, align 4
  %375 = sub i32 %374, 220760100
  %376 = add i32 %375, 1
  %377 = add i32 %376, 220760100
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %20, align 4
  %379 = load i32, i32* %20, align 4
  %380 = icmp sge i32 %379, 31
  br i1 %380, label %381, label %382

; <label>:381:                                    ; preds = %373
  store i32 0, i32* %20, align 4
  br label %382

; <label>:382:                                    ; preds = %381, %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %12, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  store i32 %386, i32* %12, align 4
  %388 = load i32*, i32** %18, align 8
  %389 = getelementptr inbounds i32, i32* %388, i32 1
  store i32* %389, i32** %18, align 8
  br label %309

; <label>:390:                                    ; preds = %309
  br label %409

; <label>:391:                                    ; preds = %297
  %392 = load i32, i32* %19, align 4
  %393 = sext i32 %392 to i64
  %394 = sub i64 0, 144
  %395 = sub i64 %393, %394
  %396 = add i64 %393, 144
  %397 = trunc i64 %395 to i32
  store i32 %397, i32* %19, align 4
  %398 = load i32, i32* %20, align 4
  %399 = sext i32 %398 to i64
  %400 = sub i64 %399, 7813155580664249820
  %401 = add i64 %400, 144
  %402 = add i64 %401, 7813155580664249820
  %403 = add i64 %399, 144
  %404 = trunc i64 %402 to i32
  store i32 %404, i32* %20, align 4
  %405 = load i32, i32* %19, align 4
  %406 = srem i32 %405, 29
  store i32 %406, i32* %19, align 4
  %407 = load i32, i32* %20, align 4
  %408 = srem i32 %407, 31
  store i32 %408, i32* %20, align 4
  br label %409

; <label>:409:                                    ; preds = %391, %390
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %8, align 4
  %412 = add i32 %411, -1305451417
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1305451417
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %8, align 4
  br label %79

; <label>:416:                                    ; preds = %79
  %417 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 1
  call void @g_xor32(i32* %417)
  %418 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 0
  call void @g_xor32(i32* %418)
  %419 = load i32, i32* @this_node, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %455

; <label>:421:                                    ; preds = %416
  %422 = load i8*, i8** %5, align 8
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.108, i32 0, i32 0), i8* %422)
  %424 = load i32, i32* %31, align 4
  %425 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %426 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %425, i32 0, i32 6
  %427 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %426, i32 0, i32 0
  %428 = load i32, i32* %427, align 4
  %429 = icmp ne i32 %424, %428
  br i1 %429, label %430, label %437

; <label>:430:                                    ; preds = %421
  %431 = load i32, i32* %31, align 4
  %432 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %433 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %432, i32 0, i32 6
  %434 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %433, i32 0, i32 0
  %435 = load i32, i32* %434, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.109, i32 0, i32 0), i32 %431, i32 %435)
  br label %440

; <label>:437:                                    ; preds = %421
  %438 = load i32, i32* %31, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.110, i32 0, i32 0), i32 %438)
  br label %440

; <label>:440:                                    ; preds = %437, %430
  %441 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %442 = call i32 @fflush(%struct._IO_FILE* %441)
  %443 = load double*, double** %27, align 8
  %444 = bitcast double* %443 to i8*
  call void @free(i8* %444) #7
  %445 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 1
  %446 = load i32, i32* %445, align 4
  %447 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %448 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %447, i32 0, i32 6
  %449 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %448, i32 0, i32 1
  store i32 %446, i32* %449, align 4
  %450 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 0
  %451 = load i32, i32* %450, align 4
  %452 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %453 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %452, i32 0, i32 6
  %454 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %453, i32 0, i32 0
  store i32 %451, i32* %454, align 4
  br label %455

; <label>:455:                                    ; preds = %440, %416
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
  %21 = sub i64 0, %20
  %22 = sub i64 %14, %21
  %23 = add i64 %14, %20
  store i64 %22, i64* %5, align 8
  %24 = load i32, i32* @sites_on_node, align 4
  %25 = sext i32 %24 to i64
  %26 = call noalias i8* @calloc(i64 %25, i64 4) #7
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %10, align 8
  %28 = load i32*, i32** %10, align 8
  %29 = icmp eq i32* %28, null
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @this_node, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.112, i32 0, i32 0), i32 %31)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %34 = call i32 @fflush(%struct._IO_FILE* %33)
  call void @terminate(i32 1)
  br label %35

; <label>:35:                                     ; preds = %30, %2
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %37 = load i64, i64* %5, align 8
  %38 = call i32 @g_seek(%struct._IO_FILE* %36, i64 %37, i32 0)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @this_node, align 4
  %42 = load i64, i64* %5, align 8
  %43 = call i32* @__errno_location() #8
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.113, i32 0, i32 0), i32 %41, i64 %42, i32 %44)
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %47 = call i32 @fflush(%struct._IO_FILE* %46)
  call void @terminate(i32 1)
  br label %48

; <label>:48:                                     ; preds = %40, %35
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %49 = load %struct.site*, %struct.site** @lattice, align 8
  store %struct.site* %49, %struct.site** %8, align 8
  br label %50

; <label>:50:                                     ; preds = %99, %48
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* @sites_on_node, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %107

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @nx, align 4
  %56 = load i32, i32* @ny, align 4
  %57 = load i32, i32* @nz, align 4
  %58 = load %struct.site*, %struct.site** %8, align 8
  %59 = getelementptr inbounds %struct.site, %struct.site* %58, i32 0, i32 3
  %60 = load i16, i16* %59, align 2
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 %57, %61
  %63 = load %struct.site*, %struct.site** %8, align 8
  %64 = getelementptr inbounds %struct.site, %struct.site* %63, i32 0, i32 2
  %65 = load i16, i16* %64, align 4
  %66 = sext i16 %65 to i32
  %67 = sub i32 %62, 1390034540
  %68 = add i32 %67, %66
  %69 = add i32 %68, 1390034540
  %70 = add nsw i32 %62, %66
  %71 = mul nsw i32 %56, %69
  %72 = load %struct.site*, %struct.site** %8, align 8
  %73 = getelementptr inbounds %struct.site, %struct.site* %72, i32 0, i32 1
  %74 = load i16, i16* %73, align 2
  %75 = sext i16 %74 to i32
  %76 = sub i32 %71, -1063308772
  %77 = add i32 %76, %75
  %78 = add i32 %77, -1063308772
  %79 = add nsw i32 %71, %75
  %80 = mul nsw i32 %55, %78
  %81 = load %struct.site*, %struct.site** %8, align 8
  %82 = getelementptr inbounds %struct.site, %struct.site* %81, i32 0, i32 0
  %83 = load i16, i16* %82, align 8
  %84 = sext i16 %83 to i32
  %85 = add i32 %80, 1413963731
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 1413963731
  %88 = add nsw i32 %80, %84
  store i32 %87, i32* %9, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32*, i32** %10, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, -1314101879
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1314101879
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %54
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %100, -830374679
  %102 = add i32 %101, 1
  %103 = add i32 %102, -830374679
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  %105 = load %struct.site*, %struct.site** %8, align 8
  %106 = getelementptr inbounds %struct.site, %struct.site* %105, i32 1
  store %struct.site* %106, %struct.site** %8, align 8
  br label %50

; <label>:107:                                    ; preds = %50
  %108 = load i32*, i32** %10, align 8
  %109 = bitcast i32* %108 to i8*
  %110 = load i32, i32* @sites_on_node, align 4
  %111 = sext i32 %110 to i64
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %113 = call i64 @g_write(i8* %109, i64 4, i64 %111, %struct._IO_FILE* %112)
  %114 = trunc i64 %113 to i32
  %115 = load i32, i32* @sites_on_node, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* @this_node, align 4
  %119 = call i32* @__errno_location() #8
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.114, i32 0, i32 0), i32 %118, i32 %120)
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %123 = call i32 @fflush(%struct._IO_FILE* %122)
  call void @terminate(i32 1)
  br label %124

; <label>:124:                                    ; preds = %117, %107
  %125 = load i32*, i32** %10, align 8
  %126 = bitcast i32* %125 to i8*
  call void @free(i8* %126) #7
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
  %63 = add i64 %61, -8137841963844937178
  %64 = add i64 %63, %62
  %65 = sub i64 %64, -8137841963844937178
  %66 = add nsw i64 %61, %62
  store i64 %65, i64* %11, align 8
  %67 = load i64, i64* %11, align 8
  %68 = load i64*, i64** %4, align 8
  store i64 %67, i64* %68, align 8
  store i64 8, i64* %12, align 8
  %69 = load i64, i64* %11, align 8
  %70 = load i64, i64* %12, align 8
  %71 = sub i64 0, %69
  %72 = sub i64 0, %70
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %69, %70
  store i64 %74, i64* %8, align 8
  %76 = load i64, i64* %9, align 8
  %77 = load i32, i32* @this_node, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = load i64, i64* %8, align 8
  %81 = add i64 %80, 825700539423165655
  %82 = add i64 %81, %79
  %83 = sub i64 %82, 825700539423165655
  %84 = add nsw i64 %80, %79
  store i64 %83, i64* %8, align 8
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %86 = load i64, i64* %8, align 8
  %87 = call i32 @g_seek(%struct._IO_FILE* %85, i64 %86, i32 0)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %101

; <label>:89:                                     ; preds = %55
  %90 = getelementptr inbounds [17 x i8], [17 x i8]* %13, i32 0, i32 0
  %91 = load i32, i32* @this_node, align 4
  %92 = load i64, i64* %8, align 8
  %93 = call i32* @__errno_location() #8
  %94 = load i32, i32* %93, align 4
  %95 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  %96 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %95, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.117, i32 0, i32 0), i8* %90, i32 %91, i64 %92, i32 %94, i8* %97)
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %100 = call i32 @fflush(%struct._IO_FILE* %99)
  call void @terminate(i32 1)
  br label %101

; <label>:101:                                    ; preds = %89, %55
  %102 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  ret %struct.su3_matrix* %102
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

; <label>:39:                                     ; preds = %90, %1
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %40, 4096
  br i1 %41, label %42, label %95

; <label>:42:                                     ; preds = %39
  store i32 0, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %82, %42
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %89

; <label>:46:                                     ; preds = %43
  store i32 0, i32* %13, align 4
  br label %47

; <label>:47:                                     ; preds = %75, %46
  %48 = load i32, i32* %13, align 4
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %81

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
  %77 = sub i32 %76, 1766033025
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1766033025
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %13, align 4
  br label %47

; <label>:81:                                     ; preds = %47
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %12, align 4
  br label %43

; <label>:89:                                     ; preds = %43
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %11, align 4
  br label %39

; <label>:95:                                     ; preds = %39
  store i32 4096, i32* %21, align 4
  %96 = load i32, i32* %21, align 4
  %97 = srem i32 4096, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.118, i32 0, i32 0), i8* %100)
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %103 = call i32 @fflush(%struct._IO_FILE* %102)
  call void @terminate(i32 1)
  br label %104

; <label>:104:                                    ; preds = %99, %95
  store i32 0, i32* %20, align 4
  br label %105

; <label>:105:                                    ; preds = %496, %104
  %106 = load i32, i32* %20, align 4
  %107 = load i32, i32* @sites_on_node, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %502

; <label>:109:                                    ; preds = %105
  store i32 0, i32* %24, align 4
  br label %110

; <label>:110:                                    ; preds = %489, %109
  %111 = load i32, i32* %24, align 4
  %112 = load i32, i32* @number_of_nodes, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %495

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %20, align 4
  store i32 %115, i32* %19, align 4
  br label %116

; <label>:116:                                    ; preds = %481, %114
  %117 = load i32, i32* %19, align 4
  %118 = load i32, i32* @sites_on_node, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %19, align 4
  %122 = load i32, i32* %20, align 4
  %123 = load i32, i32* %21, align 4
  %124 = add i32 %122, 1709015152
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 1709015152
  %127 = add nsw i32 %122, %123
  %128 = icmp slt i32 %121, %126
  br label %129

; <label>:129:                                    ; preds = %120, %116
  %130 = phi i1 [ false, %116 ], [ %128, %120 ]
  br i1 %130, label %131, label %488

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* %24, align 4
  %133 = load i32, i32* @sites_on_node, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, i32* %19, align 4
  %136 = add i32 %134, -424478794
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -424478794
  %139 = add nsw i32 %134, %135
  store i32 %138, i32* %22, align 4
  store i32 %138, i32* %23, align 4
  %140 = load i32, i32* %22, align 4
  %141 = load i32, i32* @nx, align 4
  %142 = srem i32 %140, %141
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* @nx, align 4
  %144 = load i32, i32* %22, align 4
  %145 = sdiv i32 %144, %143
  store i32 %145, i32* %22, align 4
  %146 = load i32, i32* %22, align 4
  %147 = load i32, i32* @ny, align 4
  %148 = srem i32 %146, %147
  store i32 %148, i32* %15, align 4
  %149 = load i32, i32* @ny, align 4
  %150 = load i32, i32* %22, align 4
  %151 = sdiv i32 %150, %149
  store i32 %151, i32* %22, align 4
  %152 = load i32, i32* %22, align 4
  %153 = load i32, i32* @nz, align 4
  %154 = srem i32 %152, %153
  store i32 %154, i32* %16, align 4
  %155 = load i32, i32* @nz, align 4
  %156 = load i32, i32* %22, align 4
  %157 = sdiv i32 %156, %155
  store i32 %157, i32* %22, align 4
  %158 = load i32, i32* %22, align 4
  %159 = load i32, i32* @nt, align 4
  %160 = srem i32 %158, %159
  store i32 %160, i32* %17, align 4
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %17, align 4
  %165 = call i32 @node_number(i32 %161, i32 %162, i32 %163, i32 %164)
  store i32 %165, i32* %25, align 4
  %166 = load i32, i32* @this_node, align 4
  %167 = load i32, i32* %25, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %203

; <label>:169:                                    ; preds = %131
  %170 = load i32, i32* %24, align 4
  %171 = load i32, i32* %25, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %203

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %14, align 4
  %175 = trunc i32 %174 to i16
  %176 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 0
  store i16 %175, i16* %176, align 8
  %177 = load i32, i32* %15, align 4
  %178 = trunc i32 %177 to i16
  %179 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 1
  store i16 %178, i16* %179, align 2
  %180 = load i32, i32* %16, align 4
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 2
  store i16 %181, i16* %182, align 4
  %183 = load i32, i32* %17, align 4
  %184 = trunc i32 %183 to i16
  %185 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 3
  store i16 %184, i16* %185, align 2
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %17, align 4
  %190 = call i32 @node_index(i32 %186, i32 %187, i32 %188, i32 %189)
  store i32 %190, i32* %11, align 4
  %191 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 4
  %192 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %191, i32 0, i32 0
  %193 = bitcast %struct.su3_matrix* %192 to i8*
  %194 = load %struct.site*, %struct.site** @lattice, align 8
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.site, %struct.site* %194, i64 %196
  %198 = getelementptr inbounds %struct.site, %struct.site* %197, i32 0, i32 8
  %199 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %198, i32 0, i32 0
  %200 = bitcast %struct.su3_matrix* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %200, i64 576, i32 1, i1 false)
  %201 = bitcast %struct.anon.0* %18 to i8*
  %202 = load i32, i32* %24, align 4
  call void @send_field(i8* %201, i32 584, i32 %202)
  br label %480

; <label>:203:                                    ; preds = %169, %131
  %204 = load i32, i32* @this_node, align 4
  %205 = load i32, i32* %24, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %479

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %24, align 4
  %209 = load i32, i32* %25, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %235

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %15, align 4
  %214 = load i32, i32* %16, align 4
  %215 = load i32, i32* %17, align 4
  %216 = call i32 @node_index(i32 %212, i32 %213, i32 %214, i32 %215)
  store i32 %216, i32* %11, align 4
  %217 = load i32, i32* %5, align 4
  store i32 %217, i32* %6, align 4
  %218 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %219 = load i32, i32* %6, align 4
  %220 = mul nsw i32 4, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %218, i64 %221
  %223 = bitcast %struct.su3_matrix* %222 to i8*
  %224 = load %struct.site*, %struct.site** @lattice, align 8
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.site, %struct.site* %224, i64 %226
  %228 = getelementptr inbounds %struct.site, %struct.site* %227, i32 0, i32 8
  %229 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %228, i32 0, i32 0
  %230 = bitcast %struct.su3_matrix* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %230, i64 576, i32 1, i1 false)
  %231 = load i32, i32* %23, align 4
  %232 = sext i32 %231 to i64
  %233 = mul i64 144, %232
  %234 = trunc i64 %233 to i32
  store i32 %234, i32* %9, align 4
  store i32 %234, i32* %8, align 4
  br label %284

; <label>:235:                                    ; preds = %207
  %236 = bitcast %struct.anon.0* %18 to i8*
  call void @get_field(i8* %236, i32 584)
  %237 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 0
  %238 = load i16, i16* %237, align 8
  %239 = sext i16 %238 to i32
  %240 = load i32, i32* @nx, align 4
  %241 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 1
  %242 = load i16, i16* %241, align 2
  %243 = sext i16 %242 to i32
  %244 = load i32, i32* @ny, align 4
  %245 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 2
  %246 = load i16, i16* %245, align 4
  %247 = sext i16 %246 to i32
  %248 = load i32, i32* @nz, align 4
  %249 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 3
  %250 = load i16, i16* %249, align 2
  %251 = sext i16 %250 to i32
  %252 = mul nsw i32 %248, %251
  %253 = add i32 %247, -2030855636
  %254 = add i32 %253, %252
  %255 = sub i32 %254, -2030855636
  %256 = add nsw i32 %247, %252
  %257 = mul nsw i32 %244, %255
  %258 = add i32 %243, -6000548
  %259 = add i32 %258, %257
  %260 = sub i32 %259, -6000548
  %261 = add nsw i32 %243, %257
  %262 = mul nsw i32 %240, %260
  %263 = sub i32 %239, -234342143
  %264 = add i32 %263, %262
  %265 = add i32 %264, -234342143
  %266 = add nsw i32 %239, %262
  store i32 %265, i32* %11, align 4
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* @sites_on_node, align 4
  %269 = srem i32 %267, %268
  %270 = srem i32 %269, 4096
  store i32 %270, i32* %6, align 4
  %271 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %272 = load i32, i32* %6, align 4
  %273 = mul nsw i32 4, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %271, i64 %274
  %276 = bitcast %struct.su3_matrix* %275 to i8*
  %277 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 4
  %278 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %277, i32 0, i32 0
  %279 = bitcast %struct.su3_matrix* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %279, i64 576, i32 1, i1 false)
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = mul i64 144, %281
  %283 = trunc i64 %282 to i32
  store i32 %283, i32* %9, align 4
  store i32 %283, i32* %8, align 4
  br label %284

; <label>:284:                                    ; preds = %235, %211
  %285 = load i32, i32* %8, align 4
  %286 = srem i32 %285, 29
  store i32 %286, i32* %8, align 4
  %287 = load i32, i32* %9, align 4
  %288 = srem i32 %287, 31
  store i32 %288, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %289 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %290 = load i32, i32* %6, align 4
  %291 = mul nsw i32 4, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %289, i64 %292
  %294 = bitcast %struct.su3_matrix* %293 to i32*
  store i32* %294, i32** %7, align 8
  br label %295

; <label>:295:                                    ; preds = %374, %284
  %296 = load i32, i32* %13, align 4
  %297 = icmp slt i32 %296, 144
  br i1 %297, label %298, label %383

; <label>:298:                                    ; preds = %295
  %299 = load i32*, i32** %7, align 8
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %8, align 4
  %302 = shl i32 %300, %301
  %303 = load i32*, i32** %7, align 8
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %8, align 4
  %306 = sub i32 32, -1065554860
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -1065554860
  %309 = sub nsw i32 32, %305
  %310 = lshr i32 %304, %308
  %311 = and i32 %302, %310
  %312 = xor i32 %302, %310
  %313 = or i32 %311, %312
  %314 = or i32 %302, %310
  %315 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %316 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %315, i32 0, i32 6
  %317 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %316, i32 0, i32 1
  %318 = load i32, i32* %317, align 4
  %319 = xor i32 %318, -1
  %320 = and i32 %313, %319
  %321 = xor i32 %313, -1
  %322 = and i32 %318, %321
  %323 = or i32 %320, %322
  %324 = xor i32 %318, %313
  store i32 %323, i32* %317, align 4
  %325 = load i32*, i32** %7, align 8
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %9, align 4
  %328 = shl i32 %326, %327
  %329 = load i32*, i32** %7, align 8
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %9, align 4
  %332 = sub i32 32, 1693498563
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 1693498563
  %335 = sub nsw i32 32, %331
  %336 = lshr i32 %330, %334
  %337 = and i32 %328, %336
  %338 = xor i32 %328, %336
  %339 = or i32 %337, %338
  %340 = or i32 %328, %336
  %341 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %342 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %341, i32 0, i32 6
  %343 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %342, i32 0, i32 0
  %344 = load i32, i32* %343, align 4
  %345 = xor i32 %344, -1
  %346 = and i32 -1432805919, %345
  %347 = xor i32 -1432805919, -1
  %348 = and i32 %344, %347
  %349 = xor i32 %339, -1
  %350 = and i32 %349, -1432805919
  %351 = and i32 %339, %347
  %352 = or i32 %346, %348
  %353 = or i32 %350, %351
  %354 = xor i32 %352, %353
  %355 = xor i32 %344, %339
  store i32 %354, i32* %343, align 4
  %356 = load i32, i32* %8, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  store i32 %358, i32* %8, align 4
  %360 = load i32, i32* %8, align 4
  %361 = icmp sge i32 %360, 29
  br i1 %361, label %362, label %363

; <label>:362:                                    ; preds = %298
  store i32 0, i32* %8, align 4
  br label %363

; <label>:363:                                    ; preds = %362, %298
  %364 = load i32, i32* %9, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %9, align 4
  %370 = load i32, i32* %9, align 4
  %371 = icmp sge i32 %370, 31
  br i1 %371, label %372, label %373

; <label>:372:                                    ; preds = %363
  store i32 0, i32* %9, align 4
  br label %373

; <label>:373:                                    ; preds = %372, %363
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %13, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  store i32 %379, i32* %13, align 4
  %381 = load i32*, i32** %7, align 8
  %382 = getelementptr inbounds i32, i32* %381, i32 1
  store i32* %382, i32** %7, align 8
  br label %295

; <label>:383:                                    ; preds = %295
  %384 = load i32, i32* %5, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  store i32 %388, i32* %5, align 4
  %390 = load i32, i32* %5, align 4
  %391 = icmp eq i32 %390, 4096
  br i1 %391, label %399, label %392

; <label>:392:                                    ; preds = %383
  %393 = load i32, i32* %19, align 4
  %394 = load i32, i32* @sites_on_node, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub nsw i32 %394, 1
  %398 = icmp eq i32 %393, %396
  br i1 %398, label %399, label %478

; <label>:399:                                    ; preds = %392, %383
  %400 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %401 = bitcast %struct.su3_matrix* %400 to i8*
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %405 = call i64 @g_write(i8* %401, i64 576, i64 %403, %struct._IO_FILE* %404)
  %406 = trunc i64 %405 to i32
  %407 = load i32, i32* %5, align 4
  %408 = icmp ne i32 %406, %407
  br i1 %408, label %409, label %420

; <label>:409:                                    ; preds = %399
  %410 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %411 = load i32, i32* @this_node, align 4
  %412 = call i32* @__errno_location() #8
  %413 = load i32, i32* %412, align 4
  %414 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %415 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %414, i32 0, i32 2
  %416 = load i8*, i8** %415, align 8
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.119, i32 0, i32 0), i8* %410, i32 %411, i32 %413, i8* %416)
  %418 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %419 = call i32 @fflush(%struct._IO_FILE* %418)
  call void @terminate(i32 1)
  br label %420

; <label>:420:                                    ; preds = %409, %399
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  br label %421

; <label>:421:                                    ; preds = %471, %420
  %422 = load i32, i32* %11, align 4
  %423 = icmp slt i32 %422, 4096
  br i1 %423, label %424, label %477

; <label>:424:                                    ; preds = %421
  store i32 0, i32* %12, align 4
  br label %425

; <label>:425:                                    ; preds = %463, %424
  %426 = load i32, i32* %12, align 4
  %427 = icmp slt i32 %426, 3
  br i1 %427, label %428, label %470

; <label>:428:                                    ; preds = %425
  store i32 0, i32* %13, align 4
  br label %429

; <label>:429:                                    ; preds = %457, %428
  %430 = load i32, i32* %13, align 4
  %431 = icmp slt i32 %430, 3
  br i1 %431, label %432, label %462

; <label>:432:                                    ; preds = %429
  %433 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %433, i64 %435
  %437 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %436, i32 0, i32 0
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %437, i64 0, i64 %439
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %440, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.complex, %struct.complex* %443, i32 0, i32 1
  store double 0.000000e+00, double* %444, align 8
  %445 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %445, i64 %447
  %449 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %448, i32 0, i32 0
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %449, i64 0, i64 %451
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %452, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.complex, %struct.complex* %455, i32 0, i32 0
  store double 0.000000e+00, double* %456, align 8
  br label %457

; <label>:457:                                    ; preds = %432
  %458 = load i32, i32* %13, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, 1
  store i32 %460, i32* %13, align 4
  br label %429

; <label>:462:                                    ; preds = %429
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %12, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  store i32 %468, i32* %12, align 4
  br label %425

; <label>:470:                                    ; preds = %425
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %11, align 4
  %473 = sub i32 %472, 1526383987
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1526383987
  %476 = add nsw i32 %472, 1
  store i32 %475, i32* %11, align 4
  br label %421

; <label>:477:                                    ; preds = %421
  br label %478

; <label>:478:                                    ; preds = %477, %392
  br label %479

; <label>:479:                                    ; preds = %478, %203
  br label %480

; <label>:480:                                    ; preds = %479, %173
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %19, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, 1
  store i32 %486, i32* %19, align 4
  br label %116

; <label>:488:                                    ; preds = %129
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %24, align 4
  %491 = add i32 %490, -972588904
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -972588904
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %24, align 4
  br label %110

; <label>:495:                                    ; preds = %110
  call void (...) @g_sync()
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %21, align 4
  %498 = load i32, i32* %20, align 4
  %499 = sub i32 0, %497
  %500 = sub i32 %498, %499
  %501 = add nsw i32 %498, %497
  store i32 %500, i32* %20, align 4
  br label %105

; <label>:502:                                    ; preds = %105
  %503 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %504 = bitcast %struct.su3_matrix* %503 to i8*
  call void @free(i8* %504) #7
  %505 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %506 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %505, i32 0, i32 6
  %507 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %506, i32 0, i32 1
  call void @g_xor32(i32* %507)
  %508 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %509 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %508, i32 0, i32 6
  %510 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %509, i32 0, i32 0
  call void @g_xor32(i32* %510)
  %511 = load i32, i32* @this_node, align 4
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %542

; <label>:513:                                    ; preds = %502
  %514 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %515 = load i64, i64* %10, align 8
  %516 = call i32 @g_seek(%struct._IO_FILE* %514, i64 %515, i32 0)
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %530

; <label>:518:                                    ; preds = %513
  %519 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %520 = load i32, i32* @this_node, align 4
  %521 = load i64, i64* %10, align 8
  %522 = call i32* @__errno_location() #8
  %523 = load i32, i32* %522, align 4
  %524 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %525 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %524, i32 0, i32 2
  %526 = load i8*, i8** %525, align 8
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.120, i32 0, i32 0), i8* %519, i32 %520, i64 %521, i32 %523, i8* %526)
  %528 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %529 = call i32 @fflush(%struct._IO_FILE* %528)
  call void @terminate(i32 1)
  br label %530

; <label>:530:                                    ; preds = %518, %513
  %531 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @write_checksum(i32 1, %struct.gauge_file* %531)
  %532 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %533 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %532, i32 0, i32 2
  %534 = load i8*, i8** %533, align 8
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.121, i32 0, i32 0), i8* %534)
  %536 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %537 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %536, i32 0, i32 1
  %538 = load %struct.gauge_header*, %struct.gauge_header** %537, align 8
  %539 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %538, i32 0, i32 1
  %540 = getelementptr inbounds [64 x i8], [64 x i8]* %539, i32 0, i32 0
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %540)
  br label %542

; <label>:542:                                    ; preds = %530, %502
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

; <label>:43:                                     ; preds = %215, %1
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* @sites_on_node, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %224

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

; <label>:67:                                     ; preds = %168, %47
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 144
  br i1 %69, label %70, label %175

; <label>:70:                                     ; preds = %67
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = shl i32 %72, %73
  %75 = load i32*, i32** %5, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add i32 32, -333934824
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -333934824
  %81 = sub nsw i32 32, %77
  %82 = lshr i32 %76, %80
  %83 = xor i32 %74, -1
  %84 = xor i32 %82, -1
  %85 = xor i32 -457636734, -1
  %86 = and i32 %83, -457636734
  %87 = and i32 %74, %85
  %88 = and i32 %84, -457636734
  %89 = and i32 %82, %85
  %90 = or i32 %86, %87
  %91 = or i32 %88, %89
  %92 = xor i32 %90, %91
  %93 = or i32 %83, %84
  %94 = xor i32 %93, -1
  %95 = or i32 -457636734, %85
  %96 = and i32 %94, %95
  %97 = or i32 %92, %96
  %98 = or i32 %74, %82
  %99 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %100 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %99, i32 0, i32 6
  %101 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = xor i32 %102, -1
  %104 = and i32 980473036, %103
  %105 = xor i32 980473036, -1
  %106 = and i32 %102, %105
  %107 = xor i32 %97, -1
  %108 = and i32 %107, 980473036
  %109 = and i32 %97, %105
  %110 = or i32 %104, %106
  %111 = or i32 %108, %109
  %112 = xor i32 %110, %111
  %113 = xor i32 %102, %97
  store i32 %112, i32* %101, align 4
  %114 = load i32*, i32** %5, align 8
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = shl i32 %115, %116
  %118 = load i32*, i32** %5, align 8
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, %120
  %122 = add i32 32, %121
  %123 = sub nsw i32 32, %120
  %124 = lshr i32 %119, %122
  %125 = xor i32 %117, -1
  %126 = xor i32 %124, -1
  %127 = xor i32 -1451370710, -1
  %128 = and i32 %125, -1451370710
  %129 = and i32 %117, %127
  %130 = and i32 %126, -1451370710
  %131 = and i32 %124, %127
  %132 = or i32 %128, %129
  %133 = or i32 %130, %131
  %134 = xor i32 %132, %133
  %135 = or i32 %125, %126
  %136 = xor i32 %135, -1
  %137 = or i32 -1451370710, %127
  %138 = and i32 %136, %137
  %139 = or i32 %134, %138
  %140 = or i32 %117, %124
  %141 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %142 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %141, i32 0, i32 6
  %143 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = xor i32 %144, -1
  %146 = and i32 %139, %145
  %147 = xor i32 %139, -1
  %148 = and i32 %144, %147
  %149 = or i32 %146, %148
  %150 = xor i32 %144, %139
  store i32 %149, i32* %143, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %7, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp sge i32 %155, 29
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %70
  store i32 0, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %157, %70
  %159 = load i32, i32* %8, align 4
  %160 = add i32 %159, -1895157356
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1895157356
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %8, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp sge i32 %164, 31
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %158
  store i32 0, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %166, %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %6, align 4
  %173 = load i32*, i32** %5, align 8
  %174 = getelementptr inbounds i32, i32* %173, i32 1
  store i32* %174, i32** %5, align 8
  br label %67

; <label>:175:                                    ; preds = %67
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %10, align 4
  %180 = load i32, i32* %10, align 4
  %181 = icmp eq i32 %180, 4096
  br i1 %181, label %190, label %182

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* @sites_on_node, align 4
  %185 = add i32 %184, -1970651023
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1970651023
  %188 = sub nsw i32 %184, 1
  %189 = icmp eq i32 %183, %187
  br i1 %189, label %190, label %214

; <label>:190:                                    ; preds = %182, %175
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %192 = call i32 @fflush(%struct._IO_FILE* %191)
  %193 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %194 = bitcast %struct.su3_matrix* %193 to i8*
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %198 = call i64 @g_write(i8* %194, i64 576, i64 %196, %struct._IO_FILE* %197)
  %199 = trunc i64 %198 to i32
  %200 = load i32, i32* %10, align 4
  %201 = icmp ne i32 %199, %200
  br i1 %201, label %202, label %213

; <label>:202:                                    ; preds = %190
  %203 = getelementptr inbounds [13 x i8], [13 x i8]* %13, i32 0, i32 0
  %204 = load i32, i32* @this_node, align 4
  %205 = call i32* @__errno_location() #8
  %206 = load i32, i32* %205, align 4
  %207 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %208 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %207, i32 0, i32 2
  %209 = load i8*, i8** %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.119, i32 0, i32 0), i8* %203, i32 %204, i32 %206, i8* %209)
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %212 = call i32 @fflush(%struct._IO_FILE* %211)
  call void @terminate(i32 1)
  br label %213

; <label>:213:                                    ; preds = %202, %190
  store i32 0, i32* %10, align 4
  br label %214

; <label>:214:                                    ; preds = %213, %182
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %12, align 4
  %222 = load %struct.site*, %struct.site** %11, align 8
  %223 = getelementptr inbounds %struct.site, %struct.site* %222, i32 1
  store %struct.site* %223, %struct.site** %11, align 8
  br label %43

; <label>:224:                                    ; preds = %43
  %225 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %226 = bitcast %struct.su3_matrix* %225 to i8*
  call void @free(i8* %226) #7
  %227 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %228 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %227, i32 0, i32 6
  %229 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %228, i32 0, i32 1
  call void @g_xor32(i32* %229)
  %230 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %231 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %230, i32 0, i32 6
  %232 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %231, i32 0, i32 0
  call void @g_xor32(i32* %232)
  %233 = load i32, i32* @this_node, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %264

; <label>:235:                                    ; preds = %224
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %237 = load i64, i64* %9, align 8
  %238 = call i32 @g_seek(%struct._IO_FILE* %236, i64 %237, i32 0)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %252

; <label>:240:                                    ; preds = %235
  %241 = getelementptr inbounds [13 x i8], [13 x i8]* %13, i32 0, i32 0
  %242 = load i32, i32* @this_node, align 4
  %243 = load i64, i64* %9, align 8
  %244 = call i32* @__errno_location() #8
  %245 = load i32, i32* %244, align 4
  %246 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %247 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %246, i32 0, i32 2
  %248 = load i8*, i8** %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.120, i32 0, i32 0), i8* %241, i32 %242, i64 %243, i32 %245, i8* %248)
  %250 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %251 = call i32 @fflush(%struct._IO_FILE* %250)
  call void @terminate(i32 1)
  br label %252

; <label>:252:                                    ; preds = %240, %235
  %253 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @write_checksum(i32 1, %struct.gauge_file* %253)
  %254 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %255 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %254, i32 0, i32 2
  %256 = load i8*, i8** %255, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.122, i32 0, i32 0), i8* %256)
  %258 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %259 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %258, i32 0, i32 1
  %260 = load %struct.gauge_header*, %struct.gauge_header** %259, align 8
  %261 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %260, i32 0, i32 1
  %262 = getelementptr inbounds [64 x i8], [64 x i8]* %261, i32 0, i32 0
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %262)
  br label %264

; <label>:264:                                    ; preds = %252, %224
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
  %104 = sub i64 %102, 3848700202820431327
  %105 = add i64 %104, %103
  %106 = add i64 %105, 3848700202820431327
  %107 = add nsw i64 %102, %103
  store i64 %106, i64* %33, align 8
  %108 = load i64, i64* %33, align 8
  %109 = load i64, i64* %30, align 8
  %110 = add i64 %108, -8159988954760502752
  %111 = add i64 %110, %109
  %112 = sub i64 %111, -8159988954760502752
  %113 = add nsw i64 %108, %109
  store i64 %112, i64* %32, align 8
  %114 = load i64, i64* %32, align 8
  store i64 %114, i64* %28, align 8
  %115 = load i64, i64* %29, align 8
  %116 = load i32, i32* @this_node, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = load i64, i64* %28, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, %118
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, %118
  store i64 %123, i64* %28, align 8
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %126 = load i64, i64* %28, align 8
  %127 = call i32 @g_seek(%struct._IO_FILE* %125, i64 %126, i32 0)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %96
  %130 = getelementptr inbounds [11 x i8], [11 x i8]* %34, i32 0, i32 0
  %131 = load i32, i32* @this_node, align 4
  %132 = load i64, i64* %28, align 8
  %133 = call i32* @__errno_location() #8
  %134 = load i32, i32* %133, align 4
  %135 = load i8*, i8** %5, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.117, i32 0, i32 0), i8* %130, i32 %131, i64 %132, i32 %134, i8* %135)
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %138 = call i32 @fflush(%struct._IO_FILE* %137)
  call void @terminate(i32 1)
  br label %139

; <label>:139:                                    ; preds = %129, %96
  %140 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %11, i32 0, i32 1
  store i32 0, i32* %140, align 4
  %141 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %11, i32 0, i32 0
  store i32 0, i32* %141, align 4
  %142 = load i32, i32* @sites_on_node, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 144, %143
  %145 = load i32, i32* @this_node, align 4
  %146 = sext i32 %145 to i64
  %147 = mul i64 %144, %146
  %148 = urem i64 %147, 29
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %13, align 4
  %150 = load i32, i32* @sites_on_node, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 144, %151
  %153 = load i32, i32* @this_node, align 4
  %154 = sext i32 %153 to i64
  %155 = mul i64 %152, %154
  %156 = urem i64 %155, 31
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %14, align 4
  call void (...) @g_sync()
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 4, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %158

; <label>:158:                                    ; preds = %513, %139
  %159 = load i32, i32* %18, align 4
  %160 = load i32, i32* @sites_on_node, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %520

; <label>:162:                                    ; preds = %158
  store i32 0, i32* %16, align 4
  br label %163

; <label>:163:                                    ; preds = %506, %162
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* @number_of_nodes, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %512

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %18, align 4
  store i32 %168, i32* %17, align 4
  br label %169

; <label>:169:                                    ; preds = %498, %167
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* @sites_on_node, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %182

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %17, align 4
  %175 = load i32, i32* %18, align 4
  %176 = load i32, i32* %19, align 4
  %177 = sub i32 %175, -1298390802
  %178 = add i32 %177, %176
  %179 = add i32 %178, -1298390802
  %180 = add nsw i32 %175, %176
  %181 = icmp slt i32 %174, %179
  br label %182

; <label>:182:                                    ; preds = %173, %169
  %183 = phi i1 [ false, %169 ], [ %181, %173 ]
  br i1 %183, label %184, label %505

; <label>:184:                                    ; preds = %182
  %185 = load i32, i32* %16, align 4
  %186 = load i32, i32* @sites_on_node, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, i32* %17, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %187, %189
  %191 = add nsw i32 %187, %188
  store i32 %190, i32* %24, align 4
  %192 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %193 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %192, i32 0, i32 1
  %194 = load %struct.gauge_header*, %struct.gauge_header** %193, align 8
  %195 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %194, i32 0, i32 4
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %184
  %199 = load i32, i32* %24, align 4
  store i32 %199, i32* %25, align 4
  br label %208

; <label>:200:                                    ; preds = %184
  %201 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %202 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %201, i32 0, i32 4
  %203 = load i32*, i32** %202, align 8
  %204 = load i32, i32* %24, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %25, align 4
  br label %208

; <label>:208:                                    ; preds = %200, %198
  %209 = load i32, i32* %25, align 4
  %210 = load i32, i32* @nx, align 4
  %211 = srem i32 %209, %210
  store i32 %211, i32* %20, align 4
  %212 = load i32, i32* @nx, align 4
  %213 = load i32, i32* %25, align 4
  %214 = sdiv i32 %213, %212
  store i32 %214, i32* %25, align 4
  %215 = load i32, i32* %25, align 4
  %216 = load i32, i32* @ny, align 4
  %217 = srem i32 %215, %216
  store i32 %217, i32* %21, align 4
  %218 = load i32, i32* @ny, align 4
  %219 = load i32, i32* %25, align 4
  %220 = sdiv i32 %219, %218
  store i32 %220, i32* %25, align 4
  %221 = load i32, i32* %25, align 4
  %222 = load i32, i32* @nz, align 4
  %223 = srem i32 %221, %222
  store i32 %223, i32* %22, align 4
  %224 = load i32, i32* @nz, align 4
  %225 = load i32, i32* %25, align 4
  %226 = sdiv i32 %225, %224
  store i32 %226, i32* %25, align 4
  %227 = load i32, i32* %25, align 4
  %228 = load i32, i32* @nt, align 4
  %229 = srem i32 %227, %228
  store i32 %229, i32* %23, align 4
  %230 = load i32, i32* %20, align 4
  %231 = load i32, i32* %21, align 4
  %232 = load i32, i32* %22, align 4
  %233 = load i32, i32* %23, align 4
  %234 = call i32 @node_number(i32 %230, i32 %231, i32 %232, i32 %233)
  store i32 %234, i32* %15, align 4
  %235 = load i32, i32* @this_node, align 4
  %236 = load i32, i32* %16, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %434

; <label>:238:                                    ; preds = %208
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %9, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %271

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @sites_on_node, align 4
  %244 = load i32, i32* %17, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %243, %245
  %247 = sub nsw i32 %243, %244
  store i32 %246, i32* %9, align 4
  %248 = load i32, i32* %9, align 4
  %249 = icmp sgt i32 %248, 4096
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %242
  store i32 4096, i32* %9, align 4
  br label %251

; <label>:251:                                    ; preds = %250, %242
  %252 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %253 = bitcast %struct.su3_matrix* %252 to i8*
  %254 = load i32, i32* %9, align 4
  %255 = mul nsw i32 %254, 4
  %256 = sext i32 %255 to i64
  %257 = mul i64 %256, 144
  %258 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %259 = call i64 @g_read(i8* %253, i64 %257, i64 1, %struct._IO_FILE* %258)
  %260 = icmp ne i64 %259, 1
  br i1 %260, label %261, label %270

; <label>:261:                                    ; preds = %251
  %262 = getelementptr inbounds [11 x i8], [11 x i8]* %34, i32 0, i32 0
  %263 = load i32, i32* @this_node, align 4
  %264 = call i32* @__errno_location() #8
  %265 = load i32, i32* %264, align 4
  %266 = load i8*, i8** %5, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i32 0, i32 0), i8* %262, i32 %263, i32 %265, i8* %266)
  %268 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %269 = call i32 @fflush(%struct._IO_FILE* %268)
  call void @terminate(i32 1)
  br label %270

; <label>:270:                                    ; preds = %261, %251
  store i32 0, i32* %10, align 4
  br label %271

; <label>:271:                                    ; preds = %270, %238
  %272 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %273 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %272, i32 0, i32 3
  %274 = load i32, i32* %273, align 8
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %283

; <label>:276:                                    ; preds = %271
  %277 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %278 = load i32, i32* %10, align 4
  %279 = mul nsw i32 4, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %277, i64 %280
  %282 = bitcast %struct.su3_matrix* %281 to i32*
  call void @byterevn(i32* %282, i32 144)
  br label %283

; <label>:283:                                    ; preds = %276, %271
  store i32 0, i32* %27, align 4
  %284 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %285 = load i32, i32* %10, align 4
  %286 = mul nsw i32 4, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %284, i64 %287
  %289 = bitcast %struct.su3_matrix* %288 to i32*
  store i32* %289, i32** %12, align 8
  br label %290

; <label>:290:                                    ; preds = %374, %283
  %291 = load i32, i32* %27, align 4
  %292 = icmp slt i32 %291, 144
  br i1 %292, label %293, label %381

; <label>:293:                                    ; preds = %290
  %294 = load i32*, i32** %12, align 8
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %13, align 4
  %297 = shl i32 %295, %296
  %298 = load i32*, i32** %12, align 8
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %13, align 4
  %301 = sub i32 0, %300
  %302 = add i32 32, %301
  %303 = sub nsw i32 32, %300
  %304 = lshr i32 %299, %302
  %305 = xor i32 %297, -1
  %306 = xor i32 %304, -1
  %307 = xor i32 -461129560, -1
  %308 = and i32 %305, -461129560
  %309 = and i32 %297, %307
  %310 = and i32 %306, -461129560
  %311 = and i32 %304, %307
  %312 = or i32 %308, %309
  %313 = or i32 %310, %311
  %314 = xor i32 %312, %313
  %315 = or i32 %305, %306
  %316 = xor i32 %315, -1
  %317 = or i32 -461129560, %307
  %318 = and i32 %316, %317
  %319 = or i32 %314, %318
  %320 = or i32 %297, %304
  %321 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %11, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  %323 = xor i32 %322, -1
  %324 = and i32 %319, %323
  %325 = xor i32 %319, -1
  %326 = and i32 %322, %325
  %327 = or i32 %324, %326
  %328 = xor i32 %322, %319
  store i32 %327, i32* %321, align 4
  %329 = load i32*, i32** %12, align 8
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %14, align 4
  %332 = shl i32 %330, %331
  %333 = load i32*, i32** %12, align 8
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %14, align 4
  %336 = add i32 32, -23899060
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -23899060
  %339 = sub nsw i32 32, %335
  %340 = lshr i32 %334, %338
  %341 = and i32 %332, %340
  %342 = xor i32 %332, %340
  %343 = or i32 %341, %342
  %344 = or i32 %332, %340
  %345 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %11, i32 0, i32 0
  %346 = load i32, i32* %345, align 4
  %347 = xor i32 %346, -1
  %348 = and i32 -1625258276, %347
  %349 = xor i32 -1625258276, -1
  %350 = and i32 %346, %349
  %351 = xor i32 %343, -1
  %352 = and i32 %351, -1625258276
  %353 = and i32 %343, %349
  %354 = or i32 %348, %350
  %355 = or i32 %352, %353
  %356 = xor i32 %354, %355
  %357 = xor i32 %346, %343
  store i32 %356, i32* %345, align 4
  %358 = load i32, i32* %13, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  store i32 %360, i32* %13, align 4
  %362 = load i32, i32* %13, align 4
  %363 = icmp sge i32 %362, 29
  br i1 %363, label %364, label %365

; <label>:364:                                    ; preds = %293
  store i32 0, i32* %13, align 4
  br label %365

; <label>:365:                                    ; preds = %364, %293
  %366 = load i32, i32* %14, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %14, align 4
  %370 = load i32, i32* %14, align 4
  %371 = icmp sge i32 %370, 31
  br i1 %371, label %372, label %373

; <label>:372:                                    ; preds = %365
  store i32 0, i32* %14, align 4
  br label %373

; <label>:373:                                    ; preds = %372, %365
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %27, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  store i32 %377, i32* %27, align 4
  %379 = load i32*, i32** %12, align 8
  %380 = getelementptr inbounds i32, i32* %379, i32 1
  store i32* %380, i32** %12, align 8
  br label %290

; <label>:381:                                    ; preds = %290
  %382 = load i32, i32* %15, align 4
  %383 = load i32, i32* %16, align 4
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %404

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* %20, align 4
  %387 = load i32, i32* %21, align 4
  %388 = load i32, i32* %22, align 4
  %389 = load i32, i32* %23, align 4
  %390 = call i32 @node_index(i32 %386, i32 %387, i32 %388, i32 %389)
  store i32 %390, i32* %26, align 4
  %391 = load %struct.site*, %struct.site** @lattice, align 8
  %392 = load i32, i32* %26, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.site, %struct.site* %391, i64 %393
  %395 = getelementptr inbounds %struct.site, %struct.site* %394, i32 0, i32 8
  %396 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %395, i32 0, i32 0
  %397 = bitcast %struct.su3_matrix* %396 to i8*
  %398 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %399 = load i32, i32* %10, align 4
  %400 = mul nsw i32 4, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %398, i64 %401
  %403 = bitcast %struct.su3_matrix* %402 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %403, i64 576, i32 1, i1 false)
  br label %428

; <label>:404:                                    ; preds = %381
  %405 = load i32, i32* %20, align 4
  %406 = trunc i32 %405 to i16
  %407 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 0
  store i16 %406, i16* %407, align 8
  %408 = load i32, i32* %21, align 4
  %409 = trunc i32 %408 to i16
  %410 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 1
  store i16 %409, i16* %410, align 2
  %411 = load i32, i32* %22, align 4
  %412 = trunc i32 %411 to i16
  %413 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 2
  store i16 %412, i16* %413, align 4
  %414 = load i32, i32* %23, align 4
  %415 = trunc i32 %414 to i16
  %416 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 3
  store i16 %415, i16* %416, align 2
  %417 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 4
  %418 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %417, i32 0, i32 0
  %419 = bitcast %struct.su3_matrix* %418 to i8*
  %420 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %421 = load i32, i32* %10, align 4
  %422 = mul nsw i32 4, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %420, i64 %423
  %425 = bitcast %struct.su3_matrix* %424 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %419, i8* %425, i64 576, i32 1, i1 false)
  %426 = bitcast %struct.anon.1* %8 to i8*
  %427 = load i32, i32* %15, align 4
  call void @send_field(i8* %426, i32 584, i32 %427)
  br label %428

; <label>:428:                                    ; preds = %404, %385
  %429 = load i32, i32* %10, align 4
  %430 = add i32 %429, -1247690117
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1247690117
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %10, align 4
  br label %497

; <label>:434:                                    ; preds = %208
  %435 = load i32, i32* @this_node, align 4
  %436 = load i32, i32* %15, align 4
  %437 = icmp eq i32 %435, %436
  br i1 %437, label %438, label %496

; <label>:438:                                    ; preds = %434
  %439 = bitcast %struct.anon.1* %8 to i8*
  call void @get_field(i8* %439, i32 584)
  %440 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 0
  %441 = load i16, i16* %440, align 8
  %442 = sext i16 %441 to i32
  %443 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 1
  %444 = load i16, i16* %443, align 2
  %445 = sext i16 %444 to i32
  %446 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 2
  %447 = load i16, i16* %446, align 4
  %448 = sext i16 %447 to i32
  %449 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 3
  %450 = load i16, i16* %449, align 2
  %451 = sext i16 %450 to i32
  %452 = call i32 @node_index(i32 %442, i32 %445, i32 %448, i32 %451)
  store i32 %452, i32* %26, align 4
  %453 = load i32, i32* @this_node, align 4
  %454 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 0
  %455 = load i16, i16* %454, align 8
  %456 = sext i16 %455 to i32
  %457 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 1
  %458 = load i16, i16* %457, align 2
  %459 = sext i16 %458 to i32
  %460 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 2
  %461 = load i16, i16* %460, align 4
  %462 = sext i16 %461 to i32
  %463 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 3
  %464 = load i16, i16* %463, align 2
  %465 = sext i16 %464 to i32
  %466 = call i32 @node_number(i32 %456, i32 %459, i32 %462, i32 %465)
  %467 = icmp ne i32 %453, %466
  br i1 %467, label %468, label %485

; <label>:468:                                    ; preds = %438
  %469 = load i32, i32* @this_node, align 4
  %470 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 0
  %471 = load i16, i16* %470, align 8
  %472 = sext i16 %471 to i32
  %473 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 1
  %474 = load i16, i16* %473, align 2
  %475 = sext i16 %474 to i32
  %476 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 2
  %477 = load i16, i16* %476, align 4
  %478 = sext i16 %477 to i32
  %479 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 3
  %480 = load i16, i16* %479, align 2
  %481 = sext i16 %480 to i32
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.126, i32 0, i32 0), i32 %469, i32 %472, i32 %475, i32 %478, i32 %481)
  %483 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %484 = call i32 @fflush(%struct._IO_FILE* %483)
  call void @terminate(i32 1)
  br label %485

; <label>:485:                                    ; preds = %468, %438
  %486 = load %struct.site*, %struct.site** @lattice, align 8
  %487 = load i32, i32* %26, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.site, %struct.site* %486, i64 %488
  %490 = getelementptr inbounds %struct.site, %struct.site* %489, i32 0, i32 8
  %491 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %490, i32 0, i32 0
  %492 = bitcast %struct.su3_matrix* %491 to i8*
  %493 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 4
  %494 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %493, i32 0, i32 0
  %495 = bitcast %struct.su3_matrix* %494 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %492, i8* %495, i64 576, i32 1, i1 false)
  br label %496

; <label>:496:                                    ; preds = %485, %434
  br label %497

; <label>:497:                                    ; preds = %496, %428
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %17, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %499, 1
  store i32 %503, i32* %17, align 4
  br label %169

; <label>:505:                                    ; preds = %182
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %16, align 4
  %508 = sub i32 %507, -1799962256
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1799962256
  %511 = add nsw i32 %507, 1
  store i32 %510, i32* %16, align 4
  br label %163

; <label>:512:                                    ; preds = %163
  call void (...) @g_sync()
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %19, align 4
  %515 = load i32, i32* %18, align 4
  %516 = add i32 %515, -287821031
  %517 = add i32 %516, %514
  %518 = sub i32 %517, -287821031
  %519 = add nsw i32 %515, %514
  store i32 %518, i32* %18, align 4
  br label %158

; <label>:520:                                    ; preds = %158
  %521 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %522 = bitcast %struct.su3_matrix* %521 to i8*
  call void @free(i8* %522) #7
  %523 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %11, i32 0, i32 1
  call void @g_xor32(i32* %523)
  %524 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %11, i32 0, i32 0
  call void @g_xor32(i32* %524)
  %525 = load i32, i32* @this_node, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %557

; <label>:527:                                    ; preds = %520
  %528 = load i8*, i8** %5, align 8
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.127, i32 0, i32 0), i8* %528)
  %530 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %531 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %530, i32 0, i32 0
  %532 = load i32, i32* %531, align 4
  %533 = icmp eq i32 %532, 20103
  br i1 %533, label %534, label %554

; <label>:534:                                    ; preds = %527
  %535 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %536 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %535, i32 0, i32 1
  %537 = getelementptr inbounds [64 x i8], [64 x i8]* %536, i32 0, i32 0
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %537)
  %539 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %540 = load i64, i64* %33, align 8
  %541 = call i32 @g_seek(%struct._IO_FILE* %539, i64 %540, i32 0)
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %552

; <label>:543:                                    ; preds = %534
  %544 = getelementptr inbounds [11 x i8], [11 x i8]* %34, i32 0, i32 0
  %545 = load i64, i64* %28, align 8
  %546 = call i32* @__errno_location() #8
  %547 = load i32, i32* %546, align 4
  %548 = load i8*, i8** %5, align 8
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.128, i32 0, i32 0), i8* %544, i64 %545, i32 %547, i8* %548)
  %550 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %551 = call i32 @fflush(%struct._IO_FILE* %550)
  call void @terminate(i32 1)
  br label %552

; <label>:552:                                    ; preds = %543, %534
  %553 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @read_checksum(i32 1, %struct.gauge_file* %553, %struct.gauge_check* %11)
  br label %554

; <label>:554:                                    ; preds = %552, %527
  %555 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %556 = call i32 @fflush(%struct._IO_FILE* %555)
  br label %557

; <label>:557:                                    ; preds = %554, %520
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

; <label>:188:                                    ; preds = %374, %183
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* @nt, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %381

; <label>:192:                                    ; preds = %188
  store i32 0, i32* %12, align 4
  br label %193

; <label>:193:                                    ; preds = %367, %192
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* @nz, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %373

; <label>:197:                                    ; preds = %193
  store i32 0, i32* %11, align 4
  br label %198

; <label>:198:                                    ; preds = %359, %197
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* @ny, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %366

; <label>:202:                                    ; preds = %198
  store i32 0, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %352, %202
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* @nx, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %358

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %13, align 4
  %212 = call i32 @node_number(i32 %208, i32 %209, i32 %210, i32 %211)
  store i32 %212, i32* %6, align 4
  %213 = load i32, i32* @this_node, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %314

; <label>:215:                                    ; preds = %207
  store i32 0, i32* %14, align 4
  br label %216

; <label>:216:                                    ; preds = %270, %215
  %217 = load i32, i32* %14, align 4
  %218 = icmp sle i32 %217, 3
  br i1 %218, label %219, label %276

; <label>:219:                                    ; preds = %216
  store i32 0, i32* %8, align 4
  br label %220

; <label>:220:                                    ; preds = %263, %219
  %221 = load i32, i32* %8, align 4
  %222 = icmp slt i32 %221, 3
  br i1 %222, label %223, label %269

; <label>:223:                                    ; preds = %220
  store i32 0, i32* %9, align 4
  br label %224

; <label>:224:                                    ; preds = %256, %223
  %225 = load i32, i32* %9, align 4
  %226 = icmp slt i32 %225, 3
  br i1 %226, label %227, label %262

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
  %258 = sub i32 %257, 1505793883
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1505793883
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %9, align 4
  br label %224

; <label>:262:                                    ; preds = %224
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %8, align 4
  %265 = add i32 %264, 1258299413
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1258299413
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %8, align 4
  br label %220

; <label>:269:                                    ; preds = %220
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %14, align 4
  %272 = sub i32 %271, -487122127
  %273 = add i32 %272, 1
  %274 = add i32 %273, -487122127
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %14, align 4
  br label %216

; <label>:276:                                    ; preds = %216
  %277 = load i32, i32* %6, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %309

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %11, align 4
  %282 = load i32, i32* %12, align 4
  %283 = load i32, i32* %13, align 4
  %284 = call i32 @node_index(i32 %280, i32 %281, i32 %282, i32 %283)
  store i32 %284, i32* %8, align 4
  store i32 0, i32* %14, align 4
  br label %285

; <label>:285:                                    ; preds = %302, %279
  %286 = load i32, i32* %14, align 4
  %287 = icmp sle i32 %286, 3
  br i1 %287, label %288, label %308

; <label>:288:                                    ; preds = %285
  %289 = load %struct.site*, %struct.site** @lattice, align 8
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.site, %struct.site* %289, i64 %291
  %293 = getelementptr inbounds %struct.site, %struct.site* %292, i32 0, i32 8
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %293, i64 0, i64 %295
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i64 0, i64 %298
  %300 = bitcast %struct.su3_matrix* %296 to i8*
  %301 = bitcast %struct.su3_matrix* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 144, i32 8, i1 false)
  br label %302

; <label>:302:                                    ; preds = %288
  %303 = load i32, i32* %14, align 4
  %304 = sub i32 %303, 617482231
  %305 = add i32 %304, 1
  %306 = add i32 %305, 617482231
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %14, align 4
  br label %285

; <label>:308:                                    ; preds = %285
  br label %313

; <label>:309:                                    ; preds = %276
  %310 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i32 0, i32 0
  %311 = bitcast %struct.su3_matrix* %310 to i8*
  %312 = load i32, i32* %6, align 4
  call void @send_field(i8* %311, i32 576, i32 %312)
  br label %313

; <label>:313:                                    ; preds = %309, %308
  br label %351

; <label>:314:                                    ; preds = %207
  %315 = load i32, i32* @this_node, align 4
  %316 = load i32, i32* %6, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %350

; <label>:318:                                    ; preds = %314
  %319 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i32 0, i32 0
  %320 = bitcast %struct.su3_matrix* %319 to i8*
  call void @get_field(i8* %320, i32 576)
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %13, align 4
  %325 = call i32 @node_index(i32 %321, i32 %322, i32 %323, i32 %324)
  store i32 %325, i32* %8, align 4
  store i32 0, i32* %14, align 4
  br label %326

; <label>:326:                                    ; preds = %343, %318
  %327 = load i32, i32* %14, align 4
  %328 = icmp sle i32 %327, 3
  br i1 %328, label %329, label %349

; <label>:329:                                    ; preds = %326
  %330 = load %struct.site*, %struct.site** @lattice, align 8
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.site, %struct.site* %330, i64 %332
  %334 = getelementptr inbounds %struct.site, %struct.site* %333, i32 0, i32 8
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %334, i64 0, i64 %336
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i64 0, i64 %339
  %341 = bitcast %struct.su3_matrix* %337 to i8*
  %342 = bitcast %struct.su3_matrix* %340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 144, i32 8, i1 false)
  br label %343

; <label>:343:                                    ; preds = %329
  %344 = load i32, i32* %14, align 4
  %345 = add i32 %344, 77258510
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 77258510
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %14, align 4
  br label %326

; <label>:349:                                    ; preds = %326
  br label %350

; <label>:350:                                    ; preds = %349, %314
  br label %351

; <label>:351:                                    ; preds = %350, %313
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %10, align 4
  %354 = add i32 %353, 1571459017
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1571459017
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %10, align 4
  br label %203

; <label>:358:                                    ; preds = %203
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %11, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %11, align 4
  br label %198

; <label>:366:                                    ; preds = %198
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %12, align 4
  %369 = sub i32 %368, -1908069840
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1908069840
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %12, align 4
  br label %193

; <label>:373:                                    ; preds = %193
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %13, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  store i32 %379, i32* %13, align 4
  br label %188

; <label>:381:                                    ; preds = %188
  call void (...) @g_sync()
  %382 = load i32, i32* @this_node, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %397

; <label>:384:                                    ; preds = %381
  %385 = load i8*, i8** %2, align 8
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.143, i32 0, i32 0), i8* %385)
  %387 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %388 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %387, i32 0, i32 1
  %389 = getelementptr inbounds [64 x i8], [64 x i8]* %388, i32 0, i32 0
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %389)
  %391 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %392 = call i32 @fclose(%struct._IO_FILE* %391)
  %393 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %394 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %393, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %394, align 8
  %395 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %396 = call i32 @fflush(%struct._IO_FILE* %395)
  br label %397

; <label>:397:                                    ; preds = %384, %381
  %398 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  ret %struct.gauge_file* %398
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

; <label>:70:                                     ; preds = %283, %69
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* @nt, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %289

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %276, %74
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* @nz, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %282

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %269, %79
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* @ny, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %275

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %262, %84
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* @nx, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %268

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
  br i1 %122, label %123, label %223

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %157

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
  br i1 %134, label %135, label %156

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
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %12, align 4
  br label %132

; <label>:156:                                    ; preds = %132
  br label %160

; <label>:157:                                    ; preds = %123
  %158 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i32 0, i32 0
  %159 = bitcast %struct.su3_matrix* %158 to i8*
  call void @get_field(i8* %159, i32 576)
  br label %160

; <label>:160:                                    ; preds = %157, %156
  store i32 0, i32* %12, align 4
  br label %161

; <label>:161:                                    ; preds = %216, %160
  %162 = load i32, i32* %12, align 4
  %163 = icmp sle i32 %162, 3
  br i1 %163, label %164, label %222

; <label>:164:                                    ; preds = %161
  store i32 0, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %210, %164
  %166 = load i32, i32* %6, align 4
  %167 = icmp slt i32 %166, 3
  br i1 %167, label %168, label %215

; <label>:168:                                    ; preds = %165
  store i32 0, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %203, %168
  %170 = load i32, i32* %7, align 4
  %171 = icmp slt i32 %170, 3
  br i1 %171, label %172, label %209

; <label>:172:                                    ; preds = %169
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %176, i32 0, i32 0
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %177, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %180, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.complex, %struct.complex* %183, i32 0, i32 0
  %185 = load double, double* %184, align 16
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %188, i32 0, i32 0
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %192, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.complex, %struct.complex* %195, i32 0, i32 1
  %197 = load double, double* %196, align 8
  %198 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %173, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i32 0, i32 0), double %185, double %197)
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %172
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.151, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %202

; <label>:202:                                    ; preds = %200, %172
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = add i32 %204, -2054557757
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -2054557757
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %7, align 4
  br label %169

; <label>:209:                                    ; preds = %169
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %6, align 4
  br label %165

; <label>:215:                                    ; preds = %165
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %12, align 4
  %218 = add i32 %217, 617972732
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 617972732
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %12, align 4
  br label %161

; <label>:222:                                    ; preds = %161
  br label %261

; <label>:223:                                    ; preds = %120
  %224 = load i32, i32* @this_node, align 4
  %225 = load i32, i32* %4, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %260

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %11, align 4
  %232 = call i32 @node_index(i32 %228, i32 %229, i32 %230, i32 %231)
  store i32 %232, i32* %6, align 4
  store i32 0, i32* %12, align 4
  br label %233

; <label>:233:                                    ; preds = %250, %227
  %234 = load i32, i32* %12, align 4
  %235 = icmp sle i32 %234, 3
  br i1 %235, label %236, label %257

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i64 0, i64 %238
  %240 = load %struct.site*, %struct.site** @lattice, align 8
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.site, %struct.site* %240, i64 %242
  %244 = getelementptr inbounds %struct.site, %struct.site* %243, i32 0, i32 8
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %244, i64 0, i64 %246
  %248 = bitcast %struct.su3_matrix* %239 to i8*
  %249 = bitcast %struct.su3_matrix* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 144, i32 8, i1 false)
  br label %250

; <label>:250:                                    ; preds = %236
  %251 = load i32, i32* %12, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %12, align 4
  br label %233

; <label>:257:                                    ; preds = %233
  %258 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i32 0, i32 0
  %259 = bitcast %struct.su3_matrix* %258 to i8*
  call void @send_field(i8* %259, i32 576, i32 0)
  br label %260

; <label>:260:                                    ; preds = %257, %223
  br label %261

; <label>:261:                                    ; preds = %260, %222
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %8, align 4
  %264 = add i32 %263, -1402551348
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1402551348
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %8, align 4
  br label %85

; <label>:268:                                    ; preds = %85
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %9, align 4
  %271 = add i32 %270, 1850097608
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1850097608
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %9, align 4
  br label %80

; <label>:275:                                    ; preds = %80
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %10, align 4
  %278 = sub i32 %277, 1949839940
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1949839940
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %10, align 4
  br label %75

; <label>:282:                                    ; preds = %75
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %11, align 4
  %285 = add i32 %284, 930255671
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 930255671
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %11, align 4
  br label %70

; <label>:289:                                    ; preds = %70
  call void (...) @g_sync()
  %290 = load i32, i32* @this_node, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %307

; <label>:292:                                    ; preds = %289
  %293 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %294 = call i32 @fflush(%struct._IO_FILE* %293)
  %295 = load %struct.gauge_file*, %struct.gauge_file** %14, align 8
  %296 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %295, i32 0, i32 2
  %297 = load i8*, i8** %296, align 8
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.152, i32 0, i32 0), i8* %297)
  %299 = load %struct.gauge_header*, %struct.gauge_header** %15, align 8
  %300 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %299, i32 0, i32 1
  %301 = getelementptr inbounds [64 x i8], [64 x i8]* %300, i32 0, i32 0
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %301)
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %304 = call i32 @fclose(%struct._IO_FILE* %303)
  %305 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %306 = call i32 @fflush(%struct._IO_FILE* %305)
  br label %307

; <label>:307:                                    ; preds = %292, %289
  %308 = load %struct.gauge_file*, %struct.gauge_file** %14, align 8
  ret %struct.gauge_file* %308
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

; <label>:44:                                     ; preds = %139, %1
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @sites_on_node, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %148

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %28, align 4
  br label %49

; <label>:49:                                     ; preds = %132, %48
  %50 = load i32, i32* %28, align 4
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %52, label %138

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

; <label>:68:                                     ; preds = %125, %52
  %69 = load i32, i32* %29, align 4
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %131

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %30, align 4
  br label %72

; <label>:72:                                     ; preds = %119, %71
  %73 = load i32, i32* %30, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %124

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
  %94 = sub i32 %93, 818620311
  %95 = add i32 %94, %92
  %96 = add i32 %95, 818620311
  %97 = add i32 %93, %92
  store i32 %96, i32* %16, align 4
  %98 = load %struct.site*, %struct.site** %15, align 8
  %99 = getelementptr inbounds %struct.site, %struct.site* %98, i32 0, i32 8
  %100 = load i32, i32* %28, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %99, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %102, i32 0, i32 0
  %104 = load i32, i32* %29, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %30, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %106, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.complex, %struct.complex* %109, i32 0, i32 1
  %111 = load double, double* %110, align 8
  store double %111, double* %26, align 8
  %112 = bitcast double* %26 to i32*
  store i32* %112, i32** %18, align 8
  %113 = load i32*, i32** %18, align 8
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %16, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 %115, %116
  %118 = add i32 %115, %114
  store i32 %117, i32* %16, align 4
  br label %119

; <label>:119:                                    ; preds = %75
  %120 = load i32, i32* %30, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %30, align 4
  br label %72

; <label>:124:                                    ; preds = %72
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %29, align 4
  %127 = add i32 %126, 437053547
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 437053547
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %29, align 4
  br label %68

; <label>:131:                                    ; preds = %68
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %28, align 4
  %134 = add i32 %133, 319105352
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 319105352
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %28, align 4
  br label %49

; <label>:138:                                    ; preds = %49
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %5, align 4
  %146 = load %struct.site*, %struct.site** %15, align 8
  %147 = getelementptr inbounds %struct.site, %struct.site* %146, i32 1
  store %struct.site* %147, %struct.site** %15, align 8
  br label %44

; <label>:148:                                    ; preds = %44
  call void @g_doublesum(double* %27)
  %149 = load double, double* %27, align 8
  %150 = load i32, i32* @volume, align 4
  %151 = mul nsw i32 %150, 12
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %149, %152
  store double %153, double* %24, align 8
  store i32 1, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %183, %148
  %155 = load i32, i32* %6, align 4
  %156 = call i32 (...) @numnodes()
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %189

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @this_node, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %158
  %162 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i32 0, i32 0
  %163 = bitcast %struct.su3_matrix* %162 to i8*
  %164 = load i32, i32* %6, align 4
  call void @send_field(i8* %163, i32 4, i32 %164)
  br label %165

; <label>:165:                                    ; preds = %161, %158
  %166 = load i32, i32* @this_node, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %165
  %170 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i32 0, i32 0
  %171 = bitcast %struct.su3_matrix* %170 to i8*
  call void @get_field(i8* %171, i32 4)
  call void @send_integer(i32 0, i32* %16)
  br label %172

; <label>:172:                                    ; preds = %169, %165
  %173 = load i32, i32* @this_node, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %172
  call void @receive_integer(i32* %17)
  %176 = load i32, i32* %17, align 4
  %177 = load i32, i32* %16, align 4
  %178 = add i32 %177, -1164056499
  %179 = add i32 %178, %176
  %180 = sub i32 %179, -1164056499
  %181 = add i32 %177, %176
  store i32 %180, i32* %16, align 4
  br label %182

; <label>:182:                                    ; preds = %175, %172
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = add i32 %184, -1803081792
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1803081792
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %6, align 4
  br label %154

; <label>:189:                                    ; preds = %154
  %190 = load i32, i32* @this_node, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %289

; <label>:192:                                    ; preds = %189
  %193 = load double, double* %24, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.153, i32 0, i32 0), double %193)
  %195 = load i32, i32* %16, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.154, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %16, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.155, i32 0, i32 0), i32 %197)
  %199 = load double, double* %25, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.156, i32 0, i32 0), double %199)
  %201 = load i8*, i8** %2, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.157, i32 0, i32 0), i8* %201)
  %203 = load i8*, i8** %2, align 8
  %204 = call %struct._IO_FILE* @fopen(i8* %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  store %struct._IO_FILE* %204, %struct._IO_FILE** %14, align 8
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %206 = icmp eq %struct._IO_FILE* %205, null
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %192
  %208 = load i8*, i8** %2, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.158, i32 0, i32 0), i8* %208)
  call void @terminate(i32 1)
  br label %210

; <label>:210:                                    ; preds = %207, %192
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %212 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.159, i32 0, i32 0))
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %214 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %213, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.160, i32 0, i32 0))
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %216 = load i32, i32* @nx, align 4
  %217 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %215, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.161, i32 0, i32 0), i32 %216)
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %219 = load i32, i32* @ny, align 4
  %220 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %218, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.162, i32 0, i32 0), i32 %219)
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %222 = load i32, i32* @nz, align 4
  %223 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %221, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.163, i32 0, i32 0), i32 %222)
  %224 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %225 = load i32, i32* @nt, align 4
  %226 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %224, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.164, i32 0, i32 0), i32 %225)
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %228 = load i32, i32* %16, align 4
  %229 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %227, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.165, i32 0, i32 0), i32 %228)
  %230 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %231 = load double, double* %24, align 8
  %232 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %230, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.166, i32 0, i32 0), double %231)
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %234 = load double, double* %25, align 8
  %235 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %233, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.167, i32 0, i32 0), double %234)
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %237 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %236, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @ensemble_id, i32 0, i32 0))
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %239 = load i32, i32* @sequence_number, align 4
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %238, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.169, i32 0, i32 0), i32 %239)
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %242 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %241, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.170, i32 0, i32 0))
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %244 = load %struct.gauge_header*, %struct.gauge_header** %13, align 8
  %245 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %244, i32 0, i32 1
  %246 = getelementptr inbounds [64 x i8], [64 x i8]* %245, i32 0, i32 0
  %247 = call i32 @write_gauge_info_item(%struct._IO_FILE* %243, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* %246, i32 0, i32 0)
  %248 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %249 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %250 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %249, i32 0, i32 6
  %251 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %254 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %253, i32 0, i32 6
  %255 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, i8*, ...) @sprintf(i8* %248, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i32 %252, i32 %256) #7
  %258 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %259 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %260 = call i32 @write_gauge_info_item(%struct._IO_FILE* %258, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* %259, i32 0, i32 0)
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %262 = call i32 @write_gauge_info_item(%struct._IO_FILE* %261, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nx to i8*), i32 0, i32 0)
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %264 = call i32 @write_gauge_info_item(%struct._IO_FILE* %263, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @ny to i8*), i32 0, i32 0)
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %266 = call i32 @write_gauge_info_item(%struct._IO_FILE* %265, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nz to i8*), i32 0, i32 0)
  %267 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %268 = call i32 @write_gauge_info_item(%struct._IO_FILE* %267, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nt to i8*), i32 0, i32 0)
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  call void @write_appl_gauge_info(%struct._IO_FILE* %269)
  %270 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %271 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %270, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.171, i32 0, i32 0))
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %273 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %272, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0))
  %274 = load i32, i32* @nx, align 4
  %275 = load i32, i32* @ny, align 4
  %276 = mul nsw i32 %274, %275
  %277 = load i32, i32* @nz, align 4
  %278 = mul nsw i32 %276, %277
  store i32 %278, i32* %31, align 4
  %279 = load i32, i32* %31, align 4
  %280 = mul nsw i32 48, %279
  %281 = sext i32 %280 to i64
  %282 = call noalias i8* @calloc(i64 %281, i64 8) #7
  %283 = bitcast i8* %282 to double*
  store double* %283, double** %20, align 8
  %284 = load double*, double** %20, align 8
  %285 = icmp eq double* %284, null
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %210
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.172, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %288

; <label>:288:                                    ; preds = %286, %210
  br label %289

; <label>:289:                                    ; preds = %288, %189
  call void (...) @g_sync()
  store i32 0, i32* %3, align 4
  store i32 0, i32* %32, align 4
  br label %290

; <label>:290:                                    ; preds = %663, %289
  %291 = load i32, i32* %32, align 4
  %292 = load i32, i32* @nt, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %669

; <label>:294:                                    ; preds = %290
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %295

; <label>:295:                                    ; preds = %631, %294
  %296 = load i32, i32* %9, align 4
  %297 = load i32, i32* @nz, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %636

; <label>:299:                                    ; preds = %295
  store i32 0, i32* %8, align 4
  br label %300

; <label>:300:                                    ; preds = %625, %299
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* @ny, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %630

; <label>:304:                                    ; preds = %300
  store i32 0, i32* %7, align 4
  br label %305

; <label>:305:                                    ; preds = %618, %304
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* @nx, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %624

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %7, align 4
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %9, align 4
  %313 = load i32, i32* %32, align 4
  %314 = call i32 @node_number(i32 %310, i32 %311, i32 %312, i32 %313)
  store i32 %314, i32* %4, align 4
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %3, align 4
  %317 = icmp ne i32 %315, %316
  br i1 %317, label %318, label %340

; <label>:318:                                    ; preds = %309
  %319 = load i32, i32* @this_node, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %328

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %4, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %328

; <label>:324:                                    ; preds = %321
  %325 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i32 0, i32 0
  %326 = bitcast %struct.su3_matrix* %325 to i8*
  %327 = load i32, i32* %4, align 4
  call void @send_field(i8* %326, i32 4, i32 %327)
  br label %328

; <label>:328:                                    ; preds = %324, %321, %318
  %329 = load i32, i32* @this_node, align 4
  %330 = load i32, i32* %4, align 4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %338

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %4, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

; <label>:335:                                    ; preds = %332
  %336 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i32 0, i32 0
  %337 = bitcast %struct.su3_matrix* %336 to i8*
  call void @get_field(i8* %337, i32 4)
  br label %338

; <label>:338:                                    ; preds = %335, %332, %328
  %339 = load i32, i32* %4, align 4
  store i32 %339, i32* %3, align 4
  br label %340

; <label>:340:                                    ; preds = %338, %309
  %341 = load i32, i32* @this_node, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %581

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %3, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %465

; <label>:346:                                    ; preds = %343
  %347 = load %struct.site*, %struct.site** @lattice, align 8
  %348 = load i32, i32* %7, align 4
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %9, align 4
  %351 = load i32, i32* %32, align 4
  %352 = call i32 @node_index(i32 %348, i32 %349, i32 %350, i32 %351)
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.site, %struct.site* %347, i64 %353
  store %struct.site* %354, %struct.site** %15, align 8
  store i32 0, i32* %28, align 4
  br label %355

; <label>:355:                                    ; preds = %458, %346
  %356 = load i32, i32* %28, align 4
  %357 = icmp slt i32 %356, 4
  br i1 %357, label %358, label %464

; <label>:358:                                    ; preds = %355
  store i32 0, i32* %29, align 4
  br label %359

; <label>:359:                                    ; preds = %451, %358
  %360 = load i32, i32* %29, align 4
  %361 = icmp slt i32 %360, 2
  br i1 %361, label %362, label %457

; <label>:362:                                    ; preds = %359
  store i32 0, i32* %30, align 4
  br label %363

; <label>:363:                                    ; preds = %444, %362
  %364 = load i32, i32* %30, align 4
  %365 = icmp slt i32 %364, 3
  br i1 %365, label %366, label %450

; <label>:366:                                    ; preds = %363
  %367 = load %struct.site*, %struct.site** %15, align 8
  %368 = getelementptr inbounds %struct.site, %struct.site* %367, i32 0, i32 8
  %369 = load i32, i32* %28, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %368, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %371, i32 0, i32 0
  %373 = load i32, i32* %29, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %372, i64 0, i64 %374
  %376 = load i32, i32* %30, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %375, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.complex, %struct.complex* %378, i32 0, i32 0
  %380 = load double, double* %379, align 8
  %381 = load double*, double** %20, align 8
  %382 = load i32, i32* %30, align 4
  %383 = load i32, i32* %29, align 4
  %384 = mul nsw i32 3, %383
  %385 = sub i32 0, %384
  %386 = sub i32 %382, %385
  %387 = add nsw i32 %382, %384
  %388 = mul nsw i32 2, %386
  %389 = load i32, i32* %28, align 4
  %390 = mul nsw i32 12, %389
  %391 = sub i32 %388, -519223314
  %392 = add i32 %391, %390
  %393 = add i32 %392, -519223314
  %394 = add nsw i32 %388, %390
  %395 = load i32, i32* %6, align 4
  %396 = mul nsw i32 48, %395
  %397 = sub i32 %393, -248477179
  %398 = add i32 %397, %396
  %399 = add i32 %398, -248477179
  %400 = add nsw i32 %393, %396
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds double, double* %381, i64 %401
  store double %380, double* %402, align 8
  %403 = load %struct.site*, %struct.site** %15, align 8
  %404 = getelementptr inbounds %struct.site, %struct.site* %403, i32 0, i32 8
  %405 = load i32, i32* %28, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %404, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %407, i32 0, i32 0
  %409 = load i32, i32* %29, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %408, i64 0, i64 %410
  %412 = load i32, i32* %30, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %411, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.complex, %struct.complex* %414, i32 0, i32 1
  %416 = load double, double* %415, align 8
  %417 = load double*, double** %20, align 8
  %418 = load i32, i32* %30, align 4
  %419 = load i32, i32* %29, align 4
  %420 = mul nsw i32 3, %419
  %421 = sub i32 %418, 1652485617
  %422 = add i32 %421, %420
  %423 = add i32 %422, 1652485617
  %424 = add nsw i32 %418, %420
  %425 = mul nsw i32 2, %423
  %426 = sub i32 1, -1092336773
  %427 = add i32 %426, %425
  %428 = add i32 %427, -1092336773
  %429 = add nsw i32 1, %425
  %430 = load i32, i32* %28, align 4
  %431 = mul nsw i32 12, %430
  %432 = add i32 %428, -1821816334
  %433 = add i32 %432, %431
  %434 = sub i32 %433, -1821816334
  %435 = add nsw i32 %428, %431
  %436 = load i32, i32* %6, align 4
  %437 = mul nsw i32 48, %436
  %438 = add i32 %434, -899742761
  %439 = add i32 %438, %437
  %440 = sub i32 %439, -899742761
  %441 = add nsw i32 %434, %437
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds double, double* %417, i64 %442
  store double %416, double* %443, align 8
  br label %444

; <label>:444:                                    ; preds = %366
  %445 = load i32, i32* %30, align 4
  %446 = add i32 %445, 1539486537
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1539486537
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %30, align 4
  br label %363

; <label>:450:                                    ; preds = %363
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %29, align 4
  %453 = add i32 %452, -972075213
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -972075213
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %29, align 4
  br label %359

; <label>:457:                                    ; preds = %359
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %28, align 4
  %460 = add i32 %459, -959900832
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -959900832
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %28, align 4
  br label %355

; <label>:464:                                    ; preds = %355
  br label %575

; <label>:465:                                    ; preds = %343
  %466 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i32 0, i32 0
  %467 = bitcast %struct.su3_matrix* %466 to i8*
  call void @get_field(i8* %467, i32 576)
  store i32 0, i32* %28, align 4
  br label %468

; <label>:468:                                    ; preds = %567, %465
  %469 = load i32, i32* %28, align 4
  %470 = icmp slt i32 %469, 4
  br i1 %470, label %471, label %574

; <label>:471:                                    ; preds = %468
  store i32 0, i32* %29, align 4
  br label %472

; <label>:472:                                    ; preds = %560, %471
  %473 = load i32, i32* %29, align 4
  %474 = icmp slt i32 %473, 2
  br i1 %474, label %475, label %566

; <label>:475:                                    ; preds = %472
  store i32 0, i32* %30, align 4
  br label %476

; <label>:476:                                    ; preds = %553, %475
  %477 = load i32, i32* %30, align 4
  %478 = icmp slt i32 %477, 3
  br i1 %478, label %479, label %559

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %28, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %482, i32 0, i32 0
  %484 = load i32, i32* %29, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %483, i64 0, i64 %485
  %487 = load i32, i32* %30, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %486, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.complex, %struct.complex* %489, i32 0, i32 0
  %491 = load double, double* %490, align 16
  %492 = load double*, double** %20, align 8
  %493 = load i32, i32* %30, align 4
  %494 = load i32, i32* %29, align 4
  %495 = mul nsw i32 3, %494
  %496 = sub i32 0, %495
  %497 = sub i32 %493, %496
  %498 = add nsw i32 %493, %495
  %499 = mul nsw i32 2, %497
  %500 = load i32, i32* %28, align 4
  %501 = mul nsw i32 12, %500
  %502 = sub i32 %499, -1992914291
  %503 = add i32 %502, %501
  %504 = add i32 %503, -1992914291
  %505 = add nsw i32 %499, %501
  %506 = load i32, i32* %6, align 4
  %507 = mul nsw i32 48, %506
  %508 = sub i32 0, %507
  %509 = sub i32 %504, %508
  %510 = add nsw i32 %504, %507
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds double, double* %492, i64 %511
  store double %491, double* %512, align 8
  %513 = load i32, i32* %28, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %515, i32 0, i32 0
  %517 = load i32, i32* %29, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %516, i64 0, i64 %518
  %520 = load i32, i32* %30, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %519, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.complex, %struct.complex* %522, i32 0, i32 1
  %524 = load double, double* %523, align 8
  %525 = load double*, double** %20, align 8
  %526 = load i32, i32* %30, align 4
  %527 = load i32, i32* %29, align 4
  %528 = mul nsw i32 3, %527
  %529 = sub i32 0, %526
  %530 = sub i32 0, %528
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %526, %528
  %534 = mul nsw i32 2, %532
  %535 = sub i32 0, 1
  %536 = sub i32 0, %534
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add nsw i32 1, %534
  %540 = load i32, i32* %28, align 4
  %541 = mul nsw i32 12, %540
  %542 = sub i32 %538, 622898754
  %543 = add i32 %542, %541
  %544 = add i32 %543, 622898754
  %545 = add nsw i32 %538, %541
  %546 = load i32, i32* %6, align 4
  %547 = mul nsw i32 48, %546
  %548 = sub i32 0, %547
  %549 = sub i32 %544, %548
  %550 = add nsw i32 %544, %547
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds double, double* %525, i64 %551
  store double %524, double* %552, align 8
  br label %553

; <label>:553:                                    ; preds = %479
  %554 = load i32, i32* %30, align 4
  %555 = sub i32 %554, 1507996811
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1507996811
  %558 = add nsw i32 %554, 1
  store i32 %557, i32* %30, align 4
  br label %476

; <label>:559:                                    ; preds = %476
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %29, align 4
  %562 = add i32 %561, -741983701
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -741983701
  %565 = add nsw i32 %561, 1
  store i32 %564, i32* %29, align 4
  br label %472

; <label>:566:                                    ; preds = %472
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %28, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %568, 1
  store i32 %572, i32* %28, align 4
  br label %468

; <label>:574:                                    ; preds = %468
  br label %575

; <label>:575:                                    ; preds = %574, %464
  %576 = load i32, i32* %6, align 4
  %577 = add i32 %576, -2091916119
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -2091916119
  %580 = add nsw i32 %576, 1
  store i32 %579, i32* %6, align 4
  br label %617

; <label>:581:                                    ; preds = %340
  %582 = load i32, i32* @this_node, align 4
  %583 = load i32, i32* %3, align 4
  %584 = icmp eq i32 %582, %583
  br i1 %584, label %585, label %616

; <label>:585:                                    ; preds = %581
  %586 = load i32, i32* %7, align 4
  %587 = load i32, i32* %8, align 4
  %588 = load i32, i32* %9, align 4
  %589 = load i32, i32* %32, align 4
  %590 = call i32 @node_index(i32 %586, i32 %587, i32 %588, i32 %589)
  store i32 %590, i32* %5, align 4
  store i32 0, i32* %10, align 4
  br label %591

; <label>:591:                                    ; preds = %608, %585
  %592 = load i32, i32* %10, align 4
  %593 = icmp sle i32 %592, 3
  br i1 %593, label %594, label %613

; <label>:594:                                    ; preds = %591
  %595 = load i32, i32* %10, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i64 0, i64 %596
  %598 = load %struct.site*, %struct.site** @lattice, align 8
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.site, %struct.site* %598, i64 %600
  %602 = getelementptr inbounds %struct.site, %struct.site* %601, i32 0, i32 8
  %603 = load i32, i32* %10, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %602, i64 0, i64 %604
  %606 = bitcast %struct.su3_matrix* %597 to i8*
  %607 = bitcast %struct.su3_matrix* %605 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %606, i8* %607, i64 144, i32 8, i1 false)
  br label %608

; <label>:608:                                    ; preds = %594
  %609 = load i32, i32* %10, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %612 = add nsw i32 %609, 1
  store i32 %611, i32* %10, align 4
  br label %591

; <label>:613:                                    ; preds = %591
  %614 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i32 0, i32 0
  %615 = bitcast %struct.su3_matrix* %614 to i8*
  call void @send_field(i8* %615, i32 576, i32 0)
  br label %616

; <label>:616:                                    ; preds = %613, %581
  br label %617

; <label>:617:                                    ; preds = %616, %575
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %7, align 4
  %620 = add i32 %619, -205881773
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -205881773
  %623 = add nsw i32 %619, 1
  store i32 %622, i32* %7, align 4
  br label %305

; <label>:624:                                    ; preds = %305
  br label %625

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* %8, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %629 = add nsw i32 %626, 1
  store i32 %628, i32* %8, align 4
  br label %300

; <label>:630:                                    ; preds = %300
  br label %631

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* %9, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %635 = add nsw i32 %632, 1
  store i32 %634, i32* %9, align 4
  br label %295

; <label>:636:                                    ; preds = %295
  %637 = load i32, i32* @this_node, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %662

; <label>:639:                                    ; preds = %636
  %640 = load i32, i32* %21, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %647, label %642

; <label>:642:                                    ; preds = %639
  %643 = load double*, double** %20, align 8
  %644 = bitcast double* %643 to i32*
  %645 = load i32, i32* %31, align 4
  %646 = mul nsw i32 48, %645
  call void @byterevn(i32* %644, i32 %646)
  br label %647

; <label>:647:                                    ; preds = %642, %639
  %648 = load double*, double** %20, align 8
  %649 = bitcast double* %648 to i8*
  %650 = load i32, i32* %31, align 4
  %651 = mul nsw i32 48, %650
  %652 = sext i32 %651 to i64
  %653 = mul i64 %652, 8
  %654 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %655 = call i64 @fwrite(i8* %649, i64 %653, i64 1, %struct._IO_FILE* %654)
  %656 = icmp ne i64 %655, 1
  br i1 %656, label %657, label %659

; <label>:657:                                    ; preds = %647
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.173, i32 0, i32 0))
  br label %659

; <label>:659:                                    ; preds = %657, %647
  %660 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %661 = call i32 @fflush(%struct._IO_FILE* %660)
  br label %662

; <label>:662:                                    ; preds = %659, %636
  br label %663

; <label>:663:                                    ; preds = %662
  %664 = load i32, i32* %32, align 4
  %665 = add i32 %664, 509000128
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 509000128
  %668 = add nsw i32 %664, 1
  store i32 %667, i32* %32, align 4
  br label %290

; <label>:669:                                    ; preds = %290
  %670 = load i32, i32* @this_node, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %679

; <label>:672:                                    ; preds = %669
  %673 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %674 = call i32 @fclose(%struct._IO_FILE* %673)
  %675 = load i8*, i8** %2, align 8
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.174, i32 0, i32 0), i8* %675)
  %677 = load double*, double** %20, align 8
  %678 = bitcast double* %677 to i8*
  call void @free(i8* %678) #7
  br label %679

; <label>:679:                                    ; preds = %672, %669
  call void (...) @g_sync()
  %680 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  ret %struct.gauge_file* %680
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
