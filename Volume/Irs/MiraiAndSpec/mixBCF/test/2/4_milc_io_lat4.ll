; ModuleID = 'host/ir_fla/milc_io_lat4.ll'
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
  %switchVar = alloca i32
  store i32 333504200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 333504200, label %9
    i32 -1219411890, label %18
    i32 1305620619, label %30
    i32 -1680172682, label %39
    i32 1597317829, label %40
    i32 -1433247366, label %43
    i32 -2138546071, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %8, align 4
  %11 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %12 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = trunc i32 %13 to i8
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %10, %15
  %17 = select i1 %16, i32 -1219411890, i32 -1433247366
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %5, align 8
  %20 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %21 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %20, i32 0, i32 1
  %22 = load i8**, i8*** %21, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8*, i8** %22, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @strcmp(i8* %19, i8* %26) #6
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1305620619, i32 -1680172682
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %32 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %31, i32 0, i32 2
  %33 = load i8**, i8*** %32, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  store i32 0, i32* %4, align 4
  store i32 -2138546071, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 1597317829, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 333504200, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8**, i8*** %7, align 8
  store i8* null, i8** %44, align 8
  store i32 -1, i32* %4, align 4
  store i32 -2138546071, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %4, align 4
  ret i32 %46

loopEnd:                                          ; preds = %43, %40, %39, %30, %18, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @qcdhdr_get_int(i8*, %struct.QCDheader*, i32*) #0 {
  %.reg2mem = alloca i8*
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
  store i8* %12, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 2038156918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2038156918, label %first
    i32 746390910, label %15
    i32 -404598135, label %16
    i32 8813892, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %13 = icmp eq i8* %.reload, null
  %14 = select i1 %13, i32 746390910, i32 -404598135
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 -1, i32* %4, align 4
  store i32 8813892, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i8*, i8** %8, align 8
  %18 = load i32*, i32** %7, align 8
  %19 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18) #7
  store i32 0, i32* %4, align 4
  store i32 8813892, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  ret i32 %21

loopEnd:                                          ; preds = %16, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @qcdhdr_get_int32x(i8*, %struct.QCDheader*, i32*) #0 {
  %.reg2mem = alloca i8*
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
  store i8* %13, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -1844726959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1844726959, label %first
    i32 1672160695, label %16
    i32 731280157, label %17
    i32 -1325403884, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %14 = icmp eq i8* %.reload, null
  %15 = select i1 %14, i32 1672160695, i32 731280157
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 -1, i32* %4, align 4
  store i32 -1325403884, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i8*, i8** %8, align 8
  %19 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9) #7
  %20 = load i32, i32* %9, align 4
  %21 = load i32*, i32** %7, align 8
  store i32 %20, i32* %21, align 4
  store i32 0, i32* %4, align 4
  store i32 -1325403884, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %4, align 4
  ret i32 %23

loopEnd:                                          ; preds = %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @qcdhdr_get_double(i8*, %struct.QCDheader*, double*) #0 {
  %.reg2mem = alloca i8*
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
  store i8* %12, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 2080795847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2080795847, label %first
    i32 -874485231, label %15
    i32 1499159887, label %16
    i32 -1400252533, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %13 = icmp eq i8* %.reload, null
  %14 = select i1 %13, i32 -874485231, i32 1499159887
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 -1, i32* %4, align 4
  store i32 -1400252533, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i8*, i8** %8, align 8
  %18 = load double*, double** %7, align 8
  %19 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %18) #7
  store i32 0, i32* %4, align 4
  store i32 -1400252533, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  ret i32 %21

loopEnd:                                          ; preds = %16, %15, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 665439772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 665439772, label %27
    i32 1676775024, label %37
    i32 -1239463474, label %38
    i32 709130425, label %91
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %30 = call i8* @fgets(i8* %28, i32 1024, %struct._IO_FILE* %29)
  %31 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0)) #6
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1676775024, i32 -1239463474
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 709130425, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %40 = call i8* @strchr(i8* %39, i32 32) #6
  store i8* %40, i8** %10, align 8
  %41 = load i8*, i8** %10, align 8
  store i8 0, i8* %41, align 1
  %42 = load i8*, i8** %10, align 8
  %43 = ptrtoint i8* %42 to i32
  %44 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %45 = ptrtoint i8* %44 to i32
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %48, 8
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = call noalias i8* @calloc(i64 %51, i64 8) #7
  store i8* %52, i8** %9, align 8
  %53 = load i8*, i8** %9, align 8
  %54 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %55 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %54, i32 0, i32 1
  %56 = load i8**, i8*** %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8*, i8** %56, i64 %58
  store i8* %53, i8** %59, align 8
  %60 = load i8*, i8** %9, align 8
  %61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %60, i8* %61) #7
  %63 = load i8*, i8** %10, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %10, align 8
  %65 = call i8* @strchr(i8* %64, i32 61) #6
  store i8* %65, i8** %10, align 8
  %66 = load i8*, i8** %10, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %10, align 8
  %68 = load i8*, i8** %10, align 8
  %69 = call i64 @strlen(i8* %68) #6
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %5, align 4
  %71 = load i8*, i8** %10, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = call noalias i8* @calloc(i64 %77, i64 1) #7
  store i8* %78, i8** %9, align 8
  %79 = load i8*, i8** %9, align 8
  %80 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %81 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %80, i32 0, i32 2
  %82 = load i8**, i8*** %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8*, i8** %82, i64 %84
  store i8* %79, i8** %85, align 8
  %86 = load i8*, i8** %9, align 8
  %87 = load i8*, i8** %10, align 8
  %88 = call i8* @strcpy(i8* %86, i8* %87) #7
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 665439772, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %4, align 4
  %93 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %94 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %93, i32 0, i32 0
  store i32 %92, i32* %94, align 8
  %95 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  ret %struct.QCDheader* %95

loopEnd:                                          ; preds = %38, %37, %27, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca %struct.QCDheader*
  %2 = alloca %struct.QCDheader*, align 8
  %3 = alloca i32, align 4
  store %struct.QCDheader* %0, %struct.QCDheader** %2, align 8
  %4 = load %struct.QCDheader*, %struct.QCDheader** %2, align 8
  store %struct.QCDheader* %4, %struct.QCDheader** %.reg2mem
  %switchVar = alloca i32
  store i32 -1866786022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1866786022, label %first
    i32 1309904653, label %7
    i32 -460595082, label %8
    i32 1096526683, label %9
    i32 -92705178, label %16
    i32 -700498497, label %31
    i32 -384810194, label %34
    i32 859335666, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.QCDheader*, %struct.QCDheader** %.reg2mem
  %5 = icmp eq %struct.QCDheader* %.reload, null
  %6 = select i1 %5, i32 1309904653, i32 -460595082
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 859335666, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1096526683, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %3, align 4
  %11 = load %struct.QCDheader*, %struct.QCDheader** %2, align 8
  %12 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %10, %13
  %15 = select i1 %14, i32 -92705178, i32 -384810194
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.QCDheader*, %struct.QCDheader** %2, align 8
  %18 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %17, i32 0, i32 2
  %19 = load i8**, i8*** %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8*, i8** %19, i64 %21
  %23 = load i8*, i8** %22, align 8
  call void @free(i8* %23) #7
  %24 = load %struct.QCDheader*, %struct.QCDheader** %2, align 8
  %25 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %24, i32 0, i32 1
  %26 = load i8**, i8*** %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = load i8*, i8** %29, align 8
  call void @free(i8* %30) #7
  store i32 -700498497, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1096526683, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
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
  store i32 859335666, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %34, %31, %16, %9, %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @swrite_data(%struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %.reg2mem = alloca i64
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
  store i64 %14, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 677514797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 677514797, label %first
    i32 1416611456, label %17
    i32 -588230763, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ne i64 %.reload, 1
  %16 = select i1 %15, i32 1416611456, i32 -588230763
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i8*, i8** %9, align 8
  %19 = load i32, i32* @this_node, align 4
  %20 = load i8*, i8** %10, align 8
  %21 = call i32* @__errno_location() #8
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i32 0, i32 0), i8* %18, i32 %19, i8* %20, i32 %22)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %25 = call i32 @fflush(%struct._IO_FILE* %24)
  call void @terminate(i32 1)
  store i32 -588230763, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %17, %first, %switchDefault
  br label %loopEntry
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

declare i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define void @pwrite_data(%struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %.reg2mem = alloca i64
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
  store i64 %14, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 482509159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 482509159, label %first
    i32 -1903855859, label %17
    i32 1839069568, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ne i64 %.reload, 1
  %16 = select i1 %15, i32 -1903855859, i32 1839069568
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i8*, i8** %9, align 8
  %19 = load i32, i32* @this_node, align 4
  %20 = load i8*, i8** %10, align 8
  %21 = call i32* @__errno_location() #8
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.8, i32 0, i32 0), i8* %18, i32 %19, i8* %20, i32 %22)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %25 = call i32 @fflush(%struct._IO_FILE* %24)
  call void @terminate(i32 1)
  store i32 1839069568, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %17, %first, %switchDefault
  br label %loopEntry
}

declare i64 @g_write(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define void @pswrite_data(i32, %struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 913999869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 913999869, label %first
    i32 -500468562, label %16
    i32 1760178485, label %22
    i32 1291323840, label %28
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp ne i32 %.reload, 0
  %15 = select i1 %14, i32 -500468562, i32 1760178485
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i8*, i8** %11, align 8
  %21 = load i8*, i8** %12, align 8
  call void @pwrite_data(%struct._IO_FILE* %17, i8* %18, i64 %19, i8* %20, i8* %21)
  store i32 1291323840, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %24 = load i8*, i8** %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = load i8*, i8** %11, align 8
  %27 = load i8*, i8** %12, align 8
  call void @swrite_data(%struct._IO_FILE* %23, i8* %24, i64 %25, i8* %26, i8* %27)
  store i32 1291323840, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %22, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sread_data(%struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %.reg2mem = alloca i64
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
  store i64 %15, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 692726366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 692726366, label %first
    i32 1029655534, label %18
    i32 302950938, label %27
    i32 -1203757348, label %28
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %16 = icmp ne i64 %.reload, 1
  %17 = select i1 %16, i32 1029655534, i32 302950938
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %10, align 8
  %20 = load i32, i32* @this_node, align 4
  %21 = load i8*, i8** %11, align 8
  %22 = call i32* @__errno_location() #8
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* %19, i32 %20, i8* %21, i32 %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = call i32 @fflush(%struct._IO_FILE* %25)
  store i32 1, i32* %6, align 4
  store i32 -1203757348, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -1203757348, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %6, align 4
  ret i32 %29

loopEnd:                                          ; preds = %27, %18, %first, %switchDefault
  br label %loopEntry
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @pread_data(%struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %.reg2mem = alloca i64
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
  store i64 %15, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 21854069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 21854069, label %first
    i32 -124159934, label %18
    i32 -1784206223, label %27
    i32 1011233328, label %28
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %16 = icmp ne i64 %.reload, 1
  %17 = select i1 %16, i32 -124159934, i32 -1784206223
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %10, align 8
  %20 = load i32, i32* @this_node, align 4
  %21 = load i8*, i8** %11, align 8
  %22 = call i32* @__errno_location() #8
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* %19, i32 %20, i8* %21, i32 %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = call i32 @fflush(%struct._IO_FILE* %25)
  store i32 1, i32* %6, align 4
  store i32 1011233328, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 1011233328, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %6, align 4
  ret i32 %29

loopEnd:                                          ; preds = %27, %18, %first, %switchDefault
  br label %loopEntry
}

declare i64 @g_read(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @pread_byteorder(i32, %struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1956219451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1956219451, label %first
    i32 1587168835, label %23
    i32 31546782, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %21 = icmp eq i32 %.reload, 1
  %22 = select i1 %21, i32 1587168835, i32 31546782
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8*, i8** %9, align 8
  %25 = bitcast i8* %24 to i32*
  %26 = load i64, i64* %10, align 8
  %27 = udiv i64 %26, 4
  %28 = trunc i64 %27 to i32
  call void @byterevn(i32* %25, i32 %28)
  store i32 31546782, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %13, align 4
  ret i32 %30

loopEnd:                                          ; preds = %23, %first, %switchDefault
  br label %loopEntry
}

declare void @byterevn(i32*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @sread_byteorder(i32, %struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 657393526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 657393526, label %first
    i32 -2051195322, label %23
    i32 325323090, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %21 = icmp eq i32 %.reload, 1
  %22 = select i1 %21, i32 -2051195322, i32 325323090
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8*, i8** %9, align 8
  %25 = bitcast i8* %24 to i32*
  %26 = load i64, i64* %10, align 8
  %27 = udiv i64 %26, 4
  %28 = trunc i64 %27 to i32
  call void @byterevn(i32* %25, i32 %28)
  store i32 325323090, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %13, align 4
  ret i32 %30

loopEnd:                                          ; preds = %23, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @psread_data(i32, %struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -456961684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -456961684, label %first
    i32 2037804392, label %17
    i32 -814902518, label %24
    i32 578108262, label %31
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp ne i32 %.reload, 0
  %16 = select i1 %15, i32 2037804392, i32 -814902518
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %19 = load i8*, i8** %10, align 8
  %20 = load i64, i64* %11, align 8
  %21 = load i8*, i8** %12, align 8
  %22 = load i8*, i8** %13, align 8
  %23 = call i32 @pread_data(%struct._IO_FILE* %18, i8* %19, i64 %20, i8* %21, i8* %22)
  store i32 %23, i32* %7, align 4
  store i32 578108262, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = load i8*, i8** %12, align 8
  %29 = load i8*, i8** %13, align 8
  %30 = call i32 @sread_data(%struct._IO_FILE* %25, i8* %26, i64 %27, i8* %28, i8* %29)
  store i32 %30, i32* %7, align 4
  store i32 578108262, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %7, align 4
  ret i32 %32

loopEnd:                                          ; preds = %24, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @psread_byteorder(i32, i32, %struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1105414634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1105414634, label %first
    i32 314658919, label %19
    i32 1798178596, label %27
    i32 -52764812, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %17 = icmp ne i32 %.reload, 0
  %18 = select i1 %17, i32 314658919, i32 1798178596
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %9, align 4
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %22 = load i8*, i8** %12, align 8
  %23 = load i64, i64* %13, align 8
  %24 = load i8*, i8** %14, align 8
  %25 = load i8*, i8** %15, align 8
  %26 = call i32 @pread_byteorder(i32 %20, %struct._IO_FILE* %21, i8* %22, i64 %23, i8* %24, i8* %25)
  store i32 %26, i32* %8, align 4
  store i32 -52764812, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %9, align 4
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %30 = load i8*, i8** %12, align 8
  %31 = load i64, i64* %13, align 8
  %32 = load i8*, i8** %14, align 8
  %33 = load i8*, i8** %15, align 8
  %34 = call i32 @sread_byteorder(i32 %28, %struct._IO_FILE* %29, i8* %30, i64 %31, i8* %32, i8* %33)
  store i32 %34, i32* %8, align 4
  store i32 -52764812, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %8, align 4
  ret i32 %36

loopEnd:                                          ; preds = %27, %19, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1379560329, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1379560329, label %18
    i32 71946220, label %26
    i32 -1516728305, label %34
    i32 -1781848864, label %36
    i32 -1818043276, label %37
    i32 -791048391, label %40
    i32 364965674, label %48
    i32 -1787481868, label %51
    i32 -446786865, label %58
    i32 -169947706, label %62
    i32 1537136971, label %67
    i32 -399645750, label %68
    i32 454308217, label %70
    i32 -1742670293, label %75
    i32 1034180984, label %82
    i32 1753271084, label %87
    i32 -1499706178, label %92
    i32 -1024235942, label %99
    i32 1704230696, label %104
    i32 -1293606439, label %111
    i32 198076175, label %116
    i32 234297084, label %123
    i32 187171372, label %128
    i32 513377598, label %135
    i32 1516601375, label %138
    i32 1925855781, label %139
    i32 -1950886650, label %140
    i32 485221835, label %141
    i32 -1078731066, label %142
    i32 1727688490, label %143
    i32 -658419357, label %150
    i32 -945189419, label %153
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %14, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i8*], [0 x i8*]* @gauge_info_keyword, i64 0, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = call i64 @strlen(i8* %22) #6
  %24 = icmp ugt i64 %23, 0
  %25 = select i1 %24, i32 71946220, i32 -1516728305
  store i32 %25, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i8*], [0 x i8*]* @gauge_info_keyword, i64 0, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = call i32 @strcmp(i8* %30, i8* %31) #6
  %33 = icmp ne i32 %32, 0
  store i32 -1516728305, i32* %switchVar
  store i1 %33, i1* %.reg2mem
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %35 = select i1 %.reload, i32 -1781848864, i32 -791048391
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 -1818043276, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %14, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %14, align 4
  store i32 -1379560329, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x i8*], [0 x i8*]* @gauge_info_keyword, i64 0, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call i64 @strlen(i8* %44) #6
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 364965674, i32 -1787481868
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i8*, i8** %9, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.14, i32 0, i32 0), i8* %49)
  store i32 -1787481868, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %53 = load i8*, i8** %9, align 8
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* %53)
  %55 = load i32, i32* %12, align 4
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, i32 -446786865, i32 -169947706
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %60 = load i32, i32* %12, align 4
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i32 %60)
  store i32 -169947706, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %12, align 4
  store i32 %63, i32* %16, align 4
  %64 = load i32, i32* %16, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1537136971, i32 -399645750
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 1, i32* %16, align 4
  store i32 -399645750, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 0, i32* %15, align 4
  %69 = load i8*, i8** %11, align 8
  store i8* %69, i8** %17, align 8
  store i32 454308217, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %16, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1742670293, i32 -658419357
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  %78 = load i8*, i8** %10, align 8
  %79 = call i8* @strstr(i8* %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0)) #6
  %80 = icmp ne i8* %79, null
  %81 = select i1 %80, i32 1034180984, i32 1753271084
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %84 = load i8*, i8** %10, align 8
  %85 = load i8*, i8** %17, align 8
  %86 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* %84, i8* %85)
  store i32 -1078731066, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %10, align 8
  %89 = call i8* @strstr(i8* %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0)) #6
  %90 = icmp ne i8* %89, null
  %91 = select i1 %90, i32 -1499706178, i32 -1024235942
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %94 = load i8*, i8** %10, align 8
  %95 = load i8*, i8** %17, align 8
  %96 = bitcast i8* %95 to i32*
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %93, i8* %94, i32 %97)
  store i32 485221835, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %10, align 8
  %101 = call i8* @strstr(i8* %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0)) #6
  %102 = icmp ne i8* %101, null
  %103 = select i1 %102, i32 1704230696, i32 -1293606439
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %106 = load i8*, i8** %10, align 8
  %107 = load i8*, i8** %17, align 8
  %108 = bitcast i8* %107 to double*
  %109 = load double, double* %108, align 8
  %110 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* %106, double %109)
  store i32 -1950886650, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i8*, i8** %10, align 8
  %113 = call i8* @strstr(i8* %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0)) #6
  %114 = icmp ne i8* %113, null
  %115 = select i1 %114, i32 198076175, i32 234297084
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %118 = load i8*, i8** %10, align 8
  %119 = load i8*, i8** %17, align 8
  %120 = bitcast i8* %119 to double*
  %121 = load double, double* %120, align 8
  %122 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %117, i8* %118, double %121)
  store i32 1925855781, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i8*, i8** %10, align 8
  %125 = call i8* @strstr(i8* %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0)) #6
  %126 = icmp ne i8* %125, null
  %127 = select i1 %126, i32 187171372, i32 513377598
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %130 = load i8*, i8** %10, align 8
  %131 = load i8*, i8** %17, align 8
  %132 = bitcast i8* %131 to double*
  %133 = load double, double* %132, align 8
  %134 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %129, i8* %130, double %133)
  store i32 1516601375, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i8*, i8** %10, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.23, i32 0, i32 0), i8* %136)
  store i32 1, i32* %7, align 4
  store i32 -945189419, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 1925855781, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  store i32 -1950886650, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 485221835, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store i32 -1078731066, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 1727688490, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* %13, align 4
  %147 = load i8*, i8** %17, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  store i8* %149, i8** %17, align 8
  store i32 454308217, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %152 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -945189419, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %7, align 4
  ret i32 %154

loopEnd:                                          ; preds = %150, %143, %142, %141, %140, %139, %138, %135, %128, %123, %116, %111, %104, %99, %92, %87, %82, %75, %70, %68, %67, %62, %58, %51, %48, %40, %37, %36, %34, %26, %18, %switchDefault
  br label %loopEntry
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @write_gauge_info_file(%struct.gauge_file*) #0 {
  %.reg2mem = alloca %struct._IO_FILE*
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
  store %struct._IO_FILE* %18, %struct._IO_FILE** %.reg2mem
  %.reload2 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  store %struct._IO_FILE* %.reload2, %struct._IO_FILE** %3, align 8
  %switchVar = alloca i32
  store i32 80219881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 80219881, label %first
    i32 -2063030166, label %21
    i32 1454078554, label %24
    i32 -1362798988, label %61
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %19 = icmp eq %struct._IO_FILE* %.reload, null
  %20 = select i1 %19, i32 -2063030166, i32 1454078554
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.27, i32 0, i32 0), i8* %22)
  store i32 -1362798988, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %26 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %27 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %26, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  %29 = call i32 @write_gauge_info_item(%struct._IO_FILE* %25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28, i32 0, i32 0)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %31 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %32 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %31, i32 0, i32 1
  %33 = getelementptr inbounds [64 x i8], [64 x i8]* %32, i32 0, i32 0
  %34 = call i32 @write_gauge_info_item(%struct._IO_FILE* %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* %33, i32 0, i32 0)
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %36 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %37 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %36, i32 0, i32 6
  %38 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %41 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %40, i32 0, i32 6
  %42 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, i8*, ...) @sprintf(i8* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i32 %39, i32 %43) #7
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %47 = call i32 @write_gauge_info_item(%struct._IO_FILE* %45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* %46, i32 0, i32 0)
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %49 = call i32 @write_gauge_info_item(%struct._IO_FILE* %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nx to i8*), i32 0, i32 0)
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %51 = call i32 @write_gauge_info_item(%struct._IO_FILE* %50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @ny to i8*), i32 0, i32 0)
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %53 = call i32 @write_gauge_info_item(%struct._IO_FILE* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nz to i8*), i32 0, i32 0)
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %55 = call i32 @write_gauge_info_item(%struct._IO_FILE* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nt to i8*), i32 0, i32 0)
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  call void @write_appl_gauge_info(%struct._IO_FILE* %56)
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %58 = call i32 @fclose(%struct._IO_FILE* %57)
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i32 0, i32 0), i8* %59)
  store i32 -1362798988, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %24, %21, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca %struct.gauge_file*
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
  store %struct.gauge_file* %9, %struct.gauge_file** %.reg2mem
  %switchVar = alloca i32
  store i32 -860171415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -860171415, label %first
    i32 -1392507688, label %12
    i32 1452460451, label %15
    i32 357485102, label %24
    i32 1289934674, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.gauge_file*, %struct.gauge_file** %.reg2mem
  %10 = icmp eq %struct.gauge_file* %.reload, null
  %11 = select i1 %10, i32 -1392507688, i32 1452460451
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = getelementptr inbounds [23 x i8], [23 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i32 0, i32 0), i8* %13)
  call void @terminate(i32 1)
  store i32 1452460451, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %2, align 8
  %17 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %18 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %17, i32 0, i32 2
  store i8* %16, i8** %18, align 8
  %19 = call noalias i8* @calloc(i64 1, i64 92) #7
  %20 = bitcast i8* %19 to %struct.gauge_header*
  store %struct.gauge_header* %20, %struct.gauge_header** %5, align 8
  %21 = load %struct.gauge_header*, %struct.gauge_header** %5, align 8
  %22 = icmp eq %struct.gauge_header* %21, null
  %23 = select i1 %22, i32 357485102, i32 1289934674
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = getelementptr inbounds [23 x i8], [23 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.37, i32 0, i32 0), i8* %25)
  call void @terminate(i32 1)
  store i32 1289934674, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.gauge_header*, %struct.gauge_header** %5, align 8
  %29 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %30 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %29, i32 0, i32 1
  store %struct.gauge_header* %28, %struct.gauge_header** %30, align 8
  %31 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %32 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %31, i32 0, i32 6
  %33 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %32, i32 0, i32 1
  store i32 0, i32* %33, align 4
  %34 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %35 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %34, i32 0, i32 6
  %36 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %35, i32 0, i32 0
  store i32 0, i32* %36, align 4
  %37 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  ret %struct.gauge_file* %37

loopEnd:                                          ; preds = %24, %15, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @setup_output_gauge_file() #0 {
  %.reg2mem = alloca %struct.gauge_file*
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
  store %struct.gauge_file* %9, %struct.gauge_file** %.reg2mem
  %switchVar = alloca i32
  store i32 1400532066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1400532066, label %first
    i32 1172129300, label %12
    i32 1428609550, label %15
    i32 1048717352, label %21
    i32 2043708907, label %24
    i32 -327261778, label %55
    i32 -355912406, label %68
    i32 -1727300114, label %72
    i32 -126054140, label %78
    i32 1372988277, label %81
    i32 -709574941, label %94
    i32 -1535700482, label %103
    i32 -626326201, label %104
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.gauge_file*, %struct.gauge_file** %.reg2mem
  %10 = icmp eq %struct.gauge_file* %.reload, null
  %11 = select i1 %10, i32 1172129300, i32 1428609550
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = getelementptr inbounds [24 x i8], [24 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i32 0, i32 0), i8* %13)
  call void @terminate(i32 1)
  store i32 1428609550, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = call noalias i8* @calloc(i64 1, i64 92) #7
  %17 = bitcast i8* %16 to %struct.gauge_header*
  store %struct.gauge_header* %17, %struct.gauge_header** %3, align 8
  %18 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %19 = icmp eq %struct.gauge_header* %18, null
  %20 = select i1 %19, i32 1048717352, i32 2043708907
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [24 x i8], [24 x i8]* %1, i32 0, i32 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.37, i32 0, i32 0), i8* %22)
  call void @terminate(i32 1)
  store i32 2043708907, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %26 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %27 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %26, i32 0, i32 1
  store %struct.gauge_header* %25, %struct.gauge_header** %27, align 8
  %28 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %29 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %28, i32 0, i32 6
  %30 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %29, i32 0, i32 1
  store i32 0, i32* %30, align 4
  %31 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %32 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %31, i32 0, i32 6
  %33 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %32, i32 0, i32 0
  store i32 0, i32* %33, align 4
  %34 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %35 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %34, i32 0, i32 0
  store i32 20103, i32* %35, align 4
  %36 = load i32, i32* @nx, align 4
  %37 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %38 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %37, i32 0, i32 2
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 0
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* @ny, align 4
  %41 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %42 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %41, i32 0, i32 2
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 1
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* @nz, align 4
  %45 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %46 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %45, i32 0, i32 2
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 2
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* @nt, align 4
  %49 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %50 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %49, i32 0, i32 2
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 3
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* @this_node, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -327261778, i32 -626326201
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = call i64 @time(i64* %4) #7
  %57 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %58 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %57, i32 0, i32 1
  %59 = getelementptr inbounds [64 x i8], [64 x i8]* %58, i32 0, i32 0
  %60 = call i8* @ctime(i64* %4) #7
  %61 = call i8* @strcpy(i8* %59, i8* %60) #7
  %62 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %63 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %62, i32 0, i32 1
  %64 = getelementptr inbounds [64 x i8], [64 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #6
  %66 = add i64 %65, 1
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %5, align 4
  store i32 -355912406, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 64
  %71 = select i1 %70, i32 -1727300114, i32 1372988277
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %74 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %73, i32 0, i32 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [64 x i8], [64 x i8]* %74, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  store i32 -126054140, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -355912406, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %83 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %82, i32 0, i32 1
  %84 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %85 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %84, i32 0, i32 1
  %86 = getelementptr inbounds [64 x i8], [64 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #6
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds [64 x i8], [64 x i8]* %83, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 10
  %93 = select i1 %92, i32 -709574941, i32 -1535700482
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %96 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %95, i32 0, i32 1
  %97 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %98 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %97, i32 0, i32 1
  %99 = getelementptr inbounds [64 x i8], [64 x i8]* %98, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #6
  %101 = sub i64 %100, 1
  %102 = getelementptr inbounds [64 x i8], [64 x i8]* %96, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  store i32 -1535700482, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 -626326201, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %106 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %105, i32 0, i32 1
  %107 = getelementptr inbounds [64 x i8], [64 x i8]* %106, i32 0, i32 0
  call void @broadcast_bytes(i8* %107, i32 64)
  %108 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  ret %struct.gauge_file* %108

loopEnd:                                          ; preds = %103, %94, %81, %78, %72, %68, %55, %24, %21, %15, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: nounwind
declare i8* @ctime(i64*) #2

declare void @broadcast_bytes(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @w_serial_i(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -584564644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -584564644, label %first
    i32 555776819, label %17
    i32 -478228167, label %23
    i32 -1507738797, label %32
    i32 -1429846788, label %35
    i32 -760097759, label %39
    i32 -1032593716, label %43
    i32 -1133839937, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp eq i32 %.reload, 0
  %16 = select i1 %15, i32 555776819, i32 -1429846788
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i8*, i8** %2, align 8
  %19 = call %struct._IO_FILE* @fopen(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0))
  store %struct._IO_FILE* %19, %struct._IO_FILE** %4, align 8
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %21 = icmp eq %struct._IO_FILE* %20, null
  %22 = select i1 %21, i32 -478228167, i32 -1507738797
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %25 = load i32, i32* @this_node, align 4
  %26 = load i8*, i8** %2, align 8
  %27 = call i32* @__errno_location() #8
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.39, i32 0, i32 0), i8* %24, i32 %25, i8* %26, i32 %28)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %31 = call i32 @fflush(%struct._IO_FILE* %30)
  call void @terminate(i32 1)
  store i32 -1507738797, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %34 = load %struct.gauge_header*, %struct.gauge_header** %6, align 8
  call void @swrite_gauge_hdr(%struct._IO_FILE* %33, %struct.gauge_header* %34)
  store i32 -1429846788, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* @this_node, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -760097759, i32 -1032593716
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %41 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %42 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %41, i32 0, i32 0
  store %struct._IO_FILE* %40, %struct._IO_FILE** %42, align 8
  store i32 -1133839937, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %45 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %44, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %45, align 8
  store i32 -1133839937, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %2, align 8
  %48 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %49 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %48, i32 0, i32 2
  store i8* %47, i8** %49, align 8
  %50 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %51 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %50, i32 0, i32 3
  store i32 0, i32* %51, align 8
  %52 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %53 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %52, i32 0, i32 4
  store i32* null, i32** %53, align 8
  %54 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %55 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %54, i32 0, i32 5
  store i32 0, i32* %55, align 8
  %56 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  ret %struct.gauge_file* %56

loopEnd:                                          ; preds = %43, %39, %35, %32, %23, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @read_checksum(i32, %struct.gauge_file*, %struct.gauge_check*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %21, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2039142011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2039142011, label %first
    i32 -1022950978, label %24
    i32 -1585464683, label %25
    i32 -1254660627, label %41
    i32 272760796, label %42
    i32 947556911, label %52
    i32 2040618041, label %62
    i32 -427232196, label %79
    i32 751792787, label %91
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %22 = icmp ne i32 %.reload, 0
  %23 = select i1 %22, i32 -1022950978, i32 -1585464683
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  call void @terminate(i32 1)
  store i32 -1585464683, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %27 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %31 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %30, i32 0, i32 0
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  %33 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %34 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %33, i32 0, i32 6
  %35 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %34, i32 0, i32 0
  %36 = bitcast i32* %35 to i8*
  %37 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i32 0, i32 0
  %38 = call i32 @psread_byteorder(i32 %28, i32 %29, %struct._IO_FILE* %32, i8* %36, i64 4, i8* %37, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0))
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1254660627, i32 272760796
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  call void @terminate(i32 1)
  store i32 272760796, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %44 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %43, i32 0, i32 6
  %45 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load %struct.gauge_check*, %struct.gauge_check** %6, align 8
  %48 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %46, %49
  %51 = select i1 %50, i32 2040618041, i32 947556911
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %54 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %53, i32 0, i32 6
  %55 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.gauge_check*, %struct.gauge_check** %6, align 8
  %58 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %56, %59
  %61 = select i1 %60, i32 2040618041, i32 -427232196
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i32 0, i32 0
  %64 = load %struct.gauge_check*, %struct.gauge_check** %6, align 8
  %65 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.gauge_check*, %struct.gauge_check** %6, align 8
  %68 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %71 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %70, i32 0, i32 6
  %72 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %75 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %74, i32 0, i32 6
  %76 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.41, i32 0, i32 0), i8* %63, i32 %66, i32 %69, i32 %73, i32 %77)
  store i32 751792787, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %81 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %80, i32 0, i32 6
  %82 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %85 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %84, i32 0, i32 6
  %86 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i32 0, i32 0), i32 %83, i32 %87)
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %90 = call i32 @fflush(%struct._IO_FILE* %89)
  store i32 751792787, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %79, %62, %52, %42, %41, %25, %24, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1978927468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1978927468, label %first
    i32 216631269, label %28
    i32 1590007458, label %34
    i32 1154469580, label %36
    i32 1147578724, label %42
    i32 1102221674, label %46
    i32 -1571093553, label %68
    i32 1089120932, label %78
    i32 237685516, label %79
    i32 1696617100, label %102
    i32 1663067889, label %107
    i32 594849200, label %108
    i32 242543222, label %113
    i32 799199827, label %114
    i32 -1588441136, label %119
    i32 1763774097, label %120
    i32 932267773, label %125
    i32 -1392680405, label %135
    i32 -755524137, label %139
    i32 -1065994110, label %143
    i32 133069792, label %147
    i32 293155861, label %152
    i32 -2136763203, label %156
    i32 1632420161, label %159
    i32 -185711814, label %161
    i32 1219240158, label %165
    i32 1457180027, label %169
    i32 -1733380925, label %175
    i32 -1312021327, label %179
    i32 87336799, label %193
    i32 954190140, label %196
    i32 902766425, label %197
    i32 1695945759, label %200
    i32 258190912, label %215
    i32 -1487767055, label %219
    i32 -1350527272, label %255
    i32 894312100, label %256
    i32 1059252405, label %262
    i32 158583428, label %263
    i32 -1307926908, label %264
    i32 -574687474, label %269
    i32 1527161470, label %275
    i32 -1509911931, label %281
    i32 1150828005, label %292
    i32 1643832216, label %302
    i32 -1039320138, label %303
    i32 -1484600768, label %304
    i32 1012206414, label %309
    i32 -1260428046, label %322
    i32 1826544229, label %323
    i32 1127173288, label %324
    i32 -1159460273, label %329
    i32 174191512, label %330
    i32 168682419, label %333
    i32 1818059690, label %334
    i32 187226092, label %337
    i32 -1698742975, label %338
    i32 -807342012, label %341
    i32 1885703047, label %345
    i32 1333018414, label %361
    i32 -1370693871, label %371
    i32 895205556, label %373
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 0
  %27 = select i1 %26, i32 216631269, i32 237685516
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %30 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1590007458, i32 1154469580
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.44, i32 0, i32 0))
  store i32 1154469580, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = call noalias i8* @calloc(i64 16384, i64 144) #7
  %38 = bitcast i8* %37 to %struct.su3_matrix*
  store %struct.su3_matrix* %38, %struct.su3_matrix** %8, align 8
  %39 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %40 = icmp eq %struct.su3_matrix* %39, null
  %41 = select i1 %40, i32 1147578724, i32 1102221674
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.45, i32 0, i32 0))
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %45 = call i32 @fflush(%struct._IO_FILE* %44)
  call void @terminate(i32 1)
  store i32 1102221674, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %48 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %47, i32 0, i32 0
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %48, align 8
  store %struct._IO_FILE* %49, %struct._IO_FILE** %3, align 8
  %50 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %51 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %50, i32 0, i32 1
  %52 = load %struct.gauge_header*, %struct.gauge_header** %51, align 8
  store %struct.gauge_header* %52, %struct.gauge_header** %4, align 8
  store i64 0, i64* %15, align 8
  %53 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %54 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %15, align 8
  %58 = add nsw i64 %56, %57
  store i64 %58, i64* %16, align 8
  %59 = load i64, i64* %16, align 8
  store i64 %59, i64* %17, align 8
  store i64 8, i64* %18, align 8
  %60 = load i64, i64* %16, align 8
  %61 = load i64, i64* %18, align 8
  %62 = add nsw i64 %60, %61
  store i64 %62, i64* %14, align 8
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %64 = load i64, i64* %14, align 8
  %65 = call i32 @fseek(%struct._IO_FILE* %63, i64 %64, i32 0)
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, i32 -1571093553, i32 1089120932
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* @this_node, align 4
  %70 = call i32* @__errno_location() #8
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %73 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.46, i32 0, i32 0), i32 %69, i32 %71, i8* %74)
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %77 = call i32 @fflush(%struct._IO_FILE* %76)
  call void @terminate(i32 1)
  store i32 1089120932, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 237685516, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %81 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %80, i32 0, i32 6
  %82 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %81, i32 0, i32 0
  store i32 0, i32* %82, align 4
  %83 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %84 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %83, i32 0, i32 6
  %85 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %84, i32 0, i32 1
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* @sites_on_node, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 144, %87
  %89 = load i32, i32* @this_node, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %88, %90
  %92 = urem i64 %91, 29
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* @sites_on_node, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 144, %95
  %97 = load i32, i32* @this_node, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 %96, %98
  %100 = urem i64 %99, 31
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %7, align 4
  call void (...) @g_sync()
  store i32 0, i32* %19, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %24, align 4
  store i32 1696617100, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %24, align 4
  %104 = load i32, i32* @nt, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1663067889, i32 -807342012
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 0, i32* %23, align 4
  store i32 594849200, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %23, align 4
  %110 = load i32, i32* @nz, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 242543222, i32 187226092
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 0, i32* %22, align 4
  store i32 799199827, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %22, align 4
  %116 = load i32, i32* @ny, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1588441136, i32 168682419
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 0, i32* %21, align 4
  store i32 1763774097, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %21, align 4
  %122 = load i32, i32* @nx, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 932267773, i32 -1159460273
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %21, align 4
  %127 = load i32, i32* %22, align 4
  %128 = load i32, i32* %23, align 4
  %129 = load i32, i32* %24, align 4
  %130 = call i32 @node_number(i32 %126, i32 %127, i32 %128, i32 %129)
  store i32 %130, i32* %20, align 4
  %131 = load i32, i32* %20, align 4
  %132 = load i32, i32* %19, align 4
  %133 = icmp ne i32 %131, %132
  %134 = select i1 %133, i32 -1392680405, i32 -185711814
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* @this_node, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -755524137, i32 133069792
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %20, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -1065994110, i32 133069792
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i32 0, i32 0
  %145 = bitcast %struct.su3_matrix* %144 to i8*
  %146 = load i32, i32* %20, align 4
  call void @send_field(i8* %145, i32 4, i32 %146)
  store i32 133069792, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* @this_node, align 4
  %149 = load i32, i32* %20, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 293155861, i32 1632420161
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* %20, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -2136763203, i32 1632420161
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i32 0, i32 0
  %158 = bitcast %struct.su3_matrix* %157 to i8*
  call void @get_field(i8* %158, i32 4)
  store i32 1632420161, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* %20, align 4
  store i32 %160, i32* %19, align 4
  store i32 -185711814, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i32, i32* @this_node, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 1219240158, i32 -1484600768
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i32, i32* %19, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1457180027, i32 902766425
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %21, align 4
  %171 = load i32, i32* %22, align 4
  %172 = load i32, i32* %23, align 4
  %173 = load i32, i32* %24, align 4
  %174 = call i32 @node_index(i32 %170, i32 %171, i32 %172, i32 %173)
  store i32 %174, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 -1733380925, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i32, i32* %13, align 4
  %177 = icmp slt i32 %176, 4
  %178 = select i1 %177, i32 -1312021327, i32 954190140
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i64 0, i64 %181
  %183 = load %struct.site*, %struct.site** @lattice, align 8
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.site, %struct.site* %183, i64 %185
  %187 = getelementptr inbounds %struct.site, %struct.site* %186, i32 0, i32 8
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %187, i64 0, i64 %189
  %191 = bitcast %struct.su3_matrix* %182 to i8*
  %192 = bitcast %struct.su3_matrix* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 144, i32 8, i1 false)
  store i32 87336799, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  store i32 -1733380925, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  store i32 1695945759, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i32 0, i32 0
  %199 = bitcast %struct.su3_matrix* %198 to i8*
  call void @get_field(i8* %199, i32 576)
  store i32 1695945759, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %202 = load i32, i32* %10, align 4
  %203 = mul nsw i32 4, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %201, i64 %204
  %206 = bitcast %struct.su3_matrix* %205 to i8*
  %207 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i32 0, i32 0
  %208 = bitcast %struct.su3_matrix* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %208, i64 576, i32 1, i1 false)
  store i32 0, i32* %13, align 4
  %209 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %210 = load i32, i32* %10, align 4
  %211 = mul nsw i32 4, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %209, i64 %212
  %214 = bitcast %struct.su3_matrix* %213 to i32*
  store i32* %214, i32** %5, align 8
  store i32 258190912, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i32, i32* %13, align 4
  %217 = icmp slt i32 %216, 144
  %218 = select i1 %217, i32 -1487767055, i32 -574687474
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32*, i32** %5, align 8
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %6, align 4
  %223 = shl i32 %221, %222
  %224 = load i32*, i32** %5, align 8
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sub nsw i32 32, %226
  %228 = lshr i32 %225, %227
  %229 = or i32 %223, %228
  %230 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %231 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %230, i32 0, i32 6
  %232 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = xor i32 %233, %229
  store i32 %234, i32* %232, align 4
  %235 = load i32*, i32** %5, align 8
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %7, align 4
  %238 = shl i32 %236, %237
  %239 = load i32*, i32** %5, align 8
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %7, align 4
  %242 = sub nsw i32 32, %241
  %243 = lshr i32 %240, %242
  %244 = or i32 %238, %243
  %245 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %246 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %245, i32 0, i32 6
  %247 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 4
  %249 = xor i32 %248, %244
  store i32 %249, i32* %247, align 4
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp sge i32 %252, 29
  %254 = select i1 %253, i32 -1350527272, i32 894312100
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 894312100, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  %259 = load i32, i32* %7, align 4
  %260 = icmp sge i32 %259, 31
  %261 = select i1 %260, i32 1059252405, i32 158583428
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 158583428, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  store i32 -1307926908, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %13, align 4
  %267 = load i32*, i32** %5, align 8
  %268 = getelementptr inbounds i32, i32* %267, i32 1
  store i32* %268, i32** %5, align 8
  store i32 258190912, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i32, i32* %10, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %10, align 4
  %272 = load i32, i32* %10, align 4
  %273 = icmp eq i32 %272, 4096
  %274 = select i1 %273, i32 -1509911931, i32 1527161470
  store i32 %274, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* @volume, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp eq i32 %276, %278
  %280 = select i1 %279, i32 -1509911931, i32 -1039320138
  store i32 %280, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %283 = bitcast %struct.su3_matrix* %282 to i8*
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %287 = call i64 @fwrite(i8* %283, i64 576, i64 %285, %struct._IO_FILE* %286)
  %288 = trunc i64 %287 to i32
  %289 = load i32, i32* %10, align 4
  %290 = icmp ne i32 %288, %289
  %291 = select i1 %290, i32 1150828005, i32 1643832216
  store i32 %291, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = load i32, i32* @this_node, align 4
  %294 = call i32* @__errno_location() #8
  %295 = load i32, i32* %294, align 4
  %296 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %297 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %296, i32 0, i32 2
  %298 = load i8*, i8** %297, align 8
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.47, i32 0, i32 0), i32 %293, i32 %295, i8* %298)
  %300 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %301 = call i32 @fflush(%struct._IO_FILE* %300)
  call void @terminate(i32 1)
  store i32 1643832216, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -1039320138, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  store i32 1826544229, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load i32, i32* @this_node, align 4
  %306 = load i32, i32* %19, align 4
  %307 = icmp eq i32 %305, %306
  %308 = select i1 %307, i32 1012206414, i32 -1260428046
  store i32 %308, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = load i32, i32* %21, align 4
  %311 = load i32, i32* %22, align 4
  %312 = load i32, i32* %23, align 4
  %313 = load i32, i32* %24, align 4
  %314 = call i32 @node_index(i32 %310, i32 %311, i32 %312, i32 %313)
  store i32 %314, i32* %11, align 4
  %315 = load %struct.site*, %struct.site** @lattice, align 8
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.site, %struct.site* %315, i64 %317
  %319 = getelementptr inbounds %struct.site, %struct.site* %318, i32 0, i32 8
  %320 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %319, i32 0, i32 0
  %321 = bitcast %struct.su3_matrix* %320 to i8*
  call void @send_field(i8* %321, i32 576, i32 0)
  store i32 -1260428046, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  store i32 1826544229, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  store i32 1127173288, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load i32, i32* %21, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %21, align 4
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %12, align 4
  store i32 1763774097, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  store i32 174191512, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i32, i32* %22, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %22, align 4
  store i32 799199827, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  store i32 1818059690, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = load i32, i32* %23, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %23, align 4
  store i32 594849200, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  store i32 -1698742975, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load i32, i32* %24, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %24, align 4
  store i32 1696617100, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  call void (...) @g_sync()
  %342 = load i32, i32* @this_node, align 4
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %343, i32 1885703047, i32 895205556
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %347 = bitcast %struct.su3_matrix* %346 to i8*
  call void @free(i8* %347) #7
  %348 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %349 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %348, i32 0, i32 2
  %350 = load i8*, i8** %349, align 8
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.48, i32 0, i32 0), i8* %350)
  %352 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %353 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %352, i32 0, i32 1
  %354 = getelementptr inbounds [64 x i8], [64 x i8]* %353, i32 0, i32 0
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %354)
  %356 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %357 = load i64, i64* %17, align 8
  %358 = call i32 @fseek(%struct._IO_FILE* %356, i64 %357, i32 0)
  %359 = icmp slt i32 %358, 0
  %360 = select i1 %359, i32 1333018414, i32 -1370693871
  store i32 %360, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = load i32, i32* @this_node, align 4
  %363 = call i32* @__errno_location() #8
  %364 = load i32, i32* %363, align 4
  %365 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %366 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %365, i32 0, i32 2
  %367 = load i8*, i8** %366, align 8
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.46, i32 0, i32 0), i32 %362, i32 %364, i8* %367)
  %369 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %370 = call i32 @fflush(%struct._IO_FILE* %369)
  call void @terminate(i32 1)
  store i32 -1370693871, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @write_checksum(i32 0, %struct.gauge_file* %372)
  store i32 895205556, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %371, %361, %345, %341, %338, %337, %334, %333, %330, %329, %324, %323, %322, %309, %304, %303, %302, %292, %281, %275, %269, %264, %263, %262, %256, %255, %219, %215, %200, %197, %196, %193, %179, %175, %169, %165, %161, %159, %156, %152, %147, %143, %139, %135, %125, %120, %119, %114, %113, %108, %107, %102, %79, %78, %68, %46, %42, %36, %34, %28, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fseek(%struct._IO_FILE*, i64, i32) #3

declare void @g_sync(...) #3

declare i32 @node_number(i32, i32, i32, i32) #3

declare void @send_field(i8*, i32, i32) #3

declare void @get_field(i8*, i32) #3

declare i32 @node_index(i32, i32, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define void @w_serial_f(%struct.gauge_file*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.gauge_file*, align 8
  store %struct.gauge_file* %0, %struct.gauge_file** %2, align 8
  call void (...) @g_sync()
  %3 = load i32, i32* @this_node, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1291368130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1291368130, label %first
    i32 248336247, label %6
    i32 1485577409, label %12
    i32 192684954, label %14
    i32 -1188419822, label %19
    i32 321050261, label %23
    i32 1875720757, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp eq i32 %.reload, 0
  %5 = select i1 %4, i32 248336247, i32 -1188419822
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %8 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %7, i32 0, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1485577409, i32 192684954
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.50, i32 0, i32 0))
  store i32 192684954, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %16 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %15, i32 0, i32 0
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %18 = call i32 @fclose(%struct._IO_FILE* %17)
  store i32 -1188419822, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* @this_node, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 321050261, i32 1875720757
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @write_gauge_info_file(%struct.gauge_file* %24)
  store i32 1875720757, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %23, %19, %14, %12, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @read_site_list(i32, %struct.gauge_file*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.gauge_file*, align 8
  store i32 %0, i32* %3, align 4
  store %struct.gauge_file* %1, %struct.gauge_file** %4, align 8
  %5 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %6 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %5, i32 0, i32 1
  %7 = load %struct.gauge_header*, %struct.gauge_header** %6, align 8
  %8 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1475684076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1475684076, label %first
    i32 1828812440, label %12
    i32 76915558, label %24
    i32 1782266263, label %26
    i32 -1948881485, label %30
    i32 -1683650591, label %34
    i32 -427790362, label %49
    i32 2041277999, label %54
    i32 -1846005709, label %55
    i32 1690926632, label %70
    i32 193564218, label %75
    i32 -659984800, label %76
    i32 1323595941, label %82
    i32 -1161255506, label %87
    i32 1742673884, label %88
    i32 -99302831, label %97
    i32 35276772, label %100
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0
  %11 = select i1 %10, i32 1828812440, i32 -99302831
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* @volume, align 4
  %14 = sext i32 %13 to i64
  %15 = call noalias i8* @calloc(i64 %14, i64 4) #7
  %16 = bitcast i8* %15 to i32*
  %17 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %18 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %17, i32 0, i32 4
  store i32* %16, i32** %18, align 8
  %19 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %20 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %19, i32 0, i32 4
  %21 = load i32*, i32** %20, align 8
  %22 = icmp eq i32* %21, null
  %23 = select i1 %22, i32 76915558, i32 1782266263
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.51, i32 0, i32 0))
  call void @terminate(i32 1)
  store i32 1782266263, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* @this_node, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1948881485, i32 1742673884
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1683650591, i32 -1846005709
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %36 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %35, i32 0, i32 4
  %37 = load i32*, i32** %36, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i32, i32* @volume, align 4
  %40 = sext i32 %39 to i64
  %41 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %42 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %41, i32 0, i32 0
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %42, align 8
  %44 = call i64 @g_read(i8* %38, i64 4, i64 %40, %struct._IO_FILE* %43)
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* @volume, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -427790362, i32 2041277999
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* @this_node, align 4
  %51 = call i32* @__errno_location() #8
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.52, i32 0, i32 0), i32 %50, i32 %52)
  call void @terminate(i32 1)
  store i32 2041277999, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -659984800, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %57 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %56, i32 0, i32 4
  %58 = load i32*, i32** %57, align 8
  %59 = bitcast i32* %58 to i8*
  %60 = load i32, i32* @volume, align 4
  %61 = sext i32 %60 to i64
  %62 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %63 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %62, i32 0, i32 0
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** %63, align 8
  %65 = call i64 @fread(i8* %59, i64 4, i64 %61, %struct._IO_FILE* %64)
  %66 = trunc i64 %65 to i32
  %67 = load i32, i32* @volume, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 1690926632, i32 193564218
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* @this_node, align 4
  %72 = call i32* @__errno_location() #8
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.52, i32 0, i32 0), i32 %71, i32 %73)
  call void @terminate(i32 1)
  store i32 193564218, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 -659984800, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %78 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1323595941, i32 -1161255506
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %84 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %83, i32 0, i32 4
  %85 = load i32*, i32** %84, align 8
  %86 = load i32, i32* @volume, align 4
  call void @byterevn(i32* %85, i32 %86)
  store i32 -1161255506, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 1742673884, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %90 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %89, i32 0, i32 4
  %91 = load i32*, i32** %90, align 8
  %92 = bitcast i32* %91 to i8*
  %93 = load i32, i32* @volume, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 4
  %96 = trunc i64 %95 to i32
  call void @broadcast_bytes(i8* %92, i32 %96)
  store i32 35276772, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %99 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %98, i32 0, i32 4
  store i32* null, i32** %99, align 8
  store i32 35276772, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %97, %88, %87, %82, %76, %75, %70, %55, %54, %49, %34, %30, %26, %24, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_v3_gauge_hdr(%struct.gauge_file*, i32, i32*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1882804204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1882804204, label %first
    i32 320392696, label %28
    i32 -889691291, label %39
    i32 564106955, label %40
    i32 1333293131, label %41
    i32 1435822320, label %42
    i32 212923708, label %51
    i32 1855232877, label %54
    i32 1553502718, label %62
    i32 994009450, label %67
    i32 2130699281, label %71
    i32 322605960, label %72
    i32 -145501007, label %73
    i32 -1234852373, label %77
    i32 -1323182955, label %92
    i32 -1286402186, label %93
    i32 541629308, label %97
    i32 -496750223, label %112
    i32 -667926265, label %113
    i32 -2042761724, label %114
    i32 -2065713018, label %115
    i32 -224495700, label %118
    i32 -2023375824, label %126
    i32 175794054, label %134
    i32 1275166567, label %142
    i32 -117640979, label %150
    i32 1652659995, label %154
    i32 1615108507, label %158
    i32 280096503, label %162
    i32 1730766580, label %166
    i32 -315861014, label %168
    i32 -1416814255, label %172
    i32 940304027, label %180
    i32 -1824777368, label %183
    i32 -1717476239, label %187
    i32 297238218, label %211
    i32 1733754673, label %212
    i32 772641111, label %216
    i32 -2082452497, label %219
    i32 -128880088, label %222
    i32 1938227577, label %234
    i32 290929896, label %235
    i32 491700332, label %245
    i32 424105883, label %246
    i32 -447302757, label %250
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 0
  %27 = select i1 %26, i32 320392696, i32 1333293131
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 1, i32* %12, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.53, i32 0, i32 0))
  %30 = load i32, i32* %6, align 4
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %32 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %33 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %32, i32 0, i32 0
  %34 = bitcast i32* %33 to i8*
  %35 = getelementptr inbounds [18 x i8], [18 x i8]* %15, i32 0, i32 0
  %36 = call i32 @psread_data(i32 %30, %struct._IO_FILE* %31, i8* %34, i64 4, i8* %35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.54, i32 0, i32 0))
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -889691291, i32 564106955
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  call void @terminate(i32 1)
  store i32 564106955, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 1435822320, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 1435822320, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %44 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %10, align 4
  %46 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %47 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 59354
  %50 = select i1 %49, i32 212923708, i32 1855232877
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.55, i32 0, i32 0))
  %53 = load i32*, i32** %7, align 8
  store i32 0, i32* %53, align 4
  store i32 322605960, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %56 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %55, i32 0, i32 0
  call void @byterevn(i32* %56, i32 1)
  %57 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %58 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 59354
  %61 = select i1 %60, i32 1553502718, i32 994009450
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32*, i32** %7, align 8
  store i32 1, i32* %63, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.56, i32 0, i32 0))
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.57, i32 0, i32 0))
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.58, i32 0, i32 0), i32 4, i32 8)
  call void @terminate(i32 1)
  store i32 2130699281, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %10, align 4
  %69 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %70 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %69, i32 0, i32 0
  store i32 %68, i32* %70, align 4
  store i32 1, i32* %4, align 4
  store i32 -447302757, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 322605960, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -145501007, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %74, 4
  %76 = select i1 %75, i32 -1234852373, i32 -224495700
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32*, i32** %7, align 8
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %82 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %83 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %82, i32 0, i32 2
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %85
  %87 = bitcast i32* %86 to i8*
  %88 = getelementptr inbounds [18 x i8], [18 x i8]* %15, i32 0, i32 0
  %89 = call i32 @psread_byteorder(i32 %79, i32 %80, %struct._IO_FILE* %81, i8* %87, i64 4, i8* %88, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1323182955, i32 -1286402186
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  call void @terminate(i32 1)
  store i32 -1286402186, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %12, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 541629308, i32 -2042761724
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32*, i32** %7, align 8
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %102 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %103 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %102, i32 0, i32 2
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %103, i64 0, i64 %105
  %107 = bitcast i32* %106 to i8*
  %108 = getelementptr inbounds [18 x i8], [18 x i8]* %15, i32 0, i32 0
  %109 = call i32 @psread_byteorder(i32 %99, i32 %100, %struct._IO_FILE* %101, i8* %107, i64 4, i8* %108, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -496750223, i32 -667926265
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  call void @terminate(i32 1)
  store i32 -667926265, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 -2042761724, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 -2065713018, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 -145501007, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %120 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %119, i32 0, i32 2
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @nx, align 4
  %124 = icmp ne i32 %122, %123
  %125 = select i1 %124, i32 -117640979, i32 -2023375824
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %128 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %127, i32 0, i32 2
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* @ny, align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 -117640979, i32 175794054
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %136 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %135, i32 0, i32 2
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* @nz, align 4
  %140 = icmp ne i32 %138, %139
  %141 = select i1 %140, i32 -117640979, i32 1275166567
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %144 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %143, i32 0, i32 2
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %144, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* @nt, align 4
  %148 = icmp ne i32 %146, %147
  %149 = select i1 %148, i32 -117640979, i32 1733754673
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* @nx, align 4
  %152 = icmp ne i32 %151, -1
  %153 = select i1 %152, i32 1730766580, i32 1652659995
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* @ny, align 4
  %156 = icmp ne i32 %155, -1
  %157 = select i1 %156, i32 1730766580, i32 1615108507
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* @nz, align 4
  %160 = icmp ne i32 %159, -1
  %161 = select i1 %160, i32 1730766580, i32 280096503
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* @nt, align 4
  %164 = icmp ne i32 %163, -1
  %165 = select i1 %164, i32 1730766580, i32 -1717476239
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.59, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  store i32 -315861014, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %11, align 4
  %170 = icmp slt i32 %169, 4
  %171 = select i1 %170, i32 -1416814255, i32 -1824777368
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %174 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %173, i32 0, i32 2
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i32 %178)
  store i32 940304027, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  store i32 -315861014, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %186 = call i32 @fflush(%struct._IO_FILE* %185)
  call void @terminate(i32 1)
  store i32 297238218, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %189 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %188, i32 0, i32 2
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* @nx, align 4
  %192 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %193 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %192, i32 0, i32 2
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* @ny, align 4
  %196 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %197 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %196, i32 0, i32 2
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %197, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* @nz, align 4
  %200 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %201 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %200, i32 0, i32 2
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %201, i64 0, i64 3
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* @nt, align 4
  %204 = load i32, i32* @nx, align 4
  %205 = load i32, i32* @ny, align 4
  %206 = mul nsw i32 %204, %205
  %207 = load i32, i32* @nz, align 4
  %208 = mul nsw i32 %206, %207
  %209 = load i32, i32* @nt, align 4
  %210 = mul nsw i32 %208, %209
  store i32 %210, i32* @volume, align 4
  store i32 297238218, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  store i32 1733754673, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i32, i32* %12, align 4
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 772641111, i32 -2082452497
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %218 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %217, i32 0, i32 3
  store i32 28, i32* %218, align 4
  store i32 -128880088, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %221 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %220, i32 0, i32 3
  store i32 48, i32* %221, align 4
  store i32 -128880088, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %224 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %223, i32 0, i32 4
  store i32 0, i32* %224, align 4
  %225 = load i32*, i32** %7, align 8
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %6, align 4
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %229 = bitcast double* %13 to i8*
  %230 = getelementptr inbounds [18 x i8], [18 x i8]* %15, i32 0, i32 0
  %231 = call i32 @psread_byteorder(i32 %226, i32 %227, %struct._IO_FILE* %228, i8* %229, i64 8, i8* %230, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0))
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 1938227577, i32 290929896
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  call void @terminate(i32 1)
  store i32 290929896, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i32*, i32** %7, align 8
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %6, align 4
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %240 = bitcast double* %14 to i8*
  %241 = getelementptr inbounds [18 x i8], [18 x i8]* %15, i32 0, i32 0
  %242 = call i32 @psread_byteorder(i32 %237, i32 %238, %struct._IO_FILE* %239, i8* %240, i64 8, i8* %241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0))
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, i32 491700332, i32 424105883
  store i32 %244, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  call void @terminate(i32 1)
  store i32 424105883, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load double, double* %13, align 8
  %248 = load double, double* %14, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.63, i32 0, i32 0), double %247, double %248)
  store i32 0, i32* %4, align 4
  store i32 -447302757, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* %4, align 4
  ret i32 %251

loopEnd:                                          ; preds = %246, %245, %235, %234, %222, %219, %216, %212, %211, %187, %183, %180, %172, %168, %166, %162, %158, %154, %150, %142, %134, %126, %118, %115, %114, %113, %112, %97, %93, %92, %77, %73, %72, %71, %67, %62, %54, %51, %42, %41, %40, %39, %28, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_1996_gauge_hdr(%struct.gauge_file*, i32, i32*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %26, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -80817703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -80817703, label %first
    i32 -1727657462, label %29
    i32 328494603, label %32
    i32 1013257192, label %40
    i32 524265477, label %45
    i32 439407719, label %49
    i32 -308893000, label %50
    i32 -1719439320, label %63
    i32 -2108983133, label %64
    i32 -68617363, label %72
    i32 -849971718, label %80
    i32 179379309, label %88
    i32 507878199, label %96
    i32 -23320040, label %100
    i32 1180642891, label %104
    i32 1406469629, label %108
    i32 -1519979023, label %112
    i32 -1722869814, label %114
    i32 1084141401, label %118
    i32 -1433917273, label %126
    i32 -731379884, label %129
    i32 798420960, label %133
    i32 1650670519, label %157
    i32 328607174, label %158
    i32 -1726404809, label %170
    i32 -482232790, label %171
    i32 1810064296, label %183
    i32 2056732814, label %184
    i32 1417014609, label %195
    i32 1511238255, label %196
    i32 -1965391652, label %201
    i32 -673944736, label %206
    i32 -1755201547, label %215
    i32 393806775, label %216
    i32 1120016403, label %236
    i32 1444608431, label %237
    i32 1322951258, label %242
    i32 -990476545, label %247
    i32 -2140709518, label %248
    i32 1346274720, label %254
    i32 -813573798, label %268
    i32 -1938971803, label %269
    i32 633614461, label %277
    i32 340724941, label %280
    i32 -299704460, label %281
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %27 = icmp eq i32 %.reload, 53546
  %28 = select i1 %27, i32 -1727657462, i32 328494603
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.64, i32 0, i32 0))
  %31 = load i32*, i32** %7, align 8
  store i32 0, i32* %31, align 4
  store i32 -308893000, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %34 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %33, i32 0, i32 0
  call void @byterevn(i32* %34, i32 1)
  %35 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %36 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 53546
  %39 = select i1 %38, i32 1013257192, i32 524265477
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32*, i32** %7, align 8
  store i32 1, i32* %41, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.65, i32 0, i32 0))
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.66, i32 0, i32 0))
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.58, i32 0, i32 0), i32 4, i32 8)
  call void @terminate(i32 1)
  store i32 439407719, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %10, align 4
  %47 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %48 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %47, i32 0, i32 0
  store i32 %46, i32* %48, align 4
  store i32 1, i32* %4, align 4
  store i32 -299704460, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -308893000, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32*, i32** %7, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %55 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %56 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %55, i32 0, i32 2
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i32 0, i32 0
  %58 = bitcast i32* %57 to i8*
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %60 = call i32 @psread_byteorder(i32 %52, i32 %53, %struct._IO_FILE* %54, i8* %58, i64 16, i8* %59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1719439320, i32 -2108983133
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  call void @terminate(i32 1)
  store i32 -2108983133, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %66 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %65, i32 0, i32 2
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @nx, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 507878199, i32 -68617363
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %74 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %73, i32 0, i32 2
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @ny, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 507878199, i32 -849971718
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %82 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %81, i32 0, i32 2
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 2
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @nz, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 507878199, i32 179379309
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %90 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %89, i32 0, i32 2
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @nt, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 507878199, i32 328607174
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* @nx, align 4
  %98 = icmp ne i32 %97, -1
  %99 = select i1 %98, i32 -1519979023, i32 -23320040
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* @ny, align 4
  %102 = icmp ne i32 %101, -1
  %103 = select i1 %102, i32 -1519979023, i32 1180642891
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* @nz, align 4
  %106 = icmp ne i32 %105, -1
  %107 = select i1 %106, i32 -1519979023, i32 1406469629
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* @nt, align 4
  %110 = icmp ne i32 %109, -1
  %111 = select i1 %110, i32 -1519979023, i32 798420960
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.67, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  store i32 -1722869814, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %11, align 4
  %116 = icmp slt i32 %115, 4
  %117 = select i1 %116, i32 1084141401, i32 -731379884
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %120 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %119, i32 0, i32 2
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i32 %124)
  store i32 -1433917273, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 -1722869814, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %132 = call i32 @fflush(%struct._IO_FILE* %131)
  call void @terminate(i32 1)
  store i32 1650670519, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %135 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %134, i32 0, i32 2
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* @nx, align 4
  %138 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %139 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %138, i32 0, i32 2
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* @ny, align 4
  %142 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %143 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %142, i32 0, i32 2
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %143, i64 0, i64 2
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* @nz, align 4
  %146 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %147 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %146, i32 0, i32 2
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %147, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* @nt, align 4
  %150 = load i32, i32* @nx, align 4
  %151 = load i32, i32* @ny, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load i32, i32* @nz, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, i32* @nt, align 4
  %156 = mul nsw i32 %154, %155
  store i32 %156, i32* @volume, align 4
  store i32 1650670519, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 328607174, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32*, i32** %7, align 8
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %163 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %164 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %163, i32 0, i32 3
  %165 = bitcast i32* %164 to i8*
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %167 = call i32 @psread_byteorder(i32 %160, i32 %161, %struct._IO_FILE* %162, i8* %165, i64 4, i8* %166, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.68, i32 0, i32 0))
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -1726404809, i32 -482232790
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  call void @terminate(i32 1)
  store i32 -482232790, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32*, i32** %7, align 8
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %176 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %177 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %176, i32 0, i32 4
  %178 = bitcast i32* %177 to i8*
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %180 = call i32 @psread_byteorder(i32 %173, i32 %174, %struct._IO_FILE* %175, i8* %178, i64 4, i8* %179, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 1810064296, i32 2056732814
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  call void @terminate(i32 1)
  store i32 2056732814, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32*, i32** %7, align 8
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %189 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  %190 = bitcast i32* %189 to i8*
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %192 = call i32 @psread_byteorder(i32 %186, i32 %187, %struct._IO_FILE* %188, i8* %190, i64 4, i8* %191, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i32 0, i32 0))
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 1417014609, i32 1511238255
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  call void @terminate(i32 1)
  store i32 1511238255, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  %198 = load i32, i32* %197, align 8
  %199 = icmp sgt i32 %198, 200
  %200 = select i1 %199, i32 -1965391652, i32 -673944736
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.70, i32 0, i32 0), i32 %203)
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i32 0, i32 0), i32 200)
  call void @terminate(i32 1)
  store i32 -673944736, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load i32, i32* %6, align 4
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %209 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 1
  %210 = getelementptr inbounds [200 x i8], [200 x i8]* %209, i32 0, i32 0
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %212 = call i32 @psread_data(i32 %207, %struct._IO_FILE* %208, i8* %210, i64 200, i8* %211, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.72, i32 0, i32 0))
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 -1755201547, i32 393806775
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  call void @terminate(i32 1)
  store i32 393806775, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 1
  %218 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i8], [200 x i8]* %217, i64 0, i64 %221
  store i8 0, i8* %222, align 1
  %223 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 1
  %224 = getelementptr inbounds [200 x i8], [200 x i8]* %223, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.73, i32 0, i32 0), i8* %224)
  %226 = load i32*, i32** %7, align 8
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %6, align 4
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %230 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 2
  %231 = bitcast i32* %230 to i8*
  %232 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %233 = call i32 @psread_byteorder(i32 %227, i32 %228, %struct._IO_FILE* %229, i8* %231, i64 4, i8* %232, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 1120016403, i32 1444608431
  store i32 %235, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  call void @terminate(i32 1)
  store i32 1444608431, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 2
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %239, 2
  %241 = select i1 %240, i32 1322951258, i32 -990476545
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 2
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.75, i32 0, i32 0), i32 %244)
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i32 0, i32 0), i32 2)
  call void @terminate(i32 1)
  store i32 -990476545, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -2140709518, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load i32, i32* %11, align 4
  %250 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 2
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %249, %251
  %253 = select i1 %252, i32 1346274720, i32 340724941
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i32*, i32** %7, align 8
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %6, align 4
  %258 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %259 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 3
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x double], [2 x double]* %259, i64 0, i64 %261
  %263 = bitcast double* %262 to i8*
  %264 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %265 = call i32 @psread_byteorder(i32 %256, i32 %257, %struct._IO_FILE* %258, i8* %263, i64 8, i8* %264, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.76, i32 0, i32 0))
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 -813573798, i32 -1938971803
  store i32 %267, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  call void @terminate(i32 1)
  store i32 -1938971803, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i32, i32* %11, align 4
  %271 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 3
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x double], [2 x double]* %271, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.77, i32 0, i32 0), i32 %270, double %275)
  store i32 633614461, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %11, align 4
  store i32 -2140709518, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -299704460, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i32, i32* %4, align 4
  ret i32 %282

loopEnd:                                          ; preds = %280, %277, %269, %268, %254, %248, %247, %242, %237, %236, %216, %215, %206, %201, %196, %195, %184, %183, %171, %170, %158, %157, %133, %129, %126, %118, %114, %112, %108, %104, %100, %96, %88, %80, %72, %64, %63, %50, %49, %45, %40, %32, %29, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_gauge_hdr(%struct.gauge_file*, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %31, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1066841441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1066841441, label %first
    i32 1822475580, label %34
    i32 786631836, label %35
    i32 -1931255998, label %45
    i32 -1582691484, label %47
    i32 2024409030, label %51
    i32 113702045, label %59
    i32 2018463450, label %63
    i32 1754480271, label %64
    i32 -1896419240, label %68
    i32 701183353, label %76
    i32 -1707903497, label %82
    i32 554706128, label %88
    i32 -559691385, label %97
    i32 452242371, label %99
    i32 -1400678473, label %100
    i32 -1898618484, label %101
    i32 -2003903993, label %102
    i32 -1469403219, label %106
    i32 1752799244, label %114
    i32 1770630788, label %118
    i32 2082106541, label %127
    i32 -646125272, label %128
    i32 806066182, label %135
    i32 1154410479, label %136
    i32 1634300292, label %143
    i32 -2123859052, label %144
    i32 -663387193, label %151
    i32 -365090479, label %152
    i32 -215541783, label %153
    i32 1760391891, label %157
    i32 1660005152, label %167
    i32 2008956840, label %170
    i32 -50040398, label %175
    i32 1860104180, label %176
    i32 -23149160, label %181
    i32 1713586456, label %193
    i32 -398437620, label %194
    i32 -855210690, label %195
    i32 -1918286246, label %203
    i32 -1611244309, label %211
    i32 -1136363682, label %219
    i32 -1725569365, label %227
    i32 1135848388, label %231
    i32 -1257940746, label %235
    i32 2068513771, label %239
    i32 -524648452, label %243
    i32 902148552, label %246
    i32 1202784646, label %250
    i32 -1048600770, label %258
    i32 -76538548, label %261
    i32 192852062, label %265
    i32 1602782957, label %289
    i32 -1263951216, label %290
    i32 1374577138, label %294
    i32 -452428176, label %296
    i32 -1982701677, label %306
    i32 -2026889919, label %307
    i32 -1484870554, label %320
    i32 835451697, label %321
    i32 1233019788, label %322
    i32 675078137, label %324
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %32 = icmp ne i32 %.reload, 0
  %33 = select i1 %32, i32 1822475580, i32 786631836
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  call void @terminate(i32 1)
  store i32 786631836, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %37 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %8, align 4
  %39 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %40 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  call void @byterevn(i32* %9, i32 1)
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 1111836489
  %44 = select i1 %43, i32 -1931255998, i32 -1582691484
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.78, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  store i32 0, i32* %11, align 4
  store i32 -2003903993, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 1111836489
  %50 = select i1 %49, i32 2024409030, i32 113702045
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.79, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  store i32 1, i32* %11, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %55 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %54, i32 0, i32 0
  store i32 %53, i32* %55, align 4
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.80, i32 0, i32 0), i8* %56)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.58, i32 0, i32 0), i32 4, i32 8)
  call void @terminate(i32 1)
  store i32 -1898618484, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 20103
  %62 = select i1 %61, i32 2018463450, i32 1754480271
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -1400678473, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %65, 20103
  %67 = select i1 %66, i32 -1896419240, i32 701183353
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %71 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %70, i32 0, i32 0
  store i32 %69, i32* %71, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.81, i32 0, i32 0))
  %73 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.80, i32 0, i32 0), i8* %73)
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.58, i32 0, i32 0), i32 4, i32 8)
  call void @terminate(i32 1)
  store i32 452242371, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %78 = load i32, i32* %5, align 4
  %79 = call i32 @read_v3_gauge_hdr(%struct.gauge_file* %77, i32 %78, i32* %11)
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1707903497, i32 -559691385
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %84 = load i32, i32* %5, align 4
  %85 = call i32 @read_1996_gauge_hdr(%struct.gauge_file* %83, i32 %84, i32* %11)
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 554706128, i32 -559691385
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.82, i32 0, i32 0), i8* %89)
  %91 = load i32, i32* %8, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.83, i32 0, i32 0), i32 20103, i32 %91)
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = inttoptr i64 %94 to i8*
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.84, i32 0, i32 0), i8* inttoptr (i64 20103 to i8*), i8* %95)
  call void @terminate(i32 1)
  store i32 -559691385, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %11, align 4
  store i32 %98, i32* %3, align 4
  store i32 675078137, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 -1400678473, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 -1898618484, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 -2003903993, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %16, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -1469403219, i32 -23149160
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %108 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %107, i32 0, i32 1
  %109 = load %struct.gauge_header*, %struct.gauge_header** %108, align 8
  %110 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %109, i32 0, i32 4
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1752799244, i32 1770630788
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %116 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %117 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %115, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.85, i32 0, i32 0), i8* %116)
  call void @terminate(i32 1)
  store i32 1770630788, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %120 = call %struct.QCDheader* @qcdhdr_get_hdr(%struct._IO_FILE* %119)
  store %struct.QCDheader* %120, %struct.QCDheader** %14, align 8
  %121 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i32 0, i32 0
  %123 = getelementptr inbounds i32, i32* %122, i64 0
  %124 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.86, i32 0, i32 0), %struct.QCDheader* %121, i32* %123)
  %125 = icmp eq i32 %124, -1
  %126 = select i1 %125, i32 2082106541, i32 -646125272
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.87, i32 0, i32 0))
  store i32 -646125272, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i32 0, i32 0
  %131 = getelementptr inbounds i32, i32* %130, i64 1
  %132 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i32 0, i32 0), %struct.QCDheader* %129, i32* %131)
  %133 = icmp eq i32 %132, -1
  %134 = select i1 %133, i32 806066182, i32 1154410479
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.89, i32 0, i32 0))
  store i32 1154410479, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i32 0, i32 0
  %139 = getelementptr inbounds i32, i32* %138, i64 2
  %140 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.90, i32 0, i32 0), %struct.QCDheader* %137, i32* %139)
  %141 = icmp eq i32 %140, -1
  %142 = select i1 %141, i32 1634300292, i32 -2123859052
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.91, i32 0, i32 0))
  store i32 -2123859052, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i32 0, i32 0
  %147 = getelementptr inbounds i32, i32* %146, i64 3
  %148 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i32 0, i32 0), %struct.QCDheader* %145, i32* %147)
  %149 = icmp eq i32 %148, -1
  %150 = select i1 %149, i32 -663387193, i32 -365090479
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.93, i32 0, i32 0))
  store i32 -365090479, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 0, i32* %13, align 4
  store i32 -215541783, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %13, align 4
  %155 = icmp slt i32 %154, 4
  %156 = select i1 %155, i32 1760391891, i32 2008956840
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %163 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %162, i32 0, i32 2
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %163, i64 0, i64 %165
  store i32 %161, i32* %166, align 4
  store i32 1660005152, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  store i32 -215541783, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  %172 = call i32 @qcdhdr_get_int32x(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.94, i32 0, i32 0), %struct.QCDheader* %171, i32* %17)
  %173 = icmp eq i32 %172, -1
  %174 = select i1 %173, i32 -50040398, i32 1860104180
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  call void @error_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.95, i32 0, i32 0))
  store i32 1860104180, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %17, align 4
  %178 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %179 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %178, i32 0, i32 6
  %180 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %179, i32 0, i32 0
  store i32 %177, i32* %180, align 4
  store i32 -855210690, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %5, align 4
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %185 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %186 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %185, i32 0, i32 2
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %186, i32 0, i32 0
  %188 = bitcast i32* %187 to i8*
  %189 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %190 = call i32 @psread_byteorder(i32 %182, i32 %183, %struct._IO_FILE* %184, i8* %188, i64 16, i8* %189, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 1713586456, i32 -398437620
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  call void @terminate(i32 1)
  store i32 -398437620, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  store i32 -855210690, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %197 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %196, i32 0, i32 2
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* @nx, align 4
  %201 = icmp ne i32 %199, %200
  %202 = select i1 %201, i32 -1725569365, i32 -1918286246
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %205 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %204, i32 0, i32 2
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @ny, align 4
  %209 = icmp ne i32 %207, %208
  %210 = select i1 %209, i32 -1725569365, i32 -1611244309
  store i32 %210, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %213 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %212, i32 0, i32 2
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %213, i64 0, i64 2
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* @nz, align 4
  %217 = icmp ne i32 %215, %216
  %218 = select i1 %217, i32 -1725569365, i32 -1136363682
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %221 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %220, i32 0, i32 2
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %221, i64 0, i64 3
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* @nt, align 4
  %225 = icmp ne i32 %223, %224
  %226 = select i1 %225, i32 -1725569365, i32 -1263951216
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i32, i32* @nx, align 4
  %229 = icmp ne i32 %228, -1
  %230 = select i1 %229, i32 -524648452, i32 1135848388
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i32, i32* @ny, align 4
  %233 = icmp ne i32 %232, -1
  %234 = select i1 %233, i32 -524648452, i32 -1257940746
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i32, i32* @nz, align 4
  %237 = icmp ne i32 %236, -1
  %238 = select i1 %237, i32 -524648452, i32 2068513771
  store i32 %238, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i32, i32* @nt, align 4
  %241 = icmp ne i32 %240, -1
  %242 = select i1 %241, i32 -524648452, i32 192852062
  store i32 %242, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.96, i32 0, i32 0), i8* %244)
  store i32 0, i32* %10, align 4
  store i32 902148552, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i32, i32* %10, align 4
  %248 = icmp slt i32 %247, 4
  %249 = select i1 %248, i32 1202784646, i32 -76538548
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %252 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %251, i32 0, i32 2
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i32 %256)
  store i32 -1048600770, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i32, i32* %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %10, align 4
  store i32 902148552, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %264 = call i32 @fflush(%struct._IO_FILE* %263)
  call void @terminate(i32 1)
  store i32 1602782957, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %267 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %266, i32 0, i32 2
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %267, i64 0, i64 0
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* @nx, align 4
  %270 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %271 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %270, i32 0, i32 2
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %271, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* @ny, align 4
  %274 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %275 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %274, i32 0, i32 2
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %275, i64 0, i64 2
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* @nz, align 4
  %278 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %279 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %278, i32 0, i32 2
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %279, i64 0, i64 3
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* @nt, align 4
  %282 = load i32, i32* @nx, align 4
  %283 = load i32, i32* @ny, align 4
  %284 = mul nsw i32 %282, %283
  %285 = load i32, i32* @nz, align 4
  %286 = mul nsw i32 %284, %285
  %287 = load i32, i32* @nt, align 4
  %288 = mul nsw i32 %286, %287
  store i32 %288, i32* @volume, align 4
  store i32 1602782957, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  store i32 -1263951216, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load i32, i32* %16, align 4
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %292, i32 1374577138, i32 -452428176
  store i32 %293, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  call void @qcdhdr_destroy_hdr(%struct.QCDheader* %295)
  store i32 1233019788, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i32, i32* %5, align 4
  %298 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %299 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %300 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %299, i32 0, i32 1
  %301 = getelementptr inbounds [64 x i8], [64 x i8]* %300, i32 0, i32 0
  %302 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %303 = call i32 @psread_data(i32 %297, %struct._IO_FILE* %298, i8* %301, i64 64, i8* %302, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i32 0, i32 0))
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, i32 -1982701677, i32 -2026889919
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  call void @terminate(i32 1)
  store i32 -2026889919, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  %308 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %309 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %308, i32 0, i32 3
  store i32 88, i32* %309, align 4
  %310 = load i32, i32* %11, align 4
  %311 = load i32, i32* %5, align 4
  %312 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %313 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %314 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %313, i32 0, i32 4
  %315 = bitcast i32* %314 to i8*
  %316 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %317 = call i32 @psread_byteorder(i32 %310, i32 %311, %struct._IO_FILE* %312, i8* %315, i64 4, i8* %316, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.98, i32 0, i32 0))
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %318, i32 -1484870554, i32 835451697
  store i32 %319, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  call void @terminate(i32 1)
  store i32 835451697, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  store i32 1233019788, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i32, i32* %11, align 4
  store i32 %323, i32* %3, align 4
  store i32 675078137, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load i32, i32* %3, align 4
  ret i32 %325

loopEnd:                                          ; preds = %322, %321, %320, %307, %306, %296, %294, %290, %289, %265, %261, %258, %250, %246, %243, %239, %235, %231, %227, %219, %211, %203, %195, %194, %193, %181, %176, %175, %170, %167, %157, %153, %152, %151, %144, %143, %136, %135, %128, %127, %118, %114, %106, %102, %101, %100, %99, %97, %88, %82, %76, %68, %64, %63, %59, %51, %47, %45, %35, %34, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @r_serial_i(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 561579127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 561579127, label %first
    i32 -1145961002, label %17
    i32 -1361587107, label %23
    i32 -750618479, label %31
    i32 -864418720, label %37
    i32 33027565, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp eq i32 %.reload, 0
  %16 = select i1 %15, i32 -1145961002, i32 -864418720
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i8*, i8** %2, align 8
  %19 = call %struct._IO_FILE* @fopen(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i32 0, i32 0))
  store %struct._IO_FILE* %19, %struct._IO_FILE** %5, align 8
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %21 = icmp eq %struct._IO_FILE* %20, null
  %22 = select i1 %21, i32 -1361587107, i32 -750618479
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* @this_node, align 4
  %25 = load i8*, i8** %2, align 8
  %26 = call i32* @__errno_location() #8
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.100, i32 0, i32 0), i32 %24, i8* %25, i32 %27)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %30 = call i32 @fflush(%struct._IO_FILE* %29)
  call void @terminate(i32 1)
  store i32 -750618479, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %33 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %34 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %33, i32 0, i32 0
  store %struct._IO_FILE* %32, %struct._IO_FILE** %34, align 8
  %35 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %36 = call i32 @read_gauge_hdr(%struct.gauge_file* %35, i32 0)
  store i32 %36, i32* %6, align 4
  store i32 33027565, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %39 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %38, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %39, align 8
  store i32 33027565, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = bitcast i32* %6 to i8*
  call void @broadcast_bytes(i8* %41, i32 4)
  %42 = load i32, i32* %6, align 4
  %43 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %44 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %43, i32 0, i32 3
  store i32 %42, i32* %44, align 8
  %45 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %46 = bitcast %struct.gauge_header* %45 to i8*
  call void @broadcast_bytes(i8* %46, i32 92)
  %47 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  call void @read_site_list(i32 0, %struct.gauge_file* %47)
  %48 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  ret %struct.gauge_file* %48

loopEnd:                                          ; preds = %37, %31, %23, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @r_serial(%struct.gauge_file*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %42, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1500222243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1500222243, label %first
    i32 1799210686, label %45
    i32 80645575, label %51
    i32 796810334, label %52
    i32 604907861, label %58
    i32 998420563, label %59
    i32 -1900997327, label %60
    i32 1163706194, label %61
    i32 -1819071172, label %69
    i32 97985668, label %70
    i32 518039799, label %74
    i32 -1132521286, label %91
    i32 -100310466, label %94
    i32 -1837457197, label %100
    i32 394797247, label %106
    i32 -5253900, label %113
    i32 1359529244, label %121
    i32 -976675307, label %122
    i32 -568632015, label %125
    i32 2014088698, label %130
    i32 -2053582301, label %138
    i32 245667107, label %140
    i32 -1829170795, label %148
    i32 -1324755954, label %178
    i32 1535979356, label %183
    i32 -1710253542, label %190
    i32 506065491, label %191
    i32 -991172532, label %202
    i32 -1799195889, label %211
    i32 465070894, label %212
    i32 -76942126, label %216
    i32 -1982708505, label %235
    i32 -38641692, label %243
    i32 1237097294, label %246
    i32 1998053891, label %251
    i32 -427313933, label %264
    i32 -1688048611, label %265
    i32 -1030240659, label %270
    i32 1572934241, label %274
    i32 -1816735298, label %282
    i32 -1104159708, label %290
    i32 1531251104, label %294
    i32 -715182469, label %326
    i32 491689477, label %327
    i32 -1766424009, label %333
    i32 1356761209, label %334
    i32 298330118, label %335
    i32 -1877691861, label %340
    i32 829880613, label %341
    i32 1481255964, label %354
    i32 -752488883, label %355
    i32 1807348124, label %358
    i32 1373539486, label %364
    i32 413337494, label %372
    i32 560956697, label %382
    i32 -1471279442, label %390
    i32 -2097547029, label %392
    i32 1101665465, label %397
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %43 = icmp eq i32 %.reload, 0
  %44 = select i1 %43, i32 1799210686, i32 -976675307
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %47 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 20103
  %50 = select i1 %49, i32 80645575, i32 796810334
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i64 8, i64* %8, align 8
  store i32 1163706194, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %54 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 53546
  %57 = select i1 %56, i32 604907861, i32 998420563
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i64 4, i64* %8, align 8
  store i32 -1900997327, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i64 0, i64* %8, align 8
  store i32 -1900997327, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 1163706194, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %63 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %62, i32 0, i32 1
  %64 = load %struct.gauge_header*, %struct.gauge_header** %63, align 8
  %65 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %64, i32 0, i32 4
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1819071172, i32 97985668
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i64 0, i64* %9, align 8
  store i32 518039799, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* @volume, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  store i64 %73, i64* %9, align 8
  store i32 518039799, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %76 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %75, i32 0, i32 1
  %77 = load %struct.gauge_header*, %struct.gauge_header** %76, align 8
  %78 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %9, align 8
  %82 = add nsw i64 %80, %81
  store i64 %82, i64* %11, align 8
  %83 = load i64, i64* %11, align 8
  %84 = load i64, i64* %8, align 8
  %85 = add nsw i64 %83, %84
  store i64 %85, i64* %10, align 8
  %86 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %87 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %86, i32 0, i32 5
  %88 = load i32, i32* %87, align 8
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1132521286, i32 -100310466
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.101, i32 0, i32 0), i8* %92)
  store i32 -100310466, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = call noalias i8* @calloc(i64 16384, i64 144) #7
  %96 = bitcast i8* %95 to %struct.su3_matrix*
  store %struct.su3_matrix* %96, %struct.su3_matrix** %27, align 8
  %97 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %98 = icmp eq %struct.su3_matrix* %97, null
  %99 = select i1 %98, i32 -1837457197, i32 394797247
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %102 = load i32, i32* @this_node, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.102, i32 0, i32 0), i8* %101, i32 %102)
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %105 = call i32 @fflush(%struct._IO_FILE* %104)
  call void @terminate(i32 1)
  store i32 394797247, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i64, i64* %10, align 8
  store i64 %107, i64* %7, align 8
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %109 = load i64, i64* %7, align 8
  %110 = call i32 @fseek(%struct._IO_FILE* %108, i64 %109, i32 0)
  %111 = icmp slt i32 %110, 0
  %112 = select i1 %111, i32 -5253900, i32 1359529244
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %115 = call i32* @__errno_location() #8
  %116 = load i32, i32* %115, align 4
  %117 = load i8*, i8** %5, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.103, i32 0, i32 0), i8* %114, i32 %116, i8* %117)
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %120 = call i32 @fflush(%struct._IO_FILE* %119)
  call void @terminate(i32 1)
  store i32 1359529244, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 -976675307, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 1
  store i32 0, i32* %123, align 4
  %124 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 0
  store i32 0, i32* %124, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  call void (...) @g_sync()
  store i32 0, i32* %12, align 4
  store i32 -568632015, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* @volume, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 2014088698, i32 1807348124
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %132 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %131, i32 0, i32 1
  %133 = load %struct.gauge_header*, %struct.gauge_header** %132, align 8
  %134 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %133, i32 0, i32 4
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -2053582301, i32 245667107
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load i32, i32* %12, align 4
  store i32 %139, i32* %13, align 4
  store i32 -1829170795, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %142 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %141, i32 0, i32 4
  %143 = load i32*, i32** %142, align 8
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %13, align 4
  store i32 -1829170795, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* @nx, align 4
  %151 = srem i32 %149, %150
  store i32 %151, i32* %17, align 4
  %152 = load i32, i32* @nx, align 4
  %153 = load i32, i32* %13, align 4
  %154 = sdiv i32 %153, %152
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* @ny, align 4
  %157 = srem i32 %155, %156
  store i32 %157, i32* %18, align 4
  %158 = load i32, i32* @ny, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sdiv i32 %159, %158
  store i32 %160, i32* %13, align 4
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* @nz, align 4
  %163 = srem i32 %161, %162
  store i32 %163, i32* %19, align 4
  %164 = load i32, i32* @nz, align 4
  %165 = load i32, i32* %13, align 4
  %166 = sdiv i32 %165, %164
  store i32 %166, i32* %13, align 4
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* @nt, align 4
  %169 = srem i32 %167, %168
  store i32 %169, i32* %20, align 4
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %18, align 4
  %172 = load i32, i32* %19, align 4
  %173 = load i32, i32* %20, align 4
  %174 = call i32 @node_number(i32 %170, i32 %171, i32 %172, i32 %173)
  store i32 %174, i32* %14, align 4
  %175 = load i32, i32* @this_node, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -1324755954, i32 1237097294
  store i32 %177, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i32, i32* %22, align 4
  %180 = load i32, i32* %21, align 4
  %181 = icmp eq i32 %179, %180
  %182 = select i1 %181, i32 1535979356, i32 465070894
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i32, i32* @volume, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sub nsw i32 %184, %185
  store i32 %186, i32* %21, align 4
  %187 = load i32, i32* %21, align 4
  %188 = icmp sgt i32 %187, 4096
  %189 = select i1 %188, i32 -1710253542, i32 506065491
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 4096, i32* %21, align 4
  store i32 506065491, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %193 = bitcast %struct.su3_matrix* %192 to i8*
  %194 = load i32, i32* %21, align 4
  %195 = sext i32 %194 to i64
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %197 = call i64 @fread(i8* %193, i64 576, i64 %195, %struct._IO_FILE* %196)
  %198 = trunc i64 %197 to i32
  %199 = load i32, i32* %21, align 4
  %200 = icmp ne i32 %198, %199
  %201 = select i1 %200, i32 -991172532, i32 -1799195889
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %204 = load i32, i32* @this_node, align 4
  %205 = call i32* @__errno_location() #8
  %206 = load i32, i32* %205, align 4
  %207 = load i8*, i8** %5, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i32 0, i32 0), i8* %203, i32 %204, i32 %206, i8* %207)
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %210 = call i32 @fflush(%struct._IO_FILE* %209)
  call void @terminate(i32 1)
  store i32 -1799195889, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  store i32 0, i32* %22, align 4
  store i32 465070894, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i32, i32* %14, align 4
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 -76942126, i32 -1982708505
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i32, i32* %17, align 4
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* %19, align 4
  %220 = load i32, i32* %20, align 4
  %221 = call i32 @node_index(i32 %217, i32 %218, i32 %219, i32 %220)
  store i32 %221, i32* %15, align 4
  %222 = load %struct.site*, %struct.site** @lattice, align 8
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.site, %struct.site* %222, i64 %224
  %226 = getelementptr inbounds %struct.site, %struct.site* %225, i32 0, i32 8
  %227 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %226, i64 0, i64 0
  %228 = bitcast %struct.su3_matrix* %227 to i8*
  %229 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %230 = load i32, i32* %22, align 4
  %231 = mul nsw i32 4, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %229, i64 %232
  %234 = bitcast %struct.su3_matrix* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %234, i64 576, i32 1, i1 false)
  store i32 -38641692, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %237 = load i32, i32* %22, align 4
  %238 = mul nsw i32 4, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %236, i64 %239
  %241 = bitcast %struct.su3_matrix* %240 to i8*
  %242 = load i32, i32* %14, align 4
  call void @send_field(i8* %241, i32 576, i32 %242)
  store i32 -38641692, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i32, i32* %22, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %22, align 4
  store i32 -1688048611, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i32, i32* @this_node, align 4
  %248 = load i32, i32* %14, align 4
  %249 = icmp eq i32 %247, %248
  %250 = select i1 %249, i32 1998053891, i32 -427313933
  store i32 %250, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i32, i32* %17, align 4
  %253 = load i32, i32* %18, align 4
  %254 = load i32, i32* %19, align 4
  %255 = load i32, i32* %20, align 4
  %256 = call i32 @node_index(i32 %252, i32 %253, i32 %254, i32 %255)
  store i32 %256, i32* %15, align 4
  %257 = load %struct.site*, %struct.site** @lattice, align 8
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.site, %struct.site* %257, i64 %259
  %261 = getelementptr inbounds %struct.site, %struct.site* %260, i32 0, i32 8
  %262 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %261, i64 0, i64 0
  %263 = bitcast %struct.su3_matrix* %262 to i8*
  call void @get_field(i8* %263, i32 576)
  store i32 -427313933, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  store i32 -1688048611, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i32, i32* @this_node, align 4
  %267 = load i32, i32* %14, align 4
  %268 = icmp eq i32 %266, %267
  %269 = select i1 %268, i32 -1030240659, i32 829880613
  store i32 %269, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load i32, i32* %6, align 4
  %272 = icmp eq i32 %271, 1
  %273 = select i1 %272, i32 1572934241, i32 -1816735298
  store i32 %273, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load %struct.site*, %struct.site** @lattice, align 8
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.site, %struct.site* %275, i64 %277
  %279 = getelementptr inbounds %struct.site, %struct.site* %278, i32 0, i32 8
  %280 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %279, i64 0, i64 0
  %281 = bitcast %struct.su3_matrix* %280 to i32*
  call void @byterevn(i32* %281, i32 144)
  store i32 -1816735298, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  store i32 0, i32* %16, align 4
  %283 = load %struct.site*, %struct.site** @lattice, align 8
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.site, %struct.site* %283, i64 %285
  %287 = getelementptr inbounds %struct.site, %struct.site* %286, i32 0, i32 8
  %288 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %287, i64 0, i64 0
  %289 = bitcast %struct.su3_matrix* %288 to i32*
  store i32* %289, i32** %24, align 8
  store i32 -1104159708, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load i32, i32* %16, align 4
  %292 = icmp slt i32 %291, 144
  %293 = select i1 %292, i32 1531251104, i32 -1877691861
  store i32 %293, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32*, i32** %24, align 8
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %25, align 4
  %298 = shl i32 %296, %297
  %299 = load i32*, i32** %24, align 8
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %25, align 4
  %302 = sub nsw i32 32, %301
  %303 = lshr i32 %300, %302
  %304 = or i32 %298, %303
  %305 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = xor i32 %306, %304
  store i32 %307, i32* %305, align 4
  %308 = load i32*, i32** %24, align 8
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %26, align 4
  %311 = shl i32 %309, %310
  %312 = load i32*, i32** %24, align 8
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %26, align 4
  %315 = sub nsw i32 32, %314
  %316 = lshr i32 %313, %315
  %317 = or i32 %311, %316
  %318 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 0
  %319 = load i32, i32* %318, align 4
  %320 = xor i32 %319, %317
  store i32 %320, i32* %318, align 4
  %321 = load i32, i32* %25, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %25, align 4
  %323 = load i32, i32* %25, align 4
  %324 = icmp sge i32 %323, 29
  %325 = select i1 %324, i32 -715182469, i32 491689477
  store i32 %325, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 491689477, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load i32, i32* %26, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %26, align 4
  %330 = load i32, i32* %26, align 4
  %331 = icmp sge i32 %330, 31
  %332 = select i1 %331, i32 -1766424009, i32 1356761209
  store i32 %332, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  store i32 0, i32* %26, align 4
  store i32 1356761209, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  store i32 298330118, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load i32, i32* %16, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %16, align 4
  %338 = load i32*, i32** %24, align 8
  %339 = getelementptr inbounds i32, i32* %338, i32 1
  store i32* %339, i32** %24, align 8
  store i32 -1104159708, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  store i32 1481255964, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %25, align 4
  %343 = sext i32 %342 to i64
  %344 = add i64 %343, 144
  %345 = trunc i64 %344 to i32
  store i32 %345, i32* %25, align 4
  %346 = load i32, i32* %26, align 4
  %347 = sext i32 %346 to i64
  %348 = add i64 %347, 144
  %349 = trunc i64 %348 to i32
  store i32 %349, i32* %26, align 4
  %350 = load i32, i32* %25, align 4
  %351 = srem i32 %350, 29
  store i32 %351, i32* %25, align 4
  %352 = load i32, i32* %26, align 4
  %353 = srem i32 %352, 31
  store i32 %353, i32* %26, align 4
  store i32 1481255964, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  store i32 -752488883, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i32, i32* %12, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %12, align 4
  store i32 -568632015, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 1
  call void @g_xor32(i32* %359)
  %360 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 0
  call void @g_xor32(i32* %360)
  %361 = load i32, i32* @this_node, align 4
  %362 = icmp eq i32 %361, 0
  %363 = select i1 %362, i32 1373539486, i32 1101665465
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load i8*, i8** %5, align 8
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.105, i32 0, i32 0), i8* %365)
  %367 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %368 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 20103
  %371 = select i1 %370, i32 413337494, i32 -2097547029
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %374 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %373, i32 0, i32 1
  %375 = getelementptr inbounds [64 x i8], [64 x i8]* %374, i32 0, i32 0
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %375)
  %377 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %378 = load i64, i64* %11, align 8
  %379 = call i32 @fseek(%struct._IO_FILE* %377, i64 %378, i32 0)
  %380 = icmp slt i32 %379, 0
  %381 = select i1 %380, i32 560956697, i32 -1471279442
  store i32 %381, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %384 = call i32* @__errno_location() #8
  %385 = load i32, i32* %384, align 4
  %386 = load i8*, i8** %5, align 8
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.103, i32 0, i32 0), i8* %383, i32 %385, i8* %386)
  %388 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %389 = call i32 @fflush(%struct._IO_FILE* %388)
  call void @terminate(i32 1)
  store i32 -1471279442, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @read_checksum(i32 0, %struct.gauge_file* %391, %struct.gauge_check* %23)
  store i32 -2097547029, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  %393 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %394 = call i32 @fflush(%struct._IO_FILE* %393)
  %395 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %396 = bitcast %struct.su3_matrix* %395 to i8*
  call void @free(i8* %396) #7
  store i32 1101665465, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %392, %390, %382, %372, %364, %358, %355, %354, %341, %340, %335, %334, %333, %327, %326, %294, %290, %282, %274, %270, %265, %264, %251, %246, %243, %235, %216, %212, %211, %202, %191, %190, %183, %178, %148, %140, %138, %130, %125, %122, %121, %113, %106, %100, %94, %91, %74, %70, %69, %61, %60, %59, %58, %52, %51, %45, %first, %switchDefault
  br label %loopEntry
}

declare void @g_xor32(i32*) #3

; Function Attrs: noinline nounwind uwtable
define void @r_serial_arch(%struct.gauge_file*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %45, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1577718657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1577718657, label %first
    i32 -846466270, label %48
    i32 1342140115, label %54
    i32 1645326146, label %57
    i32 405969318, label %71
    i32 1378576611, label %78
    i32 -1378677341, label %79
    i32 -959619253, label %82
    i32 -240841554, label %87
    i32 -1889432176, label %118
    i32 -938717691, label %126
    i32 726047563, label %135
    i32 -664578264, label %139
    i32 885727259, label %142
    i32 727612486, label %144
    i32 2054905277, label %148
    i32 341354773, label %149
    i32 -168220038, label %153
    i32 -999016126, label %168
    i32 -1096758184, label %171
    i32 -1909550215, label %176
    i32 -983352698, label %180
    i32 -1200789037, label %181
    i32 264014298, label %185
    i32 292681252, label %231
    i32 -482193318, label %234
    i32 1934804627, label %235
    i32 -1752707355, label %238
    i32 2126176784, label %239
    i32 143245195, label %242
    i32 1729765574, label %246
    i32 1160451228, label %260
    i32 1213514914, label %264
    i32 -1341056224, label %265
    i32 -1699208701, label %270
    i32 -436999915, label %283
    i32 -452732617, label %284
    i32 -2023984733, label %289
    i32 -1517083878, label %297
    i32 -659644310, label %301
    i32 1516304769, label %333
    i32 545890410, label %334
    i32 -1552867923, label %340
    i32 1447734425, label %341
    i32 1903864214, label %342
    i32 1032158008, label %347
    i32 975431546, label %348
    i32 179946263, label %361
    i32 -644121969, label %362
    i32 675180813, label %365
    i32 1451903324, label %371
    i32 -1743189658, label %381
    i32 -1533175688, label %388
    i32 332789071, label %391
    i32 285841737, label %406
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %46 = icmp eq i32 %.reload, 0
  %47 = select i1 %46, i32 -846466270, i32 -1378677341
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i64 0, i64* %7, align 8
  %49 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %50 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 8
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1342140115, i32 1645326146
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = getelementptr inbounds [14 x i8], [14 x i8]* %22, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.101, i32 0, i32 0), i8* %55)
  store i32 1645326146, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = call i32 @big_endian()
  store i32 %58, i32* %29, align 4
  %59 = load i32, i32* @nx, align 4
  %60 = load i32, i32* @ny, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* @nz, align 4
  %63 = mul nsw i32 %61, %62
  %64 = mul nsw i32 %63, 48
  %65 = sext i32 %64 to i64
  %66 = call noalias i8* @calloc(i64 %65, i64 8) #7
  %67 = bitcast i8* %66 to double*
  store double* %67, double** %27, align 8
  %68 = load double*, double** %27, align 8
  %69 = icmp eq double* %68, null
  %70 = select i1 %69, i32 405969318, i32 1378576611
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = getelementptr inbounds [14 x i8], [14 x i8]* %22, i32 0, i32 0
  %73 = load i32, i32* @this_node, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.106, i32 0, i32 0), i8* %72, i32 %73)
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.107, i32 0, i32 0))
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %77 = call i32 @fflush(%struct._IO_FILE* %76)
  call void @terminate(i32 1)
  store i32 1378576611, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 -1378677341, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 0, i32* %31, align 4
  %80 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 1
  store i32 0, i32* %80, align 4
  %81 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 0
  store i32 0, i32* %81, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  call void (...) @g_sync()
  store i32 0, i32* %8, align 4
  store i32 -959619253, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* @volume, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -240841554, i32 675180813
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* @nx, align 4
  %91 = srem i32 %89, %90
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* @nx, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sdiv i32 %93, %92
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* @ny, align 4
  %97 = srem i32 %95, %96
  store i32 %97, i32* %14, align 4
  %98 = load i32, i32* @ny, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sdiv i32 %99, %98
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* @nz, align 4
  %103 = srem i32 %101, %102
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* @nz, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sdiv i32 %105, %104
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* @nt, align 4
  %109 = srem i32 %107, %108
  store i32 %109, i32* %16, align 4
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %16, align 4
  %114 = call i32 @node_number(i32 %110, i32 %111, i32 %112, i32 %113)
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* @this_node, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1889432176, i32 -1341056224
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load double*, double** %27, align 8
  %120 = bitcast double* %119 to i8*
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %122 = call i64 @fread(i8* %120, i64 384, i64 1, %struct._IO_FILE* %121)
  %123 = trunc i64 %122 to i32
  %124 = icmp ne i32 %123, 1
  %125 = select i1 %124, i32 -938717691, i32 726047563
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = getelementptr inbounds [14 x i8], [14 x i8]* %22, i32 0, i32 0
  %128 = load i32, i32* @this_node, align 4
  %129 = call i32* @__errno_location() #8
  %130 = load i32, i32* %129, align 4
  %131 = load i8*, i8** %5, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i32 0, i32 0), i8* %127, i32 %128, i32 %130, i8* %131)
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %134 = call i32 @fflush(%struct._IO_FILE* %133)
  call void @terminate(i32 1)
  store i32 726047563, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %29, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 885727259, i32 -664578264
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load double*, double** %27, align 8
  %141 = bitcast double* %140 to i32*
  call void @byterevn(i32* %141, i32 48)
  store i32 885727259, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load double*, double** %27, align 8
  store double* %143, double** %28, align 8
  store i32 0, i32* %23, align 4
  store i32 727612486, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* %23, align 4
  %146 = icmp slt i32 %145, 4
  %147 = select i1 %146, i32 2054905277, i32 143245195
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  store i32 0, i32* %26, align 4
  store i32 341354773, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %26, align 4
  %151 = icmp slt i32 %150, 12
  %152 = select i1 %151, i32 -168220038, i32 -1096758184
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load double*, double** %28, align 8
  %155 = bitcast double* %154 to i32*
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %31, align 4
  %158 = add i32 %157, %156
  store i32 %158, i32* %31, align 4
  %159 = load double*, double** %28, align 8
  %160 = getelementptr inbounds double, double* %159, i32 1
  store double* %160, double** %28, align 8
  %161 = load double, double* %159, align 8
  %162 = load i32, i32* %23, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %30, i64 0, i64 %163
  %165 = load i32, i32* %26, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [18 x double], [18 x double]* %164, i64 0, i64 %166
  store double %161, double* %167, align 8
  store i32 -999016126, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %26, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %26, align 4
  store i32 341354773, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %23, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %30, i64 0, i64 %173
  %175 = getelementptr inbounds [18 x double], [18 x double]* %174, i32 0, i32 0
  call void @complete_U(double* %175)
  store i32 0, i32* %24, align 4
  store i32 -1909550215, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %24, align 4
  %178 = icmp slt i32 %177, 3
  %179 = select i1 %178, i32 -983352698, i32 -1752707355
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 -1200789037, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* %25, align 4
  %183 = icmp slt i32 %182, 3
  %184 = select i1 %183, i32 264014298, i32 -482193318
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* %23, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %30, i64 0, i64 %187
  %189 = load i32, i32* %24, align 4
  %190 = mul nsw i32 3, %189
  %191 = load i32, i32* %25, align 4
  %192 = add nsw i32 %190, %191
  %193 = mul nsw i32 2, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [18 x double], [18 x double]* %188, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %23, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %199, i32 0, i32 0
  %201 = load i32, i32* %24, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %200, i64 0, i64 %202
  %204 = load i32, i32* %25, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %203, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.complex, %struct.complex* %206, i32 0, i32 0
  store double %196, double* %207, align 16
  %208 = load i32, i32* %23, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %30, i64 0, i64 %209
  %211 = load i32, i32* %24, align 4
  %212 = mul nsw i32 3, %211
  %213 = load i32, i32* %25, align 4
  %214 = add nsw i32 %212, %213
  %215 = mul nsw i32 2, %214
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [18 x double], [18 x double]* %210, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %23, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %222, i32 0, i32 0
  %224 = load i32, i32* %24, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %223, i64 0, i64 %225
  %227 = load i32, i32* %25, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %226, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.complex, %struct.complex* %229, i32 0, i32 1
  store double %219, double* %230, align 8
  store i32 292681252, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i32, i32* %25, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %25, align 4
  store i32 -1200789037, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  store i32 1934804627, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i32, i32* %24, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %24, align 4
  store i32 -1909550215, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  store i32 2126176784, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i32, i32* %23, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %23, align 4
  store i32 727612486, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i32, i32* %10, align 4
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 1729765574, i32 1160451228
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %15, align 4
  %250 = load i32, i32* %16, align 4
  %251 = call i32 @node_index(i32 %247, i32 %248, i32 %249, i32 %250)
  store i32 %251, i32* %11, align 4
  %252 = load %struct.site*, %struct.site** @lattice, align 8
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.site, %struct.site* %252, i64 %254
  %256 = getelementptr inbounds %struct.site, %struct.site* %255, i32 0, i32 8
  %257 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %256, i64 0, i64 0
  %258 = bitcast %struct.su3_matrix* %257 to i8*
  %259 = bitcast [4 x %struct.su3_matrix]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 576, i32 1, i1 false)
  store i32 1213514914, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i32 0, i32 0
  %262 = bitcast %struct.su3_matrix* %261 to i8*
  %263 = load i32, i32* %10, align 4
  call void @send_field(i8* %262, i32 576, i32 %263)
  store i32 1213514914, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  store i32 -452732617, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i32, i32* @this_node, align 4
  %267 = load i32, i32* %10, align 4
  %268 = icmp eq i32 %266, %267
  %269 = select i1 %268, i32 -1699208701, i32 -436999915
  store i32 %269, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load i32, i32* %13, align 4
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* %15, align 4
  %274 = load i32, i32* %16, align 4
  %275 = call i32 @node_index(i32 %271, i32 %272, i32 %273, i32 %274)
  store i32 %275, i32* %11, align 4
  %276 = load %struct.site*, %struct.site** @lattice, align 8
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.site, %struct.site* %276, i64 %278
  %280 = getelementptr inbounds %struct.site, %struct.site* %279, i32 0, i32 8
  %281 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %280, i64 0, i64 0
  %282 = bitcast %struct.su3_matrix* %281 to i8*
  call void @get_field(i8* %282, i32 576)
  store i32 -436999915, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  store i32 -452732617, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load i32, i32* @this_node, align 4
  %286 = load i32, i32* %10, align 4
  %287 = icmp eq i32 %285, %286
  %288 = select i1 %287, i32 -2023984733, i32 975431546
  store i32 %288, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  %290 = load %struct.site*, %struct.site** @lattice, align 8
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.site, %struct.site* %290, i64 %292
  %294 = getelementptr inbounds %struct.site, %struct.site* %293, i32 0, i32 8
  %295 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %294, i64 0, i64 0
  %296 = bitcast %struct.su3_matrix* %295 to i32*
  store i32* %296, i32** %18, align 8
  store i32 -1517083878, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i32, i32* %12, align 4
  %299 = icmp slt i32 %298, 144
  %300 = select i1 %299, i32 -659644310, i32 1032158008
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load i32*, i32** %18, align 8
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %19, align 4
  %305 = shl i32 %303, %304
  %306 = load i32*, i32** %18, align 8
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %19, align 4
  %309 = sub nsw i32 32, %308
  %310 = lshr i32 %307, %309
  %311 = or i32 %305, %310
  %312 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = xor i32 %313, %311
  store i32 %314, i32* %312, align 4
  %315 = load i32*, i32** %18, align 8
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %20, align 4
  %318 = shl i32 %316, %317
  %319 = load i32*, i32** %18, align 8
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %20, align 4
  %322 = sub nsw i32 32, %321
  %323 = lshr i32 %320, %322
  %324 = or i32 %318, %323
  %325 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 0
  %326 = load i32, i32* %325, align 4
  %327 = xor i32 %326, %324
  store i32 %327, i32* %325, align 4
  %328 = load i32, i32* %19, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %19, align 4
  %330 = load i32, i32* %19, align 4
  %331 = icmp sge i32 %330, 29
  %332 = select i1 %331, i32 1516304769, i32 545890410
  store i32 %332, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 545890410, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = load i32, i32* %20, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %20, align 4
  %337 = load i32, i32* %20, align 4
  %338 = icmp sge i32 %337, 31
  %339 = select i1 %338, i32 -1552867923, i32 1447734425
  store i32 %339, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  store i32 0, i32* %20, align 4
  store i32 1447734425, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  store i32 1903864214, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i32, i32* %12, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %12, align 4
  %345 = load i32*, i32** %18, align 8
  %346 = getelementptr inbounds i32, i32* %345, i32 1
  store i32* %346, i32** %18, align 8
  store i32 -1517083878, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  store i32 179946263, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i32, i32* %19, align 4
  %350 = sext i32 %349 to i64
  %351 = add i64 %350, 144
  %352 = trunc i64 %351 to i32
  store i32 %352, i32* %19, align 4
  %353 = load i32, i32* %20, align 4
  %354 = sext i32 %353 to i64
  %355 = add i64 %354, 144
  %356 = trunc i64 %355 to i32
  store i32 %356, i32* %20, align 4
  %357 = load i32, i32* %19, align 4
  %358 = srem i32 %357, 29
  store i32 %358, i32* %19, align 4
  %359 = load i32, i32* %20, align 4
  %360 = srem i32 %359, 31
  store i32 %360, i32* %20, align 4
  store i32 179946263, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  store i32 -644121969, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = load i32, i32* %8, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %8, align 4
  store i32 -959619253, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 1
  call void @g_xor32(i32* %366)
  %367 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 0
  call void @g_xor32(i32* %367)
  %368 = load i32, i32* @this_node, align 4
  %369 = icmp eq i32 %368, 0
  %370 = select i1 %369, i32 1451903324, i32 285841737
  store i32 %370, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i8*, i8** %5, align 8
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.108, i32 0, i32 0), i8* %372)
  %374 = load i32, i32* %31, align 4
  %375 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %376 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %375, i32 0, i32 6
  %377 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %376, i32 0, i32 0
  %378 = load i32, i32* %377, align 4
  %379 = icmp ne i32 %374, %378
  %380 = select i1 %379, i32 -1743189658, i32 -1533175688
  store i32 %380, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load i32, i32* %31, align 4
  %383 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %384 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %383, i32 0, i32 6
  %385 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %384, i32 0, i32 0
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.109, i32 0, i32 0), i32 %382, i32 %386)
  store i32 332789071, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load i32, i32* %31, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.110, i32 0, i32 0), i32 %389)
  store i32 332789071, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %393 = call i32 @fflush(%struct._IO_FILE* %392)
  %394 = load double*, double** %27, align 8
  %395 = bitcast double* %394 to i8*
  call void @free(i8* %395) #7
  %396 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 1
  %397 = load i32, i32* %396, align 4
  %398 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %399 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %398, i32 0, i32 6
  %400 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %399, i32 0, i32 1
  store i32 %397, i32* %400, align 4
  %401 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 0
  %402 = load i32, i32* %401, align 4
  %403 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %404 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %403, i32 0, i32 6
  %405 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %404, i32 0, i32 0
  store i32 %402, i32* %405, align 4
  store i32 285841737, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %391, %388, %381, %371, %365, %362, %361, %348, %347, %342, %341, %340, %334, %333, %301, %297, %289, %284, %283, %270, %265, %264, %260, %246, %242, %239, %238, %235, %234, %231, %185, %181, %180, %176, %171, %168, %153, %149, %148, %144, %142, %139, %135, %126, %118, %87, %82, %79, %78, %71, %57, %54, %48, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @r_serial_f(%struct.gauge_file*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.gauge_file*, align 8
  store %struct.gauge_file* %0, %struct.gauge_file** %2, align 8
  call void (...) @g_sync()
  %3 = load i32, i32* @this_node, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -92471314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -92471314, label %first
    i32 -513651287, label %6
    i32 1185070175, label %12
    i32 -38471107, label %14
    i32 1671464219, label %19
    i32 -1668919641, label %25
    i32 2104562139, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp eq i32 %.reload, 0
  %5 = select i1 %4, i32 -513651287, i32 1671464219
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %8 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %7, i32 0, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1185070175, i32 -38471107
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.111, i32 0, i32 0))
  store i32 -38471107, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %16 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %15, i32 0, i32 0
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %18 = call i32 @fclose(%struct._IO_FILE* %17)
  store i32 1671464219, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %21 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %20, i32 0, i32 4
  %22 = load i32*, i32** %21, align 8
  %23 = icmp ne i32* %22, null
  %24 = select i1 %23, i32 -1668919641, i32 2104562139
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %27 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %26, i32 0, i32 4
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast i32* %28 to i8*
  call void @free(i8* %29) #7
  store i32 2104562139, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %25, %19, %14, %12, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @write_site_list(%struct._IO_FILE*, %struct.gauge_header*) #0 {
  %.reg2mem = alloca i32*
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
  store i32* %26, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 -1215136655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1215136655, label %first
    i32 1169666490, label %29
    i32 -223604223, label %34
    i32 -1833867275, label %40
    i32 532226510, label %48
    i32 -1332484808, label %50
    i32 1601439758, label %55
    i32 -718296822, label %88
    i32 -1050632744, label %93
    i32 1835079790, label %104
    i32 -1686023857, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %27 = icmp eq i32* %.reload, null
  %28 = select i1 %27, i32 1169666490, i32 -223604223
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* @this_node, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.112, i32 0, i32 0), i32 %30)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %33 = call i32 @fflush(%struct._IO_FILE* %32)
  call void @terminate(i32 1)
  store i32 -223604223, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %36 = load i64, i64* %5, align 8
  %37 = call i32 @g_seek(%struct._IO_FILE* %35, i64 %36, i32 0)
  %38 = icmp slt i32 %37, 0
  %39 = select i1 %38, i32 -1833867275, i32 532226510
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* @this_node, align 4
  %42 = load i64, i64* %5, align 8
  %43 = call i32* @__errno_location() #8
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.113, i32 0, i32 0), i32 %41, i64 %42, i32 %44)
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %47 = call i32 @fflush(%struct._IO_FILE* %46)
  call void @terminate(i32 1)
  store i32 532226510, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %49 = load %struct.site*, %struct.site** @lattice, align 8
  store %struct.site* %49, %struct.site** %8, align 8
  store i32 -1332484808, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* @sites_on_node, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1601439758, i32 -1050632744
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* @nx, align 4
  %57 = load i32, i32* @ny, align 4
  %58 = load i32, i32* @nz, align 4
  %59 = load %struct.site*, %struct.site** %8, align 8
  %60 = getelementptr inbounds %struct.site, %struct.site* %59, i32 0, i32 3
  %61 = load i16, i16* %60, align 2
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %58, %62
  %64 = load %struct.site*, %struct.site** %8, align 8
  %65 = getelementptr inbounds %struct.site, %struct.site* %64, i32 0, i32 2
  %66 = load i16, i16* %65, align 4
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = mul nsw i32 %57, %68
  %70 = load %struct.site*, %struct.site** %8, align 8
  %71 = getelementptr inbounds %struct.site, %struct.site* %70, i32 0, i32 1
  %72 = load i16, i16* %71, align 2
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %69, %73
  %75 = mul nsw i32 %56, %74
  %76 = load %struct.site*, %struct.site** %8, align 8
  %77 = getelementptr inbounds %struct.site, %struct.site* %76, i32 0, i32 0
  %78 = load i16, i16* %77, align 8
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %75, %79
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %9, align 4
  %82 = load i32*, i32** %10, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -718296822, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  %91 = load %struct.site*, %struct.site** %8, align 8
  %92 = getelementptr inbounds %struct.site, %struct.site* %91, i32 1
  store %struct.site* %92, %struct.site** %8, align 8
  store i32 -1332484808, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32*, i32** %10, align 8
  %95 = bitcast i32* %94 to i8*
  %96 = load i32, i32* @sites_on_node, align 4
  %97 = sext i32 %96 to i64
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %99 = call i64 @g_write(i8* %95, i64 4, i64 %97, %struct._IO_FILE* %98)
  %100 = trunc i64 %99 to i32
  %101 = load i32, i32* @sites_on_node, align 4
  %102 = icmp ne i32 %100, %101
  %103 = select i1 %102, i32 1835079790, i32 -1686023857
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* @this_node, align 4
  %106 = call i32* @__errno_location() #8
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.114, i32 0, i32 0), i32 %105, i32 %107)
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %110 = call i32 @fflush(%struct._IO_FILE* %109)
  call void @terminate(i32 1)
  store i32 -1686023857, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32*, i32** %10, align 8
  %113 = bitcast i32* %112 to i8*
  call void @free(i8* %113) #7
  ret void

loopEnd:                                          ; preds = %104, %93, %88, %55, %50, %48, %40, %34, %29, %first, %switchDefault
  br label %loopEntry
}

declare i32 @g_seek(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @parallel_open(i32, i8*) #0 {
  %.reg2mem = alloca %struct._IO_FILE*
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
  store %struct._IO_FILE* %17, %struct._IO_FILE** %.reg2mem
  %switchVar = alloca i32
  store i32 -1027386720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1027386720, label %first
    i32 1073140893, label %20
    i32 -1158060577, label %28
    i32 1040941428, label %32
    i32 -674412216, label %35
    i32 -250546828, label %42
    i32 570385052, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %18 = icmp eq %struct._IO_FILE* %.reload, null
  %19 = select i1 %18, i32 1073140893, i32 -1158060577
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* @this_node, align 4
  %22 = load i8*, i8** %4, align 8
  %23 = call i32* @__errno_location() #8
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.115, i32 0, i32 0), i32 %21, i8* %22, i32 %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %27 = call i32 @fflush(%struct._IO_FILE* %26)
  call void @terminate(i32 1)
  store i32 -1158060577, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* @this_node, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1040941428, i32 -674412216
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %34 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  call void @pwrite_gauge_hdr(%struct._IO_FILE* %33, %struct.gauge_header* %34)
  store i32 -674412216, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %37 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %36, i32 0, i32 3
  %38 = bitcast i32* %37 to i8*
  call void @broadcast_bytes(i8* %38, i32 4)
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -250546828, i32 570385052
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %44 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  call void @write_site_list(%struct._IO_FILE* %43, %struct.gauge_header* %44)
  store i32 570385052, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %47 = load %struct.gauge_file*, %struct.gauge_file** %6, align 8
  %48 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %47, i32 0, i32 0
  store %struct._IO_FILE* %46, %struct._IO_FILE** %48, align 8
  %49 = load i8*, i8** %4, align 8
  %50 = load %struct.gauge_file*, %struct.gauge_file** %6, align 8
  %51 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %50, i32 0, i32 2
  store i8* %49, i8** %51, align 8
  %52 = load %struct.gauge_file*, %struct.gauge_file** %6, align 8
  %53 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %52, i32 0, i32 3
  store i32 0, i32* %53, align 8
  %54 = load %struct.gauge_file*, %struct.gauge_file** %6, align 8
  %55 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %54, i32 0, i32 5
  store i32 1, i32* %55, align 8
  %56 = load %struct.gauge_file*, %struct.gauge_file** %6, align 8
  ret %struct.gauge_file* %56

loopEnd:                                          ; preds = %42, %35, %32, %28, %20, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1527785494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1527785494, label %first
    i32 2105462634, label %20
    i32 -1664541209, label %23
    i32 -1019250106, label %29
    i32 43909064, label %35
    i32 -1511663755, label %53
    i32 -1031433278, label %54
    i32 1602221265, label %58
    i32 -1751522999, label %83
    i32 1284086721, label %95
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp ne i32 %.reload, 0
  %19 = select i1 %18, i32 -1664541209, i32 2105462634
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = getelementptr inbounds [17 x i8], [17 x i8]* %13, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.116, i32 0, i32 0), i8* %21)
  store i32 -1664541209, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = call noalias i8* @calloc(i64 16384, i64 144) #7
  %25 = bitcast i8* %24 to %struct.su3_matrix*
  store %struct.su3_matrix* %25, %struct.su3_matrix** %7, align 8
  %26 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %27 = icmp eq %struct.su3_matrix* %26, null
  %28 = select i1 %27, i32 -1019250106, i32 43909064
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [17 x i8], [17 x i8]* %13, i32 0, i32 0
  %31 = load i32, i32* @this_node, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.102, i32 0, i32 0), i8* %30, i32 %31)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %34 = call i32 @fflush(%struct._IO_FILE* %33)
  call void @terminate(i32 1)
  store i32 43909064, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  %37 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %36, i32 0, i32 0
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %37, align 8
  store %struct._IO_FILE* %38, %struct._IO_FILE** %5, align 8
  %39 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  %40 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %39, i32 0, i32 1
  %41 = load %struct.gauge_header*, %struct.gauge_header** %40, align 8
  store %struct.gauge_header* %41, %struct.gauge_header** %6, align 8
  %42 = load i32, i32* @sites_on_node, align 4
  %43 = mul nsw i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 144
  store i64 %45, i64* %9, align 8
  %46 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  %47 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %46, i32 0, i32 1
  %48 = load %struct.gauge_header*, %struct.gauge_header** %47, align 8
  %49 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %48, i32 0, i32 4
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1511663755, i32 -1031433278
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i64 0, i64* %10, align 8
  store i32 1602221265, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* @volume, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 4, %56
  store i64 %57, i64* %10, align 8
  store i32 1602221265, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  %60 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %59, i32 0, i32 1
  %61 = load %struct.gauge_header*, %struct.gauge_header** %60, align 8
  %62 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %10, align 8
  %66 = add nsw i64 %64, %65
  store i64 %66, i64* %11, align 8
  %67 = load i64, i64* %11, align 8
  %68 = load i64*, i64** %4, align 8
  store i64 %67, i64* %68, align 8
  store i64 8, i64* %12, align 8
  %69 = load i64, i64* %11, align 8
  %70 = load i64, i64* %12, align 8
  %71 = add nsw i64 %69, %70
  store i64 %71, i64* %8, align 8
  %72 = load i64, i64* %9, align 8
  %73 = load i32, i32* @this_node, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = load i64, i64* %8, align 8
  %77 = add nsw i64 %76, %75
  store i64 %77, i64* %8, align 8
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %79 = load i64, i64* %8, align 8
  %80 = call i32 @g_seek(%struct._IO_FILE* %78, i64 %79, i32 0)
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i32 -1751522999, i32 1284086721
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = getelementptr inbounds [17 x i8], [17 x i8]* %13, i32 0, i32 0
  %85 = load i32, i32* @this_node, align 4
  %86 = load i64, i64* %8, align 8
  %87 = call i32* @__errno_location() #8
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  %90 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %89, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.117, i32 0, i32 0), i8* %84, i32 %85, i64 %86, i32 %88, i8* %91)
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %94 = call i32 @fflush(%struct._IO_FILE* %93)
  call void @terminate(i32 1)
  store i32 1284086721, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  ret %struct.su3_matrix* %96

loopEnd:                                          ; preds = %83, %58, %54, %53, %35, %29, %23, %20, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -24099764, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -24099764, label %39
    i32 -1794022083, label %43
    i32 1063090514, label %44
    i32 565088989, label %48
    i32 729282903, label %49
    i32 -1833758069, label %53
    i32 1930139490, label %78
    i32 1364139780, label %81
    i32 364589301, label %82
    i32 1096686176, label %85
    i32 263441485, label %86
    i32 464977919, label %89
    i32 -1422161569, label %94
    i32 237631632, label %99
    i32 -855307982, label %100
    i32 1001754325, label %105
    i32 957413210, label %106
    i32 -1126792052, label %111
    i32 921240865, label %113
    i32 1948455925, label %118
    i32 -641221600, label %124
    i32 -127704031, label %126
    i32 460979413, label %162
    i32 -1803908296, label %167
    i32 1291882364, label %197
    i32 1287150342, label %202
    i32 -411395170, label %207
    i32 748791646, label %231
    i32 -1613453861, label %271
    i32 24983781, label %282
    i32 -338381091, label %286
    i32 -2104973222, label %322
    i32 -247638072, label %323
    i32 1009929766, label %329
    i32 -1263477385, label %330
    i32 -1050599736, label %331
    i32 1087916008, label %336
    i32 1234711661, label %342
    i32 1771738818, label %348
    i32 1333879533, label %359
    i32 -69581470, label %370
    i32 -725013648, label %371
    i32 948631360, label %375
    i32 -503012499, label %376
    i32 -852553076, label %380
    i32 -1526016881, label %381
    i32 978369958, label %385
    i32 -2102907463, label %410
    i32 -763248264, label %413
    i32 -2066986496, label %414
    i32 -897541495, label %417
    i32 1851919053, label %418
    i32 -1457243669, label %421
    i32 -835913971, label %422
    i32 -1498408084, label %423
    i32 -1479639731, label %424
    i32 1214736773, label %425
    i32 -461904023, label %428
    i32 1966867797, label %429
    i32 -2140247980, label %432
    i32 1001246973, label %433
    i32 -1412537190, label %437
    i32 846746106, label %449
    i32 1561870522, label %455
    i32 -434463725, label %467
    i32 -1721624898, label %479
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %40, 4096
  %42 = select i1 %41, i32 -1794022083, i32 464977919
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 1063090514, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %45, 3
  %47 = select i1 %46, i32 565088989, i32 1096686176
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %13, align 4
  store i32 729282903, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %13, align 4
  %51 = icmp slt i32 %50, 3
  %52 = select i1 %51, i32 -1833758069, i32 1364139780
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %54, i64 %56
  %58 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %57, i32 0, i32 0
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %58, i64 0, i64 %60
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %61, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.complex, %struct.complex* %64, i32 0, i32 1
  store double 0.000000e+00, double* %65, align 8
  %66 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %66, i64 %68
  %70 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %69, i32 0, i32 0
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %70, i64 0, i64 %72
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %73, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.complex, %struct.complex* %76, i32 0, i32 0
  store double 0.000000e+00, double* %77, align 8
  store i32 1930139490, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  store i32 729282903, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 364589301, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  store i32 1063090514, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i32 263441485, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 -24099764, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 4096, i32* %21, align 4
  %90 = load i32, i32* %21, align 4
  %91 = srem i32 4096, %90
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1422161569, i32 237631632
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.118, i32 0, i32 0), i8* %95)
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %98 = call i32 @fflush(%struct._IO_FILE* %97)
  call void @terminate(i32 1)
  store i32 237631632, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 0, i32* %20, align 4
  store i32 -855307982, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %20, align 4
  %102 = load i32, i32* @sites_on_node, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1001754325, i32 -1412537190
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %24, align 4
  store i32 957413210, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %24, align 4
  %108 = load i32, i32* @number_of_nodes, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1126792052, i32 -2140247980
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %20, align 4
  store i32 %112, i32* %19, align 4
  store i32 921240865, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %19, align 4
  %115 = load i32, i32* @sites_on_node, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1948455925, i32 -641221600
  store i32 %117, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %19, align 4
  %120 = load i32, i32* %20, align 4
  %121 = load i32, i32* %21, align 4
  %122 = add nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  store i32 -641221600, i32* %switchVar
  store i1 %123, i1* %.reg2mem
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %125 = select i1 %.reload, i32 -127704031, i32 -461904023
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* %24, align 4
  %128 = load i32, i32* @sites_on_node, align 4
  %129 = mul nsw i32 %127, %128
  %130 = load i32, i32* %19, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %22, align 4
  store i32 %131, i32* %23, align 4
  %132 = load i32, i32* %22, align 4
  %133 = load i32, i32* @nx, align 4
  %134 = srem i32 %132, %133
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* @nx, align 4
  %136 = load i32, i32* %22, align 4
  %137 = sdiv i32 %136, %135
  store i32 %137, i32* %22, align 4
  %138 = load i32, i32* %22, align 4
  %139 = load i32, i32* @ny, align 4
  %140 = srem i32 %138, %139
  store i32 %140, i32* %15, align 4
  %141 = load i32, i32* @ny, align 4
  %142 = load i32, i32* %22, align 4
  %143 = sdiv i32 %142, %141
  store i32 %143, i32* %22, align 4
  %144 = load i32, i32* %22, align 4
  %145 = load i32, i32* @nz, align 4
  %146 = srem i32 %144, %145
  store i32 %146, i32* %16, align 4
  %147 = load i32, i32* @nz, align 4
  %148 = load i32, i32* %22, align 4
  %149 = sdiv i32 %148, %147
  store i32 %149, i32* %22, align 4
  %150 = load i32, i32* %22, align 4
  %151 = load i32, i32* @nt, align 4
  %152 = srem i32 %150, %151
  store i32 %152, i32* %17, align 4
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %17, align 4
  %157 = call i32 @node_number(i32 %153, i32 %154, i32 %155, i32 %156)
  store i32 %157, i32* %25, align 4
  %158 = load i32, i32* @this_node, align 4
  %159 = load i32, i32* %25, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 460979413, i32 1291882364
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %24, align 4
  %164 = load i32, i32* %25, align 4
  %165 = icmp ne i32 %163, %164
  %166 = select i1 %165, i32 -1803908296, i32 1291882364
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %14, align 4
  %169 = trunc i32 %168 to i16
  %170 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 0
  store i16 %169, i16* %170, align 8
  %171 = load i32, i32* %15, align 4
  %172 = trunc i32 %171 to i16
  %173 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 1
  store i16 %172, i16* %173, align 2
  %174 = load i32, i32* %16, align 4
  %175 = trunc i32 %174 to i16
  %176 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 2
  store i16 %175, i16* %176, align 4
  %177 = load i32, i32* %17, align 4
  %178 = trunc i32 %177 to i16
  %179 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 3
  store i16 %178, i16* %179, align 2
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %16, align 4
  %183 = load i32, i32* %17, align 4
  %184 = call i32 @node_index(i32 %180, i32 %181, i32 %182, i32 %183)
  store i32 %184, i32* %11, align 4
  %185 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 4
  %186 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %185, i32 0, i32 0
  %187 = bitcast %struct.su3_matrix* %186 to i8*
  %188 = load %struct.site*, %struct.site** @lattice, align 8
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.site, %struct.site* %188, i64 %190
  %192 = getelementptr inbounds %struct.site, %struct.site* %191, i32 0, i32 8
  %193 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %192, i32 0, i32 0
  %194 = bitcast %struct.su3_matrix* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %194, i64 576, i32 1, i1 false)
  %195 = bitcast %struct.anon.0* %18 to i8*
  %196 = load i32, i32* %24, align 4
  call void @send_field(i8* %195, i32 584, i32 %196)
  store i32 -1479639731, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i32, i32* @this_node, align 4
  %199 = load i32, i32* %24, align 4
  %200 = icmp eq i32 %198, %199
  %201 = select i1 %200, i32 1287150342, i32 -1498408084
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i32, i32* %24, align 4
  %204 = load i32, i32* %25, align 4
  %205 = icmp eq i32 %203, %204
  %206 = select i1 %205, i32 -411395170, i32 748791646
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %16, align 4
  %211 = load i32, i32* %17, align 4
  %212 = call i32 @node_index(i32 %208, i32 %209, i32 %210, i32 %211)
  store i32 %212, i32* %11, align 4
  %213 = load i32, i32* %5, align 4
  store i32 %213, i32* %6, align 4
  %214 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %215 = load i32, i32* %6, align 4
  %216 = mul nsw i32 4, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %214, i64 %217
  %219 = bitcast %struct.su3_matrix* %218 to i8*
  %220 = load %struct.site*, %struct.site** @lattice, align 8
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.site, %struct.site* %220, i64 %222
  %224 = getelementptr inbounds %struct.site, %struct.site* %223, i32 0, i32 8
  %225 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %224, i32 0, i32 0
  %226 = bitcast %struct.su3_matrix* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %226, i64 576, i32 1, i1 false)
  %227 = load i32, i32* %23, align 4
  %228 = sext i32 %227 to i64
  %229 = mul i64 144, %228
  %230 = trunc i64 %229 to i32
  store i32 %230, i32* %9, align 4
  store i32 %230, i32* %8, align 4
  store i32 -1613453861, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = bitcast %struct.anon.0* %18 to i8*
  call void @get_field(i8* %232, i32 584)
  %233 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 0
  %234 = load i16, i16* %233, align 8
  %235 = sext i16 %234 to i32
  %236 = load i32, i32* @nx, align 4
  %237 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 1
  %238 = load i16, i16* %237, align 2
  %239 = sext i16 %238 to i32
  %240 = load i32, i32* @ny, align 4
  %241 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 2
  %242 = load i16, i16* %241, align 4
  %243 = sext i16 %242 to i32
  %244 = load i32, i32* @nz, align 4
  %245 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 3
  %246 = load i16, i16* %245, align 2
  %247 = sext i16 %246 to i32
  %248 = mul nsw i32 %244, %247
  %249 = add nsw i32 %243, %248
  %250 = mul nsw i32 %240, %249
  %251 = add nsw i32 %239, %250
  %252 = mul nsw i32 %236, %251
  %253 = add nsw i32 %235, %252
  store i32 %253, i32* %11, align 4
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* @sites_on_node, align 4
  %256 = srem i32 %254, %255
  %257 = srem i32 %256, 4096
  store i32 %257, i32* %6, align 4
  %258 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %259 = load i32, i32* %6, align 4
  %260 = mul nsw i32 4, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %258, i64 %261
  %263 = bitcast %struct.su3_matrix* %262 to i8*
  %264 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 4
  %265 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %264, i32 0, i32 0
  %266 = bitcast %struct.su3_matrix* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %266, i64 576, i32 1, i1 false)
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = mul i64 144, %268
  %270 = trunc i64 %269 to i32
  store i32 %270, i32* %9, align 4
  store i32 %270, i32* %8, align 4
  store i32 -1613453861, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i32, i32* %8, align 4
  %273 = srem i32 %272, 29
  store i32 %273, i32* %8, align 4
  %274 = load i32, i32* %9, align 4
  %275 = srem i32 %274, 31
  store i32 %275, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %276 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %277 = load i32, i32* %6, align 4
  %278 = mul nsw i32 4, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %276, i64 %279
  %281 = bitcast %struct.su3_matrix* %280 to i32*
  store i32* %281, i32** %7, align 8
  store i32 24983781, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i32, i32* %13, align 4
  %284 = icmp slt i32 %283, 144
  %285 = select i1 %284, i32 -338381091, i32 1087916008
  store i32 %285, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i32*, i32** %7, align 8
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %8, align 4
  %290 = shl i32 %288, %289
  %291 = load i32*, i32** %7, align 8
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sub nsw i32 32, %293
  %295 = lshr i32 %292, %294
  %296 = or i32 %290, %295
  %297 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %298 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %297, i32 0, i32 6
  %299 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = xor i32 %300, %296
  store i32 %301, i32* %299, align 4
  %302 = load i32*, i32** %7, align 8
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %9, align 4
  %305 = shl i32 %303, %304
  %306 = load i32*, i32** %7, align 8
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %9, align 4
  %309 = sub nsw i32 32, %308
  %310 = lshr i32 %307, %309
  %311 = or i32 %305, %310
  %312 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %313 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %312, i32 0, i32 6
  %314 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 4
  %316 = xor i32 %315, %311
  store i32 %316, i32* %314, align 4
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %8, align 4
  %319 = load i32, i32* %8, align 4
  %320 = icmp sge i32 %319, 29
  %321 = select i1 %320, i32 -2104973222, i32 -247638072
  store i32 %321, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -247638072, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load i32, i32* %9, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %9, align 4
  %326 = load i32, i32* %9, align 4
  %327 = icmp sge i32 %326, 31
  %328 = select i1 %327, i32 1009929766, i32 -1263477385
  store i32 %328, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1263477385, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  store i32 -1050599736, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  %332 = load i32, i32* %13, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %13, align 4
  %334 = load i32*, i32** %7, align 8
  %335 = getelementptr inbounds i32, i32* %334, i32 1
  store i32* %335, i32** %7, align 8
  store i32 24983781, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %5, align 4
  %339 = load i32, i32* %5, align 4
  %340 = icmp eq i32 %339, 4096
  %341 = select i1 %340, i32 1771738818, i32 1234711661
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i32, i32* %19, align 4
  %344 = load i32, i32* @sites_on_node, align 4
  %345 = sub nsw i32 %344, 1
  %346 = icmp eq i32 %343, %345
  %347 = select i1 %346, i32 1771738818, i32 -835913971
  store i32 %347, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %350 = bitcast %struct.su3_matrix* %349 to i8*
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %354 = call i64 @g_write(i8* %350, i64 576, i64 %352, %struct._IO_FILE* %353)
  %355 = trunc i64 %354 to i32
  %356 = load i32, i32* %5, align 4
  %357 = icmp ne i32 %355, %356
  %358 = select i1 %357, i32 1333879533, i32 -69581470
  store i32 %358, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %361 = load i32, i32* @this_node, align 4
  %362 = call i32* @__errno_location() #8
  %363 = load i32, i32* %362, align 4
  %364 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %365 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %364, i32 0, i32 2
  %366 = load i8*, i8** %365, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.119, i32 0, i32 0), i8* %360, i32 %361, i32 %363, i8* %366)
  %368 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %369 = call i32 @fflush(%struct._IO_FILE* %368)
  call void @terminate(i32 1)
  store i32 -69581470, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 -725013648, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i32, i32* %11, align 4
  %373 = icmp slt i32 %372, 4096
  %374 = select i1 %373, i32 948631360, i32 -1457243669
  store i32 %374, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 -503012499, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load i32, i32* %12, align 4
  %378 = icmp slt i32 %377, 3
  %379 = select i1 %378, i32 -852553076, i32 -897541495
  store i32 %379, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  store i32 0, i32* %13, align 4
  store i32 -1526016881, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load i32, i32* %13, align 4
  %383 = icmp slt i32 %382, 3
  %384 = select i1 %383, i32 978369958, i32 -763248264
  store i32 %384, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %386, i64 %388
  %390 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %389, i32 0, i32 0
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %390, i64 0, i64 %392
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %393, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.complex, %struct.complex* %396, i32 0, i32 1
  store double 0.000000e+00, double* %397, align 8
  %398 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %398, i64 %400
  %402 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %401, i32 0, i32 0
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %402, i64 0, i64 %404
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %405, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.complex, %struct.complex* %408, i32 0, i32 0
  store double 0.000000e+00, double* %409, align 8
  store i32 -2102907463, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = load i32, i32* %13, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %13, align 4
  store i32 -1526016881, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  store i32 -2066986496, i32* %switchVar
  br label %loopEnd

; <label>:414:                                    ; preds = %loopEntry
  %415 = load i32, i32* %12, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %12, align 4
  store i32 -503012499, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  store i32 1851919053, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  %419 = load i32, i32* %11, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %11, align 4
  store i32 -725013648, i32* %switchVar
  br label %loopEnd

; <label>:421:                                    ; preds = %loopEntry
  store i32 -835913971, i32* %switchVar
  br label %loopEnd

; <label>:422:                                    ; preds = %loopEntry
  store i32 -1498408084, i32* %switchVar
  br label %loopEnd

; <label>:423:                                    ; preds = %loopEntry
  store i32 -1479639731, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  store i32 1214736773, i32* %switchVar
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  %426 = load i32, i32* %19, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %19, align 4
  store i32 921240865, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  store i32 1966867797, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load i32, i32* %24, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %24, align 4
  store i32 957413210, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  call void (...) @g_sync()
  store i32 1001246973, i32* %switchVar
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  %434 = load i32, i32* %21, align 4
  %435 = load i32, i32* %20, align 4
  %436 = add nsw i32 %435, %434
  store i32 %436, i32* %20, align 4
  store i32 -855307982, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  %438 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %439 = bitcast %struct.su3_matrix* %438 to i8*
  call void @free(i8* %439) #7
  %440 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %441 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %440, i32 0, i32 6
  %442 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %441, i32 0, i32 1
  call void @g_xor32(i32* %442)
  %443 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %444 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %443, i32 0, i32 6
  %445 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %444, i32 0, i32 0
  call void @g_xor32(i32* %445)
  %446 = load i32, i32* @this_node, align 4
  %447 = icmp eq i32 %446, 0
  %448 = select i1 %447, i32 846746106, i32 -1721624898
  store i32 %448, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %451 = load i64, i64* %10, align 8
  %452 = call i32 @g_seek(%struct._IO_FILE* %450, i64 %451, i32 0)
  %453 = icmp slt i32 %452, 0
  %454 = select i1 %453, i32 1561870522, i32 -434463725
  store i32 %454, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %457 = load i32, i32* @this_node, align 4
  %458 = load i64, i64* %10, align 8
  %459 = call i32* @__errno_location() #8
  %460 = load i32, i32* %459, align 4
  %461 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %462 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %461, i32 0, i32 2
  %463 = load i8*, i8** %462, align 8
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.120, i32 0, i32 0), i8* %456, i32 %457, i64 %458, i32 %460, i8* %463)
  %465 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %466 = call i32 @fflush(%struct._IO_FILE* %465)
  call void @terminate(i32 1)
  store i32 -434463725, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @write_checksum(i32 1, %struct.gauge_file* %468)
  %469 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %470 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %469, i32 0, i32 2
  %471 = load i8*, i8** %470, align 8
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.121, i32 0, i32 0), i8* %471)
  %473 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %474 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %473, i32 0, i32 1
  %475 = load %struct.gauge_header*, %struct.gauge_header** %474, align 8
  %476 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %475, i32 0, i32 1
  %477 = getelementptr inbounds [64 x i8], [64 x i8]* %476, i32 0, i32 0
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %477)
  store i32 -1721624898, i32* %switchVar
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %467, %455, %449, %437, %433, %432, %429, %428, %425, %424, %423, %422, %421, %418, %417, %414, %413, %410, %385, %381, %380, %376, %375, %371, %370, %359, %348, %342, %336, %331, %330, %329, %323, %322, %286, %282, %271, %231, %207, %202, %197, %167, %162, %126, %124, %118, %113, %111, %106, %105, %100, %99, %94, %89, %86, %85, %82, %81, %78, %53, %49, %48, %44, %43, %39, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1436605423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1436605423, label %43
    i32 -1678824895, label %48
    i32 863728830, label %68
    i32 1881923711, label %72
    i32 -625040526, label %108
    i32 -2008110345, label %109
    i32 479932510, label %115
    i32 -671585598, label %116
    i32 2105248536, label %117
    i32 1081165756, label %122
    i32 866016137, label %128
    i32 -724861916, label %134
    i32 613808643, label %147
    i32 1749383787, label %158
    i32 -411886698, label %159
    i32 -1819548273, label %160
    i32 -1360876894, label %165
    i32 -238339573, label %177
    i32 1555783742, label %183
    i32 2104446460, label %195
    i32 248145394, label %207
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* @sites_on_node, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1678824895, i32 -1360876894
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %50 = load i32, i32* %10, align 4
  %51 = mul nsw i32 4, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %49, i64 %52
  %54 = bitcast %struct.su3_matrix* %53 to i8*
  %55 = load %struct.site*, %struct.site** @lattice, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.site, %struct.site* %55, i64 %57
  %59 = getelementptr inbounds %struct.site, %struct.site* %58, i32 0, i32 8
  %60 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %59, i32 0, i32 0
  %61 = bitcast %struct.su3_matrix* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %61, i64 576, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  %62 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %63 = load i32, i32* %10, align 4
  %64 = mul nsw i32 4, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %62, i64 %65
  %67 = bitcast %struct.su3_matrix* %66 to i32*
  store i32* %67, i32** %5, align 8
  store i32 863728830, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 144
  %71 = select i1 %70, i32 1881923711, i32 1081165756
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32*, i32** %5, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = shl i32 %74, %75
  %77 = load i32*, i32** %5, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 32, %79
  %81 = lshr i32 %78, %80
  %82 = or i32 %76, %81
  %83 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %84 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %83, i32 0, i32 6
  %85 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = xor i32 %86, %82
  store i32 %87, i32* %85, align 4
  %88 = load i32*, i32** %5, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = shl i32 %89, %90
  %92 = load i32*, i32** %5, align 8
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 32, %94
  %96 = lshr i32 %93, %95
  %97 = or i32 %91, %96
  %98 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %99 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %98, i32 0, i32 6
  %100 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = xor i32 %101, %97
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp sge i32 %105, 29
  %107 = select i1 %106, i32 -625040526, i32 -2008110345
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -2008110345, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp sge i32 %112, 31
  %114 = select i1 %113, i32 479932510, i32 -671585598
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -671585598, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 2105248536, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  %120 = load i32*, i32** %5, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 1
  store i32* %121, i32** %5, align 8
  store i32 863728830, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp eq i32 %125, 4096
  %127 = select i1 %126, i32 -724861916, i32 866016137
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* @sites_on_node, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 -724861916, i32 -411886698
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %136 = call i32 @fflush(%struct._IO_FILE* %135)
  %137 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %138 = bitcast %struct.su3_matrix* %137 to i8*
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %142 = call i64 @g_write(i8* %138, i64 576, i64 %140, %struct._IO_FILE* %141)
  %143 = trunc i64 %142 to i32
  %144 = load i32, i32* %10, align 4
  %145 = icmp ne i32 %143, %144
  %146 = select i1 %145, i32 613808643, i32 1749383787
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = getelementptr inbounds [13 x i8], [13 x i8]* %13, i32 0, i32 0
  %149 = load i32, i32* @this_node, align 4
  %150 = call i32* @__errno_location() #8
  %151 = load i32, i32* %150, align 4
  %152 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %153 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %152, i32 0, i32 2
  %154 = load i8*, i8** %153, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.119, i32 0, i32 0), i8* %148, i32 %149, i32 %151, i8* %154)
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %157 = call i32 @fflush(%struct._IO_FILE* %156)
  call void @terminate(i32 1)
  store i32 1749383787, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -411886698, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  store i32 -1819548273, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  %163 = load %struct.site*, %struct.site** %11, align 8
  %164 = getelementptr inbounds %struct.site, %struct.site* %163, i32 1
  store %struct.site* %164, %struct.site** %11, align 8
  store i32 1436605423, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %167 = bitcast %struct.su3_matrix* %166 to i8*
  call void @free(i8* %167) #7
  %168 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %169 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %168, i32 0, i32 6
  %170 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %169, i32 0, i32 1
  call void @g_xor32(i32* %170)
  %171 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %172 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %171, i32 0, i32 6
  %173 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %172, i32 0, i32 0
  call void @g_xor32(i32* %173)
  %174 = load i32, i32* @this_node, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -238339573, i32 248145394
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %179 = load i64, i64* %9, align 8
  %180 = call i32 @g_seek(%struct._IO_FILE* %178, i64 %179, i32 0)
  %181 = icmp slt i32 %180, 0
  %182 = select i1 %181, i32 1555783742, i32 2104446460
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = getelementptr inbounds [13 x i8], [13 x i8]* %13, i32 0, i32 0
  %185 = load i32, i32* @this_node, align 4
  %186 = load i64, i64* %9, align 8
  %187 = call i32* @__errno_location() #8
  %188 = load i32, i32* %187, align 4
  %189 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %190 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %189, i32 0, i32 2
  %191 = load i8*, i8** %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.120, i32 0, i32 0), i8* %184, i32 %185, i64 %186, i32 %188, i8* %191)
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %194 = call i32 @fflush(%struct._IO_FILE* %193)
  call void @terminate(i32 1)
  store i32 2104446460, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @write_checksum(i32 1, %struct.gauge_file* %196)
  %197 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %198 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %197, i32 0, i32 2
  %199 = load i8*, i8** %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.122, i32 0, i32 0), i8* %199)
  %201 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %202 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %201, i32 0, i32 1
  %203 = load %struct.gauge_header*, %struct.gauge_header** %202, align 8
  %204 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %203, i32 0, i32 1
  %205 = getelementptr inbounds [64 x i8], [64 x i8]* %204, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %205)
  store i32 248145394, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %195, %183, %177, %165, %160, %159, %158, %147, %134, %128, %122, %117, %116, %115, %109, %108, %72, %68, %48, %43, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @w_parallel_f(%struct.gauge_file*) #0 {
  %.reg2mem = alloca %struct._IO_FILE*
  %2 = alloca %struct.gauge_file*, align 8
  store %struct.gauge_file* %0, %struct.gauge_file** %2, align 8
  call void (...) @g_sync()
  %3 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %4 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  store %struct._IO_FILE* %5, %struct._IO_FILE** %.reg2mem
  %switchVar = alloca i32
  store i32 -575806002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -575806002, label %first
    i32 -411037408, label %8
    i32 1247898555, label %14
    i32 -1262425611, label %16
    i32 1118830889, label %23
    i32 -2116896112, label %27
    i32 -799785963, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %6 = icmp ne %struct._IO_FILE* %.reload, null
  %7 = select i1 %6, i32 -411037408, i32 1118830889
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %10 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1262425611, i32 1247898555
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.123, i32 0, i32 0))
  store i32 -1262425611, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %18 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %17, i32 0, i32 0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %20 = call i32 @g_close(%struct._IO_FILE* %19)
  %21 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %22 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %21, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %22, align 8
  store i32 1118830889, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* @this_node, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -2116896112, i32 -799785963
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @write_gauge_info_file(%struct.gauge_file* %28)
  store i32 -799785963, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %27, %23, %16, %14, %8, %first, %switchDefault
  br label %loopEntry
}

declare i32 @g_close(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @r_parallel_i(i8*) #0 {
  %.reg2mem = alloca %struct._IO_FILE*
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
  store %struct._IO_FILE* %16, %struct._IO_FILE** %.reg2mem
  %switchVar = alloca i32
  store i32 1889611889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1889611889, label %first
    i32 -575523329, label %19
    i32 -595281791, label %27
    i32 -295388054, label %34
    i32 1939854315, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %17 = icmp eq %struct._IO_FILE* %.reload, null
  %18 = select i1 %17, i32 -575523329, i32 -595281791
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* @this_node, align 4
  %21 = load i8*, i8** %2, align 8
  %22 = call i32* @__errno_location() #8
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.124, i32 0, i32 0), i32 %20, i8* %21, i32 %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = call i32 @fflush(%struct._IO_FILE* %25)
  call void @terminate(i32 1)
  store i32 -595281791, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %29 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %30 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %29, i32 0, i32 0
  store %struct._IO_FILE* %28, %struct._IO_FILE** %30, align 8
  %31 = load i32, i32* @this_node, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -295388054, i32 1939854315
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %36 = call i32 @read_gauge_hdr(%struct.gauge_file* %35, i32 1)
  store i32 %36, i32* %6, align 4
  store i32 1939854315, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = bitcast i32* %6 to i8*
  call void @broadcast_bytes(i8* %38, i32 4)
  %39 = load i32, i32* %6, align 4
  %40 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %41 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %40, i32 0, i32 3
  store i32 %39, i32* %41, align 8
  %42 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %43 = bitcast %struct.gauge_header* %42 to i8*
  call void @broadcast_bytes(i8* %43, i32 92)
  %44 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  call void @read_site_list(i32 1, %struct.gauge_file* %44)
  %45 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  ret %struct.gauge_file* %45

loopEnd:                                          ; preds = %34, %27, %19, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @r_parallel(%struct.gauge_file*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %50, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1315232393, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1315232393, label %first
    i32 -1794171551, label %53
    i32 1080666629, label %56
    i32 -292293576, label %62
    i32 1557036224, label %68
    i32 -320916723, label %78
    i32 1138922222, label %79
    i32 -568153850, label %85
    i32 -1520917812, label %86
    i32 1427635192, label %87
    i32 -1672585717, label %88
    i32 -496147118, label %96
    i32 1692125156, label %97
    i32 -216297923, label %101
    i32 252913081, label %125
    i32 1520810643, label %135
    i32 -1742213524, label %154
    i32 -1671702524, label %159
    i32 -1750414862, label %160
    i32 1223627713, label %165
    i32 874830611, label %167
    i32 -1401419575, label %172
    i32 1173890754, label %178
    i32 -1378312014, label %180
    i32 -312930282, label %193
    i32 1285653567, label %195
    i32 -2119616051, label %203
    i32 -1008901805, label %234
    i32 -439102095, label %239
    i32 -665023243, label %246
    i32 1435801430, label %247
    i32 2065732417, label %258
    i32 1796205650, label %267
    i32 -2081308557, label %268
    i32 1570137529, label %274
    i32 -1862883287, label %281
    i32 -1394163457, label %288
    i32 -1195926343, label %292
    i32 -542338354, label %324
    i32 486066766, label %325
    i32 -560960782, label %331
    i32 -1926117997, label %332
    i32 -1990101802, label %333
    i32 1995047765, label %338
    i32 1227772082, label %343
    i32 -777282349, label %362
    i32 1571978967, label %386
    i32 1612704700, label %389
    i32 1514134594, label %394
    i32 1020956319, label %425
    i32 -1348731275, label %442
    i32 600134440, label %453
    i32 -1423384257, label %454
    i32 1685089938, label %455
    i32 -1727239890, label %458
    i32 1615680695, label %459
    i32 295865552, label %462
    i32 361146539, label %463
    i32 265220955, label %467
    i32 425216085, label %475
    i32 608350643, label %483
    i32 -148942352, label %493
    i32 -1596634631, label %502
    i32 1323057063, label %504
    i32 -1948307483, label %507
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %51 = icmp ne i32 %.reload, 0
  %52 = select i1 %51, i32 1080666629, i32 -1794171551
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %34, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.125, i32 0, i32 0), i8* %54)
  store i32 1080666629, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = call noalias i8* @calloc(i64 16384, i64 144) #7
  %58 = bitcast i8* %57 to %struct.su3_matrix*
  store %struct.su3_matrix* %58, %struct.su3_matrix** %7, align 8
  %59 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %60 = icmp eq %struct.su3_matrix* %59, null
  %61 = select i1 %60, i32 -292293576, i32 1557036224
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %34, i32 0, i32 0
  %64 = load i32, i32* @this_node, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.102, i32 0, i32 0), i8* %63, i32 %64)
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %67 = call i32 @fflush(%struct._IO_FILE* %66)
  call void @terminate(i32 1)
  store i32 1557036224, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* @sites_on_node, align 4
  %70 = mul nsw i32 %69, 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 144
  store i64 %72, i64* %29, align 8
  %73 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %74 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 20103
  %77 = select i1 %76, i32 -320916723, i32 1138922222
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i64 8, i64* %30, align 8
  store i32 -1672585717, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %81 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 53546
  %84 = select i1 %83, i32 -568153850, i32 -1520917812
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i64 4, i64* %30, align 8
  store i32 1427635192, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i64 0, i64* %30, align 8
  store i32 1427635192, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -1672585717, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %90 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %89, i32 0, i32 1
  %91 = load %struct.gauge_header*, %struct.gauge_header** %90, align 8
  %92 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %91, i32 0, i32 4
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -496147118, i32 1692125156
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i64 0, i64* %31, align 8
  store i32 -216297923, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* @volume, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 4, %99
  store i64 %100, i64* %31, align 8
  store i32 -216297923, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %103 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %102, i32 0, i32 1
  %104 = load %struct.gauge_header*, %struct.gauge_header** %103, align 8
  %105 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %31, align 8
  %109 = add nsw i64 %107, %108
  store i64 %109, i64* %33, align 8
  %110 = load i64, i64* %33, align 8
  %111 = load i64, i64* %30, align 8
  %112 = add nsw i64 %110, %111
  store i64 %112, i64* %32, align 8
  %113 = load i64, i64* %32, align 8
  store i64 %113, i64* %28, align 8
  %114 = load i64, i64* %29, align 8
  %115 = load i32, i32* @this_node, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %118 = load i64, i64* %28, align 8
  %119 = add nsw i64 %118, %117
  store i64 %119, i64* %28, align 8
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %121 = load i64, i64* %28, align 8
  %122 = call i32 @g_seek(%struct._IO_FILE* %120, i64 %121, i32 0)
  %123 = icmp slt i32 %122, 0
  %124 = select i1 %123, i32 252913081, i32 1520810643
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = getelementptr inbounds [11 x i8], [11 x i8]* %34, i32 0, i32 0
  %127 = load i32, i32* @this_node, align 4
  %128 = load i64, i64* %28, align 8
  %129 = call i32* @__errno_location() #8
  %130 = load i32, i32* %129, align 4
  %131 = load i8*, i8** %5, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.117, i32 0, i32 0), i8* %126, i32 %127, i64 %128, i32 %130, i8* %131)
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %134 = call i32 @fflush(%struct._IO_FILE* %133)
  call void @terminate(i32 1)
  store i32 1520810643, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %11, i32 0, i32 1
  store i32 0, i32* %136, align 4
  %137 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %11, i32 0, i32 0
  store i32 0, i32* %137, align 4
  %138 = load i32, i32* @sites_on_node, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 144, %139
  %141 = load i32, i32* @this_node, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 %140, %142
  %144 = urem i64 %143, 29
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* @sites_on_node, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 144, %147
  %149 = load i32, i32* @this_node, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 %148, %150
  %152 = urem i64 %151, 31
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %14, align 4
  call void (...) @g_sync()
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 4, i32* %19, align 4
  store i32 0, i32* %18, align 4
  store i32 -1742213524, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %18, align 4
  %156 = load i32, i32* @sites_on_node, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1671702524, i32 265220955
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  store i32 0, i32* %16, align 4
  store i32 -1750414862, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* @number_of_nodes, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1223627713, i32 295865552
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i32, i32* %18, align 4
  store i32 %166, i32* %17, align 4
  store i32 874830611, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %17, align 4
  %169 = load i32, i32* @sites_on_node, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1401419575, i32 1173890754
  store i32 %171, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* %19, align 4
  %176 = add nsw i32 %174, %175
  %177 = icmp slt i32 %173, %176
  store i32 1173890754, i32* %switchVar
  store i1 %177, i1* %.reg2mem2
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %179 = select i1 %.reload3, i32 -1378312014, i32 -1727239890
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* @sites_on_node, align 4
  %183 = mul nsw i32 %181, %182
  %184 = load i32, i32* %17, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %24, align 4
  %186 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %187 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %186, i32 0, i32 1
  %188 = load %struct.gauge_header*, %struct.gauge_header** %187, align 8
  %189 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %188, i32 0, i32 4
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -312930282, i32 1285653567
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32, i32* %24, align 4
  store i32 %194, i32* %25, align 4
  store i32 -2119616051, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %197 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %196, i32 0, i32 4
  %198 = load i32*, i32** %197, align 8
  %199 = load i32, i32* %24, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %25, align 4
  store i32 -2119616051, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i32, i32* %25, align 4
  %205 = load i32, i32* @nx, align 4
  %206 = srem i32 %204, %205
  store i32 %206, i32* %20, align 4
  %207 = load i32, i32* @nx, align 4
  %208 = load i32, i32* %25, align 4
  %209 = sdiv i32 %208, %207
  store i32 %209, i32* %25, align 4
  %210 = load i32, i32* %25, align 4
  %211 = load i32, i32* @ny, align 4
  %212 = srem i32 %210, %211
  store i32 %212, i32* %21, align 4
  %213 = load i32, i32* @ny, align 4
  %214 = load i32, i32* %25, align 4
  %215 = sdiv i32 %214, %213
  store i32 %215, i32* %25, align 4
  %216 = load i32, i32* %25, align 4
  %217 = load i32, i32* @nz, align 4
  %218 = srem i32 %216, %217
  store i32 %218, i32* %22, align 4
  %219 = load i32, i32* @nz, align 4
  %220 = load i32, i32* %25, align 4
  %221 = sdiv i32 %220, %219
  store i32 %221, i32* %25, align 4
  %222 = load i32, i32* %25, align 4
  %223 = load i32, i32* @nt, align 4
  %224 = srem i32 %222, %223
  store i32 %224, i32* %23, align 4
  %225 = load i32, i32* %20, align 4
  %226 = load i32, i32* %21, align 4
  %227 = load i32, i32* %22, align 4
  %228 = load i32, i32* %23, align 4
  %229 = call i32 @node_number(i32 %225, i32 %226, i32 %227, i32 %228)
  store i32 %229, i32* %15, align 4
  %230 = load i32, i32* @this_node, align 4
  %231 = load i32, i32* %16, align 4
  %232 = icmp eq i32 %230, %231
  %233 = select i1 %232, i32 -1008901805, i32 1612704700
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %9, align 4
  %237 = icmp eq i32 %235, %236
  %238 = select i1 %237, i32 -439102095, i32 -2081308557
  store i32 %238, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i32, i32* @sites_on_node, align 4
  %241 = load i32, i32* %17, align 4
  %242 = sub nsw i32 %240, %241
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* %9, align 4
  %244 = icmp sgt i32 %243, 4096
  %245 = select i1 %244, i32 -665023243, i32 1435801430
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  store i32 4096, i32* %9, align 4
  store i32 1435801430, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %249 = bitcast %struct.su3_matrix* %248 to i8*
  %250 = load i32, i32* %9, align 4
  %251 = mul nsw i32 %250, 4
  %252 = sext i32 %251 to i64
  %253 = mul i64 %252, 144
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %255 = call i64 @g_read(i8* %249, i64 %253, i64 1, %struct._IO_FILE* %254)
  %256 = icmp ne i64 %255, 1
  %257 = select i1 %256, i32 2065732417, i32 1796205650
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = getelementptr inbounds [11 x i8], [11 x i8]* %34, i32 0, i32 0
  %260 = load i32, i32* @this_node, align 4
  %261 = call i32* @__errno_location() #8
  %262 = load i32, i32* %261, align 4
  %263 = load i8*, i8** %5, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i32 0, i32 0), i8* %259, i32 %260, i32 %262, i8* %263)
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %266 = call i32 @fflush(%struct._IO_FILE* %265)
  call void @terminate(i32 1)
  store i32 1796205650, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -2081308557, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %270 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 8
  %272 = icmp eq i32 %271, 1
  %273 = select i1 %272, i32 1570137529, i32 -1862883287
  store i32 %273, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %276 = load i32, i32* %10, align 4
  %277 = mul nsw i32 4, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %275, i64 %278
  %280 = bitcast %struct.su3_matrix* %279 to i32*
  call void @byterevn(i32* %280, i32 144)
  store i32 -1862883287, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  store i32 0, i32* %27, align 4
  %282 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %283 = load i32, i32* %10, align 4
  %284 = mul nsw i32 4, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %282, i64 %285
  %287 = bitcast %struct.su3_matrix* %286 to i32*
  store i32* %287, i32** %12, align 8
  store i32 -1394163457, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i32, i32* %27, align 4
  %290 = icmp slt i32 %289, 144
  %291 = select i1 %290, i32 -1195926343, i32 1995047765
  store i32 %291, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = load i32*, i32** %12, align 8
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %13, align 4
  %296 = shl i32 %294, %295
  %297 = load i32*, i32** %12, align 8
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %13, align 4
  %300 = sub nsw i32 32, %299
  %301 = lshr i32 %298, %300
  %302 = or i32 %296, %301
  %303 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %11, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  %305 = xor i32 %304, %302
  store i32 %305, i32* %303, align 4
  %306 = load i32*, i32** %12, align 8
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %14, align 4
  %309 = shl i32 %307, %308
  %310 = load i32*, i32** %12, align 8
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %14, align 4
  %313 = sub nsw i32 32, %312
  %314 = lshr i32 %311, %313
  %315 = or i32 %309, %314
  %316 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %11, i32 0, i32 0
  %317 = load i32, i32* %316, align 4
  %318 = xor i32 %317, %315
  store i32 %318, i32* %316, align 4
  %319 = load i32, i32* %13, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %13, align 4
  %321 = load i32, i32* %13, align 4
  %322 = icmp sge i32 %321, 29
  %323 = select i1 %322, i32 -542338354, i32 486066766
  store i32 %323, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  store i32 0, i32* %13, align 4
  store i32 486066766, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %14, align 4
  %328 = load i32, i32* %14, align 4
  %329 = icmp sge i32 %328, 31
  %330 = select i1 %329, i32 -560960782, i32 -1926117997
  store i32 %330, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  store i32 -1926117997, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  store i32 -1990101802, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i32, i32* %27, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %27, align 4
  %336 = load i32*, i32** %12, align 8
  %337 = getelementptr inbounds i32, i32* %336, i32 1
  store i32* %337, i32** %12, align 8
  store i32 -1394163457, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load i32, i32* %15, align 4
  %340 = load i32, i32* %16, align 4
  %341 = icmp eq i32 %339, %340
  %342 = select i1 %341, i32 1227772082, i32 -777282349
  store i32 %342, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = load i32, i32* %20, align 4
  %345 = load i32, i32* %21, align 4
  %346 = load i32, i32* %22, align 4
  %347 = load i32, i32* %23, align 4
  %348 = call i32 @node_index(i32 %344, i32 %345, i32 %346, i32 %347)
  store i32 %348, i32* %26, align 4
  %349 = load %struct.site*, %struct.site** @lattice, align 8
  %350 = load i32, i32* %26, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.site, %struct.site* %349, i64 %351
  %353 = getelementptr inbounds %struct.site, %struct.site* %352, i32 0, i32 8
  %354 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %353, i32 0, i32 0
  %355 = bitcast %struct.su3_matrix* %354 to i8*
  %356 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %357 = load i32, i32* %10, align 4
  %358 = mul nsw i32 4, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %356, i64 %359
  %361 = bitcast %struct.su3_matrix* %360 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %355, i8* %361, i64 576, i32 1, i1 false)
  store i32 1571978967, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = load i32, i32* %20, align 4
  %364 = trunc i32 %363 to i16
  %365 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 0
  store i16 %364, i16* %365, align 8
  %366 = load i32, i32* %21, align 4
  %367 = trunc i32 %366 to i16
  %368 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 1
  store i16 %367, i16* %368, align 2
  %369 = load i32, i32* %22, align 4
  %370 = trunc i32 %369 to i16
  %371 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 2
  store i16 %370, i16* %371, align 4
  %372 = load i32, i32* %23, align 4
  %373 = trunc i32 %372 to i16
  %374 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 3
  store i16 %373, i16* %374, align 2
  %375 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 4
  %376 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %375, i32 0, i32 0
  %377 = bitcast %struct.su3_matrix* %376 to i8*
  %378 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %379 = load i32, i32* %10, align 4
  %380 = mul nsw i32 4, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %378, i64 %381
  %383 = bitcast %struct.su3_matrix* %382 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* %383, i64 576, i32 1, i1 false)
  %384 = bitcast %struct.anon.1* %8 to i8*
  %385 = load i32, i32* %15, align 4
  call void @send_field(i8* %384, i32 584, i32 %385)
  store i32 1571978967, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load i32, i32* %10, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %10, align 4
  store i32 -1423384257, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = load i32, i32* @this_node, align 4
  %391 = load i32, i32* %15, align 4
  %392 = icmp eq i32 %390, %391
  %393 = select i1 %392, i32 1514134594, i32 600134440
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = bitcast %struct.anon.1* %8 to i8*
  call void @get_field(i8* %395, i32 584)
  %396 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 0
  %397 = load i16, i16* %396, align 8
  %398 = sext i16 %397 to i32
  %399 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 1
  %400 = load i16, i16* %399, align 2
  %401 = sext i16 %400 to i32
  %402 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 2
  %403 = load i16, i16* %402, align 4
  %404 = sext i16 %403 to i32
  %405 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 3
  %406 = load i16, i16* %405, align 2
  %407 = sext i16 %406 to i32
  %408 = call i32 @node_index(i32 %398, i32 %401, i32 %404, i32 %407)
  store i32 %408, i32* %26, align 4
  %409 = load i32, i32* @this_node, align 4
  %410 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 0
  %411 = load i16, i16* %410, align 8
  %412 = sext i16 %411 to i32
  %413 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 1
  %414 = load i16, i16* %413, align 2
  %415 = sext i16 %414 to i32
  %416 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 2
  %417 = load i16, i16* %416, align 4
  %418 = sext i16 %417 to i32
  %419 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 3
  %420 = load i16, i16* %419, align 2
  %421 = sext i16 %420 to i32
  %422 = call i32 @node_number(i32 %412, i32 %415, i32 %418, i32 %421)
  %423 = icmp ne i32 %409, %422
  %424 = select i1 %423, i32 1020956319, i32 -1348731275
  store i32 %424, i32* %switchVar
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  %426 = load i32, i32* @this_node, align 4
  %427 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 0
  %428 = load i16, i16* %427, align 8
  %429 = sext i16 %428 to i32
  %430 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 1
  %431 = load i16, i16* %430, align 2
  %432 = sext i16 %431 to i32
  %433 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 2
  %434 = load i16, i16* %433, align 4
  %435 = sext i16 %434 to i32
  %436 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 3
  %437 = load i16, i16* %436, align 2
  %438 = sext i16 %437 to i32
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.126, i32 0, i32 0), i32 %426, i32 %429, i32 %432, i32 %435, i32 %438)
  %440 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %441 = call i32 @fflush(%struct._IO_FILE* %440)
  call void @terminate(i32 1)
  store i32 -1348731275, i32* %switchVar
  br label %loopEnd

; <label>:442:                                    ; preds = %loopEntry
  %443 = load %struct.site*, %struct.site** @lattice, align 8
  %444 = load i32, i32* %26, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.site, %struct.site* %443, i64 %445
  %447 = getelementptr inbounds %struct.site, %struct.site* %446, i32 0, i32 8
  %448 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %447, i32 0, i32 0
  %449 = bitcast %struct.su3_matrix* %448 to i8*
  %450 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %8, i32 0, i32 4
  %451 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %450, i32 0, i32 0
  %452 = bitcast %struct.su3_matrix* %451 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %449, i8* %452, i64 576, i32 1, i1 false)
  store i32 600134440, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  store i32 -1423384257, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  store i32 1685089938, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = load i32, i32* %17, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %17, align 4
  store i32 874830611, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  store i32 1615680695, i32* %switchVar
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  %460 = load i32, i32* %16, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %16, align 4
  store i32 -1750414862, i32* %switchVar
  br label %loopEnd

; <label>:462:                                    ; preds = %loopEntry
  call void (...) @g_sync()
  store i32 361146539, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  %464 = load i32, i32* %19, align 4
  %465 = load i32, i32* %18, align 4
  %466 = add nsw i32 %465, %464
  store i32 %466, i32* %18, align 4
  store i32 -1742213524, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = load %struct.su3_matrix*, %struct.su3_matrix** %7, align 8
  %469 = bitcast %struct.su3_matrix* %468 to i8*
  call void @free(i8* %469) #7
  %470 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %11, i32 0, i32 1
  call void @g_xor32(i32* %470)
  %471 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %11, i32 0, i32 0
  call void @g_xor32(i32* %471)
  %472 = load i32, i32* @this_node, align 4
  %473 = icmp eq i32 %472, 0
  %474 = select i1 %473, i32 425216085, i32 -1948307483
  store i32 %474, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  %476 = load i8*, i8** %5, align 8
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.127, i32 0, i32 0), i8* %476)
  %478 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %479 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %478, i32 0, i32 0
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %480, 20103
  %482 = select i1 %481, i32 608350643, i32 1323057063
  store i32 %482, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  %484 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %485 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %484, i32 0, i32 1
  %486 = getelementptr inbounds [64 x i8], [64 x i8]* %485, i32 0, i32 0
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %486)
  %488 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %489 = load i64, i64* %33, align 8
  %490 = call i32 @g_seek(%struct._IO_FILE* %488, i64 %489, i32 0)
  %491 = icmp slt i32 %490, 0
  %492 = select i1 %491, i32 -148942352, i32 -1596634631
  store i32 %492, i32* %switchVar
  br label %loopEnd

; <label>:493:                                    ; preds = %loopEntry
  %494 = getelementptr inbounds [11 x i8], [11 x i8]* %34, i32 0, i32 0
  %495 = load i64, i64* %28, align 8
  %496 = call i32* @__errno_location() #8
  %497 = load i32, i32* %496, align 4
  %498 = load i8*, i8** %5, align 8
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.128, i32 0, i32 0), i8* %494, i64 %495, i32 %497, i8* %498)
  %500 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %501 = call i32 @fflush(%struct._IO_FILE* %500)
  call void @terminate(i32 1)
  store i32 -1596634631, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  %503 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @read_checksum(i32 1, %struct.gauge_file* %503, %struct.gauge_check* %11)
  store i32 1323057063, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  %505 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %506 = call i32 @fflush(%struct._IO_FILE* %505)
  store i32 -1948307483, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %504, %502, %493, %483, %475, %467, %463, %462, %459, %458, %455, %454, %453, %442, %425, %394, %389, %386, %362, %343, %338, %333, %332, %331, %325, %324, %292, %288, %281, %274, %268, %267, %258, %247, %246, %239, %234, %203, %195, %193, %180, %178, %172, %167, %165, %160, %159, %154, %135, %125, %101, %97, %96, %88, %87, %86, %85, %79, %78, %68, %62, %56, %53, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @r_parallel_f(%struct.gauge_file*) #0 {
  %.reg2mem = alloca %struct._IO_FILE*
  %2 = alloca %struct.gauge_file*, align 8
  store %struct.gauge_file* %0, %struct.gauge_file** %2, align 8
  call void (...) @g_sync()
  %3 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %4 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  store %struct._IO_FILE* %5, %struct._IO_FILE** %.reg2mem
  %switchVar = alloca i32
  store i32 1084579357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1084579357, label %first
    i32 1327414913, label %8
    i32 1353818769, label %14
    i32 1686788809, label %16
    i32 117039270, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %6 = icmp ne %struct._IO_FILE* %.reload, null
  %7 = select i1 %6, i32 1327414913, i32 117039270
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %10 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1686788809, i32 1353818769
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.129, i32 0, i32 0))
  store i32 1686788809, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %18 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %17, i32 0, i32 0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %20 = call i32 @g_close(%struct._IO_FILE* %19)
  %21 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %22 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %21, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %22, align 8
  store i32 117039270, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %14, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @restore_ascii(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %23, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1808053947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1808053947, label %first
    i32 858602372, label %26
    i32 -965478616, label %32
    i32 -657519375, label %37
    i32 423538884, label %45
    i32 -737415516, label %47
    i32 2068711395, label %56
    i32 -2135914317, label %62
    i32 -1844605887, label %70
    i32 1500697183, label %77
    i32 79995608, label %82
    i32 -1799239637, label %84
    i32 114358751, label %108
    i32 756427204, label %116
    i32 496920844, label %124
    i32 -553269531, label %132
    i32 808338044, label %136
    i32 -680881151, label %140
    i32 1604729736, label %144
    i32 561708337, label %148
    i32 -1818686585, label %166
    i32 364044689, label %190
    i32 642561252, label %191
    i32 1673384959, label %194
    i32 -1639820206, label %197
    i32 -2000390067, label %202
    i32 -199719388, label %207
    i32 -1906096598, label %208
    i32 -187727970, label %213
    i32 1065576112, label %214
    i32 2066191864, label %219
    i32 1525086169, label %220
    i32 1504530178, label %225
    i32 914535643, label %234
    i32 1009340247, label %235
    i32 -1669421633, label %239
    i32 -400631241, label %240
    i32 -898299699, label %244
    i32 65322255, label %245
    i32 170013394, label %249
    i32 565057999, label %276
    i32 706203218, label %278
    i32 789732058, label %279
    i32 165709428, label %282
    i32 695812848, label %283
    i32 -1157719958, label %286
    i32 -1747771207, label %287
    i32 918616487, label %290
    i32 505100568, label %294
    i32 769137971, label %300
    i32 2042984894, label %304
    i32 1583976770, label %318
    i32 -1960380373, label %321
    i32 -675877578, label %322
    i32 -892130751, label %326
    i32 -1394264528, label %327
    i32 54120742, label %332
    i32 696054534, label %340
    i32 -1704329851, label %344
    i32 764944462, label %358
    i32 -1903382878, label %361
    i32 1860059851, label %362
    i32 1661162928, label %363
    i32 -1581847626, label %364
    i32 -230682982, label %367
    i32 195129930, label %368
    i32 -641079371, label %371
    i32 1160982460, label %372
    i32 1656124364, label %375
    i32 -1787563611, label %376
    i32 -1712526836, label %379
    i32 122844040, label %383
    i32 2144351400, label %396
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 0
  %25 = select i1 %24, i32 858602372, i32 1673384959
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %2, align 8
  %28 = call %struct._IO_FILE* @fopen(i8* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store %struct._IO_FILE* %28, %struct._IO_FILE** %5, align 8
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %30 = icmp eq %struct._IO_FILE* %29, null
  %31 = select i1 %30, i32 -965478616, i32 -657519375
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i8*, i8** %2, align 8
  %34 = call i32* @__errno_location() #8
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.131, i32 0, i32 0), i8* %33, i32 %35)
  call void @terminate(i32 1)
  store i32 -657519375, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %39 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %40 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %39, i32 0, i32 0
  store %struct._IO_FILE* %38, %struct._IO_FILE** %40, align 8
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %43 = icmp ne i32 %42, 1
  %44 = select i1 %43, i32 423538884, i32 -737415516
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.132, i32 0, i32 0))
  call void @terminate(i32 1)
  store i32 -737415516, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %7, align 4
  %49 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %50 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %49, i32 0, i32 0
  store i32 %48, i32* %50, align 4
  %51 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %52 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 20103
  %55 = select i1 %54, i32 2068711395, i32 -2135914317
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.133, i32 0, i32 0))
  %58 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %59 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.134, i32 0, i32 0), i32 %60, i32 20103)
  call void @terminate(i32 1)
  store i32 -2135914317, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %64 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %65 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %64, i32 0, i32 1
  %66 = getelementptr inbounds [64 x i8], [64 x i8]* %65, i32 0, i32 0
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.135, i32 0, i32 0), i8* %66)
  store i32 %67, i32* %8, align 4
  %68 = icmp ne i32 %67, 1
  %69 = select i1 %68, i32 -1844605887, i32 1500697183
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.136, i32 0, i32 0))
  %72 = load i32, i32* %8, align 4
  %73 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %74 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %73, i32 0, i32 1
  %75 = getelementptr inbounds [64 x i8], [64 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.137, i32 0, i32 0), i32 %72, i8* %75)
  call void @terminate(i32 1)
  store i32 1500697183, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.138, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %80 = icmp ne i32 %79, 4
  %81 = select i1 %80, i32 79995608, i32 -1799239637
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.139, i32 0, i32 0))
  call void @terminate(i32 1)
  store i32 -1799239637, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %10, align 4
  %86 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %87 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %86, i32 0, i32 2
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 0
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %11, align 4
  %90 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %91 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %90, i32 0, i32 2
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 1
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %95 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %94, i32 0, i32 2
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 2
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %13, align 4
  %98 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %99 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %98, i32 0, i32 2
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %99, i64 0, i64 3
  store i32 %97, i32* %100, align 4
  %101 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %102 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %101, i32 0, i32 2
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @nx, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 -553269531, i32 114358751
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %110 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %109, i32 0, i32 2
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @ny, align 4
  %114 = icmp ne i32 %112, %113
  %115 = select i1 %114, i32 -553269531, i32 756427204
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %118 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %117, i32 0, i32 2
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @nz, align 4
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %122, i32 -553269531, i32 496920844
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %126 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %125, i32 0, i32 2
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %126, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @nt, align 4
  %130 = icmp ne i32 %128, %129
  %131 = select i1 %130, i32 -553269531, i32 642561252
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* @nx, align 4
  %134 = icmp ne i32 %133, -1
  %135 = select i1 %134, i32 561708337, i32 808338044
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* @ny, align 4
  %138 = icmp ne i32 %137, -1
  %139 = select i1 %138, i32 561708337, i32 -680881151
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* @nz, align 4
  %142 = icmp ne i32 %141, -1
  %143 = select i1 %142, i32 561708337, i32 1604729736
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* @nt, align 4
  %146 = icmp ne i32 %145, -1
  %147 = select i1 %146, i32 561708337, i32 -1818686585
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %150 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %149, i32 0, i32 2
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %154 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %153, i32 0, i32 2
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %158 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %157, i32 0, i32 2
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %158, i64 0, i64 2
  %160 = load i32, i32* %159, align 4
  %161 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %162 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %161, i32 0, i32 2
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %162, i64 0, i64 3
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.140, i32 0, i32 0), i32 %152, i32 %156, i32 %160, i32 %164)
  call void @terminate(i32 1)
  store i32 364044689, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %168 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %167, i32 0, i32 2
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* @nx, align 4
  %171 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %172 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %171, i32 0, i32 2
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %172, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* @ny, align 4
  %175 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %176 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %175, i32 0, i32 2
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 2
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* @nz, align 4
  %179 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %180 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %179, i32 0, i32 2
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %180, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* @nt, align 4
  %183 = load i32, i32* @nx, align 4
  %184 = load i32, i32* @ny, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, i32* @nz, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, i32* @nt, align 4
  %189 = mul nsw i32 %187, %188
  store i32 %189, i32* @volume, align 4
  store i32 364044689, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 642561252, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %193 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %192, i32 0, i32 4
  store i32 0, i32* %193, align 4
  store i32 -1639820206, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %196 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %195, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %196, align 8
  store i32 -1639820206, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %199 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %198, i32 0, i32 3
  store i32 0, i32* %199, align 8
  %200 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %201 = bitcast %struct.gauge_header* %200 to i8*
  call void @broadcast_bytes(i8* %201, i32 92)
  call void (...) @g_sync()
  store i32 0, i32* %13, align 4
  store i32 -2000390067, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* @nt, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -199719388, i32 -1712526836
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 -1906096598, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* @nz, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -187727970, i32 1656124364
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1065576112, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* @ny, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 2066191864, i32 -641079371
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 1525086169, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* @nx, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 1504530178, i32 -230682982
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %13, align 4
  %230 = call i32 @node_number(i32 %226, i32 %227, i32 %228, i32 %229)
  store i32 %230, i32* %6, align 4
  %231 = load i32, i32* @this_node, align 4
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 914535643, i32 -1394264528
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  store i32 1009340247, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i32, i32* %14, align 4
  %237 = icmp sle i32 %236, 3
  %238 = select i1 %237, i32 -1669421633, i32 918616487
  store i32 %238, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -400631241, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load i32, i32* %8, align 4
  %242 = icmp slt i32 %241, 3
  %243 = select i1 %242, i32 -898299699, i32 -1157719958
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 65322255, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i32, i32* %9, align 4
  %247 = icmp slt i32 %246, 3
  %248 = select i1 %247, i32 170013394, i32 165709428
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %253, i32 0, i32 0
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %257, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.complex, %struct.complex* %260, i32 0, i32 0
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %264, i32 0, i32 0
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %265, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %268, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.complex, %struct.complex* %271, i32 0, i32 1
  %273 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %250, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i32 0, i32 0), double* %261, double* %272)
  %274 = icmp ne i32 %273, 2
  %275 = select i1 %274, i32 565057999, i32 706203218
  store i32 %275, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.142, i32 0, i32 0))
  call void @terminate(i32 1)
  store i32 706203218, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  store i32 789732058, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %9, align 4
  store i32 65322255, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  store i32 695812848, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %8, align 4
  store i32 -400631241, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 -1747771207, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %14, align 4
  store i32 1009340247, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load i32, i32* %6, align 4
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %292, i32 505100568, i32 -675877578
  store i32 %293, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %10, align 4
  %296 = load i32, i32* %11, align 4
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %13, align 4
  %299 = call i32 @node_index(i32 %295, i32 %296, i32 %297, i32 %298)
  store i32 %299, i32* %8, align 4
  store i32 0, i32* %14, align 4
  store i32 769137971, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  %301 = load i32, i32* %14, align 4
  %302 = icmp sle i32 %301, 3
  %303 = select i1 %302, i32 2042984894, i32 -1960380373
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load %struct.site*, %struct.site** @lattice, align 8
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.site, %struct.site* %305, i64 %307
  %309 = getelementptr inbounds %struct.site, %struct.site* %308, i32 0, i32 8
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %309, i64 0, i64 %311
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i64 0, i64 %314
  %316 = bitcast %struct.su3_matrix* %312 to i8*
  %317 = bitcast %struct.su3_matrix* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 144, i32 8, i1 false)
  store i32 1583976770, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load i32, i32* %14, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %14, align 4
  store i32 769137971, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  store i32 -892130751, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i32 0, i32 0
  %324 = bitcast %struct.su3_matrix* %323 to i8*
  %325 = load i32, i32* %6, align 4
  call void @send_field(i8* %324, i32 576, i32 %325)
  store i32 -892130751, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  store i32 1661162928, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load i32, i32* @this_node, align 4
  %329 = load i32, i32* %6, align 4
  %330 = icmp eq i32 %328, %329
  %331 = select i1 %330, i32 54120742, i32 1860059851
  store i32 %331, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i32 0, i32 0
  %334 = bitcast %struct.su3_matrix* %333 to i8*
  call void @get_field(i8* %334, i32 576)
  %335 = load i32, i32* %10, align 4
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* %12, align 4
  %338 = load i32, i32* %13, align 4
  %339 = call i32 @node_index(i32 %335, i32 %336, i32 %337, i32 %338)
  store i32 %339, i32* %8, align 4
  store i32 0, i32* %14, align 4
  store i32 696054534, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = load i32, i32* %14, align 4
  %342 = icmp sle i32 %341, 3
  %343 = select i1 %342, i32 -1704329851, i32 -1903382878
  store i32 %343, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load %struct.site*, %struct.site** @lattice, align 8
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.site, %struct.site* %345, i64 %347
  %349 = getelementptr inbounds %struct.site, %struct.site* %348, i32 0, i32 8
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %349, i64 0, i64 %351
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i64 0, i64 %354
  %356 = bitcast %struct.su3_matrix* %352 to i8*
  %357 = bitcast %struct.su3_matrix* %355 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* %357, i64 144, i32 8, i1 false)
  store i32 764944462, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load i32, i32* %14, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %14, align 4
  store i32 696054534, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  store i32 1860059851, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  store i32 1661162928, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  store i32 -1581847626, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load i32, i32* %10, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %10, align 4
  store i32 1525086169, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  store i32 195129930, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i32, i32* %11, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %11, align 4
  store i32 1065576112, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  store i32 1160982460, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load i32, i32* %12, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %12, align 4
  store i32 -1906096598, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  store i32 -1787563611, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load i32, i32* %13, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %13, align 4
  store i32 -2000390067, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  call void (...) @g_sync()
  %380 = load i32, i32* @this_node, align 4
  %381 = icmp eq i32 %380, 0
  %382 = select i1 %381, i32 122844040, i32 2144351400
  store i32 %382, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load i8*, i8** %2, align 8
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.143, i32 0, i32 0), i8* %384)
  %386 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %387 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %386, i32 0, i32 1
  %388 = getelementptr inbounds [64 x i8], [64 x i8]* %387, i32 0, i32 0
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %388)
  %390 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %391 = call i32 @fclose(%struct._IO_FILE* %390)
  %392 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %393 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %392, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %393, align 8
  %394 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %395 = call i32 @fflush(%struct._IO_FILE* %394)
  store i32 2144351400, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  ret %struct.gauge_file* %397

loopEnd:                                          ; preds = %383, %379, %376, %375, %372, %371, %368, %367, %364, %363, %362, %361, %358, %344, %340, %332, %327, %326, %322, %321, %318, %304, %300, %294, %290, %287, %286, %283, %282, %279, %278, %276, %249, %245, %244, %240, %239, %235, %234, %225, %220, %219, %214, %213, %208, %207, %202, %197, %194, %191, %190, %166, %148, %144, %140, %136, %132, %124, %116, %108, %84, %82, %77, %70, %62, %56, %47, %45, %37, %32, %26, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @save_ascii(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1814134117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1814134117, label %first
    i32 -1206075141, label %23
    i32 613611321, label %29
    i32 1711283747, label %34
    i32 556593437, label %49
    i32 1423417946, label %51
    i32 1525531253, label %59
    i32 2004056757, label %61
    i32 118056047, label %70
    i32 1103317404, label %72
    i32 772092257, label %74
    i32 -1734867596, label %75
    i32 -185692045, label %80
    i32 1794161638, label %81
    i32 -783815064, label %86
    i32 -483906493, label %87
    i32 -649117884, label %92
    i32 -523679064, label %93
    i32 499110632, label %98
    i32 -150946683, label %108
    i32 -1747797116, label %112
    i32 1633454247, label %116
    i32 -984562039, label %120
    i32 206608, label %125
    i32 1159743079, label %129
    i32 -1288898137, label %132
    i32 2105645614, label %134
    i32 32003925, label %138
    i32 1199460264, label %142
    i32 -100201025, label %148
    i32 -913257653, label %152
    i32 2050708170, label %166
    i32 696508762, label %169
    i32 -1355338255, label %170
    i32 -304617782, label %173
    i32 -1165121352, label %174
    i32 1899699146, label %178
    i32 -1661254579, label %179
    i32 100696902, label %183
    i32 -1504790748, label %184
    i32 1828203401, label %188
    i32 -812200331, label %217
    i32 -1028988030, label %219
    i32 -146036464, label %220
    i32 -176664523, label %223
    i32 1641980314, label %224
    i32 -1839199247, label %227
    i32 1159716298, label %228
    i32 1821935316, label %231
    i32 814574763, label %232
    i32 1607862576, label %237
    i32 84036535, label %243
    i32 772174578, label %247
    i32 730209835, label %261
    i32 758666121, label %264
    i32 -1796842180, label %267
    i32 2001243782, label %268
    i32 -1877646882, label %269
    i32 -2046201837, label %272
    i32 -267441977, label %273
    i32 -1175113308, label %276
    i32 -611760421, label %277
    i32 -1854151189, label %280
    i32 2129463523, label %281
    i32 -1598750034, label %284
    i32 -1832211572, label %288
    i32 261643225, label %303
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %21 = icmp eq i32 %.reload, 0
  %22 = select i1 %21, i32 -1206075141, i32 772092257
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8*, i8** %2, align 8
  %25 = call %struct._IO_FILE* @fopen(i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  store %struct._IO_FILE* %25, %struct._IO_FILE** %3, align 8
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %27 = icmp eq %struct._IO_FILE* %26, null
  %28 = select i1 %27, i32 613611321, i32 1711283747
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8*, i8** %2, align 8
  %31 = call i32* @__errno_location() #8
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.131, i32 0, i32 0), i8* %30, i32 %32)
  call void @terminate(i32 1)
  store i32 1711283747, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %36 = load %struct.gauge_file*, %struct.gauge_file** %14, align 8
  %37 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %36, i32 0, i32 0
  store %struct._IO_FILE* %35, %struct._IO_FILE** %37, align 8
  %38 = load %struct.gauge_file*, %struct.gauge_file** %14, align 8
  %39 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %38, i32 0, i32 5
  store i32 0, i32* %39, align 8
  %40 = load i8*, i8** %2, align 8
  %41 = load %struct.gauge_file*, %struct.gauge_file** %14, align 8
  %42 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %41, i32 0, i32 2
  store i8* %40, i8** %42, align 8
  %43 = load %struct.gauge_file*, %struct.gauge_file** %14, align 8
  %44 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %43, i32 0, i32 3
  store i32 0, i32* %44, align 8
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.144, i32 0, i32 0), i32 20103)
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 556593437, i32 1423417946
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.145, i32 0, i32 0))
  call void @terminate(i32 1)
  store i32 1423417946, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %53 = load %struct.gauge_header*, %struct.gauge_header** %15, align 8
  %54 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %53, i32 0, i32 1
  %55 = getelementptr inbounds [64 x i8], [64 x i8]* %54, i32 0, i32 0
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i32 0, i32 0), i8* %55)
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1525531253, i32 2004056757
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.147, i32 0, i32 0))
  call void @terminate(i32 1)
  store i32 2004056757, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %63 = load i32, i32* @nx, align 4
  %64 = load i32, i32* @ny, align 4
  %65 = load i32, i32* @nz, align 4
  %66 = load i32, i32* @nt, align 4
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.148, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66)
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 118056047, i32 1103317404
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.149, i32 0, i32 0))
  call void @terminate(i32 1)
  store i32 1103317404, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.gauge_file*, %struct.gauge_file** %14, align 8
  call void @write_gauge_info_file(%struct.gauge_file* %73)
  store i32 772092257, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  call void (...) @g_sync()
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  store i32 -1734867596, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* @nt, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -185692045, i32 -1598750034
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 1794161638, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* @nz, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -783815064, i32 -1854151189
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -483906493, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* @ny, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -649117884, i32 -1175113308
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -523679064, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* @nx, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 499110632, i32 -2046201837
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = call i32 @node_number(i32 %99, i32 %100, i32 %101, i32 %102)
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 -150946683, i32 2105645614
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* @this_node, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1747797116, i32 -984562039
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %5, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1633454247, i32 -984562039
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i32 0, i32 0
  %118 = bitcast %struct.su3_matrix* %117 to i8*
  %119 = load i32, i32* %5, align 4
  call void @send_field(i8* %118, i32 4, i32 %119)
  store i32 -984562039, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* @this_node, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 206608, i32 -1288898137
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %5, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1159743079, i32 -1288898137
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i32 0, i32 0
  %131 = bitcast %struct.su3_matrix* %130 to i8*
  call void @get_field(i8* %131, i32 4)
  store i32 -1288898137, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %5, align 4
  store i32 %133, i32* %4, align 4
  store i32 2105645614, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* @this_node, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 32003925, i32 814574763
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1199460264, i32 -1355338255
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %11, align 4
  %147 = call i32 @node_index(i32 %143, i32 %144, i32 %145, i32 %146)
  store i32 %147, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 -100201025, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %12, align 4
  %150 = icmp sle i32 %149, 3
  %151 = select i1 %150, i32 -913257653, i32 696508762
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i64 0, i64 %154
  %156 = load %struct.site*, %struct.site** @lattice, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.site, %struct.site* %156, i64 %158
  %160 = getelementptr inbounds %struct.site, %struct.site* %159, i32 0, i32 8
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %160, i64 0, i64 %162
  %164 = bitcast %struct.su3_matrix* %155 to i8*
  %165 = bitcast %struct.su3_matrix* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 144, i32 8, i1 false)
  store i32 2050708170, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  store i32 -100201025, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 -304617782, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i32 0, i32 0
  %172 = bitcast %struct.su3_matrix* %171 to i8*
  call void @get_field(i8* %172, i32 576)
  store i32 -304617782, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 -1165121352, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i32, i32* %12, align 4
  %176 = icmp sle i32 %175, 3
  %177 = select i1 %176, i32 1899699146, i32 1821935316
  store i32 %177, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -1661254579, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %180, 3
  %182 = select i1 %181, i32 100696902, i32 -1839199247
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1504790748, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %185, 3
  %187 = select i1 %186, i32 1828203401, i32 -176664523
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %192, i32 0, i32 0
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %196, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.complex, %struct.complex* %199, i32 0, i32 0
  %201 = load double, double* %200, align 16
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %204, i32 0, i32 0
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %208, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.complex, %struct.complex* %211, i32 0, i32 1
  %213 = load double, double* %212, align 8
  %214 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %189, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i32 0, i32 0), double %201, double %213)
  %215 = icmp eq i32 %214, -1
  %216 = select i1 %215, i32 -812200331, i32 -1028988030
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.151, i32 0, i32 0))
  call void @terminate(i32 1)
  store i32 -1028988030, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  store i32 -146036464, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  store i32 -1504790748, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  store i32 1641980314, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  store i32 -1661254579, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  store i32 1159716298, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  store i32 -1165121352, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  store i32 2001243782, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load i32, i32* @this_node, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp eq i32 %233, %234
  %236 = select i1 %235, i32 1607862576, i32 -1796842180
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %11, align 4
  %242 = call i32 @node_index(i32 %238, i32 %239, i32 %240, i32 %241)
  store i32 %242, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 84036535, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i32, i32* %12, align 4
  %245 = icmp sle i32 %244, 3
  %246 = select i1 %245, i32 772174578, i32 758666121
  store i32 %246, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i64 0, i64 %249
  %251 = load %struct.site*, %struct.site** @lattice, align 8
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.site, %struct.site* %251, i64 %253
  %255 = getelementptr inbounds %struct.site, %struct.site* %254, i32 0, i32 8
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %255, i64 0, i64 %257
  %259 = bitcast %struct.su3_matrix* %250 to i8*
  %260 = bitcast %struct.su3_matrix* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 144, i32 8, i1 false)
  store i32 730209835, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  store i32 84036535, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %13, i32 0, i32 0
  %266 = bitcast %struct.su3_matrix* %265 to i8*
  call void @send_field(i8* %266, i32 576, i32 0)
  store i32 -1796842180, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  store i32 2001243782, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  store i32 -1877646882, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %8, align 4
  store i32 -523679064, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  store i32 -267441977, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load i32, i32* %9, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %9, align 4
  store i32 -483906493, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  store i32 -611760421, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i32, i32* %10, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %10, align 4
  store i32 1794161638, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  store i32 2129463523, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i32, i32* %11, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %11, align 4
  store i32 -1734867596, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  call void (...) @g_sync()
  %285 = load i32, i32* @this_node, align 4
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %286, i32 -1832211572, i32 261643225
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %290 = call i32 @fflush(%struct._IO_FILE* %289)
  %291 = load %struct.gauge_file*, %struct.gauge_file** %14, align 8
  %292 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %291, i32 0, i32 2
  %293 = load i8*, i8** %292, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.152, i32 0, i32 0), i8* %293)
  %295 = load %struct.gauge_header*, %struct.gauge_header** %15, align 8
  %296 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %295, i32 0, i32 1
  %297 = getelementptr inbounds [64 x i8], [64 x i8]* %296, i32 0, i32 0
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %297)
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %300 = call i32 @fclose(%struct._IO_FILE* %299)
  %301 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %302 = call i32 @fflush(%struct._IO_FILE* %301)
  store i32 261643225, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load %struct.gauge_file*, %struct.gauge_file** %14, align 8
  ret %struct.gauge_file* %304

loopEnd:                                          ; preds = %288, %284, %281, %280, %277, %276, %273, %272, %269, %268, %267, %264, %261, %247, %243, %237, %232, %231, %228, %227, %224, %223, %220, %219, %217, %188, %184, %183, %179, %178, %174, %173, %170, %169, %166, %152, %148, %142, %138, %134, %132, %129, %125, %120, %116, %112, %108, %98, %93, %92, %87, %86, %81, %80, %75, %74, %72, %70, %61, %59, %51, %49, %34, %29, %23, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @restore_serial(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -643314256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -643314256, label %first
    i32 2087352115, label %13
    i32 372861029, label %15
    i32 -1392964272, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, 1111836489
  %12 = select i1 %11, i32 2087352115, i32 372861029
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  call void @r_serial_arch(%struct.gauge_file* %14)
  store i32 -1392964272, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  call void @r_serial(%struct.gauge_file* %16)
  store i32 -1392964272, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  call void @r_serial_f(%struct.gauge_file* %18)
  %19 = load %struct.gauge_file*, %struct.gauge_file** %3, align 8
  ret %struct.gauge_file* %19

loopEnd:                                          ; preds = %15, %13, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -772118390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -772118390, label %44
    i32 -476253151, label %49
    i32 -1615363873, label %50
    i32 432197450, label %54
    i32 2112768394, label %70
    i32 1741489575, label %74
    i32 1851674580, label %75
    i32 -677424951, label %79
    i32 -1820484697, label %118
    i32 -1713464992, label %121
    i32 -540763772, label %122
    i32 769243322, label %125
    i32 397639396, label %126
    i32 1905807207, label %129
    i32 1789230504, label %130
    i32 -1924721148, label %135
    i32 -1100410116, label %141
    i32 -2049309858, label %146
    i32 1354930136, label %150
    i32 -15743864, label %154
    i32 1850064986, label %159
    i32 -192100366, label %162
    i32 -1786493306, label %166
    i32 1887155546, label %170
    i32 1998994731, label %171
    i32 458754139, label %174
    i32 768010710, label %178
    i32 261959604, label %194
    i32 2115122703, label %197
    i32 1978212968, label %274
    i32 564753247, label %276
    i32 909412558, label %277
    i32 -1625476140, label %278
    i32 -113518020, label %283
    i32 1877682794, label %284
    i32 -1290927995, label %289
    i32 2127610092, label %290
    i32 917408647, label %295
    i32 -681920028, label %296
    i32 1013783137, label %301
    i32 244671356, label %311
    i32 -786221029, label %315
    i32 -516714555, label %319
    i32 -1770195921, label %323
    i32 1877078421, label %328
    i32 -1167450925, label %332
    i32 -1736942673, label %335
    i32 -1725595739, label %337
    i32 1944788999, label %341
    i32 1365000465, label %345
    i32 -1092855142, label %354
    i32 185974497, label %358
    i32 610558165, label %359
    i32 -1793668029, label %363
    i32 -2081008044, label %364
    i32 -123986098, label %368
    i32 -1393576086, label %426
    i32 1696181137, label %429
    i32 -1654087185, label %430
    i32 -1315065626, label %433
    i32 1746080829, label %434
    i32 1286083692, label %437
    i32 649602585, label %438
    i32 -1655969818, label %441
    i32 1037749564, label %445
    i32 -23908741, label %446
    i32 -549934772, label %450
    i32 -1662035376, label %451
    i32 -886957092, label %455
    i32 1207708111, label %509
    i32 -1641939981, label %512
    i32 -192936319, label %513
    i32 -715776129, label %516
    i32 -1681139918, label %517
    i32 -899550578, label %520
    i32 2010931121, label %521
    i32 -1484433048, label %524
    i32 320626707, label %529
    i32 1013099089, label %535
    i32 -902326182, label %539
    i32 -430989933, label %553
    i32 -913014797, label %556
    i32 -1881013879, label %559
    i32 1739878312, label %560
    i32 -1590405619, label %561
    i32 1415690744, label %564
    i32 -200378235, label %565
    i32 -1387341060, label %568
    i32 1812583326, label %569
    i32 1398039202, label %572
    i32 1250247917, label %576
    i32 817606363, label %580
    i32 1571982876, label %585
    i32 471737272, label %596
    i32 -1323605627, label %598
    i32 905589379, label %601
    i32 -1854597122, label %602
    i32 1094575120, label %605
    i32 -1937220980, label %609
    i32 -90934603, label %616
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @sites_on_node, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -476253151, i32 -1924721148
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 0, i32* %28, align 4
  store i32 -1615363873, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %28, align 4
  %52 = icmp slt i32 %51, 4
  %53 = select i1 %52, i32 432197450, i32 1905807207
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.site*, %struct.site** %15, align 8
  %56 = getelementptr inbounds %struct.site, %struct.site* %55, i32 0, i32 8
  %57 = load i32, i32* %28, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %56, i64 0, i64 %58
  %60 = call { double, double } @trace_su3(%struct.su3_matrix* %59)
  %61 = bitcast %struct.complex* %33 to { double, double }*
  %62 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 0
  %63 = extractvalue { double, double } %60, 0
  store double %63, double* %62, align 8
  %64 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 1
  %65 = extractvalue { double, double } %60, 1
  store double %65, double* %64, align 8
  %66 = getelementptr inbounds %struct.complex, %struct.complex* %33, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = load double, double* %27, align 8
  %69 = fadd double %68, %67
  store double %69, double* %27, align 8
  store i32 0, i32* %29, align 4
  store i32 2112768394, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %29, align 4
  %72 = icmp slt i32 %71, 2
  %73 = select i1 %72, i32 1741489575, i32 769243322
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i32 0, i32* %30, align 4
  store i32 1851674580, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %30, align 4
  %77 = icmp slt i32 %76, 3
  %78 = select i1 %77, i32 -677424951, i32 -1713464992
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.site*, %struct.site** %15, align 8
  %81 = getelementptr inbounds %struct.site, %struct.site* %80, i32 0, i32 8
  %82 = load i32, i32* %28, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %81, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %84, i32 0, i32 0
  %86 = load i32, i32* %29, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %30, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %88, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.complex, %struct.complex* %91, i32 0, i32 0
  %93 = load double, double* %92, align 8
  store double %93, double* %26, align 8
  %94 = bitcast double* %26 to i32*
  store i32* %94, i32** %18, align 8
  %95 = load i32*, i32** %18, align 8
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %16, align 4
  %98 = add i32 %97, %96
  store i32 %98, i32* %16, align 4
  %99 = load %struct.site*, %struct.site** %15, align 8
  %100 = getelementptr inbounds %struct.site, %struct.site* %99, i32 0, i32 8
  %101 = load i32, i32* %28, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %100, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %103, i32 0, i32 0
  %105 = load i32, i32* %29, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %104, i64 0, i64 %106
  %108 = load i32, i32* %30, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %107, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.complex, %struct.complex* %110, i32 0, i32 1
  %112 = load double, double* %111, align 8
  store double %112, double* %26, align 8
  %113 = bitcast double* %26 to i32*
  store i32* %113, i32** %18, align 8
  %114 = load i32*, i32** %18, align 8
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %16, align 4
  %117 = add i32 %116, %115
  store i32 %117, i32* %16, align 4
  store i32 -1820484697, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %30, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %30, align 4
  store i32 1851674580, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  store i32 -540763772, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %29, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %29, align 4
  store i32 2112768394, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 397639396, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* %28, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %28, align 4
  store i32 -1615363873, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 1789230504, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  %133 = load %struct.site*, %struct.site** %15, align 8
  %134 = getelementptr inbounds %struct.site, %struct.site* %133, i32 1
  store %struct.site* %134, %struct.site** %15, align 8
  store i32 -772118390, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  call void @g_doublesum(double* %27)
  %136 = load double, double* %27, align 8
  %137 = load i32, i32* @volume, align 4
  %138 = mul nsw i32 %137, 12
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %136, %139
  store double %140, double* %24, align 8
  store i32 1, i32* %6, align 4
  store i32 -1100410116, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %6, align 4
  %143 = call i32 (...) @numnodes()
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -2049309858, i32 458754139
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* @this_node, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 1354930136, i32 -15743864
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i32 0, i32 0
  %152 = bitcast %struct.su3_matrix* %151 to i8*
  %153 = load i32, i32* %6, align 4
  call void @send_field(i8* %152, i32 4, i32 %153)
  store i32 -15743864, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* @this_node, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 1850064986, i32 -192100366
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i32 0, i32 0
  %161 = bitcast %struct.su3_matrix* %160 to i8*
  call void @get_field(i8* %161, i32 4)
  call void @send_integer(i32 0, i32* %16)
  store i32 -192100366, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* @this_node, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -1786493306, i32 1887155546
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  call void @receive_integer(i32* %17)
  %167 = load i32, i32* %17, align 4
  %168 = load i32, i32* %16, align 4
  %169 = add i32 %168, %167
  store i32 %169, i32* %16, align 4
  store i32 1887155546, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 1998994731, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 -1100410116, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i32, i32* @this_node, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 768010710, i32 909412558
  store i32 %177, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load double, double* %24, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.153, i32 0, i32 0), double %179)
  %181 = load i32, i32* %16, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.154, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* %16, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.155, i32 0, i32 0), i32 %183)
  %185 = load double, double* %25, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.156, i32 0, i32 0), double %185)
  %187 = load i8*, i8** %2, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.157, i32 0, i32 0), i8* %187)
  %189 = load i8*, i8** %2, align 8
  %190 = call %struct._IO_FILE* @fopen(i8* %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  store %struct._IO_FILE* %190, %struct._IO_FILE** %14, align 8
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %192 = icmp eq %struct._IO_FILE* %191, null
  %193 = select i1 %192, i32 261959604, i32 2115122703
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i8*, i8** %2, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.158, i32 0, i32 0), i8* %195)
  call void @terminate(i32 1)
  store i32 2115122703, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %199 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %198, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.159, i32 0, i32 0))
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %201 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %200, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.160, i32 0, i32 0))
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %203 = load i32, i32* @nx, align 4
  %204 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %202, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.161, i32 0, i32 0), i32 %203)
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %206 = load i32, i32* @ny, align 4
  %207 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %205, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.162, i32 0, i32 0), i32 %206)
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %209 = load i32, i32* @nz, align 4
  %210 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %208, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.163, i32 0, i32 0), i32 %209)
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %212 = load i32, i32* @nt, align 4
  %213 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.164, i32 0, i32 0), i32 %212)
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %215 = load i32, i32* %16, align 4
  %216 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %214, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.165, i32 0, i32 0), i32 %215)
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %218 = load double, double* %24, align 8
  %219 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %217, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.166, i32 0, i32 0), double %218)
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %221 = load double, double* %25, align 8
  %222 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %220, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.167, i32 0, i32 0), double %221)
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %224 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %223, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @ensemble_id, i32 0, i32 0))
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %226 = load i32, i32* @sequence_number, align 4
  %227 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %225, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.169, i32 0, i32 0), i32 %226)
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %229 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %228, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.170, i32 0, i32 0))
  %230 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %231 = load %struct.gauge_header*, %struct.gauge_header** %13, align 8
  %232 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %231, i32 0, i32 1
  %233 = getelementptr inbounds [64 x i8], [64 x i8]* %232, i32 0, i32 0
  %234 = call i32 @write_gauge_info_item(%struct._IO_FILE* %230, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* %233, i32 0, i32 0)
  %235 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %236 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %237 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %236, i32 0, i32 6
  %238 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %237, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %241 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %240, i32 0, i32 6
  %242 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, i8*, ...) @sprintf(i8* %235, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i32 %239, i32 %243) #7
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %246 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %247 = call i32 @write_gauge_info_item(%struct._IO_FILE* %245, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* %246, i32 0, i32 0)
  %248 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %249 = call i32 @write_gauge_info_item(%struct._IO_FILE* %248, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nx to i8*), i32 0, i32 0)
  %250 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %251 = call i32 @write_gauge_info_item(%struct._IO_FILE* %250, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @ny to i8*), i32 0, i32 0)
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %253 = call i32 @write_gauge_info_item(%struct._IO_FILE* %252, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nz to i8*), i32 0, i32 0)
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %255 = call i32 @write_gauge_info_item(%struct._IO_FILE* %254, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nt to i8*), i32 0, i32 0)
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  call void @write_appl_gauge_info(%struct._IO_FILE* %256)
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %258 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %257, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.171, i32 0, i32 0))
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %260 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %259, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0))
  %261 = load i32, i32* @nx, align 4
  %262 = load i32, i32* @ny, align 4
  %263 = mul nsw i32 %261, %262
  %264 = load i32, i32* @nz, align 4
  %265 = mul nsw i32 %263, %264
  store i32 %265, i32* %31, align 4
  %266 = load i32, i32* %31, align 4
  %267 = mul nsw i32 48, %266
  %268 = sext i32 %267 to i64
  %269 = call noalias i8* @calloc(i64 %268, i64 8) #7
  %270 = bitcast i8* %269 to double*
  store double* %270, double** %20, align 8
  %271 = load double*, double** %20, align 8
  %272 = icmp eq double* %271, null
  %273 = select i1 %272, i32 1978212968, i32 564753247
  store i32 %273, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.172, i32 0, i32 0))
  call void @terminate(i32 1)
  store i32 564753247, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  store i32 909412558, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  call void (...) @g_sync()
  store i32 0, i32* %3, align 4
  store i32 0, i32* %32, align 4
  store i32 -1625476140, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %32, align 4
  %280 = load i32, i32* @nt, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 -113518020, i32 1094575120
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 1877682794, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* @nz, align 4
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 -1290927995, i32 1398039202
  store i32 %288, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 2127610092, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* @ny, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 917408647, i32 -1387341060
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -681920028, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* @nx, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 1013783137, i32 1415690744
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %9, align 4
  %305 = load i32, i32* %32, align 4
  %306 = call i32 @node_number(i32 %302, i32 %303, i32 %304, i32 %305)
  store i32 %306, i32* %4, align 4
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %3, align 4
  %309 = icmp ne i32 %307, %308
  %310 = select i1 %309, i32 244671356, i32 -1725595739
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i32, i32* @this_node, align 4
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %313, i32 -786221029, i32 -1770195921
  store i32 %314, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load i32, i32* %4, align 4
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i32 -516714555, i32 -1770195921
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i32 0, i32 0
  %321 = bitcast %struct.su3_matrix* %320 to i8*
  %322 = load i32, i32* %4, align 4
  call void @send_field(i8* %321, i32 4, i32 %322)
  store i32 -1770195921, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load i32, i32* @this_node, align 4
  %325 = load i32, i32* %4, align 4
  %326 = icmp eq i32 %324, %325
  %327 = select i1 %326, i32 1877078421, i32 -1736942673
  store i32 %327, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load i32, i32* %4, align 4
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %330, i32 -1167450925, i32 -1736942673
  store i32 %331, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i32 0, i32 0
  %334 = bitcast %struct.su3_matrix* %333 to i8*
  call void @get_field(i8* %334, i32 4)
  store i32 -1736942673, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load i32, i32* %4, align 4
  store i32 %336, i32* %3, align 4
  store i32 -1725595739, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load i32, i32* @this_node, align 4
  %339 = icmp eq i32 %338, 0
  %340 = select i1 %339, i32 1944788999, i32 -1484433048
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %3, align 4
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %343, i32 1365000465, i32 649602585
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load %struct.site*, %struct.site** @lattice, align 8
  %347 = load i32, i32* %7, align 4
  %348 = load i32, i32* %8, align 4
  %349 = load i32, i32* %9, align 4
  %350 = load i32, i32* %32, align 4
  %351 = call i32 @node_index(i32 %347, i32 %348, i32 %349, i32 %350)
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.site, %struct.site* %346, i64 %352
  store %struct.site* %353, %struct.site** %15, align 8
  store i32 0, i32* %28, align 4
  store i32 -1092855142, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load i32, i32* %28, align 4
  %356 = icmp slt i32 %355, 4
  %357 = select i1 %356, i32 185974497, i32 1286083692
  store i32 %357, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  store i32 0, i32* %29, align 4
  store i32 610558165, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = load i32, i32* %29, align 4
  %361 = icmp slt i32 %360, 2
  %362 = select i1 %361, i32 -1793668029, i32 -1315065626
  store i32 %362, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  store i32 0, i32* %30, align 4
  store i32 -2081008044, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load i32, i32* %30, align 4
  %366 = icmp slt i32 %365, 3
  %367 = select i1 %366, i32 -123986098, i32 1696181137
  store i32 %367, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load %struct.site*, %struct.site** %15, align 8
  %370 = getelementptr inbounds %struct.site, %struct.site* %369, i32 0, i32 8
  %371 = load i32, i32* %28, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %370, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %373, i32 0, i32 0
  %375 = load i32, i32* %29, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %374, i64 0, i64 %376
  %378 = load i32, i32* %30, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %377, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.complex, %struct.complex* %380, i32 0, i32 0
  %382 = load double, double* %381, align 8
  %383 = load double*, double** %20, align 8
  %384 = load i32, i32* %30, align 4
  %385 = load i32, i32* %29, align 4
  %386 = mul nsw i32 3, %385
  %387 = add nsw i32 %384, %386
  %388 = mul nsw i32 2, %387
  %389 = load i32, i32* %28, align 4
  %390 = mul nsw i32 12, %389
  %391 = add nsw i32 %388, %390
  %392 = load i32, i32* %6, align 4
  %393 = mul nsw i32 48, %392
  %394 = add nsw i32 %391, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, double* %383, i64 %395
  store double %382, double* %396, align 8
  %397 = load %struct.site*, %struct.site** %15, align 8
  %398 = getelementptr inbounds %struct.site, %struct.site* %397, i32 0, i32 8
  %399 = load i32, i32* %28, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %398, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %401, i32 0, i32 0
  %403 = load i32, i32* %29, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %402, i64 0, i64 %404
  %406 = load i32, i32* %30, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %405, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.complex, %struct.complex* %408, i32 0, i32 1
  %410 = load double, double* %409, align 8
  %411 = load double*, double** %20, align 8
  %412 = load i32, i32* %30, align 4
  %413 = load i32, i32* %29, align 4
  %414 = mul nsw i32 3, %413
  %415 = add nsw i32 %412, %414
  %416 = mul nsw i32 2, %415
  %417 = add nsw i32 1, %416
  %418 = load i32, i32* %28, align 4
  %419 = mul nsw i32 12, %418
  %420 = add nsw i32 %417, %419
  %421 = load i32, i32* %6, align 4
  %422 = mul nsw i32 48, %421
  %423 = add nsw i32 %420, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, double* %411, i64 %424
  store double %410, double* %425, align 8
  store i32 -1393576086, i32* %switchVar
  br label %loopEnd

; <label>:426:                                    ; preds = %loopEntry
  %427 = load i32, i32* %30, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %30, align 4
  store i32 -2081008044, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  store i32 -1654087185, i32* %switchVar
  br label %loopEnd

; <label>:430:                                    ; preds = %loopEntry
  %431 = load i32, i32* %29, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %29, align 4
  store i32 610558165, i32* %switchVar
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  store i32 1746080829, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load i32, i32* %28, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %28, align 4
  store i32 -1092855142, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  store i32 2010931121, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i32 0, i32 0
  %440 = bitcast %struct.su3_matrix* %439 to i8*
  call void @get_field(i8* %440, i32 576)
  store i32 0, i32* %28, align 4
  store i32 -1655969818, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  %442 = load i32, i32* %28, align 4
  %443 = icmp slt i32 %442, 4
  %444 = select i1 %443, i32 1037749564, i32 -899550578
  store i32 %444, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  store i32 0, i32* %29, align 4
  store i32 -23908741, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i32, i32* %29, align 4
  %448 = icmp slt i32 %447, 2
  %449 = select i1 %448, i32 -549934772, i32 -715776129
  store i32 %449, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  store i32 0, i32* %30, align 4
  store i32 -1662035376, i32* %switchVar
  br label %loopEnd

; <label>:451:                                    ; preds = %loopEntry
  %452 = load i32, i32* %30, align 4
  %453 = icmp slt i32 %452, 3
  %454 = select i1 %453, i32 -886957092, i32 -1641939981
  store i32 %454, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = load i32, i32* %28, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %458, i32 0, i32 0
  %460 = load i32, i32* %29, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %459, i64 0, i64 %461
  %463 = load i32, i32* %30, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %462, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.complex, %struct.complex* %465, i32 0, i32 0
  %467 = load double, double* %466, align 16
  %468 = load double*, double** %20, align 8
  %469 = load i32, i32* %30, align 4
  %470 = load i32, i32* %29, align 4
  %471 = mul nsw i32 3, %470
  %472 = add nsw i32 %469, %471
  %473 = mul nsw i32 2, %472
  %474 = load i32, i32* %28, align 4
  %475 = mul nsw i32 12, %474
  %476 = add nsw i32 %473, %475
  %477 = load i32, i32* %6, align 4
  %478 = mul nsw i32 48, %477
  %479 = add nsw i32 %476, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, double* %468, i64 %480
  store double %467, double* %481, align 8
  %482 = load i32, i32* %28, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %484, i32 0, i32 0
  %486 = load i32, i32* %29, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %485, i64 0, i64 %487
  %489 = load i32, i32* %30, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %488, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.complex, %struct.complex* %491, i32 0, i32 1
  %493 = load double, double* %492, align 8
  %494 = load double*, double** %20, align 8
  %495 = load i32, i32* %30, align 4
  %496 = load i32, i32* %29, align 4
  %497 = mul nsw i32 3, %496
  %498 = add nsw i32 %495, %497
  %499 = mul nsw i32 2, %498
  %500 = add nsw i32 1, %499
  %501 = load i32, i32* %28, align 4
  %502 = mul nsw i32 12, %501
  %503 = add nsw i32 %500, %502
  %504 = load i32, i32* %6, align 4
  %505 = mul nsw i32 48, %504
  %506 = add nsw i32 %503, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, double* %494, i64 %507
  store double %493, double* %508, align 8
  store i32 1207708111, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load i32, i32* %30, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %30, align 4
  store i32 -1662035376, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  store i32 -192936319, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load i32, i32* %29, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %29, align 4
  store i32 -23908741, i32* %switchVar
  br label %loopEnd

; <label>:516:                                    ; preds = %loopEntry
  store i32 -1681139918, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  %518 = load i32, i32* %28, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %28, align 4
  store i32 -1655969818, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  store i32 2010931121, i32* %switchVar
  br label %loopEnd

; <label>:521:                                    ; preds = %loopEntry
  %522 = load i32, i32* %6, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %6, align 4
  store i32 1739878312, i32* %switchVar
  br label %loopEnd

; <label>:524:                                    ; preds = %loopEntry
  %525 = load i32, i32* @this_node, align 4
  %526 = load i32, i32* %3, align 4
  %527 = icmp eq i32 %525, %526
  %528 = select i1 %527, i32 320626707, i32 -1881013879
  store i32 %528, i32* %switchVar
  br label %loopEnd

; <label>:529:                                    ; preds = %loopEntry
  %530 = load i32, i32* %7, align 4
  %531 = load i32, i32* %8, align 4
  %532 = load i32, i32* %9, align 4
  %533 = load i32, i32* %32, align 4
  %534 = call i32 @node_index(i32 %530, i32 %531, i32 %532, i32 %533)
  store i32 %534, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 1013099089, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  %536 = load i32, i32* %10, align 4
  %537 = icmp sle i32 %536, 3
  %538 = select i1 %537, i32 -902326182, i32 -913014797
  store i32 %538, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i64 0, i64 %541
  %543 = load %struct.site*, %struct.site** @lattice, align 8
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.site, %struct.site* %543, i64 %545
  %547 = getelementptr inbounds %struct.site, %struct.site* %546, i32 0, i32 8
  %548 = load i32, i32* %10, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %547, i64 0, i64 %549
  %551 = bitcast %struct.su3_matrix* %542 to i8*
  %552 = bitcast %struct.su3_matrix* %550 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %551, i8* %552, i64 144, i32 8, i1 false)
  store i32 -430989933, i32* %switchVar
  br label %loopEnd

; <label>:553:                                    ; preds = %loopEntry
  %554 = load i32, i32* %10, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %10, align 4
  store i32 1013099089, i32* %switchVar
  br label %loopEnd

; <label>:556:                                    ; preds = %loopEntry
  %557 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %11, i32 0, i32 0
  %558 = bitcast %struct.su3_matrix* %557 to i8*
  call void @send_field(i8* %558, i32 576, i32 0)
  store i32 -1881013879, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  store i32 1739878312, i32* %switchVar
  br label %loopEnd

; <label>:560:                                    ; preds = %loopEntry
  store i32 -1590405619, i32* %switchVar
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  %562 = load i32, i32* %7, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %7, align 4
  store i32 -681920028, i32* %switchVar
  br label %loopEnd

; <label>:564:                                    ; preds = %loopEntry
  store i32 -200378235, i32* %switchVar
  br label %loopEnd

; <label>:565:                                    ; preds = %loopEntry
  %566 = load i32, i32* %8, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %8, align 4
  store i32 2127610092, i32* %switchVar
  br label %loopEnd

; <label>:568:                                    ; preds = %loopEntry
  store i32 1812583326, i32* %switchVar
  br label %loopEnd

; <label>:569:                                    ; preds = %loopEntry
  %570 = load i32, i32* %9, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %9, align 4
  store i32 1877682794, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  %573 = load i32, i32* @this_node, align 4
  %574 = icmp eq i32 %573, 0
  %575 = select i1 %574, i32 1250247917, i32 905589379
  store i32 %575, i32* %switchVar
  br label %loopEnd

; <label>:576:                                    ; preds = %loopEntry
  %577 = load i32, i32* %21, align 4
  %578 = icmp ne i32 %577, 0
  %579 = select i1 %578, i32 1571982876, i32 817606363
  store i32 %579, i32* %switchVar
  br label %loopEnd

; <label>:580:                                    ; preds = %loopEntry
  %581 = load double*, double** %20, align 8
  %582 = bitcast double* %581 to i32*
  %583 = load i32, i32* %31, align 4
  %584 = mul nsw i32 48, %583
  call void @byterevn(i32* %582, i32 %584)
  store i32 1571982876, i32* %switchVar
  br label %loopEnd

; <label>:585:                                    ; preds = %loopEntry
  %586 = load double*, double** %20, align 8
  %587 = bitcast double* %586 to i8*
  %588 = load i32, i32* %31, align 4
  %589 = mul nsw i32 48, %588
  %590 = sext i32 %589 to i64
  %591 = mul i64 %590, 8
  %592 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %593 = call i64 @fwrite(i8* %587, i64 %591, i64 1, %struct._IO_FILE* %592)
  %594 = icmp ne i64 %593, 1
  %595 = select i1 %594, i32 471737272, i32 -1323605627
  store i32 %595, i32* %switchVar
  br label %loopEnd

; <label>:596:                                    ; preds = %loopEntry
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.173, i32 0, i32 0))
  store i32 -1323605627, i32* %switchVar
  br label %loopEnd

; <label>:598:                                    ; preds = %loopEntry
  %599 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %600 = call i32 @fflush(%struct._IO_FILE* %599)
  store i32 905589379, i32* %switchVar
  br label %loopEnd

; <label>:601:                                    ; preds = %loopEntry
  store i32 -1854597122, i32* %switchVar
  br label %loopEnd

; <label>:602:                                    ; preds = %loopEntry
  %603 = load i32, i32* %32, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %32, align 4
  store i32 -1625476140, i32* %switchVar
  br label %loopEnd

; <label>:605:                                    ; preds = %loopEntry
  %606 = load i32, i32* @this_node, align 4
  %607 = icmp eq i32 %606, 0
  %608 = select i1 %607, i32 -1937220980, i32 -90934603
  store i32 %608, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  %610 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %611 = call i32 @fclose(%struct._IO_FILE* %610)
  %612 = load i8*, i8** %2, align 8
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.174, i32 0, i32 0), i8* %612)
  %614 = load double*, double** %20, align 8
  %615 = bitcast double* %614 to i8*
  call void @free(i8* %615) #7
  store i32 -90934603, i32* %switchVar
  br label %loopEnd

; <label>:616:                                    ; preds = %loopEntry
  call void (...) @g_sync()
  %617 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  ret %struct.gauge_file* %617

loopEnd:                                          ; preds = %609, %605, %602, %601, %598, %596, %585, %580, %576, %572, %569, %568, %565, %564, %561, %560, %559, %556, %553, %539, %535, %529, %524, %521, %520, %517, %516, %513, %512, %509, %455, %451, %450, %446, %445, %441, %438, %437, %434, %433, %430, %429, %426, %368, %364, %363, %359, %358, %354, %345, %341, %337, %335, %332, %328, %323, %319, %315, %311, %301, %296, %295, %290, %289, %284, %283, %278, %277, %276, %274, %197, %194, %178, %174, %171, %170, %166, %162, %159, %154, %150, %146, %141, %135, %130, %129, %126, %125, %122, %121, %118, %79, %75, %74, %70, %54, %50, %49, %44, %switchDefault
  br label %loopEntry
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
