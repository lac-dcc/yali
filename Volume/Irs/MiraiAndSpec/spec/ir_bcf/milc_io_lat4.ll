; ModuleID = 'host/ir_bcf/milc_io_lat4.ll'
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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0

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

; <label>:9:                                      ; preds = %54, %3
  %10 = load i32, i32* %8, align 4
  %11 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %12 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = trunc i32 %13 to i8
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %57

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
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %28
  %37 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %38 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %37, i32 0, i32 2
  %39 = load i8**, i8*** %38, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = load i8**, i8*** %7, align 8
  store i8* %43, i8** %44, align 8
  store i32 0, i32* %4, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %59

; <label>:53:                                     ; preds = %17
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  br label %9

; <label>:57:                                     ; preds = %9
  %58 = load i8**, i8*** %7, align 8
  store i8* null, i8** %58, align 8
  store i32 -1, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %57, %originalBBpart2
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %59
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %68

originalBBalteredBB:                              ; preds = %originalBB, %28
  %77 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %78 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %77, i32 0, i32 2
  %79 = load i8**, i8*** %78, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8*, i8** %79, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = load i8**, i8*** %7, align 8
  store i8* %83, i8** %84, align 8
  store i32 0, i32* %4, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  %85 = load i32, i32* %4, align 4
  br label %originalBB1
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
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %28

originalBBalteredBB:                              ; preds = %originalBB, %19
  %37 = load i32, i32* %4, align 4
  br label %originalBB
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
  br label %37

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i8*, i8** %8, align 8
  %26 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9) #7
  %27 = load i32, i32* %9, align 4
  %28 = load i32*, i32** %7, align 8
  store i32 %27, i32* %28, align 4
  store i32 0, i32* %4, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %37

; <label>:37:                                     ; preds = %originalBBpart2, %15
  %38 = load i32, i32* %4, align 4
  ret i32 %38

originalBBalteredBB:                              ; preds = %originalBB, %16
  %39 = load i8*, i8** %8, align 8
  %40 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9) #7
  %41 = load i32, i32* %9, align 4
  %42 = load i32*, i32** %7, align 8
  store i32 %41, i32* %42, align 4
  store i32 0, i32* %4, align 4
  br label %originalBB
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
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  store i32 -1, i32* %4, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %35

; <label>:31:                                     ; preds = %3
  %32 = load i8*, i8** %8, align 8
  %33 = load double*, double** %7, align 8
  %34 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %33) #7
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %31, %originalBBpart2
  %36 = load i32, i32* %4, align 4
  ret i32 %36

originalBBalteredBB:                              ; preds = %originalBB, %14
  store i32 -1, i32* %4, align 4
  br label %originalBB
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
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %90
  %99 = load i32, i32* %4, align 4
  %100 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %101 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %100, i32 0, i32 0
  store i32 %99, i32* %101, align 8
  %102 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %103 = load i32, i32* @x.13
  %104 = load i32, i32* @y.14
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %struct.QCDheader* %102

originalBBalteredBB:                              ; preds = %originalBB, %90
  %111 = load i32, i32* %4, align 4
  %112 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  %113 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %112, i32 0, i32 0
  store i32 %111, i32* %113, align 8
  %114 = load %struct.QCDheader*, %struct.QCDheader** %6, align 8
  br label %originalBB
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
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.QCDheader*, align 8
  %11 = alloca i32, align 4
  store %struct.QCDheader* %0, %struct.QCDheader** %10, align 8
  %12 = load %struct.QCDheader*, %struct.QCDheader** %10, align 8
  %13 = icmp eq %struct.QCDheader* %12, null
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %22, label %23

; <label>:22:                                     ; preds = %originalBBpart2
  br label %107

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %23
  store i32 0, i32* %11, align 4
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %40

; <label>:40:                                     ; preds = %77, %originalBBpart24
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %40
  %49 = load i32, i32* %11, align 4
  %50 = load %struct.QCDheader*, %struct.QCDheader** %10, align 8
  %51 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp slt i32 %49, %52
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %53, label %62, label %80

; <label>:62:                                     ; preds = %originalBBpart28
  %63 = load %struct.QCDheader*, %struct.QCDheader** %10, align 8
  %64 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %63, i32 0, i32 2
  %65 = load i8**, i8*** %64, align 8
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  %69 = load i8*, i8** %68, align 8
  call void @free(i8* %69) #7
  %70 = load %struct.QCDheader*, %struct.QCDheader** %10, align 8
  %71 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %70, i32 0, i32 1
  %72 = load i8**, i8*** %71, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8*, i8** %72, i64 %74
  %76 = load i8*, i8** %75, align 8
  call void @free(i8* %76) #7
  br label %77

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  br label %40

; <label>:80:                                     ; preds = %originalBBpart28
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %80
  %89 = load %struct.QCDheader*, %struct.QCDheader** %10, align 8
  %90 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %89, i32 0, i32 1
  %91 = load i8**, i8*** %90, align 8
  %92 = bitcast i8** %91 to i8*
  call void @free(i8* %92) #7
  %93 = load %struct.QCDheader*, %struct.QCDheader** %10, align 8
  %94 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %93, i32 0, i32 2
  %95 = load i8**, i8*** %94, align 8
  %96 = bitcast i8** %95 to i8*
  call void @free(i8* %96) #7
  %97 = load %struct.QCDheader*, %struct.QCDheader** %10, align 8
  %98 = bitcast %struct.QCDheader* %97 to i8*
  call void @free(i8* %98) #7
  %99 = load i32, i32* @x.15
  %100 = load i32, i32* @y.16
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %107

; <label>:107:                                    ; preds = %originalBBpart212, %22
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %108 = alloca %struct.QCDheader*, align 8
  %109 = alloca i32, align 4
  store %struct.QCDheader* %0, %struct.QCDheader** %108, align 8
  %110 = load %struct.QCDheader*, %struct.QCDheader** %108, align 8
  %111 = icmp eq %struct.QCDheader* %110, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  store i32 0, i32* %11, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %40
  %112 = load i32, i32* %11, align 4
  %113 = load %struct.QCDheader*, %struct.QCDheader** %10, align 8
  %114 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = icmp slt i32 %112, %115
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %80
  %117 = load %struct.QCDheader*, %struct.QCDheader** %10, align 8
  %118 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %117, i32 0, i32 1
  %119 = load i8**, i8*** %118, align 8
  %120 = bitcast i8** %119 to i8*
  call void @free(i8* %120) #7
  %121 = load %struct.QCDheader*, %struct.QCDheader** %10, align 8
  %122 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %121, i32 0, i32 2
  %123 = load i8**, i8*** %122, align 8
  %124 = bitcast i8** %123 to i8*
  call void @free(i8* %124) #7
  %125 = load %struct.QCDheader*, %struct.QCDheader** %10, align 8
  %126 = bitcast %struct.QCDheader* %125 to i8*
  call void @free(i8* %126) #7
  br label %originalBB10
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
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i8*, i8** %9, align 8
  %26 = load i32, i32* @this_node, align 4
  %27 = load i8*, i8** %10, align 8
  %28 = call i32* @__errno_location() #8
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i32 0, i32 0), i8* %25, i32 %26, i8* %27, i32 %29)
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %32 = call i32 @fflush(%struct._IO_FILE* %31)
  call void @terminate(i32 1)
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %41

; <label>:41:                                     ; preds = %originalBBpart2, %5
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %16
  %42 = load i8*, i8** %9, align 8
  %43 = load i32, i32* @this_node, align 4
  %44 = load i8*, i8** %10, align 8
  %45 = call i32* @__errno_location() #8
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i32 0, i32 0), i8* %42, i32 %43, i8* %44, i32 %46)
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %49 = call i32 @fflush(%struct._IO_FILE* %48)
  call void @terminate(i32 1)
  br label %originalBB
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
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = alloca i32, align 4
  %16 = alloca %struct._IO_FILE*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  store i32 %0, i32* %15, align 4
  store %struct._IO_FILE* %1, %struct._IO_FILE** %16, align 8
  store i8* %2, i8** %17, align 8
  store i64 %3, i64* %18, align 8
  store i8* %4, i8** %19, align 8
  store i8* %5, i8** %20, align 8
  %21 = load i32, i32* %15, align 4
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %37

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %33 = load i8*, i8** %17, align 8
  %34 = load i64, i64* %18, align 8
  %35 = load i8*, i8** %19, align 8
  %36 = load i8*, i8** %20, align 8
  call void @pwrite_data(%struct._IO_FILE* %32, i8* %33, i64 %34, i8* %35, i8* %36)
  br label %43

; <label>:37:                                     ; preds = %originalBBpart2
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %39 = load i8*, i8** %17, align 8
  %40 = load i64, i64* %18, align 8
  %41 = load i8*, i8** %19, align 8
  %42 = load i8*, i8** %20, align 8
  call void @swrite_data(%struct._IO_FILE* %38, i8* %39, i64 %40, i8* %41, i8* %42)
  br label %43

; <label>:43:                                     ; preds = %37, %31
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  %44 = alloca i32, align 4
  %45 = alloca %struct._IO_FILE*, align 8
  %46 = alloca i8*, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8*, align 8
  %49 = alloca i8*, align 8
  store i32 %0, i32* %44, align 4
  store %struct._IO_FILE* %1, %struct._IO_FILE** %45, align 8
  store i8* %2, i8** %46, align 8
  store i64 %3, i64* %47, align 8
  store i8* %4, i8** %48, align 8
  store i8* %5, i8** %49, align 8
  %50 = load i32, i32* %44, align 4
  %51 = icmp ne i32 %50, 0
  br label %originalBB
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
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @x.23
  %19 = load i32, i32* @y.24
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load i8*, i8** %10, align 8
  %27 = load i32, i32* @this_node, align 4
  %28 = load i8*, i8** %11, align 8
  %29 = call i32* @__errno_location() #8
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* %26, i32 %27, i8* %28, i32 %30)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %33 = call i32 @fflush(%struct._IO_FILE* %32)
  store i32 1, i32* %6, align 4
  %34 = load i32, i32* @x.23
  %35 = load i32, i32* @y.24
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %43

; <label>:42:                                     ; preds = %5
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %originalBBpart2
  %44 = load i32, i32* %6, align 4
  ret i32 %44

originalBBalteredBB:                              ; preds = %originalBB, %17
  %45 = load i8*, i8** %10, align 8
  %46 = load i32, i32* @this_node, align 4
  %47 = load i8*, i8** %11, align 8
  %48 = call i32* @__errno_location() #8
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* %45, i32 %46, i8* %47, i32 %49)
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %52 = call i32 @fflush(%struct._IO_FILE* %51)
  store i32 1, i32* %6, align 4
  br label %originalBB
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @pread_data(%struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = alloca i32, align 4
  %15 = alloca %struct._IO_FILE*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %15, align 8
  store i8* %1, i8** %16, align 8
  store i64 %2, i64* %17, align 8
  store i8* %3, i8** %18, align 8
  store i8* %4, i8** %19, align 8
  %20 = load i8*, i8** %16, align 8
  %21 = load i64, i64* %17, align 8
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %23 = call i64 @g_read(i8* %20, i64 %21, i64 1, %struct._IO_FILE* %22)
  %24 = icmp ne i64 %23, 1
  %25 = load i32, i32* @x.25
  %26 = load i32, i32* @y.26
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %42

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i8*, i8** %18, align 8
  %35 = load i32, i32* @this_node, align 4
  %36 = load i8*, i8** %19, align 8
  %37 = call i32* @__errno_location() #8
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* %34, i32 %35, i8* %36, i32 %38)
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %41 = call i32 @fflush(%struct._IO_FILE* %40)
  store i32 1, i32* %14, align 4
  br label %59

; <label>:42:                                     ; preds = %originalBBpart2
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %42
  store i32 0, i32* %14, align 4
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %59

; <label>:59:                                     ; preds = %originalBBpart24, %33
  %60 = load i32, i32* %14, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %originalBB, %5
  %61 = alloca i32, align 4
  %62 = alloca %struct._IO_FILE*, align 8
  %63 = alloca i8*, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8*, align 8
  %66 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %62, align 8
  store i8* %1, i8** %63, align 8
  store i64 %2, i64* %64, align 8
  store i8* %3, i8** %65, align 8
  store i8* %4, i8** %66, align 8
  %67 = load i8*, i8** %63, align 8
  %68 = load i64, i64* %64, align 8
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %62, align 8
  %70 = call i64 @g_read(i8* %67, i64 %68, i64 1, %struct._IO_FILE* %69)
  %71 = icmp ne i64 %70, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  store i32 0, i32* %14, align 4
  br label %originalBB1
}

declare i64 @g_read(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @pread_byteorder(i32, %struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = alloca i32, align 4
  %16 = alloca %struct._IO_FILE*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store %struct._IO_FILE* %1, %struct._IO_FILE** %16, align 8
  store i8* %2, i8** %17, align 8
  store i64 %3, i64* %18, align 8
  store i8* %4, i8** %19, align 8
  store i8* %5, i8** %20, align 8
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %23 = load i8*, i8** %17, align 8
  %24 = load i64, i64* %18, align 8
  %25 = load i8*, i8** %19, align 8
  %26 = load i8*, i8** %20, align 8
  %27 = call i32 @pread_data(%struct._IO_FILE* %22, i8* %23, i64 %24, i8* %25, i8* %26)
  store i32 %27, i32* %21, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp eq i32 %28, 1
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %38, label %60

; <label>:38:                                     ; preds = %originalBBpart2
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load i8*, i8** %17, align 8
  %48 = bitcast i8* %47 to i32*
  %49 = load i64, i64* %18, align 8
  %50 = udiv i64 %49, 4
  %51 = trunc i64 %50 to i32
  call void @byterevn(i32* %48, i32 %51)
  %52 = load i32, i32* @x.27
  %53 = load i32, i32* @y.28
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %60

; <label>:60:                                     ; preds = %originalBBpart26, %originalBBpart2
  %61 = load i32, i32* @x.27
  %62 = load i32, i32* @y.28
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %60
  %69 = load i32, i32* %21, align 4
  %70 = load i32, i32* @x.27
  %71 = load i32, i32* @y.28
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  ret i32 %69

originalBBalteredBB:                              ; preds = %originalBB, %6
  %78 = alloca i32, align 4
  %79 = alloca %struct._IO_FILE*, align 8
  %80 = alloca i8*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i8*, align 8
  %83 = alloca i8*, align 8
  %84 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store %struct._IO_FILE* %1, %struct._IO_FILE** %79, align 8
  store i8* %2, i8** %80, align 8
  store i64 %3, i64* %81, align 8
  store i8* %4, i8** %82, align 8
  store i8* %5, i8** %83, align 8
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** %79, align 8
  %86 = load i8*, i8** %80, align 8
  %87 = load i64, i64* %81, align 8
  %88 = load i8*, i8** %82, align 8
  %89 = load i8*, i8** %83, align 8
  %90 = call i32 @pread_data(%struct._IO_FILE* %85, i8* %86, i64 %87, i8* %88, i8* %89)
  store i32 %90, i32* %84, align 4
  %91 = load i32, i32* %78, align 4
  %92 = icmp eq i32 %91, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %93 = load i8*, i8** %17, align 8
  %94 = bitcast i8* %93 to i32*
  %95 = load i64, i64* %18, align 8
  %_ = shl i64 %95, 4
  %_2 = sub i64 %95, 4
  %gen = mul i64 %_2, 4
  %_3 = sub i64 %95, 4
  %gen4 = mul i64 %_3, 4
  %96 = udiv i64 %95, 4
  %97 = trunc i64 %96 to i32
  call void @byterevn(i32* %94, i32 %97)
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %60
  %98 = load i32, i32* %21, align 4
  br label %originalBB8
}

declare void @byterevn(i32*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @sread_byteorder(i32, %struct._IO_FILE*, i8*, i64, i8*, i8*) #0 {
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = alloca i32, align 4
  %16 = alloca %struct._IO_FILE*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store %struct._IO_FILE* %1, %struct._IO_FILE** %16, align 8
  store i8* %2, i8** %17, align 8
  store i64 %3, i64* %18, align 8
  store i8* %4, i8** %19, align 8
  store i8* %5, i8** %20, align 8
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %23 = load i8*, i8** %17, align 8
  %24 = load i64, i64* %18, align 8
  %25 = load i8*, i8** %19, align 8
  %26 = load i8*, i8** %20, align 8
  %27 = call i32 @sread_data(%struct._IO_FILE* %22, i8* %23, i64 %24, i8* %25, i8* %26)
  store i32 %27, i32* %21, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp eq i32 %28, 1
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %38, label %60

; <label>:38:                                     ; preds = %originalBBpart2
  %39 = load i32, i32* @x.29
  %40 = load i32, i32* @y.30
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load i8*, i8** %17, align 8
  %48 = bitcast i8* %47 to i32*
  %49 = load i64, i64* %18, align 8
  %50 = udiv i64 %49, 4
  %51 = trunc i64 %50 to i32
  call void @byterevn(i32* %48, i32 %51)
  %52 = load i32, i32* @x.29
  %53 = load i32, i32* @y.30
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart27, label %originalBB1alteredBB

originalBBpart27:                                 ; preds = %originalBB1
  br label %60

; <label>:60:                                     ; preds = %originalBBpart27, %originalBBpart2
  %61 = load i32, i32* %21, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %originalBB, %6
  %62 = alloca i32, align 4
  %63 = alloca %struct._IO_FILE*, align 8
  %64 = alloca i8*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8*, align 8
  %67 = alloca i8*, align 8
  %68 = alloca i32, align 4
  store i32 %0, i32* %62, align 4
  store %struct._IO_FILE* %1, %struct._IO_FILE** %63, align 8
  store i8* %2, i8** %64, align 8
  store i64 %3, i64* %65, align 8
  store i8* %4, i8** %66, align 8
  store i8* %5, i8** %67, align 8
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %63, align 8
  %70 = load i8*, i8** %64, align 8
  %71 = load i64, i64* %65, align 8
  %72 = load i8*, i8** %66, align 8
  %73 = load i8*, i8** %67, align 8
  %74 = call i32 @sread_data(%struct._IO_FILE* %69, i8* %70, i64 %71, i8* %72, i8* %73)
  store i32 %74, i32* %68, align 4
  %75 = load i32, i32* %62, align 4
  %76 = icmp eq i32 %75, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %77 = load i8*, i8** %17, align 8
  %78 = bitcast i8* %77 to i32*
  %79 = load i64, i64* %18, align 8
  %_ = sub i64 %79, 4
  %gen = mul i64 %_, 4
  %_2 = sub i64 0, %79
  %gen3 = add i64 %_2, 4
  %_4 = sub i64 %79, 4
  %gen5 = mul i64 %_4, 4
  %80 = udiv i64 %79, 4
  %81 = trunc i64 %80 to i32
  call void @byterevn(i32* %78, i32 %81)
  br label %originalBB1
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
  br label %46

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @x.31
  %25 = load i32, i32* @y.32
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %33 = load i8*, i8** %10, align 8
  %34 = load i64, i64* %11, align 8
  %35 = load i8*, i8** %12, align 8
  %36 = load i8*, i8** %13, align 8
  %37 = call i32 @sread_data(%struct._IO_FILE* %32, i8* %33, i64 %34, i8* %35, i8* %36)
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* @x.31
  %39 = load i32, i32* @y.32
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %46

; <label>:46:                                     ; preds = %originalBBpart2, %16
  %47 = load i32, i32* %7, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %originalBB, %23
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %49 = load i8*, i8** %10, align 8
  %50 = load i64, i64* %11, align 8
  %51 = load i8*, i8** %12, align 8
  %52 = load i8*, i8** %13, align 8
  %53 = call i32 @sread_data(%struct._IO_FILE* %48, i8* %49, i64 %50, i8* %51, i8* %52)
  store i32 %53, i32* %7, align 4
  br label %originalBB
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
  br label %50

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.33
  %28 = load i32, i32* @y.34
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  %35 = load i32, i32* %9, align 4
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %37 = load i8*, i8** %12, align 8
  %38 = load i64, i64* %13, align 8
  %39 = load i8*, i8** %14, align 8
  %40 = load i8*, i8** %15, align 8
  %41 = call i32 @sread_byteorder(i32 %35, %struct._IO_FILE* %36, i8* %37, i64 %38, i8* %39, i8* %40)
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %50

; <label>:50:                                     ; preds = %originalBBpart2, %18
  %51 = load i32, i32* %8, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %originalBB, %26
  %52 = load i32, i32* %9, align 4
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %54 = load i8*, i8** %12, align 8
  %55 = load i64, i64* %13, align 8
  %56 = load i8*, i8** %14, align 8
  %57 = load i8*, i8** %15, align 8
  %58 = call i32 @sread_byteorder(i32 %52, %struct._IO_FILE* %53, i8* %54, i64 %55, i8* %56, i8* %57)
  store i32 %58, i32* %8, align 4
  br label %originalBB
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
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = alloca i32, align 4
  %16 = alloca %struct._IO_FILE*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %16, align 8
  store i8* %1, i8** %17, align 8
  store i8* %2, i8** %18, align 8
  store i8* %3, i8** %19, align 8
  store i32 %4, i32* %20, align 4
  store i32 %5, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %26 = load i32, i32* @x.39
  %27 = load i32, i32* @y.40
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart220, %originalBBpart2
  %35 = load i32, i32* %22, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i8*], [0 x i8*]* @gauge_info_keyword, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i64 @strlen(i8* %38) #6
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %22, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i8*], [0 x i8*]* @gauge_info_keyword, i64 0, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = load i8*, i8** %17, align 8
  %47 = call i32 @strcmp(i8* %45, i8* %46) #6
  %48 = icmp ne i32 %47, 0
  br label %49

; <label>:49:                                     ; preds = %41, %34
  %50 = phi i1 [ false, %34 ], [ %48, %41 ]
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %59 = load i32, i32* @x.39
  %60 = load i32, i32* @y.40
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %50, label %67, label %87

; <label>:67:                                     ; preds = %originalBBpart24
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.39
  %70 = load i32, i32* @y.40
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  %77 = load i32, i32* %22, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %22, align 4
  %79 = load i32, i32* @x.39
  %80 = load i32, i32* @y.40
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart220, label %originalBB6alteredBB

originalBBpart220:                                ; preds = %originalBB6
  br label %34

; <label>:87:                                     ; preds = %originalBBpart24
  %88 = load i32, i32* %22, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x i8*], [0 x i8*]* @gauge_info_keyword, i64 0, i64 %89
  %91 = load i8*, i8** %90, align 8
  %92 = call i64 @strlen(i8* %91) #6
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x.39
  %96 = load i32, i32* @y.40
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %94
  %103 = load i8*, i8** %17, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.14, i32 0, i32 0), i8* %103)
  %105 = load i32, i32* @x.39
  %106 = load i32, i32* @y.40
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %113

; <label>:113:                                    ; preds = %originalBBpart224, %87
  %114 = load i32, i32* @x.39
  %115 = load i32, i32* @y.40
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %113
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %123 = load i8*, i8** %17, align 8
  %124 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* %123)
  %125 = load i32, i32* %20, align 4
  %126 = icmp sgt i32 %125, 1
  %127 = load i32, i32* @x.39
  %128 = load i32, i32* @y.40
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %126, label %135, label %155

; <label>:135:                                    ; preds = %originalBBpart228
  %136 = load i32, i32* @x.39
  %137 = load i32, i32* @y.40
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %135
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %145 = load i32, i32* %20, align 4
  %146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %144, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* @x.39
  %148 = load i32, i32* @y.40
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %155

; <label>:155:                                    ; preds = %originalBBpart232, %originalBBpart228
  %156 = load i32, i32* %20, align 4
  store i32 %156, i32* %24, align 4
  %157 = load i32, i32* %24, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %155
  store i32 1, i32* %24, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %155
  store i32 0, i32* %23, align 4
  %161 = load i8*, i8** %19, align 8
  store i8* %161, i8** %25, align 8
  br label %162

; <label>:162:                                    ; preds = %originalBBpart266, %160
  %163 = load i32, i32* @x.39
  %164 = load i32, i32* @y.40
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %162
  %171 = load i32, i32* %23, align 4
  %172 = load i32, i32* %24, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x.39
  %175 = load i32, i32* @y.40
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %173, label %182, label %348

; <label>:182:                                    ; preds = %originalBBpart236
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %184 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  %185 = load i8*, i8** %18, align 8
  %186 = call i8* @strstr(i8* %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0)) #6
  %187 = icmp ne i8* %186, null
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %182
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %190 = load i8*, i8** %18, align 8
  %191 = load i8*, i8** %25, align 8
  %192 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %189, i8* %190, i8* %191)
  br label %308

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* @x.39
  %195 = load i32, i32* @y.40
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %193
  %202 = load i8*, i8** %18, align 8
  %203 = call i8* @strstr(i8* %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0)) #6
  %204 = icmp ne i8* %203, null
  %205 = load i32, i32* @x.39
  %206 = load i32, i32* @y.40
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %204, label %213, label %220

; <label>:213:                                    ; preds = %originalBBpart240
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %215 = load i8*, i8** %18, align 8
  %216 = load i8*, i8** %25, align 8
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %214, i8* %215, i32 %218)
  br label %307

; <label>:220:                                    ; preds = %originalBBpart240
  %221 = load i8*, i8** %18, align 8
  %222 = call i8* @strstr(i8* %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0)) #6
  %223 = icmp ne i8* %222, null
  br i1 %223, label %224, label %247

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x.39
  %226 = load i32, i32* @y.40
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %224
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %234 = load i8*, i8** %18, align 8
  %235 = load i8*, i8** %25, align 8
  %236 = bitcast i8* %235 to double*
  %237 = load double, double* %236, align 8
  %238 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %233, i8* %234, double %237)
  %239 = load i32, i32* @x.39
  %240 = load i32, i32* @y.40
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %306

; <label>:247:                                    ; preds = %220
  %248 = load i8*, i8** %18, align 8
  %249 = call i8* @strstr(i8* %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0)) #6
  %250 = icmp ne i8* %249, null
  br i1 %250, label %251, label %258

; <label>:251:                                    ; preds = %247
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %253 = load i8*, i8** %18, align 8
  %254 = load i8*, i8** %25, align 8
  %255 = bitcast i8* %254 to double*
  %256 = load double, double* %255, align 8
  %257 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %252, i8* %253, double %256)
  br label %305

; <label>:258:                                    ; preds = %247
  %259 = load i32, i32* @x.39
  %260 = load i32, i32* @y.40
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %258
  %267 = load i8*, i8** %18, align 8
  %268 = call i8* @strstr(i8* %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0)) #6
  %269 = icmp ne i8* %268, null
  %270 = load i32, i32* @x.39
  %271 = load i32, i32* @y.40
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %269, label %278, label %301

; <label>:278:                                    ; preds = %originalBBpart248
  %279 = load i32, i32* @x.39
  %280 = load i32, i32* @y.40
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %278
  %287 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %288 = load i8*, i8** %18, align 8
  %289 = load i8*, i8** %25, align 8
  %290 = bitcast i8* %289 to double*
  %291 = load double, double* %290, align 8
  %292 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %287, i8* %288, double %291)
  %293 = load i32, i32* @x.39
  %294 = load i32, i32* @y.40
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %304

; <label>:301:                                    ; preds = %originalBBpart248
  %302 = load i8*, i8** %18, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.23, i32 0, i32 0), i8* %302)
  store i32 1, i32* %15, align 4
  br label %367

; <label>:304:                                    ; preds = %originalBBpart252
  br label %305

; <label>:305:                                    ; preds = %304, %251
  br label %306

; <label>:306:                                    ; preds = %305, %originalBBpart244
  br label %307

; <label>:307:                                    ; preds = %306, %213
  br label %308

; <label>:308:                                    ; preds = %307, %188
  %309 = load i32, i32* @x.39
  %310 = load i32, i32* @y.40
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %308
  %317 = load i32, i32* @x.39
  %318 = load i32, i32* @y.40
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %325

; <label>:325:                                    ; preds = %originalBBpart256
  %326 = load i32, i32* @x.39
  %327 = load i32, i32* @y.40
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %325
  %334 = load i32, i32* %23, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %23, align 4
  %336 = load i32, i32* %21, align 4
  %337 = load i8*, i8** %25, align 8
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i8, i8* %337, i64 %338
  store i8* %339, i8** %25, align 8
  %340 = load i32, i32* @x.39
  %341 = load i32, i32* @y.40
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBBpart266, label %originalBB58alteredBB

originalBBpart266:                                ; preds = %originalBB58
  br label %162

; <label>:348:                                    ; preds = %originalBBpart236
  %349 = load i32, i32* @x.39
  %350 = load i32, i32* @y.40
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %348
  %357 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %358 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  %359 = load i32, i32* @x.39
  %360 = load i32, i32* @y.40
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %367

; <label>:367:                                    ; preds = %originalBBpart270, %301
  %368 = load i32, i32* %15, align 4
  ret i32 %368

originalBBalteredBB:                              ; preds = %originalBB, %6
  %369 = alloca i32, align 4
  %370 = alloca %struct._IO_FILE*, align 8
  %371 = alloca i8*, align 8
  %372 = alloca i8*, align 8
  %373 = alloca i8*, align 8
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %370, align 8
  store i8* %1, i8** %371, align 8
  store i8* %2, i8** %372, align 8
  store i8* %3, i8** %373, align 8
  store i32 %4, i32* %374, align 4
  store i32 %5, i32* %375, align 4
  store i32 0, i32* %376, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  %380 = load i32, i32* %22, align 4
  %_ = sub i32 %380, 1
  %gen = mul i32 %_, 1
  %_7 = sub i32 0, %380
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 0, %380
  %gen10 = add i32 %_9, 1
  %_11 = shl i32 %380, 1
  %_12 = sub i32 0, %380
  %gen13 = add i32 %_12, 1
  %_14 = sub i32 0, %380
  %gen15 = add i32 %_14, 1
  %_16 = sub i32 0, %380
  %gen17 = add i32 %_16, 1
  %_18 = shl i32 %380, 1
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %22, align 4
  br label %originalBB6

originalBB22alteredBB:                            ; preds = %originalBB22, %94
  %382 = load i8*, i8** %17, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.14, i32 0, i32 0), i8* %382)
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %113
  %384 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %385 = load i8*, i8** %17, align 8
  %386 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %384, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* %385)
  %387 = load i32, i32* %20, align 4
  %388 = icmp sgt i32 %387, 1
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %135
  %389 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %390 = load i32, i32* %20, align 4
  %391 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %389, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i32 %390)
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %162
  %392 = load i32, i32* %23, align 4
  %393 = load i32, i32* %24, align 4
  %394 = icmp slt i32 %392, %393
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %193
  %395 = load i8*, i8** %18, align 8
  %396 = call i8* @strstr(i8* %395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0)) #6
  %397 = icmp ne i8* %396, null
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %224
  %398 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %399 = load i8*, i8** %18, align 8
  %400 = load i8*, i8** %25, align 8
  %401 = bitcast i8* %400 to double*
  %402 = load double, double* %401, align 8
  %403 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %398, i8* %399, double %402)
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %258
  %404 = load i8*, i8** %18, align 8
  %405 = call i8* @strstr(i8* %404, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0)) #6
  %406 = icmp ne i8* %405, null
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %278
  %407 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %408 = load i8*, i8** %18, align 8
  %409 = load i8*, i8** %25, align 8
  %410 = bitcast i8* %409 to double*
  %411 = load double, double* %410, align 8
  %412 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %407, i8* %408, double %411)
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %308
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %325
  %413 = load i32, i32* %23, align 4
  %_59 = sub i32 0, %413
  %gen60 = add i32 %_59, 1
  %_61 = shl i32 %413, 1
  %_62 = sub i32 %413, 1
  %gen63 = mul i32 %_62, 1
  %_64 = shl i32 %413, 1
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %23, align 4
  %415 = load i32, i32* %21, align 4
  %416 = load i8*, i8** %25, align 8
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  store i8* %418, i8** %25, align 8
  br label %originalBB58

originalBB68alteredBB:                            ; preds = %originalBB68, %348
  %419 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %420 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  br label %originalBB68
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @write_gauge_info_file(%struct.gauge_file*) #0 {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.gauge_file*, align 8
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca %struct.gauge_header*, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca [20 x i8], align 16
  store %struct.gauge_file* %0, %struct.gauge_file** %10, align 8
  %15 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %16 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %15, i32 0, i32 1
  %17 = load %struct.gauge_header*, %struct.gauge_header** %16, align 8
  store %struct.gauge_header* %17, %struct.gauge_header** %12, align 8
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %19 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %20 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = call i8* @strcpy(i8* %18, i8* %21) #7
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %24 = call i8* @strcat(i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #7
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %26 = call %struct._IO_FILE* @fopen(i8* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  store %struct._IO_FILE* %26, %struct._IO_FILE** %11, align 8
  %27 = icmp eq %struct._IO_FILE* %26, null
  %28 = load i32, i32* @x.41
  %29 = load i32, i32* @y.42
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %36, label %39

; <label>:36:                                     ; preds = %originalBBpart2
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.27, i32 0, i32 0), i8* %37)
  br label %92

; <label>:39:                                     ; preds = %originalBBpart2
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %49 = load %struct.gauge_header*, %struct.gauge_header** %12, align 8
  %50 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %49, i32 0, i32 0
  %51 = bitcast i32* %50 to i8*
  %52 = call i32 @write_gauge_info_item(%struct._IO_FILE* %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %51, i32 0, i32 0)
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %54 = load %struct.gauge_header*, %struct.gauge_header** %12, align 8
  %55 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %54, i32 0, i32 1
  %56 = getelementptr inbounds [64 x i8], [64 x i8]* %55, i32 0, i32 0
  %57 = call i32 @write_gauge_info_item(%struct._IO_FILE* %53, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* %56, i32 0, i32 0)
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %59 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %60 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %59, i32 0, i32 6
  %61 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %64 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %63, i32 0, i32 6
  %65 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, i8*, ...) @sprintf(i8* %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i32 %62, i32 %66) #7
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %70 = call i32 @write_gauge_info_item(%struct._IO_FILE* %68, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* %69, i32 0, i32 0)
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %72 = call i32 @write_gauge_info_item(%struct._IO_FILE* %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nx to i8*), i32 0, i32 0)
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %74 = call i32 @write_gauge_info_item(%struct._IO_FILE* %73, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @ny to i8*), i32 0, i32 0)
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %76 = call i32 @write_gauge_info_item(%struct._IO_FILE* %75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nz to i8*), i32 0, i32 0)
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %78 = call i32 @write_gauge_info_item(%struct._IO_FILE* %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nt to i8*), i32 0, i32 0)
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  call void @write_appl_gauge_info(%struct._IO_FILE* %79)
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %81 = call i32 @fclose(%struct._IO_FILE* %80)
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i32 0, i32 0), i8* %82)
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %92

; <label>:92:                                     ; preds = %originalBBpart24, %36
  %93 = load i32, i32* @x.41
  %94 = load i32, i32* @y.42
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %92
  %101 = load i32, i32* @x.41
  %102 = load i32, i32* @y.42
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %109 = alloca %struct.gauge_file*, align 8
  %110 = alloca %struct._IO_FILE*, align 8
  %111 = alloca %struct.gauge_header*, align 8
  %112 = alloca [256 x i8], align 16
  %113 = alloca [20 x i8], align 16
  store %struct.gauge_file* %0, %struct.gauge_file** %109, align 8
  %114 = load %struct.gauge_file*, %struct.gauge_file** %109, align 8
  %115 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %114, i32 0, i32 1
  %116 = load %struct.gauge_header*, %struct.gauge_header** %115, align 8
  store %struct.gauge_header* %116, %struct.gauge_header** %111, align 8
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %112, i32 0, i32 0
  %118 = load %struct.gauge_file*, %struct.gauge_file** %109, align 8
  %119 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %118, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  %121 = call i8* @strcpy(i8* %117, i8* %120) #7
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %112, i32 0, i32 0
  %123 = call i8* @strcat(i8* %122, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #7
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %112, i32 0, i32 0
  %125 = call %struct._IO_FILE* @fopen(i8* %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  store %struct._IO_FILE* %125, %struct._IO_FILE** %110, align 8
  %126 = icmp eq %struct._IO_FILE* %125, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %128 = load %struct.gauge_header*, %struct.gauge_header** %12, align 8
  %129 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %128, i32 0, i32 0
  %130 = bitcast i32* %129 to i8*
  %131 = call i32 @write_gauge_info_item(%struct._IO_FILE* %127, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %130, i32 0, i32 0)
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %133 = load %struct.gauge_header*, %struct.gauge_header** %12, align 8
  %134 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %133, i32 0, i32 1
  %135 = getelementptr inbounds [64 x i8], [64 x i8]* %134, i32 0, i32 0
  %136 = call i32 @write_gauge_info_item(%struct._IO_FILE* %132, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* %135, i32 0, i32 0)
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %138 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %139 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %138, i32 0, i32 6
  %140 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %143 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %142, i32 0, i32 6
  %144 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, i8*, ...) @sprintf(i8* %137, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i32 %141, i32 %145) #7
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %149 = call i32 @write_gauge_info_item(%struct._IO_FILE* %147, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* %148, i32 0, i32 0)
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %151 = call i32 @write_gauge_info_item(%struct._IO_FILE* %150, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nx to i8*), i32 0, i32 0)
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %153 = call i32 @write_gauge_info_item(%struct._IO_FILE* %152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @ny to i8*), i32 0, i32 0)
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %155 = call i32 @write_gauge_info_item(%struct._IO_FILE* %154, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nz to i8*), i32 0, i32 0)
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %157 = call i32 @write_gauge_info_item(%struct._IO_FILE* %156, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nt to i8*), i32 0, i32 0)
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  call void @write_appl_gauge_info(%struct._IO_FILE* %158)
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %160 = call i32 @fclose(%struct._IO_FILE* %159)
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i32 0, i32 0), i8* %161)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %92
  br label %originalBB6
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
  %26 = load i32, i32* @x.43
  %27 = load i32, i32* @y.44
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %25
  %34 = load %struct.gauge_header*, %struct.gauge_header** %5, align 8
  %35 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %36 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %35, i32 0, i32 1
  store %struct.gauge_header* %34, %struct.gauge_header** %36, align 8
  %37 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %38 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %37, i32 0, i32 6
  %39 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %38, i32 0, i32 1
  store i32 0, i32* %39, align 4
  %40 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %41 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %40, i32 0, i32 6
  %42 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %41, i32 0, i32 0
  store i32 0, i32* %42, align 4
  %43 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %struct.gauge_file* %43

originalBBalteredBB:                              ; preds = %originalBB, %25
  %52 = load %struct.gauge_header*, %struct.gauge_header** %5, align 8
  %53 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %54 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %53, i32 0, i32 1
  store %struct.gauge_header* %52, %struct.gauge_header** %54, align 8
  %55 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %56 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %55, i32 0, i32 6
  %57 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %56, i32 0, i32 1
  store i32 0, i32* %57, align 4
  %58 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %59 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %58, i32 0, i32 6
  %60 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %59, i32 0, i32 0
  store i32 0, i32* %60, align 4
  %61 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  br label %originalBB
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
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = call noalias i8* @calloc(i64 1, i64 92) #7
  %24 = bitcast i8* %23 to %struct.gauge_header*
  store %struct.gauge_header* %24, %struct.gauge_header** %3, align 8
  %25 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %26 = icmp eq %struct.gauge_header* %25, null
  %27 = load i32, i32* @x.45
  %28 = load i32, i32* @y.46
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %35, label %54

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* @x.45
  %37 = load i32, i32* @y.46
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  %44 = getelementptr inbounds [24 x i8], [24 x i8]* %1, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.37, i32 0, i32 0), i8* %44)
  call void @terminate(i32 1)
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %54

; <label>:54:                                     ; preds = %originalBBpart24, %originalBBpart2
  %55 = load i32, i32* @x.45
  %56 = load i32, i32* @y.46
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %54
  %63 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %64 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %65 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %64, i32 0, i32 1
  store %struct.gauge_header* %63, %struct.gauge_header** %65, align 8
  %66 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %67 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %66, i32 0, i32 6
  %68 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %67, i32 0, i32 1
  store i32 0, i32* %68, align 4
  %69 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %70 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %69, i32 0, i32 6
  %71 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %70, i32 0, i32 0
  store i32 0, i32* %71, align 4
  %72 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %73 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %72, i32 0, i32 0
  store i32 20103, i32* %73, align 4
  %74 = load i32, i32* @nx, align 4
  %75 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %76 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %75, i32 0, i32 2
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 0
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* @ny, align 4
  %79 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %80 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %79, i32 0, i32 2
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 1
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* @nz, align 4
  %83 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %84 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %83, i32 0, i32 2
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 2
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* @nt, align 4
  %87 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %88 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %87, i32 0, i32 2
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %88, i64 0, i64 3
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* @this_node, align 4
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x.45
  %93 = load i32, i32* @y.46
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %91, label %100, label %179

; <label>:100:                                    ; preds = %originalBBpart28
  %101 = call i64 @time(i64* %4) #7
  %102 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %103 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %102, i32 0, i32 1
  %104 = getelementptr inbounds [64 x i8], [64 x i8]* %103, i32 0, i32 0
  %105 = call i8* @ctime(i64* %4) #7
  %106 = call i8* @strcpy(i8* %104, i8* %105) #7
  %107 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %108 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %107, i32 0, i32 1
  %109 = getelementptr inbounds [64 x i8], [64 x i8]* %108, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #6
  %111 = add i64 %110, 1
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %originalBBpart222, %100
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %114, 64
  br i1 %115, label %116, label %141

; <label>:116:                                    ; preds = %113
  %117 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %118 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %117, i32 0, i32 1
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x i8], [64 x i8]* %118, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @x.45
  %124 = load i32, i32* @y.46
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %122
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* @x.45
  %134 = load i32, i32* @y.46
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart222, label %originalBB10alteredBB

originalBBpart222:                                ; preds = %originalBB10
  br label %113

; <label>:141:                                    ; preds = %113
  %142 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %143 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %142, i32 0, i32 1
  %144 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %145 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %144, i32 0, i32 1
  %146 = getelementptr inbounds [64 x i8], [64 x i8]* %145, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #6
  %148 = sub i64 %147, 1
  %149 = getelementptr inbounds [64 x i8], [64 x i8]* %143, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 10
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* @x.45
  %155 = load i32, i32* @y.46
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %153
  %162 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %163 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %162, i32 0, i32 1
  %164 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %165 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %164, i32 0, i32 1
  %166 = getelementptr inbounds [64 x i8], [64 x i8]* %165, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #6
  %168 = sub i64 %167, 1
  %169 = getelementptr inbounds [64 x i8], [64 x i8]* %163, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  %170 = load i32, i32* @x.45
  %171 = load i32, i32* @y.46
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart231, label %originalBB24alteredBB

originalBBpart231:                                ; preds = %originalBB24
  br label %178

; <label>:178:                                    ; preds = %originalBBpart231, %141
  br label %179

; <label>:179:                                    ; preds = %178, %originalBBpart28
  %180 = load i32, i32* @x.45
  %181 = load i32, i32* @y.46
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %179
  %188 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %189 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %188, i32 0, i32 1
  %190 = getelementptr inbounds [64 x i8], [64 x i8]* %189, i32 0, i32 0
  call void @broadcast_bytes(i8* %190, i32 64)
  %191 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %192 = load i32, i32* @x.45
  %193 = load i32, i32* @y.46
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  ret %struct.gauge_file* %191

originalBBalteredBB:                              ; preds = %originalBB, %14
  %200 = call noalias i8* @calloc(i64 1, i64 92) #7
  %201 = bitcast i8* %200 to %struct.gauge_header*
  store %struct.gauge_header* %201, %struct.gauge_header** %3, align 8
  %202 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %203 = icmp eq %struct.gauge_header* %202, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %204 = getelementptr inbounds [24 x i8], [24 x i8]* %1, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.37, i32 0, i32 0), i8* %204)
  call void @terminate(i32 1)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  %206 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %207 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %208 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %207, i32 0, i32 1
  store %struct.gauge_header* %206, %struct.gauge_header** %208, align 8
  %209 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %210 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %209, i32 0, i32 6
  %211 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %210, i32 0, i32 1
  store i32 0, i32* %211, align 4
  %212 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %213 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %212, i32 0, i32 6
  %214 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %213, i32 0, i32 0
  store i32 0, i32* %214, align 4
  %215 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %216 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %215, i32 0, i32 0
  store i32 20103, i32* %216, align 4
  %217 = load i32, i32* @nx, align 4
  %218 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %219 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %218, i32 0, i32 2
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %219, i64 0, i64 0
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* @ny, align 4
  %222 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %223 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %222, i32 0, i32 2
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %223, i64 0, i64 1
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* @nz, align 4
  %226 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %227 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %226, i32 0, i32 2
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %227, i64 0, i64 2
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* @nt, align 4
  %230 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %231 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %230, i32 0, i32 2
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %231, i64 0, i64 3
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* @this_node, align 4
  %234 = icmp eq i32 %233, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %122
  %235 = load i32, i32* %5, align 4
  %_ = sub i32 %235, 1
  %gen = mul i32 %_, 1
  %_11 = sub i32 0, %235
  %gen12 = add i32 %_11, 1
  %_13 = sub i32 0, %235
  %gen14 = add i32 %_13, 1
  %_15 = shl i32 %235, 1
  %_16 = sub i32 0, %235
  %gen17 = add i32 %_16, 1
  %_18 = sub i32 0, %235
  %gen19 = add i32 %_18, 1
  %_20 = shl i32 %235, 1
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  br label %originalBB10

originalBB24alteredBB:                            ; preds = %originalBB24, %153
  %237 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %238 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %237, i32 0, i32 1
  %239 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %240 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %239, i32 0, i32 1
  %241 = getelementptr inbounds [64 x i8], [64 x i8]* %240, i32 0, i32 0
  %242 = call i64 @strlen(i8* %241) #6
  %_25 = sub i64 %242, 1
  %gen26 = mul i64 %_25, 1
  %_27 = sub i64 0, %242
  %gen28 = add i64 %_27, 1
  %_29 = shl i64 %242, 1
  %243 = sub i64 %242, 1
  %244 = getelementptr inbounds [64 x i8], [64 x i8]* %238, i64 0, i64 %243
  store i8 0, i8* %244, align 1
  br label %originalBB24

originalBB33alteredBB:                            ; preds = %originalBB33, %179
  %245 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %246 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %245, i32 0, i32 1
  %247 = getelementptr inbounds [64 x i8], [64 x i8]* %246, i32 0, i32 0
  call void @broadcast_bytes(i8* %247, i32 64)
  %248 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  br label %originalBB33
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
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.47
  %38 = load i32, i32* @y.48
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %46 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %47 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %46, i32 0, i32 0
  store %struct._IO_FILE* %45, %struct._IO_FILE** %47, align 8
  %48 = load i32, i32* @x.47
  %49 = load i32, i32* @y.48
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %75

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %56
  %65 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %66 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %65, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %66, align 8
  %67 = load i32, i32* @x.47
  %68 = load i32, i32* @y.48
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %75

; <label>:75:                                     ; preds = %originalBBpart24, %originalBBpart2
  %76 = load i8*, i8** %2, align 8
  %77 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %78 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %77, i32 0, i32 2
  store i8* %76, i8** %78, align 8
  %79 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %80 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %79, i32 0, i32 3
  store i32 0, i32* %80, align 8
  %81 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %82 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %81, i32 0, i32 4
  store i32* null, i32** %82, align 8
  %83 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %84 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %83, i32 0, i32 5
  store i32 0, i32* %84, align 8
  %85 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  ret %struct.gauge_file* %85

originalBBalteredBB:                              ; preds = %originalBB, %36
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %87 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %88 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %87, i32 0, i32 0
  store %struct._IO_FILE* %86, %struct._IO_FILE** %88, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %56
  %89 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %90 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %89, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %90, align 8
  br label %originalBB1
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
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %49, %40
  %59 = load i32, i32* @x.49
  %60 = load i32, i32* @y.50
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %58
  %67 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i32 0, i32 0
  %68 = load %struct.gauge_check*, %struct.gauge_check** %6, align 8
  %69 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.gauge_check*, %struct.gauge_check** %6, align 8
  %72 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %75 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %74, i32 0, i32 6
  %76 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %79 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %78, i32 0, i32 6
  %80 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.41, i32 0, i32 0), i8* %67, i32 %70, i32 %73, i32 %77, i32 %81)
  %83 = load i32, i32* @x.49
  %84 = load i32, i32* @y.50
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %103

; <label>:91:                                     ; preds = %49
  %92 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %93 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %92, i32 0, i32 6
  %94 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %97 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %96, i32 0, i32 6
  %98 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i32 0, i32 0), i32 %95, i32 %99)
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %102 = call i32 @fflush(%struct._IO_FILE* %101)
  br label %103

; <label>:103:                                    ; preds = %91, %originalBBpart2
  %104 = load i32, i32* @x.49
  %105 = load i32, i32* @y.50
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %103
  %112 = load i32, i32* @x.49
  %113 = load i32, i32* @y.50
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %58
  %120 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i32 0, i32 0
  %121 = load %struct.gauge_check*, %struct.gauge_check** %6, align 8
  %122 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load %struct.gauge_check*, %struct.gauge_check** %6, align 8
  %125 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %128 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %127, i32 0, i32 6
  %129 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load %struct.gauge_file*, %struct.gauge_file** %5, align 8
  %132 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %131, i32 0, i32 6
  %133 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.41, i32 0, i32 0), i8* %120, i32 %123, i32 %126, i32 %130, i32 %134)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %103
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @write_checksum(i32, %struct.gauge_file*) #0 {
  %3 = load i32, i32* @x.51
  %4 = load i32, i32* @y.52
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca %struct.gauge_file*, align 8
  %13 = alloca [15 x i8], align 1
  store i32 %0, i32* %11, align 4
  store %struct.gauge_file* %1, %struct.gauge_file** %12, align 8
  %14 = bitcast [15 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @write_checksum.myname, i32 0, i32 0), i64 15, i32 1, i1 false)
  %15 = load i32, i32* %11, align 4
  %16 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %17 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %16, i32 0, i32 0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %19 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %20 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %19, i32 0, i32 6
  %21 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %20, i32 0, i32 1
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i32 0, i32 0
  call void @pswrite_data(i32 %15, %struct._IO_FILE* %18, i8* %22, i64 4, i8* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0))
  %24 = load i32, i32* %11, align 4
  %25 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %26 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %25, i32 0, i32 0
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %26, align 8
  %28 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %29 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %28, i32 0, i32 6
  %30 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %29, i32 0, i32 0
  %31 = bitcast i32* %30 to i8*
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i32 0, i32 0
  call void @pswrite_data(i32 %24, %struct._IO_FILE* %27, i8* %31, i64 4, i8* %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0))
  %33 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %34 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %33, i32 0, i32 6
  %35 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %38 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %37, i32 0, i32 6
  %39 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.43, i32 0, i32 0), i32 %36, i32 %40)
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %50 = alloca i32, align 4
  %51 = alloca %struct.gauge_file*, align 8
  %52 = alloca [15 x i8], align 1
  store i32 %0, i32* %50, align 4
  store %struct.gauge_file* %1, %struct.gauge_file** %51, align 8
  %53 = bitcast [15 x i8]* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @write_checksum.myname, i32 0, i32 0), i64 15, i32 1, i1 false)
  %54 = load i32, i32* %50, align 4
  %55 = load %struct.gauge_file*, %struct.gauge_file** %51, align 8
  %56 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %55, i32 0, i32 0
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %56, align 8
  %58 = load %struct.gauge_file*, %struct.gauge_file** %51, align 8
  %59 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %58, i32 0, i32 6
  %60 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %59, i32 0, i32 1
  %61 = bitcast i32* %60 to i8*
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %52, i32 0, i32 0
  call void @pswrite_data(i32 %54, %struct._IO_FILE* %57, i8* %61, i64 4, i8* %62, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0))
  %63 = load i32, i32* %50, align 4
  %64 = load %struct.gauge_file*, %struct.gauge_file** %51, align 8
  %65 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %64, i32 0, i32 0
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %65, align 8
  %67 = load %struct.gauge_file*, %struct.gauge_file** %51, align 8
  %68 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %67, i32 0, i32 6
  %69 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %68, i32 0, i32 0
  %70 = bitcast i32* %69 to i8*
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %52, i32 0, i32 0
  call void @pswrite_data(i32 %63, %struct._IO_FILE* %66, i8* %70, i64 4, i8* %71, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0))
  %72 = load %struct.gauge_file*, %struct.gauge_file** %51, align 8
  %73 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %72, i32 0, i32 6
  %74 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.gauge_file*, %struct.gauge_file** %51, align 8
  %77 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %76, i32 0, i32 6
  %78 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.43, i32 0, i32 0), i32 %75, i32 %79)
  br label %originalBB
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
  br i1 %26, label %27, label %107

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
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* @x.53
  %66 = load i32, i32* @y.54
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %64
  %73 = load i32, i32* @this_node, align 4
  %74 = call i32* @__errno_location() #8
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %77 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %76, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.46, i32 0, i32 0), i32 %73, i32 %75, i8* %78)
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %81 = call i32 @fflush(%struct._IO_FILE* %80)
  call void @terminate(i32 1)
  %82 = load i32, i32* @x.53
  %83 = load i32, i32* @y.54
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %90

; <label>:90:                                     ; preds = %originalBBpart2, %43
  %91 = load i32, i32* @x.53
  %92 = load i32, i32* @y.54
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %90
  %99 = load i32, i32* @x.53
  %100 = load i32, i32* @y.54
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %107

; <label>:107:                                    ; preds = %originalBBpart24, %1
  %108 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %109 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %108, i32 0, i32 6
  %110 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %109, i32 0, i32 0
  store i32 0, i32* %110, align 4
  %111 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %112 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %111, i32 0, i32 6
  %113 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %112, i32 0, i32 1
  store i32 0, i32* %113, align 4
  %114 = load i32, i32* @sites_on_node, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 144, %115
  %117 = load i32, i32* @this_node, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = urem i64 %119, 29
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* @sites_on_node, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 144, %123
  %125 = load i32, i32* @this_node, align 4
  %126 = sext i32 %125 to i64
  %127 = mul i64 %124, %126
  %128 = urem i64 %127, 31
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %7, align 4
  call void (...) @g_sync()
  store i32 0, i32* %19, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %24, align 4
  br label %130

; <label>:130:                                    ; preds = %555, %107
  %131 = load i32, i32* %24, align 4
  %132 = load i32, i32* @nt, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %558

; <label>:134:                                    ; preds = %130
  store i32 0, i32* %23, align 4
  br label %135

; <label>:135:                                    ; preds = %551, %134
  %136 = load i32, i32* %23, align 4
  %137 = load i32, i32* @nz, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %554

; <label>:139:                                    ; preds = %135
  store i32 0, i32* %22, align 4
  br label %140

; <label>:140:                                    ; preds = %547, %139
  %141 = load i32, i32* %22, align 4
  %142 = load i32, i32* @ny, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %550

; <label>:144:                                    ; preds = %140
  store i32 0, i32* %21, align 4
  br label %145

; <label>:145:                                    ; preds = %541, %144
  %146 = load i32, i32* @x.53
  %147 = load i32, i32* @y.54
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %145
  %154 = load i32, i32* %21, align 4
  %155 = load i32, i32* @nx, align 4
  %156 = icmp slt i32 %154, %155
  %157 = load i32, i32* @x.53
  %158 = load i32, i32* @y.54
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %156, label %165, label %546

; <label>:165:                                    ; preds = %originalBBpart28
  %166 = load i32, i32* %21, align 4
  %167 = load i32, i32* %22, align 4
  %168 = load i32, i32* %23, align 4
  %169 = load i32, i32* %24, align 4
  %170 = call i32 @node_number(i32 %166, i32 %167, i32 %168, i32 %169)
  store i32 %170, i32* %20, align 4
  %171 = load i32, i32* %20, align 4
  %172 = load i32, i32* %19, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %212

; <label>:174:                                    ; preds = %165
  %175 = load i32, i32* @this_node, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %200

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %20, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %200

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x.53
  %182 = load i32, i32* @y.54
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %180
  %189 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i32 0, i32 0
  %190 = bitcast %struct.su3_matrix* %189 to i8*
  %191 = load i32, i32* %20, align 4
  call void @send_field(i8* %190, i32 4, i32 %191)
  %192 = load i32, i32* @x.53
  %193 = load i32, i32* @y.54
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %200

; <label>:200:                                    ; preds = %originalBBpart212, %177, %174
  %201 = load i32, i32* @this_node, align 4
  %202 = load i32, i32* %20, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %20, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %204
  %208 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i32 0, i32 0
  %209 = bitcast %struct.su3_matrix* %208 to i8*
  call void @get_field(i8* %209, i32 4)
  br label %210

; <label>:210:                                    ; preds = %207, %204, %200
  %211 = load i32, i32* %20, align 4
  store i32 %211, i32* %19, align 4
  br label %212

; <label>:212:                                    ; preds = %210, %165
  %213 = load i32, i32* @this_node, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %490

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x.53
  %217 = load i32, i32* @y.54
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %215
  %224 = load i32, i32* %19, align 4
  %225 = icmp eq i32 %224, 0
  %226 = load i32, i32* @x.53
  %227 = load i32, i32* @y.54
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %225, label %234, label %277

; <label>:234:                                    ; preds = %originalBBpart216
  %235 = load i32, i32* @x.53
  %236 = load i32, i32* @y.54
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %234
  %243 = load i32, i32* %21, align 4
  %244 = load i32, i32* %22, align 4
  %245 = load i32, i32* %23, align 4
  %246 = load i32, i32* %24, align 4
  %247 = call i32 @node_index(i32 %243, i32 %244, i32 %245, i32 %246)
  store i32 %247, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %248 = load i32, i32* @x.53
  %249 = load i32, i32* @y.54
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %256

; <label>:256:                                    ; preds = %273, %originalBBpart220
  %257 = load i32, i32* %13, align 4
  %258 = icmp slt i32 %257, 4
  br i1 %258, label %259, label %276

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i64 0, i64 %261
  %263 = load %struct.site*, %struct.site** @lattice, align 8
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.site, %struct.site* %263, i64 %265
  %267 = getelementptr inbounds %struct.site, %struct.site* %266, i32 0, i32 8
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %267, i64 0, i64 %269
  %271 = bitcast %struct.su3_matrix* %262 to i8*
  %272 = bitcast %struct.su3_matrix* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 144, i32 8, i1 false)
  br label %273

; <label>:273:                                    ; preds = %259
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %13, align 4
  br label %256

; <label>:276:                                    ; preds = %256
  br label %296

; <label>:277:                                    ; preds = %originalBBpart216
  %278 = load i32, i32* @x.53
  %279 = load i32, i32* @y.54
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %277
  %286 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i32 0, i32 0
  %287 = bitcast %struct.su3_matrix* %286 to i8*
  call void @get_field(i8* %287, i32 576)
  %288 = load i32, i32* @x.53
  %289 = load i32, i32* @y.54
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %296

; <label>:296:                                    ; preds = %originalBBpart224, %276
  %297 = load i32, i32* @x.53
  %298 = load i32, i32* @y.54
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %296
  %305 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %306 = load i32, i32* %10, align 4
  %307 = mul nsw i32 4, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %305, i64 %308
  %310 = bitcast %struct.su3_matrix* %309 to i8*
  %311 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i32 0, i32 0
  %312 = bitcast %struct.su3_matrix* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %312, i64 576, i32 1, i1 false)
  store i32 0, i32* %13, align 4
  %313 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %314 = load i32, i32* %10, align 4
  %315 = mul nsw i32 4, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %313, i64 %316
  %318 = bitcast %struct.su3_matrix* %317 to i32*
  store i32* %318, i32** %5, align 8
  %319 = load i32, i32* @x.53
  %320 = load i32, i32* @y.54
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart238, label %originalBB26alteredBB

originalBBpart238:                                ; preds = %originalBB26
  br label %327

; <label>:327:                                    ; preds = %originalBBpart255, %originalBBpart238
  %328 = load i32, i32* %13, align 4
  %329 = icmp slt i32 %328, 144
  br i1 %329, label %330, label %410

; <label>:330:                                    ; preds = %327
  %331 = load i32*, i32** %5, align 8
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %6, align 4
  %334 = shl i32 %332, %333
  %335 = load i32*, i32** %5, align 8
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sub nsw i32 32, %337
  %339 = lshr i32 %336, %338
  %340 = or i32 %334, %339
  %341 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %342 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %341, i32 0, i32 6
  %343 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %342, i32 0, i32 1
  %344 = load i32, i32* %343, align 4
  %345 = xor i32 %344, %340
  store i32 %345, i32* %343, align 4
  %346 = load i32*, i32** %5, align 8
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %7, align 4
  %349 = shl i32 %347, %348
  %350 = load i32*, i32** %5, align 8
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %7, align 4
  %353 = sub nsw i32 32, %352
  %354 = lshr i32 %351, %353
  %355 = or i32 %349, %354
  %356 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %357 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %356, i32 0, i32 6
  %358 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %357, i32 0, i32 0
  %359 = load i32, i32* %358, align 4
  %360 = xor i32 %359, %355
  store i32 %360, i32* %358, align 4
  %361 = load i32, i32* %6, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %6, align 4
  %363 = load i32, i32* %6, align 4
  %364 = icmp sge i32 %363, 29
  br i1 %364, label %365, label %366

; <label>:365:                                    ; preds = %330
  store i32 0, i32* %6, align 4
  br label %366

; <label>:366:                                    ; preds = %365, %330
  %367 = load i32, i32* %7, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %7, align 4
  %369 = load i32, i32* %7, align 4
  %370 = icmp sge i32 %369, 31
  br i1 %370, label %371, label %388

; <label>:371:                                    ; preds = %366
  %372 = load i32, i32* @x.53
  %373 = load i32, i32* @y.54
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %371
  store i32 0, i32* %7, align 4
  %380 = load i32, i32* @x.53
  %381 = load i32, i32* @y.54
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %388

; <label>:388:                                    ; preds = %originalBBpart242, %366
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x.53
  %391 = load i32, i32* @y.54
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %389
  %398 = load i32, i32* %13, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %13, align 4
  %400 = load i32*, i32** %5, align 8
  %401 = getelementptr inbounds i32, i32* %400, i32 1
  store i32* %401, i32** %5, align 8
  %402 = load i32, i32* @x.53
  %403 = load i32, i32* @y.54
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBBpart255, label %originalBB44alteredBB

originalBBpart255:                                ; preds = %originalBB44
  br label %327

; <label>:410:                                    ; preds = %327
  %411 = load i32, i32* @x.53
  %412 = load i32, i32* @y.54
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %410
  %419 = load i32, i32* %10, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %10, align 4
  %421 = load i32, i32* %10, align 4
  %422 = icmp eq i32 %421, 4096
  %423 = load i32, i32* @x.53
  %424 = load i32, i32* @y.54
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBBpart260, label %originalBB57alteredBB

originalBBpart260:                                ; preds = %originalBB57
  br i1 %422, label %452, label %431

; <label>:431:                                    ; preds = %originalBBpart260
  %432 = load i32, i32* @x.53
  %433 = load i32, i32* @y.54
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %431
  %440 = load i32, i32* %12, align 4
  %441 = load i32, i32* @volume, align 4
  %442 = sub nsw i32 %441, 1
  %443 = icmp eq i32 %440, %442
  %444 = load i32, i32* @x.53
  %445 = load i32, i32* @y.54
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBBpart269, label %originalBB62alteredBB

originalBBpart269:                                ; preds = %originalBB62
  br i1 %443, label %452, label %489

; <label>:452:                                    ; preds = %originalBBpart269, %originalBBpart260
  %453 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %454 = bitcast %struct.su3_matrix* %453 to i8*
  %455 = load i32, i32* %10, align 4
  %456 = sext i32 %455 to i64
  %457 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %458 = call i64 @fwrite(i8* %454, i64 576, i64 %456, %struct._IO_FILE* %457)
  %459 = trunc i64 %458 to i32
  %460 = load i32, i32* %10, align 4
  %461 = icmp ne i32 %459, %460
  br i1 %461, label %462, label %472

; <label>:462:                                    ; preds = %452
  %463 = load i32, i32* @this_node, align 4
  %464 = call i32* @__errno_location() #8
  %465 = load i32, i32* %464, align 4
  %466 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %467 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %466, i32 0, i32 2
  %468 = load i8*, i8** %467, align 8
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.47, i32 0, i32 0), i32 %463, i32 %465, i8* %468)
  %470 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %471 = call i32 @fflush(%struct._IO_FILE* %470)
  call void @terminate(i32 1)
  br label %472

; <label>:472:                                    ; preds = %462, %452
  %473 = load i32, i32* @x.53
  %474 = load i32, i32* @y.54
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %472
  store i32 0, i32* %10, align 4
  %481 = load i32, i32* @x.53
  %482 = load i32, i32* @y.54
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %489

; <label>:489:                                    ; preds = %originalBBpart273, %originalBBpart269
  br label %524

; <label>:490:                                    ; preds = %212
  %491 = load i32, i32* @this_node, align 4
  %492 = load i32, i32* %19, align 4
  %493 = icmp eq i32 %491, %492
  br i1 %493, label %494, label %507

; <label>:494:                                    ; preds = %490
  %495 = load i32, i32* %21, align 4
  %496 = load i32, i32* %22, align 4
  %497 = load i32, i32* %23, align 4
  %498 = load i32, i32* %24, align 4
  %499 = call i32 @node_index(i32 %495, i32 %496, i32 %497, i32 %498)
  store i32 %499, i32* %11, align 4
  %500 = load %struct.site*, %struct.site** @lattice, align 8
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.site, %struct.site* %500, i64 %502
  %504 = getelementptr inbounds %struct.site, %struct.site* %503, i32 0, i32 8
  %505 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %504, i32 0, i32 0
  %506 = bitcast %struct.su3_matrix* %505 to i8*
  call void @send_field(i8* %506, i32 576, i32 0)
  br label %507

; <label>:507:                                    ; preds = %494, %490
  %508 = load i32, i32* @x.53
  %509 = load i32, i32* @y.54
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %507
  %516 = load i32, i32* @x.53
  %517 = load i32, i32* @y.54
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %524

; <label>:524:                                    ; preds = %originalBBpart277, %489
  %525 = load i32, i32* @x.53
  %526 = load i32, i32* @y.54
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %524
  %533 = load i32, i32* @x.53
  %534 = load i32, i32* @y.54
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br label %541

; <label>:541:                                    ; preds = %originalBBpart281
  %542 = load i32, i32* %21, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %21, align 4
  %544 = load i32, i32* %12, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %12, align 4
  br label %145

; <label>:546:                                    ; preds = %originalBBpart28
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %22, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %22, align 4
  br label %140

; <label>:550:                                    ; preds = %140
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %23, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %23, align 4
  br label %135

; <label>:554:                                    ; preds = %135
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %24, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %24, align 4
  br label %130

; <label>:558:                                    ; preds = %130
  call void (...) @g_sync()
  %559 = load i32, i32* @this_node, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %604

; <label>:561:                                    ; preds = %558
  %562 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %563 = bitcast %struct.su3_matrix* %562 to i8*
  call void @free(i8* %563) #7
  %564 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %565 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %564, i32 0, i32 2
  %566 = load i8*, i8** %565, align 8
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.48, i32 0, i32 0), i8* %566)
  %568 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %569 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %568, i32 0, i32 1
  %570 = getelementptr inbounds [64 x i8], [64 x i8]* %569, i32 0, i32 0
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %570)
  %572 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %573 = load i64, i64* %17, align 8
  %574 = call i32 @fseek(%struct._IO_FILE* %572, i64 %573, i32 0)
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %602

; <label>:576:                                    ; preds = %561
  %577 = load i32, i32* @x.53
  %578 = load i32, i32* @y.54
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %576
  %585 = load i32, i32* @this_node, align 4
  %586 = call i32* @__errno_location() #8
  %587 = load i32, i32* %586, align 4
  %588 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %589 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %588, i32 0, i32 2
  %590 = load i8*, i8** %589, align 8
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.46, i32 0, i32 0), i32 %585, i32 %587, i8* %590)
  %592 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %593 = call i32 @fflush(%struct._IO_FILE* %592)
  call void @terminate(i32 1)
  %594 = load i32, i32* @x.53
  %595 = load i32, i32* @y.54
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br label %602

; <label>:602:                                    ; preds = %originalBBpart285, %561
  %603 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @write_checksum(i32 0, %struct.gauge_file* %603)
  br label %604

; <label>:604:                                    ; preds = %602, %558
  %605 = load i32, i32* @x.53
  %606 = load i32, i32* @y.54
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %604
  %613 = load i32, i32* @x.53
  %614 = load i32, i32* @y.54
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %64
  %621 = load i32, i32* @this_node, align 4
  %622 = call i32* @__errno_location() #8
  %623 = load i32, i32* %622, align 4
  %624 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %625 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %624, i32 0, i32 2
  %626 = load i8*, i8** %625, align 8
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.46, i32 0, i32 0), i32 %621, i32 %623, i8* %626)
  %628 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %629 = call i32 @fflush(%struct._IO_FILE* %628)
  call void @terminate(i32 1)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %90
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %145
  %630 = load i32, i32* %21, align 4
  %631 = load i32, i32* @nx, align 4
  %632 = icmp slt i32 %630, %631
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %180
  %633 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i32 0, i32 0
  %634 = bitcast %struct.su3_matrix* %633 to i8*
  %635 = load i32, i32* %20, align 4
  call void @send_field(i8* %634, i32 4, i32 %635)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %215
  %636 = load i32, i32* %19, align 4
  %637 = icmp eq i32 %636, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %234
  %638 = load i32, i32* %21, align 4
  %639 = load i32, i32* %22, align 4
  %640 = load i32, i32* %23, align 4
  %641 = load i32, i32* %24, align 4
  %642 = call i32 @node_index(i32 %638, i32 %639, i32 %640, i32 %641)
  store i32 %642, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %277
  %643 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i32 0, i32 0
  %644 = bitcast %struct.su3_matrix* %643 to i8*
  call void @get_field(i8* %644, i32 576)
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %296
  %645 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %646 = load i32, i32* %10, align 4
  %_ = shl i32 4, %646
  %_27 = sub i32 4, %646
  %gen = mul i32 %_27, %646
  %647 = mul nsw i32 4, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %645, i64 %648
  %650 = bitcast %struct.su3_matrix* %649 to i8*
  %651 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %9, i32 0, i32 0
  %652 = bitcast %struct.su3_matrix* %651 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %650, i8* %652, i64 576, i32 1, i1 false)
  store i32 0, i32* %13, align 4
  %653 = load %struct.su3_matrix*, %struct.su3_matrix** %8, align 8
  %654 = load i32, i32* %10, align 4
  %_28 = sub i32 0, 4
  %gen29 = add i32 %_28, %654
  %_30 = sub i32 4, %654
  %gen31 = mul i32 %_30, %654
  %_32 = sub i32 4, %654
  %gen33 = mul i32 %_32, %654
  %_34 = sub i32 4, %654
  %gen35 = mul i32 %_34, %654
  %_36 = shl i32 4, %654
  %655 = mul nsw i32 4, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %653, i64 %656
  %658 = bitcast %struct.su3_matrix* %657 to i32*
  store i32* %658, i32** %5, align 8
  br label %originalBB26

originalBB40alteredBB:                            ; preds = %originalBB40, %371
  store i32 0, i32* %7, align 4
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %389
  %659 = load i32, i32* %13, align 4
  %_45 = shl i32 %659, 1
  %_46 = sub i32 0, %659
  %gen47 = add i32 %_46, 1
  %_48 = sub i32 %659, 1
  %gen49 = mul i32 %_48, 1
  %_50 = sub i32 %659, 1
  %gen51 = mul i32 %_50, 1
  %_52 = sub i32 0, %659
  %gen53 = add i32 %_52, 1
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %13, align 4
  %661 = load i32*, i32** %5, align 8
  %662 = getelementptr inbounds i32, i32* %661, i32 1
  store i32* %662, i32** %5, align 8
  br label %originalBB44

originalBB57alteredBB:                            ; preds = %originalBB57, %410
  %663 = load i32, i32* %10, align 4
  %_58 = shl i32 %663, 1
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %10, align 4
  %665 = load i32, i32* %10, align 4
  %666 = icmp eq i32 %665, 4096
  br label %originalBB57

originalBB62alteredBB:                            ; preds = %originalBB62, %431
  %667 = load i32, i32* %12, align 4
  %668 = load i32, i32* @volume, align 4
  %_63 = sub i32 %668, 1
  %gen64 = mul i32 %_63, 1
  %_65 = shl i32 %668, 1
  %_66 = sub i32 0, %668
  %gen67 = add i32 %_66, 1
  %669 = sub nsw i32 %668, 1
  %670 = icmp eq i32 %667, %669
  br label %originalBB62

originalBB71alteredBB:                            ; preds = %originalBB71, %472
  store i32 0, i32* %10, align 4
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %507
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %524
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %576
  %671 = load i32, i32* @this_node, align 4
  %672 = call i32* @__errno_location() #8
  %673 = load i32, i32* %672, align 4
  %674 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %675 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %674, i32 0, i32 2
  %676 = load i8*, i8** %675, align 8
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.46, i32 0, i32 0), i32 %671, i32 %673, i8* %676)
  %678 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %679 = call i32 @fflush(%struct._IO_FILE* %678)
  call void @terminate(i32 1)
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %604
  br label %originalBB87
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
  br i1 %4, label %5, label %33

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %15 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.55
  %19 = load i32, i32* @y.56
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %28

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.50, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %26, %originalBBpart2
  %29 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %30 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %29, i32 0, i32 0
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %32 = call i32 @fclose(%struct._IO_FILE* %31)
  br label %33

; <label>:33:                                     ; preds = %28, %1
  %34 = load i32, i32* @this_node, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %33
  %37 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @write_gauge_info_file(%struct.gauge_file* %37)
  br label %38

; <label>:38:                                     ; preds = %36, %33
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %39 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %40 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %41, 0
  br label %originalBB
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
  br i1 %10, label %11, label %138

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
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.57
  %24 = load i32, i32* @y.58
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.51, i32 0, i32 0))
  call void @terminate(i32 1)
  %32 = load i32, i32* @x.57
  %33 = load i32, i32* @y.58
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %40

; <label>:40:                                     ; preds = %originalBBpart2, %11
  %41 = load i32, i32* @this_node, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %113

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %43
  %47 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %48 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %47, i32 0, i32 4
  %49 = load i32*, i32** %48, align 8
  %50 = bitcast i32* %49 to i8*
  %51 = load i32, i32* @volume, align 4
  %52 = sext i32 %51 to i64
  %53 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %54 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %53, i32 0, i32 0
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %54, align 8
  %56 = call i64 @g_read(i8* %50, i64 4, i64 %52, %struct._IO_FILE* %55)
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* @volume, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* @this_node, align 4
  %62 = call i32* @__errno_location() #8
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.52, i32 0, i32 0), i32 %61, i32 %63)
  call void @terminate(i32 1)
  br label %65

; <label>:65:                                     ; preds = %60, %46
  br label %86

; <label>:66:                                     ; preds = %43
  %67 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %68 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %67, i32 0, i32 4
  %69 = load i32*, i32** %68, align 8
  %70 = bitcast i32* %69 to i8*
  %71 = load i32, i32* @volume, align 4
  %72 = sext i32 %71 to i64
  %73 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %74 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %73, i32 0, i32 0
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** %74, align 8
  %76 = call i64 @fread(i8* %70, i64 4, i64 %72, %struct._IO_FILE* %75)
  %77 = trunc i64 %76 to i32
  %78 = load i32, i32* @volume, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* @this_node, align 4
  %82 = call i32* @__errno_location() #8
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.52, i32 0, i32 0), i32 %81, i32 %83)
  call void @terminate(i32 1)
  br label %85

; <label>:85:                                     ; preds = %80, %66
  br label %86

; <label>:86:                                     ; preds = %85, %65
  %87 = load i32, i32* @x.57
  %88 = load i32, i32* @y.58
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %86
  %95 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %96 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %97, 1
  %99 = load i32, i32* @x.57
  %100 = load i32, i32* @y.58
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %98, label %107, label %112

; <label>:107:                                    ; preds = %originalBBpart24
  %108 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %109 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %108, i32 0, i32 4
  %110 = load i32*, i32** %109, align 8
  %111 = load i32, i32* @volume, align 4
  call void @byterevn(i32* %110, i32 %111)
  br label %112

; <label>:112:                                    ; preds = %107, %originalBBpart24
  br label %113

; <label>:113:                                    ; preds = %112, %40
  %114 = load i32, i32* @x.57
  %115 = load i32, i32* @y.58
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %113
  %122 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %123 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %122, i32 0, i32 4
  %124 = load i32*, i32** %123, align 8
  %125 = bitcast i32* %124 to i8*
  %126 = load i32, i32* @volume, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 4
  %129 = trunc i64 %128 to i32
  call void @broadcast_bytes(i8* %125, i32 %129)
  %130 = load i32, i32* @x.57
  %131 = load i32, i32* @y.58
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart29, label %originalBB6alteredBB

originalBBpart29:                                 ; preds = %originalBB6
  br label %141

; <label>:138:                                    ; preds = %2
  %139 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %140 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %139, i32 0, i32 4
  store i32* null, i32** %140, align 8
  br label %141

; <label>:141:                                    ; preds = %138, %originalBBpart29
  %142 = load i32, i32* @x.57
  %143 = load i32, i32* @y.58
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %141
  %150 = load i32, i32* @x.57
  %151 = load i32, i32* @y.58
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %22
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.51, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %86
  %159 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %160 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 8
  %162 = icmp eq i32 %161, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %113
  %163 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %164 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %163, i32 0, i32 4
  %165 = load i32*, i32** %164, align 8
  %166 = bitcast i32* %165 to i8*
  %167 = load i32, i32* @volume, align 4
  %168 = sext i32 %167 to i64
  %_ = sub i64 0, %168
  %gen = add i64 %_, 4
  %_7 = shl i64 %168, 4
  %169 = mul i64 %168, 4
  %170 = trunc i64 %169 to i32
  call void @broadcast_bytes(i8* %166, i32 %170)
  br label %originalBB6

originalBB11alteredBB:                            ; preds = %originalBB11, %141
  br label %originalBB11
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
  br i1 %26, label %27, label %71

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
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @x.59
  %39 = load i32, i32* @y.60
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  call void @terminate(i32 1)
  %46 = load i32, i32* @x.59
  %47 = load i32, i32* @y.60
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %54

; <label>:54:                                     ; preds = %originalBBpart2, %27
  %55 = load i32, i32* @x.59
  %56 = load i32, i32* @y.60
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %54
  %63 = load i32, i32* @x.59
  %64 = load i32, i32* @y.60
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %72

; <label>:71:                                     ; preds = %3
  store i32 0, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %originalBBpart24
  %73 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %74 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %10, align 4
  %76 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %77 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 59354
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %72
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.55, i32 0, i32 0))
  %82 = load i32*, i32** %7, align 8
  store i32 0, i32* %82, align 4
  br label %100

; <label>:83:                                     ; preds = %72
  %84 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %85 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %84, i32 0, i32 0
  call void @byterevn(i32* %85, i32 1)
  %86 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %87 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 59354
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %83
  %91 = load i32*, i32** %7, align 8
  store i32 1, i32* %91, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.56, i32 0, i32 0))
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.57, i32 0, i32 0))
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.58, i32 0, i32 0), i32 4, i32 8)
  call void @terminate(i32 1)
  br label %99

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %10, align 4
  %97 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %98 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %97, i32 0, i32 0
  store i32 %96, i32* %98, align 4
  store i32 1, i32* %4, align 4
  br label %502

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99, %80
  store i32 0, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %203, %100
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %206

; <label>:104:                                    ; preds = %101
  %105 = load i32*, i32** %7, align 8
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %109 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %110 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %109, i32 0, i32 2
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %112
  %114 = bitcast i32* %113 to i8*
  %115 = getelementptr inbounds [18 x i8], [18 x i8]* %15, i32 0, i32 0
  %116 = call i32 @psread_byteorder(i32 %106, i32 %107, %struct._IO_FILE* %108, i8* %114, i64 4, i8* %115, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %104
  call void @terminate(i32 1)
  br label %119

; <label>:119:                                    ; preds = %118, %104
  %120 = load i32, i32* @x.59
  %121 = load i32, i32* @y.60
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %119
  %128 = load i32, i32* %12, align 4
  %129 = icmp ne i32 %128, 0
  %130 = load i32, i32* @x.59
  %131 = load i32, i32* @y.60
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %129, label %138, label %202

; <label>:138:                                    ; preds = %originalBBpart28
  %139 = load i32, i32* @x.59
  %140 = load i32, i32* @y.60
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %138
  %147 = load i32*, i32** %7, align 8
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %151 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %152 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %151, i32 0, i32 2
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 %154
  %156 = bitcast i32* %155 to i8*
  %157 = getelementptr inbounds [18 x i8], [18 x i8]* %15, i32 0, i32 0
  %158 = call i32 @psread_byteorder(i32 %148, i32 %149, %struct._IO_FILE* %150, i8* %156, i64 4, i8* %157, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  %159 = icmp ne i32 %158, 0
  %160 = load i32, i32* @x.59
  %161 = load i32, i32* @y.60
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %159, label %168, label %185

; <label>:168:                                    ; preds = %originalBBpart212
  %169 = load i32, i32* @x.59
  %170 = load i32, i32* @y.60
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %168
  call void @terminate(i32 1)
  %177 = load i32, i32* @x.59
  %178 = load i32, i32* @y.60
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %185

; <label>:185:                                    ; preds = %originalBBpart216, %originalBBpart212
  %186 = load i32, i32* @x.59
  %187 = load i32, i32* @y.60
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %185
  %194 = load i32, i32* @x.59
  %195 = load i32, i32* @y.60
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %202

; <label>:202:                                    ; preds = %originalBBpart220, %originalBBpart28
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  br label %101

; <label>:206:                                    ; preds = %101
  %207 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %208 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %207, i32 0, i32 2
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* @nx, align 4
  %212 = icmp ne i32 %210, %211
  br i1 %212, label %234, label %213

; <label>:213:                                    ; preds = %206
  %214 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %215 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %214, i32 0, i32 2
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %215, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* @ny, align 4
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %234, label %220

; <label>:220:                                    ; preds = %213
  %221 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %222 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %221, i32 0, i32 2
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %222, i64 0, i64 2
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* @nz, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %234, label %227

; <label>:227:                                    ; preds = %220
  %228 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %229 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %228, i32 0, i32 2
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %229, i64 0, i64 3
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* @nt, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %387

; <label>:234:                                    ; preds = %227, %220, %213, %206
  %235 = load i32, i32* @x.59
  %236 = load i32, i32* @y.60
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %234
  %243 = load i32, i32* @nx, align 4
  %244 = icmp ne i32 %243, -1
  %245 = load i32, i32* @x.59
  %246 = load i32, i32* @y.60
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %244, label %278, label %253

; <label>:253:                                    ; preds = %originalBBpart224
  %254 = load i32, i32* @ny, align 4
  %255 = icmp ne i32 %254, -1
  br i1 %255, label %278, label %256

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @nz, align 4
  %258 = icmp ne i32 %257, -1
  br i1 %258, label %278, label %259

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @x.59
  %261 = load i32, i32* @y.60
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %259
  %268 = load i32, i32* @nt, align 4
  %269 = icmp ne i32 %268, -1
  %270 = load i32, i32* @x.59
  %271 = load i32, i32* @y.60
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %269, label %278, label %346

; <label>:278:                                    ; preds = %originalBBpart228, %256, %253, %originalBBpart224
  %279 = load i32, i32* @x.59
  %280 = load i32, i32* @y.60
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %278
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.59, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  %288 = load i32, i32* @x.59
  %289 = load i32, i32* @y.60
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %296

; <label>:296:                                    ; preds = %339, %originalBBpart232
  %297 = load i32, i32* @x.59
  %298 = load i32, i32* @y.60
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %296
  %305 = load i32, i32* %11, align 4
  %306 = icmp slt i32 %305, 4
  %307 = load i32, i32* @x.59
  %308 = load i32, i32* @y.60
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %306, label %315, label %342

; <label>:315:                                    ; preds = %originalBBpart236
  %316 = load i32, i32* @x.59
  %317 = load i32, i32* @y.60
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %315
  %324 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %325 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %324, i32 0, i32 2
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i32 %329)
  %331 = load i32, i32* @x.59
  %332 = load i32, i32* @y.60
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %339

; <label>:339:                                    ; preds = %originalBBpart240
  %340 = load i32, i32* %11, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %11, align 4
  br label %296

; <label>:342:                                    ; preds = %originalBBpart236
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  %344 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %345 = call i32 @fflush(%struct._IO_FILE* %344)
  call void @terminate(i32 1)
  br label %386

; <label>:346:                                    ; preds = %originalBBpart228
  %347 = load i32, i32* @x.59
  %348 = load i32, i32* @y.60
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %346
  %355 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %356 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %355, i32 0, i32 2
  %357 = getelementptr inbounds [4 x i32], [4 x i32]* %356, i64 0, i64 0
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* @nx, align 4
  %359 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %360 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %359, i32 0, i32 2
  %361 = getelementptr inbounds [4 x i32], [4 x i32]* %360, i64 0, i64 1
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* @ny, align 4
  %363 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %364 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %363, i32 0, i32 2
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %364, i64 0, i64 2
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* @nz, align 4
  %367 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %368 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %367, i32 0, i32 2
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %368, i64 0, i64 3
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* @nt, align 4
  %371 = load i32, i32* @nx, align 4
  %372 = load i32, i32* @ny, align 4
  %373 = mul nsw i32 %371, %372
  %374 = load i32, i32* @nz, align 4
  %375 = mul nsw i32 %373, %374
  %376 = load i32, i32* @nt, align 4
  %377 = mul nsw i32 %375, %376
  store i32 %377, i32* @volume, align 4
  %378 = load i32, i32* @x.59
  %379 = load i32, i32* @y.60
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart263, label %originalBB42alteredBB

originalBBpart263:                                ; preds = %originalBB42
  br label %386

; <label>:386:                                    ; preds = %originalBBpart263, %342
  br label %387

; <label>:387:                                    ; preds = %386, %227
  %388 = load i32, i32* %12, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %409

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* @x.59
  %392 = load i32, i32* @y.60
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %390
  %399 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %400 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %399, i32 0, i32 3
  store i32 28, i32* %400, align 4
  %401 = load i32, i32* @x.59
  %402 = load i32, i32* @y.60
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %412

; <label>:409:                                    ; preds = %387
  %410 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %411 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %410, i32 0, i32 3
  store i32 48, i32* %411, align 4
  br label %412

; <label>:412:                                    ; preds = %409, %originalBBpart267
  %413 = load i32, i32* @x.59
  %414 = load i32, i32* @y.60
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %412
  %421 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %422 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %421, i32 0, i32 4
  store i32 0, i32* %422, align 4
  %423 = load i32*, i32** %7, align 8
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %6, align 4
  %426 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %427 = bitcast double* %13 to i8*
  %428 = getelementptr inbounds [18 x i8], [18 x i8]* %15, i32 0, i32 0
  %429 = call i32 @psread_byteorder(i32 %424, i32 %425, %struct._IO_FILE* %426, i8* %427, i64 8, i8* %428, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0))
  %430 = icmp ne i32 %429, 0
  %431 = load i32, i32* @x.59
  %432 = load i32, i32* @y.60
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br i1 %430, label %439, label %456

; <label>:439:                                    ; preds = %originalBBpart271
  %440 = load i32, i32* @x.59
  %441 = load i32, i32* @y.60
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %439
  call void @terminate(i32 1)
  %448 = load i32, i32* @x.59
  %449 = load i32, i32* @y.60
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %456

; <label>:456:                                    ; preds = %originalBBpart275, %originalBBpart271
  %457 = load i32*, i32** %7, align 8
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %6, align 4
  %460 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %461 = bitcast double* %14 to i8*
  %462 = getelementptr inbounds [18 x i8], [18 x i8]* %15, i32 0, i32 0
  %463 = call i32 @psread_byteorder(i32 %458, i32 %459, %struct._IO_FILE* %460, i8* %461, i64 8, i8* %462, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0))
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %482

; <label>:465:                                    ; preds = %456
  %466 = load i32, i32* @x.59
  %467 = load i32, i32* @y.60
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %465
  call void @terminate(i32 1)
  %474 = load i32, i32* @x.59
  %475 = load i32, i32* @y.60
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %482

; <label>:482:                                    ; preds = %originalBBpart279, %456
  %483 = load i32, i32* @x.59
  %484 = load i32, i32* @y.60
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %482
  %491 = load double, double* %13, align 8
  %492 = load double, double* %14, align 8
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.63, i32 0, i32 0), double %491, double %492)
  store i32 0, i32* %4, align 4
  %494 = load i32, i32* @x.59
  %495 = load i32, i32* @y.60
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %502

; <label>:502:                                    ; preds = %originalBBpart283, %95
  %503 = load i32, i32* %4, align 4
  ret i32 %503

originalBBalteredBB:                              ; preds = %originalBB, %37
  call void @terminate(i32 1)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %119
  %504 = load i32, i32* %12, align 4
  %505 = icmp ne i32 %504, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %138
  %506 = load i32*, i32** %7, align 8
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %6, align 4
  %509 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %510 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %511 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %510, i32 0, i32 2
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4 x i32], [4 x i32]* %511, i64 0, i64 %513
  %515 = bitcast i32* %514 to i8*
  %516 = getelementptr inbounds [18 x i8], [18 x i8]* %15, i32 0, i32 0
  %517 = call i32 @psread_byteorder(i32 %507, i32 %508, %struct._IO_FILE* %509, i8* %515, i64 4, i8* %516, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  %518 = icmp ne i32 %517, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %168
  call void @terminate(i32 1)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %185
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %234
  %519 = load i32, i32* @nx, align 4
  %520 = icmp ne i32 %519, -1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %259
  %521 = load i32, i32* @nt, align 4
  %522 = icmp ne i32 %521, -1
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %278
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.59, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %296
  %524 = load i32, i32* %11, align 4
  %525 = icmp slt i32 %524, 4
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %315
  %526 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %527 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %526, i32 0, i32 2
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [4 x i32], [4 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i32 %531)
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %346
  %533 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %534 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %533, i32 0, i32 2
  %535 = getelementptr inbounds [4 x i32], [4 x i32]* %534, i64 0, i64 0
  %536 = load i32, i32* %535, align 4
  store i32 %536, i32* @nx, align 4
  %537 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %538 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %537, i32 0, i32 2
  %539 = getelementptr inbounds [4 x i32], [4 x i32]* %538, i64 0, i64 1
  %540 = load i32, i32* %539, align 4
  store i32 %540, i32* @ny, align 4
  %541 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %542 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %541, i32 0, i32 2
  %543 = getelementptr inbounds [4 x i32], [4 x i32]* %542, i64 0, i64 2
  %544 = load i32, i32* %543, align 4
  store i32 %544, i32* @nz, align 4
  %545 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %546 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %545, i32 0, i32 2
  %547 = getelementptr inbounds [4 x i32], [4 x i32]* %546, i64 0, i64 3
  %548 = load i32, i32* %547, align 4
  store i32 %548, i32* @nt, align 4
  %549 = load i32, i32* @nx, align 4
  %550 = load i32, i32* @ny, align 4
  %_ = shl i32 %549, %550
  %_43 = sub i32 0, %549
  %gen = add i32 %_43, %550
  %_44 = shl i32 %549, %550
  %551 = mul nsw i32 %549, %550
  %552 = load i32, i32* @nz, align 4
  %_45 = sub i32 %551, %552
  %gen46 = mul i32 %_45, %552
  %_47 = sub i32 %551, %552
  %gen48 = mul i32 %_47, %552
  %_49 = sub i32 0, %551
  %gen50 = add i32 %_49, %552
  %_51 = shl i32 %551, %552
  %_52 = sub i32 %551, %552
  %gen53 = mul i32 %_52, %552
  %_54 = sub i32 0, %551
  %gen55 = add i32 %_54, %552
  %_56 = sub i32 0, %551
  %gen57 = add i32 %_56, %552
  %553 = mul nsw i32 %551, %552
  %554 = load i32, i32* @nt, align 4
  %_58 = sub i32 0, %553
  %gen59 = add i32 %_58, %554
  %_60 = sub i32 0, %553
  %gen61 = add i32 %_60, %554
  %555 = mul nsw i32 %553, %554
  store i32 %555, i32* @volume, align 4
  br label %originalBB42

originalBB65alteredBB:                            ; preds = %originalBB65, %390
  %556 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %557 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %556, i32 0, i32 3
  store i32 28, i32* %557, align 4
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %412
  %558 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %559 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %558, i32 0, i32 4
  store i32 0, i32* %559, align 4
  %560 = load i32*, i32** %7, align 8
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %6, align 4
  %563 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %564 = bitcast double* %13 to i8*
  %565 = getelementptr inbounds [18 x i8], [18 x i8]* %15, i32 0, i32 0
  %566 = call i32 @psread_byteorder(i32 %561, i32 %562, %struct._IO_FILE* %563, i8* %564, i64 8, i8* %565, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0))
  %567 = icmp ne i32 %566, 0
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %439
  call void @terminate(i32 1)
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %465
  call void @terminate(i32 1)
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %482
  %568 = load double, double* %13, align 8
  %569 = load double, double* %14, align 8
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.63, i32 0, i32 0), double %568, double %569)
  store i32 0, i32* %4, align 4
  br label %originalBB81
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
  br label %80

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* @x.61
  %33 = load i32, i32* @y.62
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %31
  %40 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %41 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %40, i32 0, i32 0
  call void @byterevn(i32* %41, i32 1)
  %42 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %43 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 53546
  %46 = load i32, i32* @x.61
  %47 = load i32, i32* @y.62
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %45, label %54, label %59

; <label>:54:                                     ; preds = %originalBBpart2
  %55 = load i32*, i32** %7, align 8
  store i32 1, i32* %55, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.65, i32 0, i32 0))
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.66, i32 0, i32 0))
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.58, i32 0, i32 0), i32 4, i32 8)
  call void @terminate(i32 1)
  br label %63

; <label>:59:                                     ; preds = %originalBBpart2
  %60 = load i32, i32* %10, align 4
  %61 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %62 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %61, i32 0, i32 0
  store i32 %60, i32* %62, align 4
  store i32 1, i32* %4, align 4
  br label %548

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* @x.61
  %65 = load i32, i32* @y.62
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %63
  %72 = load i32, i32* @x.61
  %73 = load i32, i32* @y.62
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %80

; <label>:80:                                     ; preds = %originalBBpart24, %28
  %81 = load i32, i32* @x.61
  %82 = load i32, i32* @y.62
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %80
  %89 = load i32*, i32** %7, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %93 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %94 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %93, i32 0, i32 2
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i32 0, i32 0
  %96 = bitcast i32* %95 to i8*
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %98 = call i32 @psread_byteorder(i32 %90, i32 %91, %struct._IO_FILE* %92, i8* %96, i64 16, i8* %97, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  %99 = icmp ne i32 %98, 0
  %100 = load i32, i32* @x.61
  %101 = load i32, i32* @y.62
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %99, label %108, label %125

; <label>:108:                                    ; preds = %originalBBpart28
  %109 = load i32, i32* @x.61
  %110 = load i32, i32* @y.62
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %108
  call void @terminate(i32 1)
  %117 = load i32, i32* @x.61
  %118 = load i32, i32* @y.62
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %125

; <label>:125:                                    ; preds = %originalBBpart212, %originalBBpart28
  %126 = load i32, i32* @x.61
  %127 = load i32, i32* @y.62
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %125
  %134 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %135 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %134, i32 0, i32 2
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* @nx, align 4
  %139 = icmp ne i32 %137, %138
  %140 = load i32, i32* @x.61
  %141 = load i32, i32* @y.62
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %139, label %185, label %148

; <label>:148:                                    ; preds = %originalBBpart216
  %149 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %150 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %149, i32 0, i32 2
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @ny, align 4
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %185, label %155

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* @x.61
  %157 = load i32, i32* @y.62
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %155
  %164 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %165 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %164, i32 0, i32 2
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 2
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* @nz, align 4
  %169 = icmp ne i32 %167, %168
  %170 = load i32, i32* @x.61
  %171 = load i32, i32* @y.62
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %169, label %185, label %178

; <label>:178:                                    ; preds = %originalBBpart220
  %179 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %180 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %179, i32 0, i32 2
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %180, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* @nt, align 4
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %306

; <label>:185:                                    ; preds = %178, %originalBBpart220, %148, %originalBBpart216
  %186 = load i32, i32* @nx, align 4
  %187 = icmp ne i32 %186, -1
  br i1 %187, label %213, label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @ny, align 4
  %190 = icmp ne i32 %189, -1
  br i1 %190, label %213, label %191

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @nz, align 4
  %193 = icmp ne i32 %192, -1
  br i1 %193, label %213, label %194

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x.61
  %196 = load i32, i32* @y.62
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %194
  %203 = load i32, i32* @nt, align 4
  %204 = icmp ne i32 %203, -1
  %205 = load i32, i32* @x.61
  %206 = load i32, i32* @y.62
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %204, label %213, label %249

; <label>:213:                                    ; preds = %originalBBpart224, %191, %188, %185
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.67, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %215

; <label>:215:                                    ; preds = %242, %213
  %216 = load i32, i32* @x.61
  %217 = load i32, i32* @y.62
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %215
  %224 = load i32, i32* %11, align 4
  %225 = icmp slt i32 %224, 4
  %226 = load i32, i32* @x.61
  %227 = load i32, i32* @y.62
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %225, label %234, label %245

; <label>:234:                                    ; preds = %originalBBpart228
  %235 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %236 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %235, i32 0, i32 2
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 4
  br label %215

; <label>:245:                                    ; preds = %originalBBpart228
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %248 = call i32 @fflush(%struct._IO_FILE* %247)
  call void @terminate(i32 1)
  br label %289

; <label>:249:                                    ; preds = %originalBBpart224
  %250 = load i32, i32* @x.61
  %251 = load i32, i32* @y.62
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %249
  %258 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %259 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %258, i32 0, i32 2
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* @nx, align 4
  %262 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %263 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %262, i32 0, i32 2
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %263, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* @ny, align 4
  %266 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %267 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %266, i32 0, i32 2
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %267, i64 0, i64 2
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* @nz, align 4
  %270 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %271 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %270, i32 0, i32 2
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %271, i64 0, i64 3
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* @nt, align 4
  %274 = load i32, i32* @nx, align 4
  %275 = load i32, i32* @ny, align 4
  %276 = mul nsw i32 %274, %275
  %277 = load i32, i32* @nz, align 4
  %278 = mul nsw i32 %276, %277
  %279 = load i32, i32* @nt, align 4
  %280 = mul nsw i32 %278, %279
  store i32 %280, i32* @volume, align 4
  %281 = load i32, i32* @x.61
  %282 = load i32, i32* @y.62
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBBpart248, label %originalBB30alteredBB

originalBBpart248:                                ; preds = %originalBB30
  br label %289

; <label>:289:                                    ; preds = %originalBBpart248, %245
  %290 = load i32, i32* @x.61
  %291 = load i32, i32* @y.62
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %289
  %298 = load i32, i32* @x.61
  %299 = load i32, i32* @y.62
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %306

; <label>:306:                                    ; preds = %originalBBpart252, %178
  %307 = load i32*, i32** %7, align 8
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %6, align 4
  %310 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %311 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %312 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %311, i32 0, i32 3
  %313 = bitcast i32* %312 to i8*
  %314 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %315 = call i32 @psread_byteorder(i32 %308, i32 %309, %struct._IO_FILE* %310, i8* %313, i64 4, i8* %314, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.68, i32 0, i32 0))
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %306
  call void @terminate(i32 1)
  br label %318

; <label>:318:                                    ; preds = %317, %306
  %319 = load i32*, i32** %7, align 8
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %6, align 4
  %322 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %323 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %324 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %323, i32 0, i32 4
  %325 = bitcast i32* %324 to i8*
  %326 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %327 = call i32 @psread_byteorder(i32 %320, i32 %321, %struct._IO_FILE* %322, i8* %325, i64 4, i8* %326, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %346

; <label>:329:                                    ; preds = %318
  %330 = load i32, i32* @x.61
  %331 = load i32, i32* @y.62
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %329
  call void @terminate(i32 1)
  %338 = load i32, i32* @x.61
  %339 = load i32, i32* @y.62
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %346

; <label>:346:                                    ; preds = %originalBBpart256, %318
  %347 = load i32*, i32** %7, align 8
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %6, align 4
  %350 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %351 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  %352 = bitcast i32* %351 to i8*
  %353 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %354 = call i32 @psread_byteorder(i32 %348, i32 %349, %struct._IO_FILE* %350, i8* %352, i64 4, i8* %353, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i32 0, i32 0))
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %373

; <label>:356:                                    ; preds = %346
  %357 = load i32, i32* @x.61
  %358 = load i32, i32* @y.62
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %356
  call void @terminate(i32 1)
  %365 = load i32, i32* @x.61
  %366 = load i32, i32* @y.62
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %373

; <label>:373:                                    ; preds = %originalBBpart260, %346
  %374 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  %375 = load i32, i32* %374, align 8
  %376 = icmp sgt i32 %375, 200
  br i1 %376, label %377, label %382

; <label>:377:                                    ; preds = %373
  %378 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  %379 = load i32, i32* %378, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.70, i32 0, i32 0), i32 %379)
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i32 0, i32 0), i32 200)
  call void @terminate(i32 1)
  br label %382

; <label>:382:                                    ; preds = %377, %373
  %383 = load i32, i32* %6, align 4
  %384 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %385 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 1
  %386 = getelementptr inbounds [200 x i8], [200 x i8]* %385, i32 0, i32 0
  %387 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %388 = call i32 @psread_data(i32 %383, %struct._IO_FILE* %384, i8* %386, i64 200, i8* %387, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.72, i32 0, i32 0))
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %382
  call void @terminate(i32 1)
  br label %391

; <label>:391:                                    ; preds = %390, %382
  %392 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 1
  %393 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  %394 = load i32, i32* %393, align 8
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200 x i8], [200 x i8]* %392, i64 0, i64 %396
  store i8 0, i8* %397, align 1
  %398 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 1
  %399 = getelementptr inbounds [200 x i8], [200 x i8]* %398, i32 0, i32 0
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.73, i32 0, i32 0), i8* %399)
  %401 = load i32*, i32** %7, align 8
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %6, align 4
  %404 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %405 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 2
  %406 = bitcast i32* %405 to i8*
  %407 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %408 = call i32 @psread_byteorder(i32 %402, i32 %403, %struct._IO_FILE* %404, i8* %406, i64 4, i8* %407, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %427

; <label>:410:                                    ; preds = %391
  %411 = load i32, i32* @x.61
  %412 = load i32, i32* @y.62
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %410
  call void @terminate(i32 1)
  %419 = load i32, i32* @x.61
  %420 = load i32, i32* @y.62
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %427

; <label>:427:                                    ; preds = %originalBBpart264, %391
  %428 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 2
  %429 = load i32, i32* %428, align 4
  %430 = icmp sgt i32 %429, 2
  br i1 %430, label %431, label %436

; <label>:431:                                    ; preds = %427
  %432 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 2
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.75, i32 0, i32 0), i32 %433)
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i32 0, i32 0), i32 2)
  call void @terminate(i32 1)
  br label %436

; <label>:436:                                    ; preds = %431, %427
  %437 = load i32, i32* @x.61
  %438 = load i32, i32* @y.62
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %436
  store i32 0, i32* %11, align 4
  %445 = load i32, i32* @x.61
  %446 = load i32, i32* @y.62
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %453

; <label>:453:                                    ; preds = %528, %originalBBpart268
  %454 = load i32, i32* %11, align 4
  %455 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 2
  %456 = load i32, i32* %455, align 4
  %457 = icmp slt i32 %454, %456
  br i1 %457, label %458, label %531

; <label>:458:                                    ; preds = %453
  %459 = load i32, i32* @x.61
  %460 = load i32, i32* @y.62
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %458
  %467 = load i32*, i32** %7, align 8
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %6, align 4
  %470 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %471 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 3
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2 x double], [2 x double]* %471, i64 0, i64 %473
  %475 = bitcast double* %474 to i8*
  %476 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %477 = call i32 @psread_byteorder(i32 %468, i32 %469, %struct._IO_FILE* %470, i8* %475, i64 8, i8* %476, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.76, i32 0, i32 0))
  %478 = icmp ne i32 %477, 0
  %479 = load i32, i32* @x.61
  %480 = load i32, i32* @y.62
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %478, label %487, label %504

; <label>:487:                                    ; preds = %originalBBpart272
  %488 = load i32, i32* @x.61
  %489 = load i32, i32* @y.62
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %487
  call void @terminate(i32 1)
  %496 = load i32, i32* @x.61
  %497 = load i32, i32* @y.62
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %504

; <label>:504:                                    ; preds = %originalBBpart276, %originalBBpart272
  %505 = load i32, i32* @x.61
  %506 = load i32, i32* @y.62
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %504
  %513 = load i32, i32* %11, align 4
  %514 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 3
  %515 = load i32, i32* %11, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2 x double], [2 x double]* %514, i64 0, i64 %516
  %518 = load double, double* %517, align 8
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.77, i32 0, i32 0), i32 %513, double %518)
  %520 = load i32, i32* @x.61
  %521 = load i32, i32* @y.62
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %528

; <label>:528:                                    ; preds = %originalBBpart280
  %529 = load i32, i32* %11, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %11, align 4
  br label %453

; <label>:531:                                    ; preds = %453
  %532 = load i32, i32* @x.61
  %533 = load i32, i32* @y.62
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %531
  store i32 0, i32* %4, align 4
  %540 = load i32, i32* @x.61
  %541 = load i32, i32* @y.62
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %548

; <label>:548:                                    ; preds = %originalBBpart284, %59
  %549 = load i32, i32* @x.61
  %550 = load i32, i32* @y.62
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %548
  %557 = load i32, i32* %4, align 4
  %558 = load i32, i32* @x.61
  %559 = load i32, i32* @y.62
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  ret i32 %557

originalBBalteredBB:                              ; preds = %originalBB, %31
  %566 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %567 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %566, i32 0, i32 0
  call void @byterevn(i32* %567, i32 1)
  %568 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %569 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %568, i32 0, i32 0
  %570 = load i32, i32* %569, align 4
  %571 = icmp eq i32 %570, 53546
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %63
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %80
  %572 = load i32*, i32** %7, align 8
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %6, align 4
  %575 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %576 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %577 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %576, i32 0, i32 2
  %578 = getelementptr inbounds [4 x i32], [4 x i32]* %577, i32 0, i32 0
  %579 = bitcast i32* %578 to i8*
  %580 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %581 = call i32 @psread_byteorder(i32 %573, i32 %574, %struct._IO_FILE* %575, i8* %579, i64 16, i8* %580, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  %582 = icmp ne i32 %581, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %108
  call void @terminate(i32 1)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %125
  %583 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %584 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %583, i32 0, i32 2
  %585 = getelementptr inbounds [4 x i32], [4 x i32]* %584, i64 0, i64 0
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* @nx, align 4
  %588 = icmp ne i32 %586, %587
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %155
  %589 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %590 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %589, i32 0, i32 2
  %591 = getelementptr inbounds [4 x i32], [4 x i32]* %590, i64 0, i64 2
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* @nz, align 4
  %594 = icmp ne i32 %592, %593
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %194
  %595 = load i32, i32* @nt, align 4
  %596 = icmp ne i32 %595, -1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %215
  %597 = load i32, i32* %11, align 4
  %598 = icmp slt i32 %597, 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %249
  %599 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %600 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %599, i32 0, i32 2
  %601 = getelementptr inbounds [4 x i32], [4 x i32]* %600, i64 0, i64 0
  %602 = load i32, i32* %601, align 4
  store i32 %602, i32* @nx, align 4
  %603 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %604 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %603, i32 0, i32 2
  %605 = getelementptr inbounds [4 x i32], [4 x i32]* %604, i64 0, i64 1
  %606 = load i32, i32* %605, align 4
  store i32 %606, i32* @ny, align 4
  %607 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %608 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %607, i32 0, i32 2
  %609 = getelementptr inbounds [4 x i32], [4 x i32]* %608, i64 0, i64 2
  %610 = load i32, i32* %609, align 4
  store i32 %610, i32* @nz, align 4
  %611 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %612 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %611, i32 0, i32 2
  %613 = getelementptr inbounds [4 x i32], [4 x i32]* %612, i64 0, i64 3
  %614 = load i32, i32* %613, align 4
  store i32 %614, i32* @nt, align 4
  %615 = load i32, i32* @nx, align 4
  %616 = load i32, i32* @ny, align 4
  %_ = shl i32 %615, %616
  %_31 = shl i32 %615, %616
  %_32 = sub i32 0, %615
  %gen = add i32 %_32, %616
  %_33 = sub i32 %615, %616
  %gen34 = mul i32 %_33, %616
  %_35 = sub i32 0, %615
  %gen36 = add i32 %_35, %616
  %_37 = shl i32 %615, %616
  %_38 = sub i32 0, %615
  %gen39 = add i32 %_38, %616
  %_40 = sub i32 %615, %616
  %gen41 = mul i32 %_40, %616
  %617 = mul nsw i32 %615, %616
  %618 = load i32, i32* @nz, align 4
  %_42 = shl i32 %617, %618
  %_43 = sub i32 0, %617
  %gen44 = add i32 %_43, %618
  %619 = mul nsw i32 %617, %618
  %620 = load i32, i32* @nt, align 4
  %_45 = sub i32 0, %619
  %gen46 = add i32 %_45, %620
  %621 = mul nsw i32 %619, %620
  store i32 %621, i32* @volume, align 4
  br label %originalBB30

originalBB50alteredBB:                            ; preds = %originalBB50, %289
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %329
  call void @terminate(i32 1)
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %356
  call void @terminate(i32 1)
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %410
  call void @terminate(i32 1)
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %436
  store i32 0, i32* %11, align 4
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %458
  %622 = load i32*, i32** %7, align 8
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %6, align 4
  %625 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %626 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 3
  %627 = load i32, i32* %11, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2 x double], [2 x double]* %626, i64 0, i64 %628
  %630 = bitcast double* %629 to i8*
  %631 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %632 = call i32 @psread_byteorder(i32 %623, i32 %624, %struct._IO_FILE* %625, i8* %630, i64 8, i8* %631, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.76, i32 0, i32 0))
  %633 = icmp ne i32 %632, 0
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %487
  call void @terminate(i32 1)
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %504
  %634 = load i32, i32* %11, align 4
  %635 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 3
  %636 = load i32, i32* %11, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2 x double], [2 x double]* %635, i64 0, i64 %637
  %639 = load double, double* %638, align 8
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.77, i32 0, i32 0), i32 %634, double %639)
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %531
  store i32 0, i32* %4, align 4
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %548
  %641 = load i32, i32* %4, align 4
  br label %originalBB86
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
  br label %175

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 1111836489
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.63
  %50 = load i32, i32* @y.64
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %48
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.79, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  store i32 1, i32* %11, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %60 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %59, i32 0, i32 0
  store i32 %58, i32* %60, align 4
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.80, i32 0, i32 0), i8* %61)
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.58, i32 0, i32 0), i32 4, i32 8)
  call void @terminate(i32 1)
  %64 = load i32, i32* @x.63
  %65 = load i32, i32* @y.64
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %174

; <label>:72:                                     ; preds = %45
  %73 = load i32, i32* @x.63
  %74 = load i32, i32* @y.64
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %72
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 20103
  %83 = load i32, i32* @x.63
  %84 = load i32, i32* @y.64
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %82, label %91, label %92

; <label>:91:                                     ; preds = %originalBBpart24
  store i32 0, i32* %11, align 4
  br label %157

; <label>:92:                                     ; preds = %originalBBpart24
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 20103
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %92
  store i32 1, i32* %11, align 4
  %96 = load i32, i32* %9, align 4
  %97 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %98 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %97, i32 0, i32 0
  store i32 %96, i32* %98, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.81, i32 0, i32 0))
  %100 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.80, i32 0, i32 0), i8* %100)
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.58, i32 0, i32 0), i32 4, i32 8)
  call void @terminate(i32 1)
  br label %140

; <label>:103:                                    ; preds = %92
  %104 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %105 = load i32, i32* %5, align 4
  %106 = call i32 @read_v3_gauge_hdr(%struct.gauge_file* %104, i32 %105, i32* %11)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %138

; <label>:108:                                    ; preds = %103
  %109 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %110 = load i32, i32* %5, align 4
  %111 = call i32 @read_1996_gauge_hdr(%struct.gauge_file* %109, i32 %110, i32* %11)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x.63
  %115 = load i32, i32* @y.64
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %113
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.82, i32 0, i32 0), i8* %122)
  %124 = load i32, i32* %8, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.83, i32 0, i32 0), i32 20103, i32 %124)
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = inttoptr i64 %127 to i8*
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.84, i32 0, i32 0), i8* inttoptr (i64 20103 to i8*), i8* %128)
  call void @terminate(i32 1)
  %130 = load i32, i32* @x.63
  %131 = load i32, i32* @y.64
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %138

; <label>:138:                                    ; preds = %originalBBpart28, %108, %103
  %139 = load i32, i32* %11, align 4
  store i32 %139, i32* %3, align 4
  br label %552

; <label>:140:                                    ; preds = %95
  %141 = load i32, i32* @x.63
  %142 = load i32, i32* @y.64
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %140
  %149 = load i32, i32* @x.63
  %150 = load i32, i32* @y.64
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %157

; <label>:157:                                    ; preds = %originalBBpart212, %91
  %158 = load i32, i32* @x.63
  %159 = load i32, i32* @y.64
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %157
  %166 = load i32, i32* @x.63
  %167 = load i32, i32* @y.64
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %174

; <label>:174:                                    ; preds = %originalBBpart216, %originalBBpart2
  br label %175

; <label>:175:                                    ; preds = %174, %43
  %176 = load i32, i32* %16, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %294

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x.63
  %180 = load i32, i32* @y.64
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %178
  %187 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %188 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %187, i32 0, i32 1
  %189 = load %struct.gauge_header*, %struct.gauge_header** %188, align 8
  %190 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %189, i32 0, i32 4
  store i32 0, i32* %190, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp ne i32 %191, 0
  %193 = load i32, i32* @x.63
  %194 = load i32, i32* @y.64
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %192, label %201, label %205

; <label>:201:                                    ; preds = %originalBBpart220
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %203 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %204 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %202, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.85, i32 0, i32 0), i8* %203)
  call void @terminate(i32 1)
  br label %205

; <label>:205:                                    ; preds = %201, %originalBBpart220
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %207 = call %struct.QCDheader* @qcdhdr_get_hdr(%struct._IO_FILE* %206)
  store %struct.QCDheader* %207, %struct.QCDheader** %14, align 8
  %208 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i32 0, i32 0
  %210 = getelementptr inbounds i32, i32* %209, i64 0
  %211 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.86, i32 0, i32 0), %struct.QCDheader* %208, i32* %210)
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %205
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.87, i32 0, i32 0))
  br label %214

; <label>:214:                                    ; preds = %213, %205
  %215 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i32 0, i32 0
  %217 = getelementptr inbounds i32, i32* %216, i64 1
  %218 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i32 0, i32 0), %struct.QCDheader* %215, i32* %217)
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %214
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.89, i32 0, i32 0))
  br label %221

; <label>:221:                                    ; preds = %220, %214
  %222 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i32 0, i32 0
  %224 = getelementptr inbounds i32, i32* %223, i64 2
  %225 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.90, i32 0, i32 0), %struct.QCDheader* %222, i32* %224)
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %221
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.91, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %227, %221
  %229 = load i32, i32* @x.63
  %230 = load i32, i32* @y.64
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %228
  %237 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i32 0, i32 0
  %239 = getelementptr inbounds i32, i32* %238, i64 3
  %240 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i32 0, i32 0), %struct.QCDheader* %237, i32* %239)
  %241 = icmp eq i32 %240, -1
  %242 = load i32, i32* @x.63
  %243 = load i32, i32* @y.64
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %241, label %250, label %251

; <label>:250:                                    ; preds = %originalBBpart224
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.93, i32 0, i32 0))
  br label %251

; <label>:251:                                    ; preds = %250, %originalBBpart224
  store i32 0, i32* %13, align 4
  br label %252

; <label>:252:                                    ; preds = %281, %251
  %253 = load i32, i32* %13, align 4
  %254 = icmp slt i32 %253, 4
  br i1 %254, label %255, label %284

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x.63
  %257 = load i32, i32* @y.64
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %255
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %269 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %268, i32 0, i32 2
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %269, i64 0, i64 %271
  store i32 %267, i32* %272, align 4
  %273 = load i32, i32* @x.63
  %274 = load i32, i32* @y.64
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %281

; <label>:281:                                    ; preds = %originalBBpart228
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %13, align 4
  br label %252

; <label>:284:                                    ; preds = %252
  %285 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  %286 = call i32 @qcdhdr_get_int32x(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.94, i32 0, i32 0), %struct.QCDheader* %285, i32* %17)
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %284
  call void @error_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.95, i32 0, i32 0))
  br label %289

; <label>:289:                                    ; preds = %288, %284
  %290 = load i32, i32* %17, align 4
  %291 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %292 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %291, i32 0, i32 6
  %293 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %292, i32 0, i32 0
  store i32 %290, i32* %293, align 4
  br label %323

; <label>:294:                                    ; preds = %175
  %295 = load i32, i32* %11, align 4
  %296 = load i32, i32* %5, align 4
  %297 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %298 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %299 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %298, i32 0, i32 2
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %299, i32 0, i32 0
  %301 = bitcast i32* %300 to i8*
  %302 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %303 = call i32 @psread_byteorder(i32 %295, i32 %296, %struct._IO_FILE* %297, i8* %301, i64 16, i8* %302, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %294
  call void @terminate(i32 1)
  br label %306

; <label>:306:                                    ; preds = %305, %294
  %307 = load i32, i32* @x.63
  %308 = load i32, i32* @y.64
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %306
  %315 = load i32, i32* @x.63
  %316 = load i32, i32* @y.64
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %323

; <label>:323:                                    ; preds = %originalBBpart232, %289
  %324 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %325 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %324, i32 0, i32 2
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %325, i64 0, i64 0
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* @nx, align 4
  %329 = icmp ne i32 %327, %328
  br i1 %329, label %367, label %330

; <label>:330:                                    ; preds = %323
  %331 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %332 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %331, i32 0, i32 2
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %332, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* @ny, align 4
  %336 = icmp ne i32 %334, %335
  br i1 %336, label %367, label %337

; <label>:337:                                    ; preds = %330
  %338 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %339 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %338, i32 0, i32 2
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %339, i64 0, i64 2
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* @nz, align 4
  %343 = icmp ne i32 %341, %342
  br i1 %343, label %367, label %344

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* @x.63
  %346 = load i32, i32* @y.64
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %344
  %353 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %354 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %353, i32 0, i32 2
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %354, i64 0, i64 3
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* @nt, align 4
  %358 = icmp ne i32 %356, %357
  %359 = load i32, i32* @x.63
  %360 = load i32, i32* @y.64
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %358, label %367, label %473

; <label>:367:                                    ; preds = %originalBBpart236, %337, %330, %323
  %368 = load i32, i32* @nx, align 4
  %369 = icmp ne i32 %368, -1
  br i1 %369, label %395, label %370

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* @ny, align 4
  %372 = icmp ne i32 %371, -1
  br i1 %372, label %395, label %373

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* @x.63
  %375 = load i32, i32* @y.64
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %373
  %382 = load i32, i32* @nz, align 4
  %383 = icmp ne i32 %382, -1
  %384 = load i32, i32* @x.63
  %385 = load i32, i32* @y.64
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %383, label %395, label %392

; <label>:392:                                    ; preds = %originalBBpart240
  %393 = load i32, i32* @nt, align 4
  %394 = icmp ne i32 %393, -1
  br i1 %394, label %395, label %432

; <label>:395:                                    ; preds = %392, %originalBBpart240, %370, %367
  %396 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.96, i32 0, i32 0), i8* %396)
  store i32 0, i32* %10, align 4
  br label %398

; <label>:398:                                    ; preds = %409, %395
  %399 = load i32, i32* %10, align 4
  %400 = icmp slt i32 %399, 4
  br i1 %400, label %401, label %412

; <label>:401:                                    ; preds = %398
  %402 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %403 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %402, i32 0, i32 2
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i32 %407)
  br label %409

; <label>:409:                                    ; preds = %401
  %410 = load i32, i32* %10, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %10, align 4
  br label %398

; <label>:412:                                    ; preds = %398
  %413 = load i32, i32* @x.63
  %414 = load i32, i32* @y.64
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %412
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  %422 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %423 = call i32 @fflush(%struct._IO_FILE* %422)
  call void @terminate(i32 1)
  %424 = load i32, i32* @x.63
  %425 = load i32, i32* @y.64
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %472

; <label>:432:                                    ; preds = %392
  %433 = load i32, i32* @x.63
  %434 = load i32, i32* @y.64
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %432
  %441 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %442 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %441, i32 0, i32 2
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %442, i64 0, i64 0
  %444 = load i32, i32* %443, align 4
  store i32 %444, i32* @nx, align 4
  %445 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %446 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %445, i32 0, i32 2
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %446, i64 0, i64 1
  %448 = load i32, i32* %447, align 4
  store i32 %448, i32* @ny, align 4
  %449 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %450 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %449, i32 0, i32 2
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* %450, i64 0, i64 2
  %452 = load i32, i32* %451, align 4
  store i32 %452, i32* @nz, align 4
  %453 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %454 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %453, i32 0, i32 2
  %455 = getelementptr inbounds [4 x i32], [4 x i32]* %454, i64 0, i64 3
  %456 = load i32, i32* %455, align 4
  store i32 %456, i32* @nt, align 4
  %457 = load i32, i32* @nx, align 4
  %458 = load i32, i32* @ny, align 4
  %459 = mul nsw i32 %457, %458
  %460 = load i32, i32* @nz, align 4
  %461 = mul nsw i32 %459, %460
  %462 = load i32, i32* @nt, align 4
  %463 = mul nsw i32 %461, %462
  store i32 %463, i32* @volume, align 4
  %464 = load i32, i32* @x.63
  %465 = load i32, i32* @y.64
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBBpart269, label %originalBB46alteredBB

originalBBpart269:                                ; preds = %originalBB46
  br label %472

; <label>:472:                                    ; preds = %originalBBpart269, %originalBBpart244
  br label %473

; <label>:473:                                    ; preds = %472, %originalBBpart236
  %474 = load i32, i32* @x.63
  %475 = load i32, i32* @y.64
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %473
  %482 = load i32, i32* %16, align 4
  %483 = icmp ne i32 %482, 0
  %484 = load i32, i32* @x.63
  %485 = load i32, i32* @y.64
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %483, label %492, label %494

; <label>:492:                                    ; preds = %originalBBpart273
  %493 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  call void @qcdhdr_destroy_hdr(%struct.QCDheader* %493)
  br label %550

; <label>:494:                                    ; preds = %originalBBpart273
  %495 = load i32, i32* %5, align 4
  %496 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %497 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %498 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %497, i32 0, i32 1
  %499 = getelementptr inbounds [64 x i8], [64 x i8]* %498, i32 0, i32 0
  %500 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %501 = call i32 @psread_data(i32 %495, %struct._IO_FILE* %496, i8* %499, i64 64, i8* %500, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i32 0, i32 0))
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %520

; <label>:503:                                    ; preds = %494
  %504 = load i32, i32* @x.63
  %505 = load i32, i32* @y.64
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %503
  call void @terminate(i32 1)
  %512 = load i32, i32* @x.63
  %513 = load i32, i32* @y.64
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %520

; <label>:520:                                    ; preds = %originalBBpart277, %494
  %521 = load i32, i32* @x.63
  %522 = load i32, i32* @y.64
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %520
  %529 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %530 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %529, i32 0, i32 3
  store i32 88, i32* %530, align 4
  %531 = load i32, i32* %11, align 4
  %532 = load i32, i32* %5, align 4
  %533 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %534 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %535 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %534, i32 0, i32 4
  %536 = bitcast i32* %535 to i8*
  %537 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %538 = call i32 @psread_byteorder(i32 %531, i32 %532, %struct._IO_FILE* %533, i8* %536, i64 4, i8* %537, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.98, i32 0, i32 0))
  %539 = icmp ne i32 %538, 0
  %540 = load i32, i32* @x.63
  %541 = load i32, i32* @y.64
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br i1 %539, label %548, label %549

; <label>:548:                                    ; preds = %originalBBpart281
  call void @terminate(i32 1)
  br label %549

; <label>:549:                                    ; preds = %548, %originalBBpart281
  br label %550

; <label>:550:                                    ; preds = %549, %492
  %551 = load i32, i32* %11, align 4
  store i32 %551, i32* %3, align 4
  br label %552

; <label>:552:                                    ; preds = %550, %138
  %553 = load i32, i32* %3, align 4
  ret i32 %553

originalBBalteredBB:                              ; preds = %originalBB, %48
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.79, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  store i32 1, i32* %11, align 4
  %555 = load i32, i32* %9, align 4
  %556 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %557 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %556, i32 0, i32 0
  store i32 %555, i32* %557, align 4
  %558 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.80, i32 0, i32 0), i8* %558)
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.58, i32 0, i32 0), i32 4, i32 8)
  call void @terminate(i32 1)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %72
  %561 = load i32, i32* %8, align 4
  %562 = icmp eq i32 %561, 20103
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %113
  %563 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.82, i32 0, i32 0), i8* %563)
  %565 = load i32, i32* %8, align 4
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.83, i32 0, i32 0), i32 20103, i32 %565)
  %567 = load i32, i32* %8, align 4
  %568 = sext i32 %567 to i64
  %569 = inttoptr i64 %568 to i8*
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.84, i32 0, i32 0), i8* inttoptr (i64 20103 to i8*), i8* %569)
  call void @terminate(i32 1)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %140
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %157
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %178
  %571 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %572 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %571, i32 0, i32 1
  %573 = load %struct.gauge_header*, %struct.gauge_header** %572, align 8
  %574 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %573, i32 0, i32 4
  store i32 0, i32* %574, align 4
  %575 = load i32, i32* %5, align 4
  %576 = icmp ne i32 %575, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %228
  %577 = load %struct.QCDheader*, %struct.QCDheader** %14, align 8
  %578 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i32 0, i32 0
  %579 = getelementptr inbounds i32, i32* %578, i64 3
  %580 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i32 0, i32 0), %struct.QCDheader* %577, i32* %579)
  %581 = icmp eq i32 %580, -1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %255
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %587 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %586, i32 0, i32 2
  %588 = load i32, i32* %13, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4 x i32], [4 x i32]* %587, i64 0, i64 %589
  store i32 %585, i32* %590, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %306
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %344
  %591 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %592 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %591, i32 0, i32 2
  %593 = getelementptr inbounds [4 x i32], [4 x i32]* %592, i64 0, i64 3
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* @nt, align 4
  %596 = icmp ne i32 %594, %595
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %373
  %597 = load i32, i32* @nz, align 4
  %598 = icmp ne i32 %597, -1
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %412
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  %600 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %601 = call i32 @fflush(%struct._IO_FILE* %600)
  call void @terminate(i32 1)
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %432
  %602 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %603 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %602, i32 0, i32 2
  %604 = getelementptr inbounds [4 x i32], [4 x i32]* %603, i64 0, i64 0
  %605 = load i32, i32* %604, align 4
  store i32 %605, i32* @nx, align 4
  %606 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %607 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %606, i32 0, i32 2
  %608 = getelementptr inbounds [4 x i32], [4 x i32]* %607, i64 0, i64 1
  %609 = load i32, i32* %608, align 4
  store i32 %609, i32* @ny, align 4
  %610 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %611 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %610, i32 0, i32 2
  %612 = getelementptr inbounds [4 x i32], [4 x i32]* %611, i64 0, i64 2
  %613 = load i32, i32* %612, align 4
  store i32 %613, i32* @nz, align 4
  %614 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %615 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %614, i32 0, i32 2
  %616 = getelementptr inbounds [4 x i32], [4 x i32]* %615, i64 0, i64 3
  %617 = load i32, i32* %616, align 4
  store i32 %617, i32* @nt, align 4
  %618 = load i32, i32* @nx, align 4
  %619 = load i32, i32* @ny, align 4
  %_ = shl i32 %618, %619
  %_47 = sub i32 0, %618
  %gen = add i32 %_47, %619
  %_48 = sub i32 %618, %619
  %gen49 = mul i32 %_48, %619
  %_50 = sub i32 %618, %619
  %gen51 = mul i32 %_50, %619
  %_52 = sub i32 0, %618
  %gen53 = add i32 %_52, %619
  %_54 = sub i32 0, %618
  %gen55 = add i32 %_54, %619
  %_56 = sub i32 0, %618
  %gen57 = add i32 %_56, %619
  %620 = mul nsw i32 %618, %619
  %621 = load i32, i32* @nz, align 4
  %_58 = shl i32 %620, %621
  %622 = mul nsw i32 %620, %621
  %623 = load i32, i32* @nt, align 4
  %_59 = sub i32 0, %622
  %gen60 = add i32 %_59, %623
  %_61 = shl i32 %622, %623
  %_62 = sub i32 %622, %623
  %gen63 = mul i32 %_62, %623
  %_64 = sub i32 0, %622
  %gen65 = add i32 %_64, %623
  %_66 = sub i32 %622, %623
  %gen67 = mul i32 %_66, %623
  %624 = mul nsw i32 %622, %623
  store i32 %624, i32* @volume, align 4
  br label %originalBB46

originalBB71alteredBB:                            ; preds = %originalBB71, %473
  %625 = load i32, i32* %16, align 4
  %626 = icmp ne i32 %625, 0
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %503
  call void @terminate(i32 1)
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %520
  %627 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %628 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %627, i32 0, i32 3
  store i32 88, i32* %628, align 4
  %629 = load i32, i32* %11, align 4
  %630 = load i32, i32* %5, align 4
  %631 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %632 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %633 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %632, i32 0, i32 4
  %634 = bitcast i32* %633 to i8*
  %635 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %636 = call i32 @psread_byteorder(i32 %629, i32 %630, %struct._IO_FILE* %631, i8* %634, i64 4, i8* %635, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.98, i32 0, i32 0))
  %637 = icmp ne i32 %636, 0
  br label %originalBB79
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @r_serial_i(i8*) #0 {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca %struct.gauge_header*, align 8
  %12 = alloca %struct.gauge_file*, align 8
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %10, align 8
  %15 = load i8*, i8** %10, align 8
  %16 = call %struct.gauge_file* @setup_input_gauge_file(i8* %15)
  store %struct.gauge_file* %16, %struct.gauge_file** %12, align 8
  %17 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %18 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %17, i32 0, i32 1
  %19 = load %struct.gauge_header*, %struct.gauge_header** %18, align 8
  store %struct.gauge_header* %19, %struct.gauge_header** %11, align 8
  %20 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %21 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %20, i32 0, i32 5
  store i32 0, i32* %21, align 8
  %22 = load i32, i32* @this_node, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.65
  %25 = load i32, i32* @y.66
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %67

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i8*, i8** %10, align 8
  %34 = call %struct._IO_FILE* @fopen(i8* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i32 0, i32 0))
  store %struct._IO_FILE* %34, %struct._IO_FILE** %13, align 8
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %36 = icmp eq %struct._IO_FILE* %35, null
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @this_node, align 4
  %39 = load i8*, i8** %10, align 8
  %40 = call i32* @__errno_location() #8
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.100, i32 0, i32 0), i32 %38, i8* %39, i32 %41)
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %44 = call i32 @fflush(%struct._IO_FILE* %43)
  call void @terminate(i32 1)
  br label %45

; <label>:45:                                     ; preds = %37, %32
  %46 = load i32, i32* @x.65
  %47 = load i32, i32* @y.66
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %55 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %56 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %55, i32 0, i32 0
  store %struct._IO_FILE* %54, %struct._IO_FILE** %56, align 8
  %57 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %58 = call i32 @read_gauge_hdr(%struct.gauge_file* %57, i32 0)
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* @x.65
  %60 = load i32, i32* @y.66
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %86

; <label>:67:                                     ; preds = %originalBBpart2
  %68 = load i32, i32* @x.65
  %69 = load i32, i32* @y.66
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %67
  %76 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %77 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %76, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %77, align 8
  %78 = load i32, i32* @x.65
  %79 = load i32, i32* @y.66
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %86

; <label>:86:                                     ; preds = %originalBBpart28, %originalBBpart24
  %87 = bitcast i32* %14 to i8*
  call void @broadcast_bytes(i8* %87, i32 4)
  %88 = load i32, i32* %14, align 4
  %89 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %90 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %89, i32 0, i32 3
  store i32 %88, i32* %90, align 8
  %91 = load %struct.gauge_header*, %struct.gauge_header** %11, align 8
  %92 = bitcast %struct.gauge_header* %91 to i8*
  call void @broadcast_bytes(i8* %92, i32 92)
  %93 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  call void @read_site_list(i32 0, %struct.gauge_file* %93)
  %94 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  ret %struct.gauge_file* %94

originalBBalteredBB:                              ; preds = %originalBB, %1
  %95 = alloca i8*, align 8
  %96 = alloca %struct.gauge_header*, align 8
  %97 = alloca %struct.gauge_file*, align 8
  %98 = alloca %struct._IO_FILE*, align 8
  %99 = alloca i32, align 4
  store i8* %0, i8** %95, align 8
  %100 = load i8*, i8** %95, align 8
  %101 = call %struct.gauge_file* @setup_input_gauge_file(i8* %100)
  store %struct.gauge_file* %101, %struct.gauge_file** %97, align 8
  %102 = load %struct.gauge_file*, %struct.gauge_file** %97, align 8
  %103 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %102, i32 0, i32 1
  %104 = load %struct.gauge_header*, %struct.gauge_header** %103, align 8
  store %struct.gauge_header* %104, %struct.gauge_header** %96, align 8
  %105 = load %struct.gauge_file*, %struct.gauge_file** %97, align 8
  %106 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %105, i32 0, i32 5
  store i32 0, i32* %106, align 8
  %107 = load i32, i32* @this_node, align 4
  %108 = icmp eq i32 %107, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %110 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %111 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %110, i32 0, i32 0
  store %struct._IO_FILE* %109, %struct._IO_FILE** %111, align 8
  %112 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %113 = call i32 @read_gauge_hdr(%struct.gauge_file* %112, i32 0)
  store i32 %113, i32* %14, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  %114 = load %struct.gauge_file*, %struct.gauge_file** %12, align 8
  %115 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %114, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %115, align 8
  br label %originalBB6
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
  br i1 %43, label %44, label %195

; <label>:44:                                     ; preds = %1
  %45 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %46 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 20103
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.67
  %51 = load i32, i32* @y.68
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %49
  store i64 8, i64* %8, align 8
  %58 = load i32, i32* @x.67
  %59 = load i32, i32* @y.68
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %106

; <label>:66:                                     ; preds = %44
  %67 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %68 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 53546
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.67
  %73 = load i32, i32* @y.68
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %71
  store i64 4, i64* %8, align 8
  %80 = load i32, i32* @x.67
  %81 = load i32, i32* @y.68
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %89

; <label>:88:                                     ; preds = %66
  store i64 0, i64* %8, align 8
  br label %89

; <label>:89:                                     ; preds = %88, %originalBBpart24
  %90 = load i32, i32* @x.67
  %91 = load i32, i32* @y.68
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %89
  %98 = load i32, i32* @x.67
  %99 = load i32, i32* @y.68
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %106

; <label>:106:                                    ; preds = %originalBBpart28, %originalBBpart2
  %107 = load i32, i32* @x.67
  %108 = load i32, i32* @y.68
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %106
  %115 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %116 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %115, i32 0, i32 1
  %117 = load %struct.gauge_header*, %struct.gauge_header** %116, align 8
  %118 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %117, i32 0, i32 4
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x.67
  %122 = load i32, i32* @y.68
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %120, label %129, label %130

; <label>:129:                                    ; preds = %originalBBpart212
  store i64 0, i64* %9, align 8
  br label %134

; <label>:130:                                    ; preds = %originalBBpart212
  %131 = load i32, i32* @volume, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 4, %132
  store i64 %133, i64* %9, align 8
  br label %134

; <label>:134:                                    ; preds = %130, %129
  %135 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %136 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %135, i32 0, i32 1
  %137 = load %struct.gauge_header*, %struct.gauge_header** %136, align 8
  %138 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* %9, align 8
  %142 = add nsw i64 %140, %141
  store i64 %142, i64* %11, align 8
  %143 = load i64, i64* %11, align 8
  %144 = load i64, i64* %8, align 8
  %145 = add nsw i64 %143, %144
  store i64 %145, i64* %10, align 8
  %146 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %147 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %146, i32 0, i32 5
  %148 = load i32, i32* %147, align 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %134
  %151 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.101, i32 0, i32 0), i8* %151)
  br label %153

; <label>:153:                                    ; preds = %150, %134
  %154 = call noalias i8* @calloc(i64 16384, i64 144) #7
  %155 = bitcast i8* %154 to %struct.su3_matrix*
  store %struct.su3_matrix* %155, %struct.su3_matrix** %27, align 8
  %156 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %157 = icmp eq %struct.su3_matrix* %156, null
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %153
  %159 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %160 = load i32, i32* @this_node, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.102, i32 0, i32 0), i8* %159, i32 %160)
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %163 = call i32 @fflush(%struct._IO_FILE* %162)
  call void @terminate(i32 1)
  br label %164

; <label>:164:                                    ; preds = %158, %153
  %165 = load i64, i64* %10, align 8
  store i64 %165, i64* %7, align 8
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %167 = load i64, i64* %7, align 8
  %168 = call i32 @fseek(%struct._IO_FILE* %166, i64 %167, i32 0)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %194

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* @x.67
  %172 = load i32, i32* @y.68
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %170
  %179 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %180 = call i32* @__errno_location() #8
  %181 = load i32, i32* %180, align 4
  %182 = load i8*, i8** %5, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.103, i32 0, i32 0), i8* %179, i32 %181, i8* %182)
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %185 = call i32 @fflush(%struct._IO_FILE* %184)
  call void @terminate(i32 1)
  %186 = load i32, i32* @x.67
  %187 = load i32, i32* @y.68
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %194

; <label>:194:                                    ; preds = %originalBBpart216, %164
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %195

; <label>:195:                                    ; preds = %194, %1
  %196 = load i32, i32* @x.67
  %197 = load i32, i32* @y.68
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %195
  %204 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 1
  store i32 0, i32* %204, align 4
  %205 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 0
  store i32 0, i32* %205, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  call void (...) @g_sync()
  store i32 0, i32* %12, align 4
  %206 = load i32, i32* @x.67
  %207 = load i32, i32* @y.68
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %214

; <label>:214:                                    ; preds = %originalBBpart257, %originalBBpart220
  %215 = load i32, i32* @x.67
  %216 = load i32, i32* @y.68
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %214
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* @volume, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x.67
  %227 = load i32, i32* @y.68
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %225, label %234, label %546

; <label>:234:                                    ; preds = %originalBBpart224
  %235 = load i32, i32* @x.67
  %236 = load i32, i32* @y.68
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %234
  %243 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %244 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %243, i32 0, i32 1
  %245 = load %struct.gauge_header*, %struct.gauge_header** %244, align 8
  %246 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %245, i32 0, i32 4
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 0
  %249 = load i32, i32* @x.67
  %250 = load i32, i32* @y.68
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %248, label %257, label %259

; <label>:257:                                    ; preds = %originalBBpart228
  %258 = load i32, i32* %12, align 4
  store i32 %258, i32* %13, align 4
  br label %267

; <label>:259:                                    ; preds = %originalBBpart228
  %260 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %261 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %260, i32 0, i32 4
  %262 = load i32*, i32** %261, align 8
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %13, align 4
  br label %267

; <label>:267:                                    ; preds = %259, %257
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* @nx, align 4
  %270 = srem i32 %268, %269
  store i32 %270, i32* %17, align 4
  %271 = load i32, i32* @nx, align 4
  %272 = load i32, i32* %13, align 4
  %273 = sdiv i32 %272, %271
  store i32 %273, i32* %13, align 4
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* @ny, align 4
  %276 = srem i32 %274, %275
  store i32 %276, i32* %18, align 4
  %277 = load i32, i32* @ny, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sdiv i32 %278, %277
  store i32 %279, i32* %13, align 4
  %280 = load i32, i32* %13, align 4
  %281 = load i32, i32* @nz, align 4
  %282 = srem i32 %280, %281
  store i32 %282, i32* %19, align 4
  %283 = load i32, i32* @nz, align 4
  %284 = load i32, i32* %13, align 4
  %285 = sdiv i32 %284, %283
  store i32 %285, i32* %13, align 4
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* @nt, align 4
  %288 = srem i32 %286, %287
  store i32 %288, i32* %20, align 4
  %289 = load i32, i32* %17, align 4
  %290 = load i32, i32* %18, align 4
  %291 = load i32, i32* %19, align 4
  %292 = load i32, i32* %20, align 4
  %293 = call i32 @node_number(i32 %289, i32 %290, i32 %291, i32 %292)
  store i32 %293, i32* %14, align 4
  %294 = load i32, i32* @this_node, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %376

; <label>:296:                                    ; preds = %267
  %297 = load i32, i32* %22, align 4
  %298 = load i32, i32* %21, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %343

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @volume, align 4
  %302 = load i32, i32* %12, align 4
  %303 = sub nsw i32 %301, %302
  store i32 %303, i32* %21, align 4
  %304 = load i32, i32* %21, align 4
  %305 = icmp sgt i32 %304, 4096
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %300
  store i32 4096, i32* %21, align 4
  br label %307

; <label>:307:                                    ; preds = %306, %300
  %308 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %309 = bitcast %struct.su3_matrix* %308 to i8*
  %310 = load i32, i32* %21, align 4
  %311 = sext i32 %310 to i64
  %312 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %313 = call i64 @fread(i8* %309, i64 576, i64 %311, %struct._IO_FILE* %312)
  %314 = trunc i64 %313 to i32
  %315 = load i32, i32* %21, align 4
  %316 = icmp ne i32 %314, %315
  br i1 %316, label %317, label %342

; <label>:317:                                    ; preds = %307
  %318 = load i32, i32* @x.67
  %319 = load i32, i32* @y.68
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %317
  %326 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %327 = load i32, i32* @this_node, align 4
  %328 = call i32* @__errno_location() #8
  %329 = load i32, i32* %328, align 4
  %330 = load i8*, i8** %5, align 8
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i32 0, i32 0), i8* %326, i32 %327, i32 %329, i8* %330)
  %332 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %333 = call i32 @fflush(%struct._IO_FILE* %332)
  call void @terminate(i32 1)
  %334 = load i32, i32* @x.67
  %335 = load i32, i32* @y.68
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %342

; <label>:342:                                    ; preds = %originalBBpart232, %307
  store i32 0, i32* %22, align 4
  br label %343

; <label>:343:                                    ; preds = %342, %296
  %344 = load i32, i32* %14, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %365

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %17, align 4
  %348 = load i32, i32* %18, align 4
  %349 = load i32, i32* %19, align 4
  %350 = load i32, i32* %20, align 4
  %351 = call i32 @node_index(i32 %347, i32 %348, i32 %349, i32 %350)
  store i32 %351, i32* %15, align 4
  %352 = load %struct.site*, %struct.site** @lattice, align 8
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.site, %struct.site* %352, i64 %354
  %356 = getelementptr inbounds %struct.site, %struct.site* %355, i32 0, i32 8
  %357 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %356, i64 0, i64 0
  %358 = bitcast %struct.su3_matrix* %357 to i8*
  %359 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %360 = load i32, i32* %22, align 4
  %361 = mul nsw i32 4, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %359, i64 %362
  %364 = bitcast %struct.su3_matrix* %363 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %364, i64 576, i32 1, i1 false)
  br label %373

; <label>:365:                                    ; preds = %343
  %366 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %367 = load i32, i32* %22, align 4
  %368 = mul nsw i32 4, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %366, i64 %369
  %371 = bitcast %struct.su3_matrix* %370 to i8*
  %372 = load i32, i32* %14, align 4
  call void @send_field(i8* %371, i32 576, i32 %372)
  br label %373

; <label>:373:                                    ; preds = %365, %346
  %374 = load i32, i32* %22, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %22, align 4
  br label %410

; <label>:376:                                    ; preds = %267
  %377 = load i32, i32* @x.67
  %378 = load i32, i32* @y.68
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %376
  %385 = load i32, i32* @this_node, align 4
  %386 = load i32, i32* %14, align 4
  %387 = icmp eq i32 %385, %386
  %388 = load i32, i32* @x.67
  %389 = load i32, i32* @y.68
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %387, label %396, label %409

; <label>:396:                                    ; preds = %originalBBpart236
  %397 = load i32, i32* %17, align 4
  %398 = load i32, i32* %18, align 4
  %399 = load i32, i32* %19, align 4
  %400 = load i32, i32* %20, align 4
  %401 = call i32 @node_index(i32 %397, i32 %398, i32 %399, i32 %400)
  store i32 %401, i32* %15, align 4
  %402 = load %struct.site*, %struct.site** @lattice, align 8
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.site, %struct.site* %402, i64 %404
  %406 = getelementptr inbounds %struct.site, %struct.site* %405, i32 0, i32 8
  %407 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %406, i64 0, i64 0
  %408 = bitcast %struct.su3_matrix* %407 to i8*
  call void @get_field(i8* %408, i32 576)
  br label %409

; <label>:409:                                    ; preds = %396, %originalBBpart236
  br label %410

; <label>:410:                                    ; preds = %409, %373
  %411 = load i32, i32* @this_node, align 4
  %412 = load i32, i32* %14, align 4
  %413 = icmp eq i32 %411, %412
  br i1 %413, label %414, label %497

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %6, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %425

; <label>:417:                                    ; preds = %414
  %418 = load %struct.site*, %struct.site** @lattice, align 8
  %419 = load i32, i32* %15, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.site, %struct.site* %418, i64 %420
  %422 = getelementptr inbounds %struct.site, %struct.site* %421, i32 0, i32 8
  %423 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %422, i64 0, i64 0
  %424 = bitcast %struct.su3_matrix* %423 to i32*
  call void @byterevn(i32* %424, i32 144)
  br label %425

; <label>:425:                                    ; preds = %417, %414
  store i32 0, i32* %16, align 4
  %426 = load %struct.site*, %struct.site** @lattice, align 8
  %427 = load i32, i32* %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.site, %struct.site* %426, i64 %428
  %430 = getelementptr inbounds %struct.site, %struct.site* %429, i32 0, i32 8
  %431 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %430, i64 0, i64 0
  %432 = bitcast %struct.su3_matrix* %431 to i32*
  store i32* %432, i32** %24, align 8
  br label %433

; <label>:433:                                    ; preds = %originalBBpart247, %425
  %434 = load i32, i32* %16, align 4
  %435 = icmp slt i32 %434, 144
  br i1 %435, label %436, label %496

; <label>:436:                                    ; preds = %433
  %437 = load i32*, i32** %24, align 8
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %25, align 4
  %440 = shl i32 %438, %439
  %441 = load i32*, i32** %24, align 8
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %25, align 4
  %444 = sub nsw i32 32, %443
  %445 = lshr i32 %442, %444
  %446 = or i32 %440, %445
  %447 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 1
  %448 = load i32, i32* %447, align 4
  %449 = xor i32 %448, %446
  store i32 %449, i32* %447, align 4
  %450 = load i32*, i32** %24, align 8
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %26, align 4
  %453 = shl i32 %451, %452
  %454 = load i32*, i32** %24, align 8
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %26, align 4
  %457 = sub nsw i32 32, %456
  %458 = lshr i32 %455, %457
  %459 = or i32 %453, %458
  %460 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 0
  %461 = load i32, i32* %460, align 4
  %462 = xor i32 %461, %459
  store i32 %462, i32* %460, align 4
  %463 = load i32, i32* %25, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %25, align 4
  %465 = load i32, i32* %25, align 4
  %466 = icmp sge i32 %465, 29
  br i1 %466, label %467, label %468

; <label>:467:                                    ; preds = %436
  store i32 0, i32* %25, align 4
  br label %468

; <label>:468:                                    ; preds = %467, %436
  %469 = load i32, i32* %26, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %26, align 4
  %471 = load i32, i32* %26, align 4
  %472 = icmp sge i32 %471, 31
  br i1 %472, label %473, label %474

; <label>:473:                                    ; preds = %468
  store i32 0, i32* %26, align 4
  br label %474

; <label>:474:                                    ; preds = %473, %468
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.67
  %477 = load i32, i32* @y.68
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %475
  %484 = load i32, i32* %16, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %16, align 4
  %486 = load i32*, i32** %24, align 8
  %487 = getelementptr inbounds i32, i32* %486, i32 1
  store i32* %487, i32** %24, align 8
  %488 = load i32, i32* @x.67
  %489 = load i32, i32* @y.68
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBBpart247, label %originalBB38alteredBB

originalBBpart247:                                ; preds = %originalBB38
  br label %433

; <label>:496:                                    ; preds = %433
  br label %510

; <label>:497:                                    ; preds = %410
  %498 = load i32, i32* %25, align 4
  %499 = sext i32 %498 to i64
  %500 = add i64 %499, 144
  %501 = trunc i64 %500 to i32
  store i32 %501, i32* %25, align 4
  %502 = load i32, i32* %26, align 4
  %503 = sext i32 %502 to i64
  %504 = add i64 %503, 144
  %505 = trunc i64 %504 to i32
  store i32 %505, i32* %26, align 4
  %506 = load i32, i32* %25, align 4
  %507 = srem i32 %506, 29
  store i32 %507, i32* %25, align 4
  %508 = load i32, i32* %26, align 4
  %509 = srem i32 %508, 31
  store i32 %509, i32* %26, align 4
  br label %510

; <label>:510:                                    ; preds = %497, %496
  %511 = load i32, i32* @x.67
  %512 = load i32, i32* @y.68
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %510
  %519 = load i32, i32* @x.67
  %520 = load i32, i32* @y.68
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %527

; <label>:527:                                    ; preds = %originalBBpart251
  %528 = load i32, i32* @x.67
  %529 = load i32, i32* @y.68
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %527
  %536 = load i32, i32* %12, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %12, align 4
  %538 = load i32, i32* @x.67
  %539 = load i32, i32* @y.68
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %originalBBpart257, label %originalBB53alteredBB

originalBBpart257:                                ; preds = %originalBB53
  br label %214

; <label>:546:                                    ; preds = %originalBBpart224
  %547 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 1
  call void @g_xor32(i32* %547)
  %548 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 0
  call void @g_xor32(i32* %548)
  %549 = load i32, i32* @this_node, align 4
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %646

; <label>:551:                                    ; preds = %546
  %552 = load i32, i32* @x.67
  %553 = load i32, i32* @y.68
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %551
  %560 = load i8*, i8** %5, align 8
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.105, i32 0, i32 0), i8* %560)
  %562 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %563 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %562, i32 0, i32 0
  %564 = load i32, i32* %563, align 4
  %565 = icmp eq i32 %564, 20103
  %566 = load i32, i32* @x.67
  %567 = load i32, i32* @y.68
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %565, label %574, label %625

; <label>:574:                                    ; preds = %originalBBpart261
  %575 = load i32, i32* @x.67
  %576 = load i32, i32* @y.68
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %574
  %583 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %584 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %583, i32 0, i32 1
  %585 = getelementptr inbounds [64 x i8], [64 x i8]* %584, i32 0, i32 0
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %585)
  %587 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %588 = load i64, i64* %11, align 8
  %589 = call i32 @fseek(%struct._IO_FILE* %587, i64 %588, i32 0)
  %590 = icmp slt i32 %589, 0
  %591 = load i32, i32* @x.67
  %592 = load i32, i32* @y.68
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br i1 %590, label %599, label %623

; <label>:599:                                    ; preds = %originalBBpart265
  %600 = load i32, i32* @x.67
  %601 = load i32, i32* @y.68
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %599
  %608 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %609 = call i32* @__errno_location() #8
  %610 = load i32, i32* %609, align 4
  %611 = load i8*, i8** %5, align 8
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.103, i32 0, i32 0), i8* %608, i32 %610, i8* %611)
  %613 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %614 = call i32 @fflush(%struct._IO_FILE* %613)
  call void @terminate(i32 1)
  %615 = load i32, i32* @x.67
  %616 = load i32, i32* @y.68
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %623

; <label>:623:                                    ; preds = %originalBBpart269, %originalBBpart265
  %624 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @read_checksum(i32 0, %struct.gauge_file* %624, %struct.gauge_check* %23)
  br label %625

; <label>:625:                                    ; preds = %623, %originalBBpart261
  %626 = load i32, i32* @x.67
  %627 = load i32, i32* @y.68
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %625
  %634 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %635 = call i32 @fflush(%struct._IO_FILE* %634)
  %636 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %637 = bitcast %struct.su3_matrix* %636 to i8*
  call void @free(i8* %637) #7
  %638 = load i32, i32* @x.67
  %639 = load i32, i32* @y.68
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %646

; <label>:646:                                    ; preds = %originalBBpart273, %546
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %49
  store i64 8, i64* %8, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %71
  store i64 4, i64* %8, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %89
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %106
  %647 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %648 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %647, i32 0, i32 1
  %649 = load %struct.gauge_header*, %struct.gauge_header** %648, align 8
  %650 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %649, i32 0, i32 4
  %651 = load i32, i32* %650, align 4
  %652 = icmp eq i32 %651, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %170
  %653 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %654 = call i32* @__errno_location() #8
  %655 = load i32, i32* %654, align 4
  %656 = load i8*, i8** %5, align 8
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.103, i32 0, i32 0), i8* %653, i32 %655, i8* %656)
  %658 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %659 = call i32 @fflush(%struct._IO_FILE* %658)
  call void @terminate(i32 1)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %195
  %660 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 1
  store i32 0, i32* %660, align 4
  %661 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %23, i32 0, i32 0
  store i32 0, i32* %661, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  call void (...) @g_sync()
  store i32 0, i32* %12, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %214
  %662 = load i32, i32* %12, align 4
  %663 = load i32, i32* @volume, align 4
  %664 = icmp slt i32 %662, %663
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %234
  %665 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %666 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %665, i32 0, i32 1
  %667 = load %struct.gauge_header*, %struct.gauge_header** %666, align 8
  %668 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %667, i32 0, i32 4
  %669 = load i32, i32* %668, align 4
  %670 = icmp eq i32 %669, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %317
  %671 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %672 = load i32, i32* @this_node, align 4
  %673 = call i32* @__errno_location() #8
  %674 = load i32, i32* %673, align 4
  %675 = load i8*, i8** %5, align 8
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i32 0, i32 0), i8* %671, i32 %672, i32 %674, i8* %675)
  %677 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %678 = call i32 @fflush(%struct._IO_FILE* %677)
  call void @terminate(i32 1)
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %376
  %679 = load i32, i32* @this_node, align 4
  %680 = load i32, i32* %14, align 4
  %681 = icmp eq i32 %679, %680
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %475
  %682 = load i32, i32* %16, align 4
  %_ = shl i32 %682, 1
  %_39 = sub i32 %682, 1
  %gen = mul i32 %_39, 1
  %_40 = sub i32 %682, 1
  %gen41 = mul i32 %_40, 1
  %_42 = shl i32 %682, 1
  %_43 = shl i32 %682, 1
  %_44 = sub i32 0, %682
  %gen45 = add i32 %_44, 1
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %16, align 4
  %684 = load i32*, i32** %24, align 8
  %685 = getelementptr inbounds i32, i32* %684, i32 1
  store i32* %685, i32** %24, align 8
  br label %originalBB38

originalBB49alteredBB:                            ; preds = %originalBB49, %510
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %527
  %686 = load i32, i32* %12, align 4
  %_54 = sub i32 %686, 1
  %gen55 = mul i32 %_54, 1
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %12, align 4
  br label %originalBB53

originalBB59alteredBB:                            ; preds = %originalBB59, %551
  %688 = load i8*, i8** %5, align 8
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.105, i32 0, i32 0), i8* %688)
  %690 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %691 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %690, i32 0, i32 0
  %692 = load i32, i32* %691, align 4
  %693 = icmp eq i32 %692, 20103
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %574
  %694 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %695 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %694, i32 0, i32 1
  %696 = getelementptr inbounds [64 x i8], [64 x i8]* %695, i32 0, i32 0
  %697 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %696)
  %698 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %699 = load i64, i64* %11, align 8
  %700 = call i32 @fseek(%struct._IO_FILE* %698, i64 %699, i32 0)
  %701 = icmp slt i32 %700, 0
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %599
  %702 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %703 = call i32* @__errno_location() #8
  %704 = load i32, i32* %703, align 4
  %705 = load i8*, i8** %5, align 8
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.103, i32 0, i32 0), i8* %702, i32 %704, i8* %705)
  %707 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %708 = call i32 @fflush(%struct._IO_FILE* %707)
  call void @terminate(i32 1)
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %625
  %709 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %710 = call i32 @fflush(%struct._IO_FILE* %709)
  %711 = load %struct.su3_matrix*, %struct.su3_matrix** %27, align 8
  %712 = bitcast %struct.su3_matrix* %711 to i8*
  call void @free(i8* %712) #7
  br label %originalBB71
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
  br i1 %46, label %47, label %124

; <label>:47:                                     ; preds = %1
  store i64 0, i64* %7, align 8
  %48 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %49 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.69
  %54 = load i32, i32* @y.70
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %52
  %61 = getelementptr inbounds [14 x i8], [14 x i8]* %22, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.101, i32 0, i32 0), i8* %61)
  %63 = load i32, i32* @x.69
  %64 = load i32, i32* @y.70
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %71

; <label>:71:                                     ; preds = %originalBBpart2, %47
  %72 = load i32, i32* @x.69
  %73 = load i32, i32* @y.70
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %71
  %80 = call i32 @big_endian()
  store i32 %80, i32* %29, align 4
  %81 = load i32, i32* @nx, align 4
  %82 = load i32, i32* @ny, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* @nz, align 4
  %85 = mul nsw i32 %83, %84
  %86 = mul nsw i32 %85, 48
  %87 = sext i32 %86 to i64
  %88 = call noalias i8* @calloc(i64 %87, i64 8) #7
  %89 = bitcast i8* %88 to double*
  store double* %89, double** %27, align 8
  %90 = load double*, double** %27, align 8
  %91 = icmp eq double* %90, null
  %92 = load i32, i32* @x.69
  %93 = load i32, i32* @y.70
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart218, label %originalBB1alteredBB

originalBBpart218:                                ; preds = %originalBB1
  br i1 %91, label %100, label %123

; <label>:100:                                    ; preds = %originalBBpart218
  %101 = load i32, i32* @x.69
  %102 = load i32, i32* @y.70
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %100
  %109 = getelementptr inbounds [14 x i8], [14 x i8]* %22, i32 0, i32 0
  %110 = load i32, i32* @this_node, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.106, i32 0, i32 0), i8* %109, i32 %110)
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.107, i32 0, i32 0))
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %114 = call i32 @fflush(%struct._IO_FILE* %113)
  call void @terminate(i32 1)
  %115 = load i32, i32* @x.69
  %116 = load i32, i32* @y.70
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %123

; <label>:123:                                    ; preds = %originalBBpart222, %originalBBpart218
  br label %124

; <label>:124:                                    ; preds = %123, %1
  store i32 0, i32* %31, align 4
  %125 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 1
  store i32 0, i32* %125, align 4
  %126 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 0
  store i32 0, i32* %126, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  call void (...) @g_sync()
  store i32 0, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %665, %124
  %128 = load i32, i32* @x.69
  %129 = load i32, i32* @y.70
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %127
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* @volume, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x.69
  %140 = load i32, i32* @y.70
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %138, label %147, label %668

; <label>:147:                                    ; preds = %originalBBpart226
  %148 = load i32, i32* %8, align 4
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* @nx, align 4
  %151 = srem i32 %149, %150
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* @nx, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sdiv i32 %153, %152
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* @ny, align 4
  %157 = srem i32 %155, %156
  store i32 %157, i32* %14, align 4
  %158 = load i32, i32* @ny, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sdiv i32 %159, %158
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* @nz, align 4
  %163 = srem i32 %161, %162
  store i32 %163, i32* %15, align 4
  %164 = load i32, i32* @nz, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sdiv i32 %165, %164
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* @nt, align 4
  %169 = srem i32 %167, %168
  store i32 %169, i32* %16, align 4
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %16, align 4
  %174 = call i32 @node_number(i32 %170, i32 %171, i32 %172, i32 %173)
  store i32 %174, i32* %10, align 4
  %175 = load i32, i32* @this_node, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %509

; <label>:177:                                    ; preds = %147
  %178 = load double*, double** %27, align 8
  %179 = bitcast double* %178 to i8*
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %181 = call i64 @fread(i8* %179, i64 384, i64 1, %struct._IO_FILE* %180)
  %182 = trunc i64 %181 to i32
  %183 = icmp ne i32 %182, 1
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %177
  %185 = getelementptr inbounds [14 x i8], [14 x i8]* %22, i32 0, i32 0
  %186 = load i32, i32* @this_node, align 4
  %187 = call i32* @__errno_location() #8
  %188 = load i32, i32* %187, align 4
  %189 = load i8*, i8** %5, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i32 0, i32 0), i8* %185, i32 %186, i32 %188, i8* %189)
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %192 = call i32 @fflush(%struct._IO_FILE* %191)
  call void @terminate(i32 1)
  br label %193

; <label>:193:                                    ; preds = %184, %177
  %194 = load i32, i32* @x.69
  %195 = load i32, i32* @y.70
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %193
  %202 = load i32, i32* %29, align 4
  %203 = icmp ne i32 %202, 0
  %204 = load i32, i32* @x.69
  %205 = load i32, i32* @y.70
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %203, label %231, label %212

; <label>:212:                                    ; preds = %originalBBpart230
  %213 = load i32, i32* @x.69
  %214 = load i32, i32* @y.70
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %212
  %221 = load double*, double** %27, align 8
  %222 = bitcast double* %221 to i32*
  call void @byterevn(i32* %222, i32 48)
  %223 = load i32, i32* @x.69
  %224 = load i32, i32* @y.70
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br label %231

; <label>:231:                                    ; preds = %originalBBpart234, %originalBBpart230
  %232 = load double*, double** %27, align 8
  store double* %232, double** %28, align 8
  store i32 0, i32* %23, align 4
  br label %233

; <label>:233:                                    ; preds = %originalBBpart2151, %231
  %234 = load i32, i32* %23, align 4
  %235 = icmp slt i32 %234, 4
  br i1 %235, label %236, label %455

; <label>:236:                                    ; preds = %233
  store i32 0, i32* %26, align 4
  br label %237

; <label>:237:                                    ; preds = %originalBBpart245, %236
  %238 = load i32, i32* @x.69
  %239 = load i32, i32* @y.70
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %237
  %246 = load i32, i32* %26, align 4
  %247 = icmp slt i32 %246, 12
  %248 = load i32, i32* @x.69
  %249 = load i32, i32* @y.70
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %247, label %256, label %290

; <label>:256:                                    ; preds = %originalBBpart238
  %257 = load double*, double** %28, align 8
  %258 = bitcast double* %257 to i32*
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %31, align 4
  %261 = add i32 %260, %259
  store i32 %261, i32* %31, align 4
  %262 = load double*, double** %28, align 8
  %263 = getelementptr inbounds double, double* %262, i32 1
  store double* %263, double** %28, align 8
  %264 = load double, double* %262, align 8
  %265 = load i32, i32* %23, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %30, i64 0, i64 %266
  %268 = load i32, i32* %26, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [18 x double], [18 x double]* %267, i64 0, i64 %269
  store double %264, double* %270, align 8
  br label %271

; <label>:271:                                    ; preds = %256
  %272 = load i32, i32* @x.69
  %273 = load i32, i32* @y.70
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %271
  %280 = load i32, i32* %26, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %26, align 4
  %282 = load i32, i32* @x.69
  %283 = load i32, i32* @y.70
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart245, label %originalBB40alteredBB

originalBBpart245:                                ; preds = %originalBB40
  br label %237

; <label>:290:                                    ; preds = %originalBBpart238
  %291 = load i32, i32* %23, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %30, i64 0, i64 %292
  %294 = getelementptr inbounds [18 x double], [18 x double]* %293, i32 0, i32 0
  call void @complete_U(double* %294)
  store i32 0, i32* %24, align 4
  br label %295

; <label>:295:                                    ; preds = %416, %290
  %296 = load i32, i32* @x.69
  %297 = load i32, i32* @y.70
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %295
  %304 = load i32, i32* %24, align 4
  %305 = icmp slt i32 %304, 3
  %306 = load i32, i32* @x.69
  %307 = load i32, i32* @y.70
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br i1 %305, label %314, label %419

; <label>:314:                                    ; preds = %originalBBpart249
  store i32 0, i32* %25, align 4
  br label %315

; <label>:315:                                    ; preds = %originalBBpart2133, %314
  %316 = load i32, i32* @x.69
  %317 = load i32, i32* @y.70
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %315
  %324 = load i32, i32* %25, align 4
  %325 = icmp slt i32 %324, 3
  %326 = load i32, i32* @x.69
  %327 = load i32, i32* @y.70
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %325, label %334, label %415

; <label>:334:                                    ; preds = %originalBBpart253
  %335 = load i32, i32* @x.69
  %336 = load i32, i32* @y.70
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %334
  %343 = load i32, i32* %23, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %30, i64 0, i64 %344
  %346 = load i32, i32* %24, align 4
  %347 = mul nsw i32 3, %346
  %348 = load i32, i32* %25, align 4
  %349 = add nsw i32 %347, %348
  %350 = mul nsw i32 2, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [18 x double], [18 x double]* %345, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = load i32, i32* %23, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %356, i32 0, i32 0
  %358 = load i32, i32* %24, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %357, i64 0, i64 %359
  %361 = load i32, i32* %25, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %360, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.complex, %struct.complex* %363, i32 0, i32 0
  store double %353, double* %364, align 16
  %365 = load i32, i32* %23, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %30, i64 0, i64 %366
  %368 = load i32, i32* %24, align 4
  %369 = mul nsw i32 3, %368
  %370 = load i32, i32* %25, align 4
  %371 = add nsw i32 %369, %370
  %372 = mul nsw i32 2, %371
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [18 x double], [18 x double]* %367, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %377 = load i32, i32* %23, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %379, i32 0, i32 0
  %381 = load i32, i32* %24, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %380, i64 0, i64 %382
  %384 = load i32, i32* %25, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %383, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.complex, %struct.complex* %386, i32 0, i32 1
  store double %376, double* %387, align 8
  %388 = load i32, i32* @x.69
  %389 = load i32, i32* @y.70
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBBpart2111, label %originalBB55alteredBB

originalBBpart2111:                               ; preds = %originalBB55
  br label %396

; <label>:396:                                    ; preds = %originalBBpart2111
  %397 = load i32, i32* @x.69
  %398 = load i32, i32* @y.70
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %396
  %405 = load i32, i32* %25, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %25, align 4
  %407 = load i32, i32* @x.69
  %408 = load i32, i32* @y.70
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBBpart2133, label %originalBB113alteredBB

originalBBpart2133:                               ; preds = %originalBB113
  br label %315

; <label>:415:                                    ; preds = %originalBBpart253
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %24, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %24, align 4
  br label %295

; <label>:419:                                    ; preds = %originalBBpart249
  %420 = load i32, i32* @x.69
  %421 = load i32, i32* @y.70
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %originalBB135alteredBB, %419
  %428 = load i32, i32* @x.69
  %429 = load i32, i32* @y.70
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  br label %436

; <label>:436:                                    ; preds = %originalBBpart2137
  %437 = load i32, i32* @x.69
  %438 = load i32, i32* @y.70
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %originalBB139alteredBB, %436
  %445 = load i32, i32* %23, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %23, align 4
  %447 = load i32, i32* @x.69
  %448 = load i32, i32* @y.70
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBBpart2151, label %originalBB139alteredBB

originalBBpart2151:                               ; preds = %originalBB139
  br label %233

; <label>:455:                                    ; preds = %233
  %456 = load i32, i32* %10, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %488

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* @x.69
  %460 = load i32, i32* @y.70
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %originalBB153alteredBB, %458
  %467 = load i32, i32* %13, align 4
  %468 = load i32, i32* %14, align 4
  %469 = load i32, i32* %15, align 4
  %470 = load i32, i32* %16, align 4
  %471 = call i32 @node_index(i32 %467, i32 %468, i32 %469, i32 %470)
  store i32 %471, i32* %11, align 4
  %472 = load %struct.site*, %struct.site** @lattice, align 8
  %473 = load i32, i32* %11, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.site, %struct.site* %472, i64 %474
  %476 = getelementptr inbounds %struct.site, %struct.site* %475, i32 0, i32 8
  %477 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %476, i64 0, i64 0
  %478 = bitcast %struct.su3_matrix* %477 to i8*
  %479 = bitcast [4 x %struct.su3_matrix]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %478, i8* %479, i64 576, i32 1, i1 false)
  %480 = load i32, i32* @x.69
  %481 = load i32, i32* @y.70
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br label %508

; <label>:488:                                    ; preds = %455
  %489 = load i32, i32* @x.69
  %490 = load i32, i32* @y.70
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %originalBB157alteredBB, %488
  %497 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i32 0, i32 0
  %498 = bitcast %struct.su3_matrix* %497 to i8*
  %499 = load i32, i32* %10, align 4
  call void @send_field(i8* %498, i32 576, i32 %499)
  %500 = load i32, i32* @x.69
  %501 = load i32, i32* @y.70
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br label %508

; <label>:508:                                    ; preds = %originalBBpart2159, %originalBBpart2155
  br label %527

; <label>:509:                                    ; preds = %147
  %510 = load i32, i32* @this_node, align 4
  %511 = load i32, i32* %10, align 4
  %512 = icmp eq i32 %510, %511
  br i1 %512, label %513, label %526

; <label>:513:                                    ; preds = %509
  %514 = load i32, i32* %13, align 4
  %515 = load i32, i32* %14, align 4
  %516 = load i32, i32* %15, align 4
  %517 = load i32, i32* %16, align 4
  %518 = call i32 @node_index(i32 %514, i32 %515, i32 %516, i32 %517)
  store i32 %518, i32* %11, align 4
  %519 = load %struct.site*, %struct.site** @lattice, align 8
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.site, %struct.site* %519, i64 %521
  %523 = getelementptr inbounds %struct.site, %struct.site* %522, i32 0, i32 8
  %524 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %523, i64 0, i64 0
  %525 = bitcast %struct.su3_matrix* %524 to i8*
  call void @get_field(i8* %525, i32 576)
  br label %526

; <label>:526:                                    ; preds = %513, %509
  br label %527

; <label>:527:                                    ; preds = %526, %508
  %528 = load i32, i32* @x.69
  %529 = load i32, i32* @y.70
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %originalBB161alteredBB, %527
  %536 = load i32, i32* @this_node, align 4
  %537 = load i32, i32* %10, align 4
  %538 = icmp eq i32 %536, %537
  %539 = load i32, i32* @x.69
  %540 = load i32, i32* @y.70
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br i1 %538, label %547, label %635

; <label>:547:                                    ; preds = %originalBBpart2163
  %548 = load i32, i32* @x.69
  %549 = load i32, i32* @y.70
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %originalBB165alteredBB, %547
  store i32 0, i32* %12, align 4
  %556 = load %struct.site*, %struct.site** @lattice, align 8
  %557 = load i32, i32* %11, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.site, %struct.site* %556, i64 %558
  %560 = getelementptr inbounds %struct.site, %struct.site* %559, i32 0, i32 8
  %561 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %560, i64 0, i64 0
  %562 = bitcast %struct.su3_matrix* %561 to i32*
  store i32* %562, i32** %18, align 8
  %563 = load i32, i32* @x.69
  %564 = load i32, i32* @y.70
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %originalBBpart2167, label %originalBB165alteredBB

originalBBpart2167:                               ; preds = %originalBB165
  br label %571

; <label>:571:                                    ; preds = %629, %originalBBpart2167
  %572 = load i32, i32* %12, align 4
  %573 = icmp slt i32 %572, 144
  br i1 %573, label %574, label %634

; <label>:574:                                    ; preds = %571
  %575 = load i32*, i32** %18, align 8
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %19, align 4
  %578 = shl i32 %576, %577
  %579 = load i32*, i32** %18, align 8
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %19, align 4
  %582 = sub nsw i32 32, %581
  %583 = lshr i32 %580, %582
  %584 = or i32 %578, %583
  %585 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 1
  %586 = load i32, i32* %585, align 4
  %587 = xor i32 %586, %584
  store i32 %587, i32* %585, align 4
  %588 = load i32*, i32** %18, align 8
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %20, align 4
  %591 = shl i32 %589, %590
  %592 = load i32*, i32** %18, align 8
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %20, align 4
  %595 = sub nsw i32 32, %594
  %596 = lshr i32 %593, %595
  %597 = or i32 %591, %596
  %598 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 0
  %599 = load i32, i32* %598, align 4
  %600 = xor i32 %599, %597
  store i32 %600, i32* %598, align 4
  %601 = load i32, i32* %19, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %19, align 4
  %603 = load i32, i32* %19, align 4
  %604 = icmp sge i32 %603, 29
  br i1 %604, label %605, label %622

; <label>:605:                                    ; preds = %574
  %606 = load i32, i32* @x.69
  %607 = load i32, i32* @y.70
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %originalBB169alteredBB, %605
  store i32 0, i32* %19, align 4
  %614 = load i32, i32* @x.69
  %615 = load i32, i32* @y.70
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %originalBBpart2171, label %originalBB169alteredBB

originalBBpart2171:                               ; preds = %originalBB169
  br label %622

; <label>:622:                                    ; preds = %originalBBpart2171, %574
  %623 = load i32, i32* %20, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %20, align 4
  %625 = load i32, i32* %20, align 4
  %626 = icmp sge i32 %625, 31
  br i1 %626, label %627, label %628

; <label>:627:                                    ; preds = %622
  store i32 0, i32* %20, align 4
  br label %628

; <label>:628:                                    ; preds = %627, %622
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %12, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %12, align 4
  %632 = load i32*, i32** %18, align 8
  %633 = getelementptr inbounds i32, i32* %632, i32 1
  store i32* %633, i32** %18, align 8
  br label %571

; <label>:634:                                    ; preds = %571
  br label %664

; <label>:635:                                    ; preds = %originalBBpart2163
  %636 = load i32, i32* @x.69
  %637 = load i32, i32* @y.70
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %originalBB173, label %originalBB173alteredBB

originalBB173:                                    ; preds = %originalBB173alteredBB, %635
  %644 = load i32, i32* %19, align 4
  %645 = sext i32 %644 to i64
  %646 = add i64 %645, 144
  %647 = trunc i64 %646 to i32
  store i32 %647, i32* %19, align 4
  %648 = load i32, i32* %20, align 4
  %649 = sext i32 %648 to i64
  %650 = add i64 %649, 144
  %651 = trunc i64 %650 to i32
  store i32 %651, i32* %20, align 4
  %652 = load i32, i32* %19, align 4
  %653 = srem i32 %652, 29
  store i32 %653, i32* %19, align 4
  %654 = load i32, i32* %20, align 4
  %655 = srem i32 %654, 31
  store i32 %655, i32* %20, align 4
  %656 = load i32, i32* @x.69
  %657 = load i32, i32* @y.70
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %originalBBpart2205, label %originalBB173alteredBB

originalBBpart2205:                               ; preds = %originalBB173
  br label %664

; <label>:664:                                    ; preds = %originalBBpart2205, %634
  br label %665

; <label>:665:                                    ; preds = %664
  %666 = load i32, i32* %8, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %8, align 4
  br label %127

; <label>:668:                                    ; preds = %originalBBpart226
  %669 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 1
  call void @g_xor32(i32* %669)
  %670 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 0
  call void @g_xor32(i32* %670)
  %671 = load i32, i32* @this_node, align 4
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %707

; <label>:673:                                    ; preds = %668
  %674 = load i8*, i8** %5, align 8
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.108, i32 0, i32 0), i8* %674)
  %676 = load i32, i32* %31, align 4
  %677 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %678 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %677, i32 0, i32 6
  %679 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %678, i32 0, i32 0
  %680 = load i32, i32* %679, align 4
  %681 = icmp ne i32 %676, %680
  br i1 %681, label %682, label %689

; <label>:682:                                    ; preds = %673
  %683 = load i32, i32* %31, align 4
  %684 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %685 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %684, i32 0, i32 6
  %686 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %685, i32 0, i32 0
  %687 = load i32, i32* %686, align 4
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.109, i32 0, i32 0), i32 %683, i32 %687)
  br label %692

; <label>:689:                                    ; preds = %673
  %690 = load i32, i32* %31, align 4
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.110, i32 0, i32 0), i32 %690)
  br label %692

; <label>:692:                                    ; preds = %689, %682
  %693 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %694 = call i32 @fflush(%struct._IO_FILE* %693)
  %695 = load double*, double** %27, align 8
  %696 = bitcast double* %695 to i8*
  call void @free(i8* %696) #7
  %697 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 1
  %698 = load i32, i32* %697, align 4
  %699 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %700 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %699, i32 0, i32 6
  %701 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %700, i32 0, i32 1
  store i32 %698, i32* %701, align 4
  %702 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %17, i32 0, i32 0
  %703 = load i32, i32* %702, align 4
  %704 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %705 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %704, i32 0, i32 6
  %706 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %705, i32 0, i32 0
  store i32 %703, i32* %706, align 4
  br label %707

; <label>:707:                                    ; preds = %692, %668
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %52
  %708 = getelementptr inbounds [14 x i8], [14 x i8]* %22, i32 0, i32 0
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.101, i32 0, i32 0), i8* %708)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %71
  %710 = call i32 @big_endian()
  store i32 %710, i32* %29, align 4
  %711 = load i32, i32* @nx, align 4
  %712 = load i32, i32* @ny, align 4
  %_ = shl i32 %711, %712
  %713 = mul nsw i32 %711, %712
  %714 = load i32, i32* @nz, align 4
  %_2 = shl i32 %713, %714
  %_3 = shl i32 %713, %714
  %_4 = sub i32 %713, %714
  %gen = mul i32 %_4, %714
  %_5 = shl i32 %713, %714
  %_6 = sub i32 %713, %714
  %gen7 = mul i32 %_6, %714
  %_8 = sub i32 0, %713
  %gen9 = add i32 %_8, %714
  %715 = mul nsw i32 %713, %714
  %_10 = shl i32 %715, 48
  %_11 = sub i32 %715, 48
  %gen12 = mul i32 %_11, 48
  %_13 = sub i32 0, %715
  %gen14 = add i32 %_13, 48
  %_15 = sub i32 %715, 48
  %gen16 = mul i32 %_15, 48
  %716 = mul nsw i32 %715, 48
  %717 = sext i32 %716 to i64
  %718 = call noalias i8* @calloc(i64 %717, i64 8) #7
  %719 = bitcast i8* %718 to double*
  store double* %719, double** %27, align 8
  %720 = load double*, double** %27, align 8
  %721 = icmp eq double* %720, null
  br label %originalBB1

originalBB20alteredBB:                            ; preds = %originalBB20, %100
  %722 = getelementptr inbounds [14 x i8], [14 x i8]* %22, i32 0, i32 0
  %723 = load i32, i32* @this_node, align 4
  %724 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.106, i32 0, i32 0), i8* %722, i32 %723)
  %725 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.107, i32 0, i32 0))
  %726 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %727 = call i32 @fflush(%struct._IO_FILE* %726)
  call void @terminate(i32 1)
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %127
  %728 = load i32, i32* %8, align 4
  %729 = load i32, i32* @volume, align 4
  %730 = icmp slt i32 %728, %729
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %193
  %731 = load i32, i32* %29, align 4
  %732 = icmp ne i32 %731, 0
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %212
  %733 = load double*, double** %27, align 8
  %734 = bitcast double* %733 to i32*
  call void @byterevn(i32* %734, i32 48)
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %237
  %735 = load i32, i32* %26, align 4
  %736 = icmp slt i32 %735, 12
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %271
  %737 = load i32, i32* %26, align 4
  %_41 = shl i32 %737, 1
  %_42 = sub i32 0, %737
  %gen43 = add i32 %_42, 1
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %26, align 4
  br label %originalBB40

originalBB47alteredBB:                            ; preds = %originalBB47, %295
  %739 = load i32, i32* %24, align 4
  %740 = icmp slt i32 %739, 3
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %315
  %741 = load i32, i32* %25, align 4
  %742 = icmp slt i32 %741, 3
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %334
  %743 = load i32, i32* %23, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %30, i64 0, i64 %744
  %746 = load i32, i32* %24, align 4
  %_56 = sub i32 0, 3
  %gen57 = add i32 %_56, %746
  %747 = mul nsw i32 3, %746
  %748 = load i32, i32* %25, align 4
  %_58 = sub i32 %747, %748
  %gen59 = mul i32 %_58, %748
  %_60 = sub i32 %747, %748
  %gen61 = mul i32 %_60, %748
  %_62 = sub i32 0, %747
  %gen63 = add i32 %_62, %748
  %_64 = sub i32 0, %747
  %gen65 = add i32 %_64, %748
  %_66 = sub i32 0, %747
  %gen67 = add i32 %_66, %748
  %_68 = sub i32 %747, %748
  %gen69 = mul i32 %_68, %748
  %_70 = sub i32 0, %747
  %gen71 = add i32 %_70, %748
  %749 = add nsw i32 %747, %748
  %_72 = shl i32 2, %749
  %_73 = sub i32 0, 2
  %gen74 = add i32 %_73, %749
  %_75 = shl i32 2, %749
  %_76 = sub i32 0, 2
  %gen77 = add i32 %_76, %749
  %750 = mul nsw i32 2, %749
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [18 x double], [18 x double]* %745, i64 0, i64 %751
  %753 = load double, double* %752, align 8
  %754 = load i32, i32* %23, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i64 0, i64 %755
  %757 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %756, i32 0, i32 0
  %758 = load i32, i32* %24, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %757, i64 0, i64 %759
  %761 = load i32, i32* %25, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %760, i64 0, i64 %762
  %764 = getelementptr inbounds %struct.complex, %struct.complex* %763, i32 0, i32 0
  store double %753, double* %764, align 16
  %765 = load i32, i32* %23, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %30, i64 0, i64 %766
  %768 = load i32, i32* %24, align 4
  %_78 = sub i32 0, 3
  %gen79 = add i32 %_78, %768
  %_80 = sub i32 0, 3
  %gen81 = add i32 %_80, %768
  %769 = mul nsw i32 3, %768
  %770 = load i32, i32* %25, align 4
  %_82 = shl i32 %769, %770
  %_83 = sub i32 %769, %770
  %gen84 = mul i32 %_83, %770
  %_85 = sub i32 %769, %770
  %gen86 = mul i32 %_85, %770
  %_87 = sub i32 %769, %770
  %gen88 = mul i32 %_87, %770
  %771 = add nsw i32 %769, %770
  %_89 = sub i32 0, 2
  %gen90 = add i32 %_89, %771
  %_91 = sub i32 2, %771
  %gen92 = mul i32 %_91, %771
  %_93 = sub i32 2, %771
  %gen94 = mul i32 %_93, %771
  %772 = mul nsw i32 2, %771
  %_95 = sub i32 %772, 1
  %gen96 = mul i32 %_95, 1
  %_97 = sub i32 0, %772
  %gen98 = add i32 %_97, 1
  %_99 = sub i32 0, %772
  %gen100 = add i32 %_99, 1
  %_101 = sub i32 %772, 1
  %gen102 = mul i32 %_101, 1
  %_103 = sub i32 %772, 1
  %gen104 = mul i32 %_103, 1
  %_105 = sub i32 0, %772
  %gen106 = add i32 %_105, 1
  %_107 = shl i32 %772, 1
  %_108 = sub i32 0, %772
  %gen109 = add i32 %_108, 1
  %773 = add nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [18 x double], [18 x double]* %767, i64 0, i64 %774
  %776 = load double, double* %775, align 8
  %777 = load i32, i32* %23, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i64 0, i64 %778
  %780 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %779, i32 0, i32 0
  %781 = load i32, i32* %24, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %780, i64 0, i64 %782
  %784 = load i32, i32* %25, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %783, i64 0, i64 %785
  %787 = getelementptr inbounds %struct.complex, %struct.complex* %786, i32 0, i32 1
  store double %776, double* %787, align 8
  br label %originalBB55

originalBB113alteredBB:                           ; preds = %originalBB113, %396
  %788 = load i32, i32* %25, align 4
  %_114 = shl i32 %788, 1
  %_115 = sub i32 0, %788
  %gen116 = add i32 %_115, 1
  %_117 = sub i32 0, %788
  %gen118 = add i32 %_117, 1
  %_119 = sub i32 %788, 1
  %gen120 = mul i32 %_119, 1
  %_121 = sub i32 %788, 1
  %gen122 = mul i32 %_121, 1
  %_123 = sub i32 %788, 1
  %gen124 = mul i32 %_123, 1
  %_125 = sub i32 0, %788
  %gen126 = add i32 %_125, 1
  %_127 = sub i32 %788, 1
  %gen128 = mul i32 %_127, 1
  %_129 = sub i32 0, %788
  %gen130 = add i32 %_129, 1
  %_131 = shl i32 %788, 1
  %789 = add nsw i32 %788, 1
  store i32 %789, i32* %25, align 4
  br label %originalBB113

originalBB135alteredBB:                           ; preds = %originalBB135, %419
  br label %originalBB135

originalBB139alteredBB:                           ; preds = %originalBB139, %436
  %790 = load i32, i32* %23, align 4
  %_140 = shl i32 %790, 1
  %_141 = sub i32 %790, 1
  %gen142 = mul i32 %_141, 1
  %_143 = shl i32 %790, 1
  %_144 = sub i32 %790, 1
  %gen145 = mul i32 %_144, 1
  %_146 = sub i32 0, %790
  %gen147 = add i32 %_146, 1
  %_148 = sub i32 0, %790
  %gen149 = add i32 %_148, 1
  %791 = add nsw i32 %790, 1
  store i32 %791, i32* %23, align 4
  br label %originalBB139

originalBB153alteredBB:                           ; preds = %originalBB153, %458
  %792 = load i32, i32* %13, align 4
  %793 = load i32, i32* %14, align 4
  %794 = load i32, i32* %15, align 4
  %795 = load i32, i32* %16, align 4
  %796 = call i32 @node_index(i32 %792, i32 %793, i32 %794, i32 %795)
  store i32 %796, i32* %11, align 4
  %797 = load %struct.site*, %struct.site** @lattice, align 8
  %798 = load i32, i32* %11, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct.site, %struct.site* %797, i64 %799
  %801 = getelementptr inbounds %struct.site, %struct.site* %800, i32 0, i32 8
  %802 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %801, i64 0, i64 0
  %803 = bitcast %struct.su3_matrix* %802 to i8*
  %804 = bitcast [4 x %struct.su3_matrix]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %803, i8* %804, i64 576, i32 1, i1 false)
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %488
  %805 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i32 0, i32 0
  %806 = bitcast %struct.su3_matrix* %805 to i8*
  %807 = load i32, i32* %10, align 4
  call void @send_field(i8* %806, i32 576, i32 %807)
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %527
  %808 = load i32, i32* @this_node, align 4
  %809 = load i32, i32* %10, align 4
  %810 = icmp eq i32 %808, %809
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %547
  store i32 0, i32* %12, align 4
  %811 = load %struct.site*, %struct.site** @lattice, align 8
  %812 = load i32, i32* %11, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds %struct.site, %struct.site* %811, i64 %813
  %815 = getelementptr inbounds %struct.site, %struct.site* %814, i32 0, i32 8
  %816 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %815, i64 0, i64 0
  %817 = bitcast %struct.su3_matrix* %816 to i32*
  store i32* %817, i32** %18, align 8
  br label %originalBB165

originalBB169alteredBB:                           ; preds = %originalBB169, %605
  store i32 0, i32* %19, align 4
  br label %originalBB169

originalBB173alteredBB:                           ; preds = %originalBB173, %635
  %818 = load i32, i32* %19, align 4
  %819 = sext i32 %818 to i64
  %_174 = sub i64 0, %819
  %gen175 = add i64 %_174, 144
  %_176 = sub i64 0, %819
  %gen177 = add i64 %_176, 144
  %_178 = sub i64 %819, 144
  %gen179 = mul i64 %_178, 144
  %_180 = sub i64 0, %819
  %gen181 = add i64 %_180, 144
  %_182 = sub i64 %819, 144
  %gen183 = mul i64 %_182, 144
  %_184 = shl i64 %819, 144
  %820 = add i64 %819, 144
  %821 = trunc i64 %820 to i32
  store i32 %821, i32* %19, align 4
  %822 = load i32, i32* %20, align 4
  %823 = sext i32 %822 to i64
  %_185 = shl i64 %823, 144
  %_186 = shl i64 %823, 144
  %_187 = sub i64 0, %823
  %gen188 = add i64 %_187, 144
  %_189 = sub i64 0, %823
  %gen190 = add i64 %_189, 144
  %_191 = sub i64 %823, 144
  %gen192 = mul i64 %_191, 144
  %_193 = sub i64 0, %823
  %gen194 = add i64 %_193, 144
  %824 = add i64 %823, 144
  %825 = trunc i64 %824 to i32
  store i32 %825, i32* %20, align 4
  %826 = load i32, i32* %19, align 4
  %_195 = shl i32 %826, 29
  %_196 = sub i32 %826, 29
  %gen197 = mul i32 %_196, 29
  %_198 = shl i32 %826, 29
  %827 = srem i32 %826, 29
  store i32 %827, i32* %19, align 4
  %828 = load i32, i32* %20, align 4
  %_199 = shl i32 %828, 31
  %_200 = sub i32 0, %828
  %gen201 = add i32 %_200, 31
  %_202 = sub i32 0, %828
  %gen203 = add i32 %_202, 31
  %829 = srem i32 %828, 31
  store i32 %829, i32* %20, align 4
  br label %originalBB173
}

; Function Attrs: noinline nounwind uwtable
define void @r_serial_f(%struct.gauge_file*) #0 {
  %2 = load i32, i32* @x.71
  %3 = load i32, i32* @y.72
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.gauge_file*, align 8
  store %struct.gauge_file* %0, %struct.gauge_file** %10, align 8
  call void (...) @g_sync()
  %11 = load i32, i32* @this_node, align 4
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* @x.71
  %14 = load i32, i32* @y.72
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %49

; <label>:21:                                     ; preds = %originalBBpart2
  %22 = load i32, i32* @x.71
  %23 = load i32, i32* @y.72
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %21
  %30 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %31 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %30, i32 0, i32 5
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x.71
  %35 = load i32, i32* @y.72
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %33, label %42, label %44

; <label>:42:                                     ; preds = %originalBBpart24
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.111, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42, %originalBBpart24
  %45 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %46 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %45, i32 0, i32 0
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %46, align 8
  %48 = call i32 @fclose(%struct._IO_FILE* %47)
  br label %49

; <label>:49:                                     ; preds = %44, %originalBBpart2
  %50 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %51 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %50, i32 0, i32 4
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %52, null
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %49
  %55 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %56 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %55, i32 0, i32 4
  %57 = load i32*, i32** %56, align 8
  %58 = bitcast i32* %57 to i8*
  call void @free(i8* %58) #7
  br label %59

; <label>:59:                                     ; preds = %54, %49
  %60 = load i32, i32* @x.71
  %61 = load i32, i32* @y.72
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %59
  %68 = load i32, i32* @x.71
  %69 = load i32, i32* @y.72
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %76 = alloca %struct.gauge_file*, align 8
  store %struct.gauge_file* %0, %struct.gauge_file** %76, align 8
  call void (...) @g_sync()
  %77 = load i32, i32* @this_node, align 4
  %78 = icmp eq i32 %77, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  %79 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %80 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %79, i32 0, i32 5
  %81 = load i32, i32* %80, align 8
  %82 = icmp ne i32 %81, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %59
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define void @write_site_list(%struct._IO_FILE*, %struct.gauge_header*) #0 {
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca %struct.gauge_header*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.site*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %11, align 8
  store %struct.gauge_header* %1, %struct.gauge_header** %12, align 8
  %19 = load %struct.gauge_header*, %struct.gauge_header** %12, align 8
  %20 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* @sites_on_node, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = load i32, i32* @this_node, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = add i64 %22, %28
  store i64 %29, i64* %13, align 8
  %30 = load i32, i32* @sites_on_node, align 4
  %31 = sext i32 %30 to i64
  %32 = call noalias i8* @calloc(i64 %31, i64 4) #7
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %18, align 8
  %34 = load i32*, i32** %18, align 8
  %35 = icmp eq i32* %34, null
  %36 = load i32, i32* @x.73
  %37 = load i32, i32* @y.74
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %35, label %44, label %49

; <label>:44:                                     ; preds = %originalBBpart2
  %45 = load i32, i32* @this_node, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.112, i32 0, i32 0), i32 %45)
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %48 = call i32 @fflush(%struct._IO_FILE* %47)
  call void @terminate(i32 1)
  br label %49

; <label>:49:                                     ; preds = %44, %originalBBpart2
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %49
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %59 = load i64, i64* %13, align 8
  %60 = call i32 @g_seek(%struct._IO_FILE* %58, i64 %59, i32 0)
  %61 = icmp slt i32 %60, 0
  %62 = load i32, i32* @x.73
  %63 = load i32, i32* @y.74
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %61, label %70, label %78

; <label>:70:                                     ; preds = %originalBBpart212
  %71 = load i32, i32* @this_node, align 4
  %72 = load i64, i64* %13, align 8
  %73 = call i32* @__errno_location() #8
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.113, i32 0, i32 0), i32 %71, i64 %72, i32 %74)
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %77 = call i32 @fflush(%struct._IO_FILE* %76)
  call void @terminate(i32 1)
  br label %78

; <label>:78:                                     ; preds = %70, %originalBBpart212
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %79 = load %struct.site*, %struct.site** @lattice, align 8
  store %struct.site* %79, %struct.site** %16, align 8
  br label %80

; <label>:80:                                     ; preds = %133, %78
  %81 = load i32, i32* @x.73
  %82 = load i32, i32* @y.74
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %80
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* @sites_on_node, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x.73
  %93 = load i32, i32* @y.74
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %91, label %100, label %138

; <label>:100:                                    ; preds = %originalBBpart216
  %101 = load i32, i32* @nx, align 4
  %102 = load i32, i32* @ny, align 4
  %103 = load i32, i32* @nz, align 4
  %104 = load %struct.site*, %struct.site** %16, align 8
  %105 = getelementptr inbounds %struct.site, %struct.site* %104, i32 0, i32 3
  %106 = load i16, i16* %105, align 2
  %107 = sext i16 %106 to i32
  %108 = mul nsw i32 %103, %107
  %109 = load %struct.site*, %struct.site** %16, align 8
  %110 = getelementptr inbounds %struct.site, %struct.site* %109, i32 0, i32 2
  %111 = load i16, i16* %110, align 4
  %112 = sext i16 %111 to i32
  %113 = add nsw i32 %108, %112
  %114 = mul nsw i32 %102, %113
  %115 = load %struct.site*, %struct.site** %16, align 8
  %116 = getelementptr inbounds %struct.site, %struct.site* %115, i32 0, i32 1
  %117 = load i16, i16* %116, align 2
  %118 = sext i16 %117 to i32
  %119 = add nsw i32 %114, %118
  %120 = mul nsw i32 %101, %119
  %121 = load %struct.site*, %struct.site** %16, align 8
  %122 = getelementptr inbounds %struct.site, %struct.site* %121, i32 0, i32 0
  %123 = load i16, i16* %122, align 8
  %124 = sext i16 %123 to i32
  %125 = add nsw i32 %120, %124
  store i32 %125, i32* %17, align 4
  %126 = load i32, i32* %17, align 4
  %127 = load i32*, i32** %18, align 8
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  br label %133

; <label>:133:                                    ; preds = %100
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  %136 = load %struct.site*, %struct.site** %16, align 8
  %137 = getelementptr inbounds %struct.site, %struct.site* %136, i32 1
  store %struct.site* %137, %struct.site** %16, align 8
  br label %80

; <label>:138:                                    ; preds = %originalBBpart216
  %139 = load i32*, i32** %18, align 8
  %140 = bitcast i32* %139 to i8*
  %141 = load i32, i32* @sites_on_node, align 4
  %142 = sext i32 %141 to i64
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %144 = call i64 @g_write(i8* %140, i64 4, i64 %142, %struct._IO_FILE* %143)
  %145 = trunc i64 %144 to i32
  %146 = load i32, i32* @sites_on_node, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* @this_node, align 4
  %150 = call i32* @__errno_location() #8
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.114, i32 0, i32 0), i32 %149, i32 %151)
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %154 = call i32 @fflush(%struct._IO_FILE* %153)
  call void @terminate(i32 1)
  br label %155

; <label>:155:                                    ; preds = %148, %138
  %156 = load i32, i32* @x.73
  %157 = load i32, i32* @y.74
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %155
  %164 = load i32*, i32** %18, align 8
  %165 = bitcast i32* %164 to i8*
  call void @free(i8* %165) #7
  %166 = load i32, i32* @x.73
  %167 = load i32, i32* @y.74
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %174 = alloca %struct._IO_FILE*, align 8
  %175 = alloca %struct.gauge_header*, align 8
  %176 = alloca i64, align 8
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca %struct.site*, align 8
  %180 = alloca i32, align 4
  %181 = alloca i32*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %174, align 8
  store %struct.gauge_header* %1, %struct.gauge_header** %175, align 8
  %182 = load %struct.gauge_header*, %struct.gauge_header** %175, align 8
  %183 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %182, i32 0, i32 3
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* @sites_on_node, align 4
  %187 = sext i32 %186 to i64
  %_ = shl i64 4, %187
  %_1 = shl i64 4, %187
  %_2 = shl i64 4, %187
  %_3 = sub i64 0, 4
  %gen = add i64 %_3, %187
  %188 = mul i64 4, %187
  %189 = load i32, i32* @this_node, align 4
  %190 = sext i32 %189 to i64
  %_4 = sub i64 %188, %190
  %gen5 = mul i64 %_4, %190
  %191 = mul i64 %188, %190
  %_6 = sub i64 %185, %191
  %gen7 = mul i64 %_6, %191
  %_8 = sub i64 %185, %191
  %gen9 = mul i64 %_8, %191
  %192 = add i64 %185, %191
  store i64 %192, i64* %176, align 8
  %193 = load i32, i32* @sites_on_node, align 4
  %194 = sext i32 %193 to i64
  %195 = call noalias i8* @calloc(i64 %194, i64 4) #7
  %196 = bitcast i8* %195 to i32*
  store i32* %196, i32** %181, align 8
  %197 = load i32*, i32** %181, align 8
  %198 = icmp eq i32* %197, null
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %49
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %200 = load i64, i64* %13, align 8
  %201 = call i32 @g_seek(%struct._IO_FILE* %199, i64 %200, i32 0)
  %202 = icmp slt i32 %201, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %80
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* @sites_on_node, align 4
  %205 = icmp slt i32 %203, %204
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %155
  %206 = load i32*, i32** %18, align 8
  %207 = bitcast i32* %206 to i8*
  call void @free(i8* %207) #7
  br label %originalBB18
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
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @x.75
  %21 = load i32, i32* @y.76
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load i32, i32* @this_node, align 4
  %29 = load i8*, i8** %4, align 8
  %30 = call i32* @__errno_location() #8
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.115, i32 0, i32 0), i32 %28, i8* %29, i32 %31)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %34 = call i32 @fflush(%struct._IO_FILE* %33)
  call void @terminate(i32 1)
  %35 = load i32, i32* @x.75
  %36 = load i32, i32* @y.76
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %43

; <label>:43:                                     ; preds = %originalBBpart2, %2
  %44 = load i32, i32* @x.75
  %45 = load i32, i32* @y.76
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load i32, i32* @this_node, align 4
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x.75
  %55 = load i32, i32* @y.76
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %53, label %62, label %81

; <label>:62:                                     ; preds = %originalBBpart24
  %63 = load i32, i32* @x.75
  %64 = load i32, i32* @y.76
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %72 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  call void @pwrite_gauge_hdr(%struct._IO_FILE* %71, %struct.gauge_header* %72)
  %73 = load i32, i32* @x.75
  %74 = load i32, i32* @y.76
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %81

; <label>:81:                                     ; preds = %originalBBpart28, %originalBBpart24
  %82 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %83 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %82, i32 0, i32 3
  %84 = bitcast i32* %83 to i8*
  call void @broadcast_bytes(i8* %84, i32 4)
  %85 = load i32, i32* %3, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %81
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %89 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  call void @write_site_list(%struct._IO_FILE* %88, %struct.gauge_header* %89)
  br label %90

; <label>:90:                                     ; preds = %87, %81
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %92 = load %struct.gauge_file*, %struct.gauge_file** %6, align 8
  %93 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %92, i32 0, i32 0
  store %struct._IO_FILE* %91, %struct._IO_FILE** %93, align 8
  %94 = load i8*, i8** %4, align 8
  %95 = load %struct.gauge_file*, %struct.gauge_file** %6, align 8
  %96 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %95, i32 0, i32 2
  store i8* %94, i8** %96, align 8
  %97 = load %struct.gauge_file*, %struct.gauge_file** %6, align 8
  %98 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %97, i32 0, i32 3
  store i32 0, i32* %98, align 8
  %99 = load %struct.gauge_file*, %struct.gauge_file** %6, align 8
  %100 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %99, i32 0, i32 5
  store i32 1, i32* %100, align 8
  %101 = load %struct.gauge_file*, %struct.gauge_file** %6, align 8
  ret %struct.gauge_file* %101

originalBBalteredBB:                              ; preds = %originalBB, %19
  %102 = load i32, i32* @this_node, align 4
  %103 = load i8*, i8** %4, align 8
  %104 = call i32* @__errno_location() #8
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.115, i32 0, i32 0), i32 %102, i8* %103, i32 %105)
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %108 = call i32 @fflush(%struct._IO_FILE* %107)
  call void @terminate(i32 1)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %109 = load i32, i32* @this_node, align 4
  %110 = icmp eq i32 %109, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %112 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  call void @pwrite_gauge_hdr(%struct._IO_FILE* %111, %struct.gauge_header* %112)
  br label %originalBB6
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
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.gauge_file*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca %struct.gauge_header*, align 8
  %15 = alloca %struct.su3_matrix*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [17 x i8], align 16
  store %struct.gauge_file* %0, %struct.gauge_file** %11, align 8
  store i64* %1, i64** %12, align 8
  %22 = bitcast [17 x i8]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @w_parallel_setup.myname, i32 0, i32 0), i64 17, i32 16, i1 false)
  %23 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  %24 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %23, i32 0, i32 5
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x.81
  %28 = load i32, i32* @y.82
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %38, label %35

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = getelementptr inbounds [17 x i8], [17 x i8]* %21, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.116, i32 0, i32 0), i8* %36)
  br label %38

; <label>:38:                                     ; preds = %35, %originalBBpart2
  %39 = call noalias i8* @calloc(i64 16384, i64 144) #7
  %40 = bitcast i8* %39 to %struct.su3_matrix*
  store %struct.su3_matrix* %40, %struct.su3_matrix** %15, align 8
  %41 = load %struct.su3_matrix*, %struct.su3_matrix** %15, align 8
  %42 = icmp eq %struct.su3_matrix* %41, null
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds [17 x i8], [17 x i8]* %21, i32 0, i32 0
  %45 = load i32, i32* @this_node, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.102, i32 0, i32 0), i8* %44, i32 %45)
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %48 = call i32 @fflush(%struct._IO_FILE* %47)
  call void @terminate(i32 1)
  br label %49

; <label>:49:                                     ; preds = %43, %38
  %50 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  %51 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %50, i32 0, i32 0
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %51, align 8
  store %struct._IO_FILE* %52, %struct._IO_FILE** %13, align 8
  %53 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  %54 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %53, i32 0, i32 1
  %55 = load %struct.gauge_header*, %struct.gauge_header** %54, align 8
  store %struct.gauge_header* %55, %struct.gauge_header** %14, align 8
  %56 = load i32, i32* @sites_on_node, align 4
  %57 = mul nsw i32 %56, 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 144
  store i64 %59, i64* %17, align 8
  %60 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  %61 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %60, i32 0, i32 1
  %62 = load %struct.gauge_header*, %struct.gauge_header** %61, align 8
  %63 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %49
  store i64 0, i64* %18, align 8
  br label %71

; <label>:67:                                     ; preds = %49
  %68 = load i32, i32* @volume, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 4, %69
  store i64 %70, i64* %18, align 8
  br label %71

; <label>:71:                                     ; preds = %67, %66
  %72 = load i32, i32* @x.81
  %73 = load i32, i32* @y.82
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %71
  %80 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  %81 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %80, i32 0, i32 1
  %82 = load %struct.gauge_header*, %struct.gauge_header** %81, align 8
  %83 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %18, align 8
  %87 = add nsw i64 %85, %86
  store i64 %87, i64* %19, align 8
  %88 = load i64, i64* %19, align 8
  %89 = load i64*, i64** %12, align 8
  store i64 %88, i64* %89, align 8
  store i64 8, i64* %20, align 8
  %90 = load i64, i64* %19, align 8
  %91 = load i64, i64* %20, align 8
  %92 = add nsw i64 %90, %91
  store i64 %92, i64* %16, align 8
  %93 = load i64, i64* %17, align 8
  %94 = load i32, i32* @this_node, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = load i64, i64* %16, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, i64* %16, align 8
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %100 = load i64, i64* %16, align 8
  %101 = call i32 @g_seek(%struct._IO_FILE* %99, i64 %100, i32 0)
  %102 = icmp slt i32 %101, 0
  %103 = load i32, i32* @x.81
  %104 = load i32, i32* @y.82
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart233, label %originalBB1alteredBB

originalBBpart233:                                ; preds = %originalBB1
  br i1 %102, label %111, label %123

; <label>:111:                                    ; preds = %originalBBpart233
  %112 = getelementptr inbounds [17 x i8], [17 x i8]* %21, i32 0, i32 0
  %113 = load i32, i32* @this_node, align 4
  %114 = load i64, i64* %16, align 8
  %115 = call i32* @__errno_location() #8
  %116 = load i32, i32* %115, align 4
  %117 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  %118 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %117, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.117, i32 0, i32 0), i8* %112, i32 %113, i64 %114, i32 %116, i8* %119)
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %122 = call i32 @fflush(%struct._IO_FILE* %121)
  call void @terminate(i32 1)
  br label %123

; <label>:123:                                    ; preds = %111, %originalBBpart233
  %124 = load i32, i32* @x.81
  %125 = load i32, i32* @y.82
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %123
  %132 = load %struct.su3_matrix*, %struct.su3_matrix** %15, align 8
  %133 = load i32, i32* @x.81
  %134 = load i32, i32* @y.82
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  ret %struct.su3_matrix* %132

originalBBalteredBB:                              ; preds = %originalBB, %2
  %141 = alloca %struct.gauge_file*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca %struct._IO_FILE*, align 8
  %144 = alloca %struct.gauge_header*, align 8
  %145 = alloca %struct.su3_matrix*, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca [17 x i8], align 16
  store %struct.gauge_file* %0, %struct.gauge_file** %141, align 8
  store i64* %1, i64** %142, align 8
  %152 = bitcast [17 x i8]* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @w_parallel_setup.myname, i32 0, i32 0), i64 17, i32 16, i1 false)
  %153 = load %struct.gauge_file*, %struct.gauge_file** %141, align 8
  %154 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %153, i32 0, i32 5
  %155 = load i32, i32* %154, align 8
  %156 = icmp ne i32 %155, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %71
  %157 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  %158 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %157, i32 0, i32 1
  %159 = load %struct.gauge_header*, %struct.gauge_header** %158, align 8
  %160 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* %18, align 8
  %_ = sub i64 %162, %163
  %gen = mul i64 %_, %163
  %164 = add nsw i64 %162, %163
  store i64 %164, i64* %19, align 8
  %165 = load i64, i64* %19, align 8
  %166 = load i64*, i64** %12, align 8
  store i64 %165, i64* %166, align 8
  store i64 8, i64* %20, align 8
  %167 = load i64, i64* %19, align 8
  %168 = load i64, i64* %20, align 8
  %_2 = sub i64 %167, %168
  %gen3 = mul i64 %_2, %168
  %_4 = sub i64 0, %167
  %gen5 = add i64 %_4, %168
  %_6 = sub i64 %167, %168
  %gen7 = mul i64 %_6, %168
  %_8 = sub i64 %167, %168
  %gen9 = mul i64 %_8, %168
  %_10 = sub i64 0, %167
  %gen11 = add i64 %_10, %168
  %169 = add nsw i64 %167, %168
  store i64 %169, i64* %16, align 8
  %170 = load i64, i64* %17, align 8
  %171 = load i32, i32* @this_node, align 4
  %172 = sext i32 %171 to i64
  %_12 = shl i64 %170, %172
  %_13 = shl i64 %170, %172
  %_14 = sub i64 0, %170
  %gen15 = add i64 %_14, %172
  %_16 = sub i64 0, %170
  %gen17 = add i64 %_16, %172
  %_18 = sub i64 %170, %172
  %gen19 = mul i64 %_18, %172
  %_20 = sub i64 0, %170
  %gen21 = add i64 %_20, %172
  %_22 = sub i64 0, %170
  %gen23 = add i64 %_22, %172
  %173 = mul nsw i64 %170, %172
  %174 = load i64, i64* %16, align 8
  %_24 = shl i64 %174, %173
  %_25 = sub i64 %174, %173
  %gen26 = mul i64 %_25, %173
  %_27 = sub i64 %174, %173
  %gen28 = mul i64 %_27, %173
  %_29 = shl i64 %174, %173
  %_30 = sub i64 %174, %173
  %gen31 = mul i64 %_30, %173
  %175 = add nsw i64 %174, %173
  store i64 %175, i64* %16, align 8
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %177 = load i64, i64* %16, align 8
  %178 = call i32 @g_seek(%struct._IO_FILE* %176, i64 %177, i32 0)
  %179 = icmp slt i32 %178, 0
  br label %originalBB1

originalBB35alteredBB:                            ; preds = %originalBB35, %123
  %180 = load %struct.su3_matrix*, %struct.su3_matrix** %15, align 8
  br label %originalBB35
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

; <label>:39:                                     ; preds = %115, %1
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %40, 4096
  br i1 %41, label %42, label %118

; <label>:42:                                     ; preds = %39
  store i32 0, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %111, %42
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %114

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.83
  %48 = load i32, i32* @y.84
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %46
  store i32 0, i32* %13, align 4
  %55 = load i32, i32* @x.83
  %56 = load i32, i32* @y.84
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %63

; <label>:63:                                     ; preds = %originalBBpart214, %originalBBpart2
  %64 = load i32, i32* %13, align 4
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %66, label %110

; <label>:66:                                     ; preds = %63
  %67 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %67, i64 %69
  %71 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %70, i32 0, i32 0
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %71, i64 0, i64 %73
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %74, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.complex, %struct.complex* %77, i32 0, i32 1
  store double 0.000000e+00, double* %78, align 8
  %79 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %79, i64 %81
  %83 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %82, i32 0, i32 0
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %86, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.complex, %struct.complex* %89, i32 0, i32 0
  store double 0.000000e+00, double* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %66
  %92 = load i32, i32* @x.83
  %93 = load i32, i32* @y.84
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %91
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* @x.83
  %103 = load i32, i32* @y.84
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart214, label %originalBB1alteredBB

originalBBpart214:                                ; preds = %originalBB1
  br label %63

; <label>:110:                                    ; preds = %63
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  br label %43

; <label>:114:                                    ; preds = %43
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  br label %39

; <label>:118:                                    ; preds = %39
  store i32 4096, i32* %21, align 4
  %119 = load i32, i32* %21, align 4
  %120 = srem i32 4096, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.83
  %124 = load i32, i32* @y.84
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %122
  %131 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.118, i32 0, i32 0), i8* %131)
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %134 = call i32 @fflush(%struct._IO_FILE* %133)
  call void @terminate(i32 1)
  %135 = load i32, i32* @x.83
  %136 = load i32, i32* @y.84
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %143

; <label>:143:                                    ; preds = %originalBBpart218, %118
  %144 = load i32, i32* @x.83
  %145 = load i32, i32* @y.84
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %143
  store i32 0, i32* %20, align 4
  %152 = load i32, i32* @x.83
  %153 = load i32, i32* @y.84
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %160

; <label>:160:                                    ; preds = %653, %originalBBpart222
  %161 = load i32, i32* %20, align 4
  %162 = load i32, i32* @sites_on_node, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %657

; <label>:164:                                    ; preds = %160
  store i32 0, i32* %24, align 4
  br label %165

; <label>:165:                                    ; preds = %originalBBpart2177, %164
  %166 = load i32, i32* %24, align 4
  %167 = load i32, i32* @number_of_nodes, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %652

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.83
  %171 = load i32, i32* @y.84
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %169
  %178 = load i32, i32* %20, align 4
  store i32 %178, i32* %19, align 4
  %179 = load i32, i32* @x.83
  %180 = load i32, i32* @y.84
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %187

; <label>:187:                                    ; preds = %629, %originalBBpart226
  %188 = load i32, i32* %19, align 4
  %189 = load i32, i32* @sites_on_node, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %19, align 4
  %193 = load i32, i32* %20, align 4
  %194 = load i32, i32* %21, align 4
  %195 = add nsw i32 %193, %194
  %196 = icmp slt i32 %192, %195
  br label %197

; <label>:197:                                    ; preds = %191, %187
  %198 = phi i1 [ false, %187 ], [ %196, %191 ]
  br i1 %198, label %199, label %632

; <label>:199:                                    ; preds = %197
  %200 = load i32, i32* @x.83
  %201 = load i32, i32* @y.84
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %199
  %208 = load i32, i32* %24, align 4
  %209 = load i32, i32* @sites_on_node, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, i32* %19, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, i32* %22, align 4
  store i32 %212, i32* %23, align 4
  %213 = load i32, i32* %22, align 4
  %214 = load i32, i32* @nx, align 4
  %215 = srem i32 %213, %214
  store i32 %215, i32* %14, align 4
  %216 = load i32, i32* @nx, align 4
  %217 = load i32, i32* %22, align 4
  %218 = sdiv i32 %217, %216
  store i32 %218, i32* %22, align 4
  %219 = load i32, i32* %22, align 4
  %220 = load i32, i32* @ny, align 4
  %221 = srem i32 %219, %220
  store i32 %221, i32* %15, align 4
  %222 = load i32, i32* @ny, align 4
  %223 = load i32, i32* %22, align 4
  %224 = sdiv i32 %223, %222
  store i32 %224, i32* %22, align 4
  %225 = load i32, i32* %22, align 4
  %226 = load i32, i32* @nz, align 4
  %227 = srem i32 %225, %226
  store i32 %227, i32* %16, align 4
  %228 = load i32, i32* @nz, align 4
  %229 = load i32, i32* %22, align 4
  %230 = sdiv i32 %229, %228
  store i32 %230, i32* %22, align 4
  %231 = load i32, i32* %22, align 4
  %232 = load i32, i32* @nt, align 4
  %233 = srem i32 %231, %232
  store i32 %233, i32* %17, align 4
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %16, align 4
  %237 = load i32, i32* %17, align 4
  %238 = call i32 @node_number(i32 %234, i32 %235, i32 %236, i32 %237)
  store i32 %238, i32* %25, align 4
  %239 = load i32, i32* @this_node, align 4
  %240 = load i32, i32* %25, align 4
  %241 = icmp eq i32 %239, %240
  %242 = load i32, i32* @x.83
  %243 = load i32, i32* @y.84
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart2104, label %originalBB28alteredBB

originalBBpart2104:                               ; preds = %originalBB28
  br i1 %241, label %250, label %300

; <label>:250:                                    ; preds = %originalBBpart2104
  %251 = load i32, i32* @x.83
  %252 = load i32, i32* @y.84
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %250
  %259 = load i32, i32* %24, align 4
  %260 = load i32, i32* %25, align 4
  %261 = icmp ne i32 %259, %260
  %262 = load i32, i32* @x.83
  %263 = load i32, i32* @y.84
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %261, label %270, label %300

; <label>:270:                                    ; preds = %originalBBpart2108
  %271 = load i32, i32* %14, align 4
  %272 = trunc i32 %271 to i16
  %273 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 0
  store i16 %272, i16* %273, align 8
  %274 = load i32, i32* %15, align 4
  %275 = trunc i32 %274 to i16
  %276 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 1
  store i16 %275, i16* %276, align 2
  %277 = load i32, i32* %16, align 4
  %278 = trunc i32 %277 to i16
  %279 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 2
  store i16 %278, i16* %279, align 4
  %280 = load i32, i32* %17, align 4
  %281 = trunc i32 %280 to i16
  %282 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 3
  store i16 %281, i16* %282, align 2
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %15, align 4
  %285 = load i32, i32* %16, align 4
  %286 = load i32, i32* %17, align 4
  %287 = call i32 @node_index(i32 %283, i32 %284, i32 %285, i32 %286)
  store i32 %287, i32* %11, align 4
  %288 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 4
  %289 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %288, i32 0, i32 0
  %290 = bitcast %struct.su3_matrix* %289 to i8*
  %291 = load %struct.site*, %struct.site** @lattice, align 8
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.site, %struct.site* %291, i64 %293
  %295 = getelementptr inbounds %struct.site, %struct.site* %294, i32 0, i32 8
  %296 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %295, i32 0, i32 0
  %297 = bitcast %struct.su3_matrix* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %297, i64 576, i32 1, i1 false)
  %298 = bitcast %struct.anon.0* %18 to i8*
  %299 = load i32, i32* %24, align 4
  call void @send_field(i8* %298, i32 584, i32 %299)
  br label %612

; <label>:300:                                    ; preds = %originalBBpart2108, %originalBBpart2104
  %301 = load i32, i32* @this_node, align 4
  %302 = load i32, i32* %24, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %595

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %24, align 4
  %306 = load i32, i32* %25, align 4
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %348

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* @x.83
  %310 = load i32, i32* @y.84
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %308
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* %15, align 4
  %319 = load i32, i32* %16, align 4
  %320 = load i32, i32* %17, align 4
  %321 = call i32 @node_index(i32 %317, i32 %318, i32 %319, i32 %320)
  store i32 %321, i32* %11, align 4
  %322 = load i32, i32* %5, align 4
  store i32 %322, i32* %6, align 4
  %323 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %324 = load i32, i32* %6, align 4
  %325 = mul nsw i32 4, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %323, i64 %326
  %328 = bitcast %struct.su3_matrix* %327 to i8*
  %329 = load %struct.site*, %struct.site** @lattice, align 8
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.site, %struct.site* %329, i64 %331
  %333 = getelementptr inbounds %struct.site, %struct.site* %332, i32 0, i32 8
  %334 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %333, i32 0, i32 0
  %335 = bitcast %struct.su3_matrix* %334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %335, i64 576, i32 1, i1 false)
  %336 = load i32, i32* %23, align 4
  %337 = sext i32 %336 to i64
  %338 = mul i64 144, %337
  %339 = trunc i64 %338 to i32
  store i32 %339, i32* %9, align 4
  store i32 %339, i32* %8, align 4
  %340 = load i32, i32* @x.83
  %341 = load i32, i32* @y.84
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBBpart2123, label %originalBB110alteredBB

originalBBpart2123:                               ; preds = %originalBB110
  br label %388

; <label>:348:                                    ; preds = %304
  %349 = bitcast %struct.anon.0* %18 to i8*
  call void @get_field(i8* %349, i32 584)
  %350 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 0
  %351 = load i16, i16* %350, align 8
  %352 = sext i16 %351 to i32
  %353 = load i32, i32* @nx, align 4
  %354 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 1
  %355 = load i16, i16* %354, align 2
  %356 = sext i16 %355 to i32
  %357 = load i32, i32* @ny, align 4
  %358 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 2
  %359 = load i16, i16* %358, align 4
  %360 = sext i16 %359 to i32
  %361 = load i32, i32* @nz, align 4
  %362 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 3
  %363 = load i16, i16* %362, align 2
  %364 = sext i16 %363 to i32
  %365 = mul nsw i32 %361, %364
  %366 = add nsw i32 %360, %365
  %367 = mul nsw i32 %357, %366
  %368 = add nsw i32 %356, %367
  %369 = mul nsw i32 %353, %368
  %370 = add nsw i32 %352, %369
  store i32 %370, i32* %11, align 4
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* @sites_on_node, align 4
  %373 = srem i32 %371, %372
  %374 = srem i32 %373, 4096
  store i32 %374, i32* %6, align 4
  %375 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %376 = load i32, i32* %6, align 4
  %377 = mul nsw i32 4, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %375, i64 %378
  %380 = bitcast %struct.su3_matrix* %379 to i8*
  %381 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %18, i32 0, i32 4
  %382 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %381, i32 0, i32 0
  %383 = bitcast %struct.su3_matrix* %382 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %383, i64 576, i32 1, i1 false)
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = mul i64 144, %385
  %387 = trunc i64 %386 to i32
  store i32 %387, i32* %9, align 4
  store i32 %387, i32* %8, align 4
  br label %388

; <label>:388:                                    ; preds = %348, %originalBBpart2123
  %389 = load i32, i32* %8, align 4
  %390 = srem i32 %389, 29
  store i32 %390, i32* %8, align 4
  %391 = load i32, i32* %9, align 4
  %392 = srem i32 %391, 31
  store i32 %392, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %393 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %394 = load i32, i32* %6, align 4
  %395 = mul nsw i32 4, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %393, i64 %396
  %398 = bitcast %struct.su3_matrix* %397 to i32*
  store i32* %398, i32** %7, align 8
  br label %399

; <label>:399:                                    ; preds = %461, %388
  %400 = load i32, i32* %13, align 4
  %401 = icmp slt i32 %400, 144
  br i1 %401, label %402, label %466

; <label>:402:                                    ; preds = %399
  %403 = load i32*, i32** %7, align 8
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %8, align 4
  %406 = shl i32 %404, %405
  %407 = load i32*, i32** %7, align 8
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %8, align 4
  %410 = sub nsw i32 32, %409
  %411 = lshr i32 %408, %410
  %412 = or i32 %406, %411
  %413 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %414 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %413, i32 0, i32 6
  %415 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %414, i32 0, i32 1
  %416 = load i32, i32* %415, align 4
  %417 = xor i32 %416, %412
  store i32 %417, i32* %415, align 4
  %418 = load i32*, i32** %7, align 8
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %9, align 4
  %421 = shl i32 %419, %420
  %422 = load i32*, i32** %7, align 8
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %9, align 4
  %425 = sub nsw i32 32, %424
  %426 = lshr i32 %423, %425
  %427 = or i32 %421, %426
  %428 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %429 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %428, i32 0, i32 6
  %430 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %429, i32 0, i32 0
  %431 = load i32, i32* %430, align 4
  %432 = xor i32 %431, %427
  store i32 %432, i32* %430, align 4
  %433 = load i32, i32* %8, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %8, align 4
  %435 = load i32, i32* %8, align 4
  %436 = icmp sge i32 %435, 29
  br i1 %436, label %437, label %438

; <label>:437:                                    ; preds = %402
  store i32 0, i32* %8, align 4
  br label %438

; <label>:438:                                    ; preds = %437, %402
  %439 = load i32, i32* %9, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %9, align 4
  %441 = load i32, i32* %9, align 4
  %442 = icmp sge i32 %441, 31
  br i1 %442, label %443, label %444

; <label>:443:                                    ; preds = %438
  store i32 0, i32* %9, align 4
  br label %444

; <label>:444:                                    ; preds = %443, %438
  %445 = load i32, i32* @x.83
  %446 = load i32, i32* @y.84
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %444
  %453 = load i32, i32* @x.83
  %454 = load i32, i32* @y.84
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br label %461

; <label>:461:                                    ; preds = %originalBBpart2127
  %462 = load i32, i32* %13, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %13, align 4
  %464 = load i32*, i32** %7, align 8
  %465 = getelementptr inbounds i32, i32* %464, i32 1
  store i32* %465, i32** %7, align 8
  br label %399

; <label>:466:                                    ; preds = %399
  %467 = load i32, i32* @x.83
  %468 = load i32, i32* @y.84
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %466
  %475 = load i32, i32* %5, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %5, align 4
  %477 = load i32, i32* %5, align 4
  %478 = icmp eq i32 %477, 4096
  %479 = load i32, i32* @x.83
  %480 = load i32, i32* @y.84
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBBpart2145, label %originalBB129alteredBB

originalBBpart2145:                               ; preds = %originalBB129
  br i1 %478, label %492, label %487

; <label>:487:                                    ; preds = %originalBBpart2145
  %488 = load i32, i32* %19, align 4
  %489 = load i32, i32* @sites_on_node, align 4
  %490 = sub nsw i32 %489, 1
  %491 = icmp eq i32 %488, %490
  br i1 %491, label %492, label %594

; <label>:492:                                    ; preds = %487, %originalBBpart2145
  %493 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %494 = bitcast %struct.su3_matrix* %493 to i8*
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %498 = call i64 @g_write(i8* %494, i64 576, i64 %496, %struct._IO_FILE* %497)
  %499 = trunc i64 %498 to i32
  %500 = load i32, i32* %5, align 4
  %501 = icmp ne i32 %499, %500
  br i1 %501, label %502, label %513

; <label>:502:                                    ; preds = %492
  %503 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %504 = load i32, i32* @this_node, align 4
  %505 = call i32* @__errno_location() #8
  %506 = load i32, i32* %505, align 4
  %507 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %508 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %507, i32 0, i32 2
  %509 = load i8*, i8** %508, align 8
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.119, i32 0, i32 0), i8* %503, i32 %504, i32 %506, i8* %509)
  %511 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %512 = call i32 @fflush(%struct._IO_FILE* %511)
  call void @terminate(i32 1)
  br label %513

; <label>:513:                                    ; preds = %502, %492
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  br label %514

; <label>:514:                                    ; preds = %590, %513
  %515 = load i32, i32* %11, align 4
  %516 = icmp slt i32 %515, 4096
  br i1 %516, label %517, label %593

; <label>:517:                                    ; preds = %514
  store i32 0, i32* %12, align 4
  br label %518

; <label>:518:                                    ; preds = %586, %517
  %519 = load i32, i32* %12, align 4
  %520 = icmp slt i32 %519, 3
  br i1 %520, label %521, label %589

; <label>:521:                                    ; preds = %518
  store i32 0, i32* %13, align 4
  br label %522

; <label>:522:                                    ; preds = %566, %521
  %523 = load i32, i32* @x.83
  %524 = load i32, i32* @y.84
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %originalBB147alteredBB, %522
  %531 = load i32, i32* %13, align 4
  %532 = icmp slt i32 %531, 3
  %533 = load i32, i32* @x.83
  %534 = load i32, i32* @y.84
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart2149, label %originalBB147alteredBB

originalBBpart2149:                               ; preds = %originalBB147
  br i1 %532, label %541, label %569

; <label>:541:                                    ; preds = %originalBBpart2149
  %542 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %542, i64 %544
  %546 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %545, i32 0, i32 0
  %547 = load i32, i32* %12, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %546, i64 0, i64 %548
  %550 = load i32, i32* %13, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %549, i64 0, i64 %551
  %553 = getelementptr inbounds %struct.complex, %struct.complex* %552, i32 0, i32 1
  store double 0.000000e+00, double* %553, align 8
  %554 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %555 = load i32, i32* %11, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %554, i64 %556
  %558 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %557, i32 0, i32 0
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %558, i64 0, i64 %560
  %562 = load i32, i32* %13, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %561, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.complex, %struct.complex* %564, i32 0, i32 0
  store double 0.000000e+00, double* %565, align 8
  br label %566

; <label>:566:                                    ; preds = %541
  %567 = load i32, i32* %13, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %13, align 4
  br label %522

; <label>:569:                                    ; preds = %originalBBpart2149
  %570 = load i32, i32* @x.83
  %571 = load i32, i32* @y.84
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %originalBB151alteredBB, %569
  %578 = load i32, i32* @x.83
  %579 = load i32, i32* @y.84
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %originalBBpart2153, label %originalBB151alteredBB

originalBBpart2153:                               ; preds = %originalBB151
  br label %586

; <label>:586:                                    ; preds = %originalBBpart2153
  %587 = load i32, i32* %12, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %12, align 4
  br label %518

; <label>:589:                                    ; preds = %518
  br label %590

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* %11, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %11, align 4
  br label %514

; <label>:593:                                    ; preds = %514
  br label %594

; <label>:594:                                    ; preds = %593, %487
  br label %595

; <label>:595:                                    ; preds = %594, %300
  %596 = load i32, i32* @x.83
  %597 = load i32, i32* @y.84
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %originalBB155alteredBB, %595
  %604 = load i32, i32* @x.83
  %605 = load i32, i32* @y.84
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBBpart2157, label %originalBB155alteredBB

originalBBpart2157:                               ; preds = %originalBB155
  br label %612

; <label>:612:                                    ; preds = %originalBBpart2157, %270
  %613 = load i32, i32* @x.83
  %614 = load i32, i32* @y.84
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %originalBB159alteredBB, %612
  %621 = load i32, i32* @x.83
  %622 = load i32, i32* @y.84
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  br label %629

; <label>:629:                                    ; preds = %originalBBpart2161
  %630 = load i32, i32* %19, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %19, align 4
  br label %187

; <label>:632:                                    ; preds = %197
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* @x.83
  %635 = load i32, i32* @y.84
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %originalBB163alteredBB, %633
  %642 = load i32, i32* %24, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %24, align 4
  %644 = load i32, i32* @x.83
  %645 = load i32, i32* @y.84
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBBpart2177, label %originalBB163alteredBB

originalBBpart2177:                               ; preds = %originalBB163
  br label %165

; <label>:652:                                    ; preds = %165
  call void (...) @g_sync()
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %21, align 4
  %655 = load i32, i32* %20, align 4
  %656 = add nsw i32 %655, %654
  store i32 %656, i32* %20, align 4
  br label %160

; <label>:657:                                    ; preds = %160
  %658 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %659 = bitcast %struct.su3_matrix* %658 to i8*
  call void @free(i8* %659) #7
  %660 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %661 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %660, i32 0, i32 6
  %662 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %661, i32 0, i32 1
  call void @g_xor32(i32* %662)
  %663 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %664 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %663, i32 0, i32 6
  %665 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %664, i32 0, i32 0
  call void @g_xor32(i32* %665)
  %666 = load i32, i32* @this_node, align 4
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %697

; <label>:668:                                    ; preds = %657
  %669 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %670 = load i64, i64* %10, align 8
  %671 = call i32 @g_seek(%struct._IO_FILE* %669, i64 %670, i32 0)
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %673, label %685

; <label>:673:                                    ; preds = %668
  %674 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %675 = load i32, i32* @this_node, align 4
  %676 = load i64, i64* %10, align 8
  %677 = call i32* @__errno_location() #8
  %678 = load i32, i32* %677, align 4
  %679 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %680 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %679, i32 0, i32 2
  %681 = load i8*, i8** %680, align 8
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.120, i32 0, i32 0), i8* %674, i32 %675, i64 %676, i32 %678, i8* %681)
  %683 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %684 = call i32 @fflush(%struct._IO_FILE* %683)
  call void @terminate(i32 1)
  br label %685

; <label>:685:                                    ; preds = %673, %668
  %686 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  call void @write_checksum(i32 1, %struct.gauge_file* %686)
  %687 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %688 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %687, i32 0, i32 2
  %689 = load i8*, i8** %688, align 8
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.121, i32 0, i32 0), i8* %689)
  %691 = load %struct.gauge_file*, %struct.gauge_file** %2, align 8
  %692 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %691, i32 0, i32 1
  %693 = load %struct.gauge_header*, %struct.gauge_header** %692, align 8
  %694 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %693, i32 0, i32 1
  %695 = getelementptr inbounds [64 x i8], [64 x i8]* %694, i32 0, i32 0
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %695)
  br label %697

; <label>:697:                                    ; preds = %685, %657
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %46
  store i32 0, i32* %13, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %91
  %698 = load i32, i32* %13, align 4
  %_ = sub i32 0, %698
  %gen = add i32 %_, 1
  %_2 = sub i32 0, %698
  %gen3 = add i32 %_2, 1
  %_4 = sub i32 %698, 1
  %gen5 = mul i32 %_4, 1
  %_6 = sub i32 0, %698
  %gen7 = add i32 %_6, 1
  %_8 = sub i32 %698, 1
  %gen9 = mul i32 %_8, 1
  %_10 = sub i32 %698, 1
  %gen11 = mul i32 %_10, 1
  %_12 = shl i32 %698, 1
  %699 = add nsw i32 %698, 1
  store i32 %699, i32* %13, align 4
  br label %originalBB1

originalBB16alteredBB:                            ; preds = %originalBB16, %122
  %700 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.118, i32 0, i32 0), i8* %700)
  %702 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %703 = call i32 @fflush(%struct._IO_FILE* %702)
  call void @terminate(i32 1)
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %143
  store i32 0, i32* %20, align 4
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %169
  %704 = load i32, i32* %20, align 4
  store i32 %704, i32* %19, align 4
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %199
  %705 = load i32, i32* %24, align 4
  %706 = load i32, i32* @sites_on_node, align 4
  %_29 = sub i32 0, %705
  %gen30 = add i32 %_29, %706
  %_31 = sub i32 %705, %706
  %gen32 = mul i32 %_31, %706
  %_33 = sub i32 0, %705
  %gen34 = add i32 %_33, %706
  %_35 = sub i32 %705, %706
  %gen36 = mul i32 %_35, %706
  %_37 = sub i32 0, %705
  %gen38 = add i32 %_37, %706
  %_39 = sub i32 0, %705
  %gen40 = add i32 %_39, %706
  %707 = mul nsw i32 %705, %706
  %708 = load i32, i32* %19, align 4
  %_41 = shl i32 %707, %708
  %_42 = shl i32 %707, %708
  %_43 = shl i32 %707, %708
  %_44 = shl i32 %707, %708
  %_45 = sub i32 %707, %708
  %gen46 = mul i32 %_45, %708
  %709 = add nsw i32 %707, %708
  store i32 %709, i32* %22, align 4
  store i32 %709, i32* %23, align 4
  %710 = load i32, i32* %22, align 4
  %711 = load i32, i32* @nx, align 4
  %_47 = sub i32 %710, %711
  %gen48 = mul i32 %_47, %711
  %_49 = sub i32 %710, %711
  %gen50 = mul i32 %_49, %711
  %_51 = shl i32 %710, %711
  %_52 = sub i32 %710, %711
  %gen53 = mul i32 %_52, %711
  %712 = srem i32 %710, %711
  store i32 %712, i32* %14, align 4
  %713 = load i32, i32* @nx, align 4
  %714 = load i32, i32* %22, align 4
  %_54 = shl i32 %714, %713
  %_55 = sub i32 %714, %713
  %gen56 = mul i32 %_55, %713
  %_57 = sub i32 %714, %713
  %gen58 = mul i32 %_57, %713
  %_59 = shl i32 %714, %713
  %_60 = sub i32 0, %714
  %gen61 = add i32 %_60, %713
  %715 = sdiv i32 %714, %713
  store i32 %715, i32* %22, align 4
  %716 = load i32, i32* %22, align 4
  %717 = load i32, i32* @ny, align 4
  %_62 = shl i32 %716, %717
  %_63 = sub i32 0, %716
  %gen64 = add i32 %_63, %717
  %_65 = sub i32 0, %716
  %gen66 = add i32 %_65, %717
  %_67 = sub i32 %716, %717
  %gen68 = mul i32 %_67, %717
  %_69 = sub i32 0, %716
  %gen70 = add i32 %_69, %717
  %_71 = sub i32 0, %716
  %gen72 = add i32 %_71, %717
  %_73 = sub i32 %716, %717
  %gen74 = mul i32 %_73, %717
  %_75 = sub i32 %716, %717
  %gen76 = mul i32 %_75, %717
  %718 = srem i32 %716, %717
  store i32 %718, i32* %15, align 4
  %719 = load i32, i32* @ny, align 4
  %720 = load i32, i32* %22, align 4
  %_77 = shl i32 %720, %719
  %_78 = sub i32 0, %720
  %gen79 = add i32 %_78, %719
  %_80 = sub i32 0, %720
  %gen81 = add i32 %_80, %719
  %_82 = sub i32 %720, %719
  %gen83 = mul i32 %_82, %719
  %_84 = sub i32 0, %720
  %gen85 = add i32 %_84, %719
  %721 = sdiv i32 %720, %719
  store i32 %721, i32* %22, align 4
  %722 = load i32, i32* %22, align 4
  %723 = load i32, i32* @nz, align 4
  %_86 = shl i32 %722, %723
  %724 = srem i32 %722, %723
  store i32 %724, i32* %16, align 4
  %725 = load i32, i32* @nz, align 4
  %726 = load i32, i32* %22, align 4
  %_87 = shl i32 %726, %725
  %_88 = sub i32 %726, %725
  %gen89 = mul i32 %_88, %725
  %_90 = shl i32 %726, %725
  %_91 = shl i32 %726, %725
  %_92 = sub i32 %726, %725
  %gen93 = mul i32 %_92, %725
  %_94 = sub i32 0, %726
  %gen95 = add i32 %_94, %725
  %_96 = shl i32 %726, %725
  %_97 = shl i32 %726, %725
  %_98 = sub i32 %726, %725
  %gen99 = mul i32 %_98, %725
  %727 = sdiv i32 %726, %725
  store i32 %727, i32* %22, align 4
  %728 = load i32, i32* %22, align 4
  %729 = load i32, i32* @nt, align 4
  %_100 = sub i32 %728, %729
  %gen101 = mul i32 %_100, %729
  %_102 = shl i32 %728, %729
  %730 = srem i32 %728, %729
  store i32 %730, i32* %17, align 4
  %731 = load i32, i32* %14, align 4
  %732 = load i32, i32* %15, align 4
  %733 = load i32, i32* %16, align 4
  %734 = load i32, i32* %17, align 4
  %735 = call i32 @node_number(i32 %731, i32 %732, i32 %733, i32 %734)
  store i32 %735, i32* %25, align 4
  %736 = load i32, i32* @this_node, align 4
  %737 = load i32, i32* %25, align 4
  %738 = icmp eq i32 %736, %737
  br label %originalBB28

originalBB106alteredBB:                           ; preds = %originalBB106, %250
  %739 = load i32, i32* %24, align 4
  %740 = load i32, i32* %25, align 4
  %741 = icmp ne i32 %739, %740
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %308
  %742 = load i32, i32* %14, align 4
  %743 = load i32, i32* %15, align 4
  %744 = load i32, i32* %16, align 4
  %745 = load i32, i32* %17, align 4
  %746 = call i32 @node_index(i32 %742, i32 %743, i32 %744, i32 %745)
  store i32 %746, i32* %11, align 4
  %747 = load i32, i32* %5, align 4
  store i32 %747, i32* %6, align 4
  %748 = load %struct.su3_matrix*, %struct.su3_matrix** %4, align 8
  %749 = load i32, i32* %6, align 4
  %_111 = sub i32 4, %749
  %gen112 = mul i32 %_111, %749
  %750 = mul nsw i32 4, %749
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %748, i64 %751
  %753 = bitcast %struct.su3_matrix* %752 to i8*
  %754 = load %struct.site*, %struct.site** @lattice, align 8
  %755 = load i32, i32* %11, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct.site, %struct.site* %754, i64 %756
  %758 = getelementptr inbounds %struct.site, %struct.site* %757, i32 0, i32 8
  %759 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %758, i32 0, i32 0
  %760 = bitcast %struct.su3_matrix* %759 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %753, i8* %760, i64 576, i32 1, i1 false)
  %761 = load i32, i32* %23, align 4
  %762 = sext i32 %761 to i64
  %_113 = sub i64 144, %762
  %gen114 = mul i64 %_113, %762
  %_115 = sub i64 0, 144
  %gen116 = add i64 %_115, %762
  %_117 = sub i64 144, %762
  %gen118 = mul i64 %_117, %762
  %_119 = sub i64 144, %762
  %gen120 = mul i64 %_119, %762
  %_121 = shl i64 144, %762
  %763 = mul i64 144, %762
  %764 = trunc i64 %763 to i32
  store i32 %764, i32* %9, align 4
  store i32 %764, i32* %8, align 4
  br label %originalBB110

originalBB125alteredBB:                           ; preds = %originalBB125, %444
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %466
  %765 = load i32, i32* %5, align 4
  %_130 = sub i32 %765, 1
  %gen131 = mul i32 %_130, 1
  %_132 = sub i32 0, %765
  %gen133 = add i32 %_132, 1
  %_134 = shl i32 %765, 1
  %_135 = shl i32 %765, 1
  %_136 = sub i32 %765, 1
  %gen137 = mul i32 %_136, 1
  %_138 = shl i32 %765, 1
  %_139 = shl i32 %765, 1
  %_140 = sub i32 %765, 1
  %gen141 = mul i32 %_140, 1
  %_142 = sub i32 %765, 1
  %gen143 = mul i32 %_142, 1
  %766 = add nsw i32 %765, 1
  store i32 %766, i32* %5, align 4
  %767 = load i32, i32* %5, align 4
  %768 = icmp eq i32 %767, 4096
  br label %originalBB129

originalBB147alteredBB:                           ; preds = %originalBB147, %522
  %769 = load i32, i32* %13, align 4
  %770 = icmp slt i32 %769, 3
  br label %originalBB147

originalBB151alteredBB:                           ; preds = %originalBB151, %569
  br label %originalBB151

originalBB155alteredBB:                           ; preds = %originalBB155, %595
  br label %originalBB155

originalBB159alteredBB:                           ; preds = %originalBB159, %612
  br label %originalBB159

originalBB163alteredBB:                           ; preds = %originalBB163, %633
  %771 = load i32, i32* %24, align 4
  %_164 = sub i32 0, %771
  %gen165 = add i32 %_164, 1
  %_166 = sub i32 0, %771
  %gen167 = add i32 %_166, 1
  %_168 = sub i32 0, %771
  %gen169 = add i32 %_168, 1
  %_170 = sub i32 %771, 1
  %gen171 = mul i32 %_170, 1
  %_172 = sub i32 0, %771
  %gen173 = add i32 %_172, 1
  %_174 = sub i32 0, %771
  %gen175 = add i32 %_174, 1
  %772 = add nsw i32 %771, 1
  store i32 %772, i32* %24, align 4
  br label %originalBB163
}

; Function Attrs: noinline nounwind uwtable
define void @w_checkpoint(%struct.gauge_file*) #0 {
  %2 = load i32, i32* @x.85
  %3 = load i32, i32* @y.86
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.gauge_file*, align 8
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca %struct.su3_matrix*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.site*, align 8
  %20 = alloca i32, align 4
  %21 = alloca [13 x i8], align 1
  store %struct.gauge_file* %0, %struct.gauge_file** %10, align 8
  %22 = bitcast [13 x i8]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @w_checkpoint.myname, i32 0, i32 0), i64 13, i32 1, i1 false)
  %23 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %24 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %23, i32 0, i32 0
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  store %struct._IO_FILE* %25, %struct._IO_FILE** %11, align 8
  %26 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %27 = call %struct.su3_matrix* @w_parallel_setup(%struct.gauge_file* %26, i64* %17)
  store %struct.su3_matrix* %27, %struct.su3_matrix** %12, align 8
  %28 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %29 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %28, i32 0, i32 6
  %30 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %29, i32 0, i32 0
  store i32 0, i32* %30, align 4
  %31 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %32 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %31, i32 0, i32 6
  %33 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %32, i32 0, i32 1
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @sites_on_node, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 144, %35
  %37 = load i32, i32* @this_node, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %36, %38
  %40 = urem i64 %39, 29
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %15, align 4
  %42 = load i32, i32* @sites_on_node, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 144, %43
  %45 = load i32, i32* @this_node, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = urem i64 %47, 31
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  %50 = load %struct.site*, %struct.site** @lattice, align 8
  store %struct.site* %50, %struct.site** %19, align 8
  %51 = load i32, i32* @x.85
  %52 = load i32, i32* @y.86
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %59

; <label>:59:                                     ; preds = %originalBBpart2175, %originalBBpart2
  %60 = load i32, i32* %20, align 4
  %61 = load i32, i32* @sites_on_node, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %286

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.85
  %65 = load i32, i32* @y.86
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %63
  %72 = load %struct.su3_matrix*, %struct.su3_matrix** %12, align 8
  %73 = load i32, i32* %18, align 4
  %74 = mul nsw i32 4, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %72, i64 %75
  %77 = bitcast %struct.su3_matrix* %76 to i8*
  %78 = load %struct.site*, %struct.site** @lattice, align 8
  %79 = load i32, i32* %20, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.site, %struct.site* %78, i64 %80
  %82 = getelementptr inbounds %struct.site, %struct.site* %81, i32 0, i32 8
  %83 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %82, i32 0, i32 0
  %84 = bitcast %struct.su3_matrix* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %84, i64 576, i32 1, i1 false)
  store i32 0, i32* %14, align 4
  %85 = load %struct.su3_matrix*, %struct.su3_matrix** %12, align 8
  %86 = load i32, i32* %18, align 4
  %87 = mul nsw i32 4, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %85, i64 %88
  %90 = bitcast %struct.su3_matrix* %89 to i32*
  store i32* %90, i32** %13, align 8
  %91 = load i32, i32* @x.85
  %92 = load i32, i32* @y.86
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart263, label %originalBB49alteredBB

originalBBpart263:                                ; preds = %originalBB49
  br label %99

; <label>:99:                                     ; preds = %209, %originalBBpart263
  %100 = load i32, i32* @x.85
  %101 = load i32, i32* @y.86
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %99
  %108 = load i32, i32* %14, align 4
  %109 = icmp slt i32 %108, 144
  %110 = load i32, i32* @x.85
  %111 = load i32, i32* @y.86
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %109, label %118, label %214

; <label>:118:                                    ; preds = %originalBBpart267
  %119 = load i32, i32* @x.85
  %120 = load i32, i32* @y.86
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %118
  %127 = load i32*, i32** %13, align 8
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %15, align 4
  %130 = shl i32 %128, %129
  %131 = load i32*, i32** %13, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %15, align 4
  %134 = sub nsw i32 32, %133
  %135 = lshr i32 %132, %134
  %136 = or i32 %130, %135
  %137 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %138 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %137, i32 0, i32 6
  %139 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = xor i32 %140, %136
  store i32 %141, i32* %139, align 4
  %142 = load i32*, i32** %13, align 8
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %16, align 4
  %145 = shl i32 %143, %144
  %146 = load i32*, i32** %13, align 8
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %16, align 4
  %149 = sub nsw i32 32, %148
  %150 = lshr i32 %147, %149
  %151 = or i32 %145, %150
  %152 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %153 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %152, i32 0, i32 6
  %154 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = xor i32 %155, %151
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp sge i32 %159, 29
  %161 = load i32, i32* @x.85
  %162 = load i32, i32* @y.86
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart2140, label %originalBB69alteredBB

originalBBpart2140:                               ; preds = %originalBB69
  br i1 %160, label %169, label %170

; <label>:169:                                    ; preds = %originalBBpart2140
  store i32 0, i32* %15, align 4
  br label %170

; <label>:170:                                    ; preds = %169, %originalBBpart2140
  %171 = load i32, i32* @x.85
  %172 = load i32, i32* @y.86
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %170
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %16, align 4
  %181 = load i32, i32* %16, align 4
  %182 = icmp sge i32 %181, 31
  %183 = load i32, i32* @x.85
  %184 = load i32, i32* @y.86
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart2155, label %originalBB142alteredBB

originalBBpart2155:                               ; preds = %originalBB142
  br i1 %182, label %191, label %208

; <label>:191:                                    ; preds = %originalBBpart2155
  %192 = load i32, i32* @x.85
  %193 = load i32, i32* @y.86
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %originalBB157alteredBB, %191
  store i32 0, i32* %16, align 4
  %200 = load i32, i32* @x.85
  %201 = load i32, i32* @y.86
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br label %208

; <label>:208:                                    ; preds = %originalBBpart2159, %originalBBpart2155
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %14, align 4
  %212 = load i32*, i32** %13, align 8
  %213 = getelementptr inbounds i32, i32* %212, i32 1
  store i32* %213, i32** %13, align 8
  br label %99

; <label>:214:                                    ; preds = %originalBBpart267
  %215 = load i32, i32* %18, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %18, align 4
  %217 = load i32, i32* %18, align 4
  %218 = icmp eq i32 %217, 4096
  br i1 %218, label %240, label %219

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* @x.85
  %221 = load i32, i32* @y.86
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %originalBB161alteredBB, %219
  %228 = load i32, i32* %20, align 4
  %229 = load i32, i32* @sites_on_node, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp eq i32 %228, %230
  %232 = load i32, i32* @x.85
  %233 = load i32, i32* @y.86
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart2169, label %originalBB161alteredBB

originalBBpart2169:                               ; preds = %originalBB161
  br i1 %231, label %240, label %264

; <label>:240:                                    ; preds = %originalBBpart2169, %214
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %242 = call i32 @fflush(%struct._IO_FILE* %241)
  %243 = load %struct.su3_matrix*, %struct.su3_matrix** %12, align 8
  %244 = bitcast %struct.su3_matrix* %243 to i8*
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %248 = call i64 @g_write(i8* %244, i64 576, i64 %246, %struct._IO_FILE* %247)
  %249 = trunc i64 %248 to i32
  %250 = load i32, i32* %18, align 4
  %251 = icmp ne i32 %249, %250
  br i1 %251, label %252, label %263

; <label>:252:                                    ; preds = %240
  %253 = getelementptr inbounds [13 x i8], [13 x i8]* %21, i32 0, i32 0
  %254 = load i32, i32* @this_node, align 4
  %255 = call i32* @__errno_location() #8
  %256 = load i32, i32* %255, align 4
  %257 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %258 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %257, i32 0, i32 2
  %259 = load i8*, i8** %258, align 8
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.119, i32 0, i32 0), i8* %253, i32 %254, i32 %256, i8* %259)
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %262 = call i32 @fflush(%struct._IO_FILE* %261)
  call void @terminate(i32 1)
  br label %263

; <label>:263:                                    ; preds = %252, %240
  store i32 0, i32* %18, align 4
  br label %264

; <label>:264:                                    ; preds = %263, %originalBBpart2169
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.85
  %267 = load i32, i32* @y.86
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %originalBB171alteredBB, %265
  %274 = load i32, i32* %20, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %20, align 4
  %276 = load %struct.site*, %struct.site** %19, align 8
  %277 = getelementptr inbounds %struct.site, %struct.site* %276, i32 1
  store %struct.site* %277, %struct.site** %19, align 8
  %278 = load i32, i32* @x.85
  %279 = load i32, i32* @y.86
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart2175, label %originalBB171alteredBB

originalBBpart2175:                               ; preds = %originalBB171
  br label %59

; <label>:286:                                    ; preds = %59
  %287 = load %struct.su3_matrix*, %struct.su3_matrix** %12, align 8
  %288 = bitcast %struct.su3_matrix* %287 to i8*
  call void @free(i8* %288) #7
  %289 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %290 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %289, i32 0, i32 6
  %291 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %290, i32 0, i32 1
  call void @g_xor32(i32* %291)
  %292 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %293 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %292, i32 0, i32 6
  %294 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %293, i32 0, i32 0
  call void @g_xor32(i32* %294)
  %295 = load i32, i32* @this_node, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %342

; <label>:297:                                    ; preds = %286
  %298 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %299 = load i64, i64* %17, align 8
  %300 = call i32 @g_seek(%struct._IO_FILE* %298, i64 %299, i32 0)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %314

; <label>:302:                                    ; preds = %297
  %303 = getelementptr inbounds [13 x i8], [13 x i8]* %21, i32 0, i32 0
  %304 = load i32, i32* @this_node, align 4
  %305 = load i64, i64* %17, align 8
  %306 = call i32* @__errno_location() #8
  %307 = load i32, i32* %306, align 4
  %308 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %309 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %308, i32 0, i32 2
  %310 = load i8*, i8** %309, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.120, i32 0, i32 0), i8* %303, i32 %304, i64 %305, i32 %307, i8* %310)
  %312 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %313 = call i32 @fflush(%struct._IO_FILE* %312)
  call void @terminate(i32 1)
  br label %314

; <label>:314:                                    ; preds = %302, %297
  %315 = load i32, i32* @x.85
  %316 = load i32, i32* @y.86
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %originalBB177alteredBB, %314
  %323 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  call void @write_checksum(i32 1, %struct.gauge_file* %323)
  %324 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %325 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %324, i32 0, i32 2
  %326 = load i8*, i8** %325, align 8
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.122, i32 0, i32 0), i8* %326)
  %328 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %329 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %328, i32 0, i32 1
  %330 = load %struct.gauge_header*, %struct.gauge_header** %329, align 8
  %331 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %330, i32 0, i32 1
  %332 = getelementptr inbounds [64 x i8], [64 x i8]* %331, i32 0, i32 0
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %332)
  %334 = load i32, i32* @x.85
  %335 = load i32, i32* @y.86
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  br label %342

; <label>:342:                                    ; preds = %originalBBpart2179, %286
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %343 = alloca %struct.gauge_file*, align 8
  %344 = alloca %struct._IO_FILE*, align 8
  %345 = alloca %struct.su3_matrix*, align 8
  %346 = alloca i32*, align 8
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i64, align 8
  %351 = alloca i32, align 4
  %352 = alloca %struct.site*, align 8
  %353 = alloca i32, align 4
  %354 = alloca [13 x i8], align 1
  store %struct.gauge_file* %0, %struct.gauge_file** %343, align 8
  %355 = bitcast [13 x i8]* %354 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %355, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @w_checkpoint.myname, i32 0, i32 0), i64 13, i32 1, i1 false)
  %356 = load %struct.gauge_file*, %struct.gauge_file** %343, align 8
  %357 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %356, i32 0, i32 0
  %358 = load %struct._IO_FILE*, %struct._IO_FILE** %357, align 8
  store %struct._IO_FILE* %358, %struct._IO_FILE** %344, align 8
  %359 = load %struct.gauge_file*, %struct.gauge_file** %343, align 8
  %360 = call %struct.su3_matrix* @w_parallel_setup(%struct.gauge_file* %359, i64* %350)
  store %struct.su3_matrix* %360, %struct.su3_matrix** %345, align 8
  %361 = load %struct.gauge_file*, %struct.gauge_file** %343, align 8
  %362 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %361, i32 0, i32 6
  %363 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %362, i32 0, i32 0
  store i32 0, i32* %363, align 4
  %364 = load %struct.gauge_file*, %struct.gauge_file** %343, align 8
  %365 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %364, i32 0, i32 6
  %366 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %365, i32 0, i32 1
  store i32 0, i32* %366, align 4
  %367 = load i32, i32* @sites_on_node, align 4
  %368 = sext i32 %367 to i64
  %_ = shl i64 144, %368
  %_1 = shl i64 144, %368
  %_2 = sub i64 0, 144
  %gen = add i64 %_2, %368
  %369 = mul i64 144, %368
  %370 = load i32, i32* @this_node, align 4
  %371 = sext i32 %370 to i64
  %_3 = sub i64 0, %369
  %gen4 = add i64 %_3, %371
  %_5 = sub i64 %369, %371
  %gen6 = mul i64 %_5, %371
  %_7 = sub i64 0, %369
  %gen8 = add i64 %_7, %371
  %_9 = sub i64 0, %369
  %gen10 = add i64 %_9, %371
  %_11 = shl i64 %369, %371
  %_12 = shl i64 %369, %371
  %_13 = shl i64 %369, %371
  %_14 = sub i64 %369, %371
  %gen15 = mul i64 %_14, %371
  %372 = mul i64 %369, %371
  %_16 = shl i64 %372, 29
  %_17 = sub i64 0, %372
  %gen18 = add i64 %_17, 29
  %373 = urem i64 %372, 29
  %374 = trunc i64 %373 to i32
  store i32 %374, i32* %348, align 4
  %375 = load i32, i32* @sites_on_node, align 4
  %376 = sext i32 %375 to i64
  %_19 = sub i64 144, %376
  %gen20 = mul i64 %_19, %376
  %_21 = shl i64 144, %376
  %_22 = sub i64 144, %376
  %gen23 = mul i64 %_22, %376
  %_24 = shl i64 144, %376
  %_25 = shl i64 144, %376
  %_26 = sub i64 0, 144
  %gen27 = add i64 %_26, %376
  %377 = mul i64 144, %376
  %378 = load i32, i32* @this_node, align 4
  %379 = sext i32 %378 to i64
  %_28 = sub i64 0, %377
  %gen29 = add i64 %_28, %379
  %_30 = sub i64 0, %377
  %gen31 = add i64 %_30, %379
  %_32 = shl i64 %377, %379
  %_33 = shl i64 %377, %379
  %_34 = sub i64 0, %377
  %gen35 = add i64 %_34, %379
  %_36 = shl i64 %377, %379
  %_37 = sub i64 %377, %379
  %gen38 = mul i64 %_37, %379
  %_39 = shl i64 %377, %379
  %380 = mul i64 %377, %379
  %_40 = sub i64 %380, 31
  %gen41 = mul i64 %_40, 31
  %_42 = shl i64 %380, 31
  %_43 = sub i64 %380, 31
  %gen44 = mul i64 %_43, 31
  %_45 = sub i64 0, %380
  %gen46 = add i64 %_45, 31
  %_47 = sub i64 %380, 31
  %gen48 = mul i64 %_47, 31
  %381 = urem i64 %380, 31
  %382 = trunc i64 %381 to i32
  store i32 %382, i32* %349, align 4
  store i32 0, i32* %351, align 4
  store i32 0, i32* %353, align 4
  %383 = load %struct.site*, %struct.site** @lattice, align 8
  store %struct.site* %383, %struct.site** %352, align 8
  br label %originalBB

originalBB49alteredBB:                            ; preds = %originalBB49, %63
  %384 = load %struct.su3_matrix*, %struct.su3_matrix** %12, align 8
  %385 = load i32, i32* %18, align 4
  %_50 = sub i32 0, 4
  %gen51 = add i32 %_50, %385
  %_52 = shl i32 4, %385
  %_53 = sub i32 4, %385
  %gen54 = mul i32 %_53, %385
  %386 = mul nsw i32 4, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %384, i64 %387
  %389 = bitcast %struct.su3_matrix* %388 to i8*
  %390 = load %struct.site*, %struct.site** @lattice, align 8
  %391 = load i32, i32* %20, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.site, %struct.site* %390, i64 %392
  %394 = getelementptr inbounds %struct.site, %struct.site* %393, i32 0, i32 8
  %395 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %394, i32 0, i32 0
  %396 = bitcast %struct.su3_matrix* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %396, i64 576, i32 1, i1 false)
  store i32 0, i32* %14, align 4
  %397 = load %struct.su3_matrix*, %struct.su3_matrix** %12, align 8
  %398 = load i32, i32* %18, align 4
  %_55 = shl i32 4, %398
  %_56 = sub i32 4, %398
  %gen57 = mul i32 %_56, %398
  %_58 = shl i32 4, %398
  %_59 = shl i32 4, %398
  %_60 = sub i32 0, 4
  %gen61 = add i32 %_60, %398
  %399 = mul nsw i32 4, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %397, i64 %400
  %402 = bitcast %struct.su3_matrix* %401 to i32*
  store i32* %402, i32** %13, align 8
  br label %originalBB49

originalBB65alteredBB:                            ; preds = %originalBB65, %99
  %403 = load i32, i32* %14, align 4
  %404 = icmp slt i32 %403, 144
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %118
  %405 = load i32*, i32** %13, align 8
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %15, align 4
  %_70 = sub i32 0, %406
  %gen71 = add i32 %_70, %407
  %_72 = sub i32 0, %406
  %gen73 = add i32 %_72, %407
  %408 = shl i32 %406, %407
  %409 = load i32*, i32** %13, align 8
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %15, align 4
  %_74 = sub i32 32, %411
  %gen75 = mul i32 %_74, %411
  %_76 = sub i32 32, %411
  %gen77 = mul i32 %_76, %411
  %_78 = sub i32 0, 32
  %gen79 = add i32 %_78, %411
  %412 = sub nsw i32 32, %411
  %_80 = shl i32 %410, %412
  %_81 = shl i32 %410, %412
  %413 = lshr i32 %410, %412
  %_82 = sub i32 %408, %413
  %gen83 = mul i32 %_82, %413
  %_84 = sub i32 %408, %413
  %gen85 = mul i32 %_84, %413
  %_86 = sub i32 0, %408
  %gen87 = add i32 %_86, %413
  %_88 = sub i32 0, %408
  %gen89 = add i32 %_88, %413
  %_90 = sub i32 %408, %413
  %gen91 = mul i32 %_90, %413
  %_92 = sub i32 0, %408
  %gen93 = add i32 %_92, %413
  %414 = or i32 %408, %413
  %415 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %416 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %415, i32 0, i32 6
  %417 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %416, i32 0, i32 1
  %418 = load i32, i32* %417, align 4
  %_94 = sub i32 0, %418
  %gen95 = add i32 %_94, %414
  %_96 = shl i32 %418, %414
  %419 = xor i32 %418, %414
  store i32 %419, i32* %417, align 4
  %420 = load i32*, i32** %13, align 8
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %16, align 4
  %_97 = sub i32 %421, %422
  %gen98 = mul i32 %_97, %422
  %_99 = sub i32 %421, %422
  %gen100 = mul i32 %_99, %422
  %_101 = shl i32 %421, %422
  %_102 = sub i32 %421, %422
  %gen103 = mul i32 %_102, %422
  %423 = shl i32 %421, %422
  %424 = load i32*, i32** %13, align 8
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %16, align 4
  %_104 = sub i32 32, %426
  %gen105 = mul i32 %_104, %426
  %_106 = sub i32 32, %426
  %gen107 = mul i32 %_106, %426
  %_108 = shl i32 32, %426
  %_109 = sub i32 32, %426
  %gen110 = mul i32 %_109, %426
  %_111 = sub i32 32, %426
  %gen112 = mul i32 %_111, %426
  %_113 = shl i32 32, %426
  %427 = sub nsw i32 32, %426
  %_114 = sub i32 %425, %427
  %gen115 = mul i32 %_114, %427
  %_116 = sub i32 %425, %427
  %gen117 = mul i32 %_116, %427
  %_118 = sub i32 0, %425
  %gen119 = add i32 %_118, %427
  %_120 = sub i32 %425, %427
  %gen121 = mul i32 %_120, %427
  %_122 = sub i32 0, %425
  %gen123 = add i32 %_122, %427
  %_124 = sub i32 0, %425
  %gen125 = add i32 %_124, %427
  %428 = lshr i32 %425, %427
  %_126 = shl i32 %423, %428
  %_127 = sub i32 0, %423
  %gen128 = add i32 %_127, %428
  %_129 = sub i32 0, %423
  %gen130 = add i32 %_129, %428
  %429 = or i32 %423, %428
  %430 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %431 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %430, i32 0, i32 6
  %432 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %431, i32 0, i32 0
  %433 = load i32, i32* %432, align 4
  %_131 = sub i32 0, %433
  %gen132 = add i32 %_131, %429
  %_133 = sub i32 %433, %429
  %gen134 = mul i32 %_133, %429
  %434 = xor i32 %433, %429
  store i32 %434, i32* %432, align 4
  %435 = load i32, i32* %15, align 4
  %_135 = sub i32 %435, 1
  %gen136 = mul i32 %_135, 1
  %_137 = sub i32 %435, 1
  %gen138 = mul i32 %_137, 1
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %15, align 4
  %437 = load i32, i32* %15, align 4
  %438 = icmp sge i32 %437, 29
  br label %originalBB69

originalBB142alteredBB:                           ; preds = %originalBB142, %170
  %439 = load i32, i32* %16, align 4
  %_143 = sub i32 0, %439
  %gen144 = add i32 %_143, 1
  %_145 = shl i32 %439, 1
  %_146 = sub i32 %439, 1
  %gen147 = mul i32 %_146, 1
  %_148 = shl i32 %439, 1
  %_149 = sub i32 %439, 1
  %gen150 = mul i32 %_149, 1
  %_151 = sub i32 %439, 1
  %gen152 = mul i32 %_151, 1
  %_153 = shl i32 %439, 1
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %16, align 4
  %441 = load i32, i32* %16, align 4
  %442 = icmp sge i32 %441, 31
  br label %originalBB142

originalBB157alteredBB:                           ; preds = %originalBB157, %191
  store i32 0, i32* %16, align 4
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %219
  %443 = load i32, i32* %20, align 4
  %444 = load i32, i32* @sites_on_node, align 4
  %_162 = sub i32 %444, 1
  %gen163 = mul i32 %_162, 1
  %_164 = sub i32 0, %444
  %gen165 = add i32 %_164, 1
  %_166 = sub i32 %444, 1
  %gen167 = mul i32 %_166, 1
  %445 = sub nsw i32 %444, 1
  %446 = icmp eq i32 %443, %445
  br label %originalBB161

originalBB171alteredBB:                           ; preds = %originalBB171, %265
  %447 = load i32, i32* %20, align 4
  %_172 = sub i32 0, %447
  %gen173 = add i32 %_172, 1
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %20, align 4
  %449 = load %struct.site*, %struct.site** %19, align 8
  %450 = getelementptr inbounds %struct.site, %struct.site* %449, i32 1
  store %struct.site* %450, %struct.site** %19, align 8
  br label %originalBB171

originalBB177alteredBB:                           ; preds = %originalBB177, %314
  %451 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  call void @write_checksum(i32 1, %struct.gauge_file* %451)
  %452 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %453 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %452, i32 0, i32 2
  %454 = load i8*, i8** %453, align 8
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.122, i32 0, i32 0), i8* %454)
  %456 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %457 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %456, i32 0, i32 1
  %458 = load %struct.gauge_header*, %struct.gauge_header** %457, align 8
  %459 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %458, i32 0, i32 1
  %460 = getelementptr inbounds [64 x i8], [64 x i8]* %459, i32 0, i32 0
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %460)
  br label %originalBB177
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
  %27 = load i32, i32* @x.87
  %28 = load i32, i32* @y.88
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  %35 = load i32, i32* @x.87
  %36 = load i32, i32* @y.88
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %26
  br label %originalBB
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
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.89
  %20 = load i32, i32* @y.90
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load i32, i32* @this_node, align 4
  %28 = load i8*, i8** %2, align 8
  %29 = call i32* @__errno_location() #8
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.124, i32 0, i32 0), i32 %27, i8* %28, i32 %30)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %33 = call i32 @fflush(%struct._IO_FILE* %32)
  call void @terminate(i32 1)
  %34 = load i32, i32* @x.89
  %35 = load i32, i32* @y.90
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %42

; <label>:42:                                     ; preds = %originalBBpart2, %1
  %43 = load i32, i32* @x.89
  %44 = load i32, i32* @y.90
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %42
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %52 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %53 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %52, i32 0, i32 0
  store %struct._IO_FILE* %51, %struct._IO_FILE** %53, align 8
  %54 = load i32, i32* @this_node, align 4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x.89
  %57 = load i32, i32* @y.90
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %55, label %64, label %83

; <label>:64:                                     ; preds = %originalBBpart24
  %65 = load i32, i32* @x.89
  %66 = load i32, i32* @y.90
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %64
  %73 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %74 = call i32 @read_gauge_hdr(%struct.gauge_file* %73, i32 1)
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* @x.89
  %76 = load i32, i32* @y.90
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %83

; <label>:83:                                     ; preds = %originalBBpart28, %originalBBpart24
  %84 = load i32, i32* @x.89
  %85 = load i32, i32* @y.90
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %83
  %92 = bitcast i32* %6 to i8*
  call void @broadcast_bytes(i8* %92, i32 4)
  %93 = load i32, i32* %6, align 4
  %94 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %95 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %94, i32 0, i32 3
  store i32 %93, i32* %95, align 8
  %96 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %97 = bitcast %struct.gauge_header* %96 to i8*
  call void @broadcast_bytes(i8* %97, i32 92)
  %98 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  call void @read_site_list(i32 1, %struct.gauge_file* %98)
  %99 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %100 = load i32, i32* @x.89
  %101 = load i32, i32* @y.90
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret %struct.gauge_file* %99

originalBBalteredBB:                              ; preds = %originalBB, %18
  %108 = load i32, i32* @this_node, align 4
  %109 = load i8*, i8** %2, align 8
  %110 = call i32* @__errno_location() #8
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.124, i32 0, i32 0), i32 %108, i8* %109, i32 %111)
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %114 = call i32 @fflush(%struct._IO_FILE* %113)
  call void @terminate(i32 1)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %116 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %117 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %116, i32 0, i32 0
  store %struct._IO_FILE* %115, %struct._IO_FILE** %117, align 8
  %118 = load i32, i32* @this_node, align 4
  %119 = icmp eq i32 %118, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %64
  %120 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %121 = call i32 @read_gauge_hdr(%struct.gauge_file* %120, i32 1)
  store i32 %121, i32* %6, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %83
  %122 = bitcast i32* %6 to i8*
  call void @broadcast_bytes(i8* %122, i32 4)
  %123 = load i32, i32* %6, align 4
  %124 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %125 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %124, i32 0, i32 3
  store i32 %123, i32* %125, align 8
  %126 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %127 = bitcast %struct.gauge_header* %126 to i8*
  call void @broadcast_bytes(i8* %127, i32 92)
  %128 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  call void @read_site_list(i32 1, %struct.gauge_file* %128)
  %129 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define void @r_parallel(%struct.gauge_file*) #0 {
  %2 = load i32, i32* @x.91
  %3 = load i32, i32* @y.92
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.gauge_file*, align 8
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca %struct.gauge_header*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.su3_matrix*, align 8
  %16 = alloca %struct.anon.1, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.gauge_check, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca [11 x i8], align 1
  store %struct.gauge_file* %0, %struct.gauge_file** %10, align 8
  %43 = bitcast [11 x i8]* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @r_parallel.myname, i32 0, i32 0), i64 11, i32 1, i1 false)
  %44 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %45 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %44, i32 0, i32 0
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %45, align 8
  store %struct._IO_FILE* %46, %struct._IO_FILE** %11, align 8
  %47 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %48 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %47, i32 0, i32 1
  %49 = load %struct.gauge_header*, %struct.gauge_header** %48, align 8
  store %struct.gauge_header* %49, %struct.gauge_header** %12, align 8
  %50 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %51 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  store i8* %52, i8** %13, align 8
  %53 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %54 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %14, align 4
  %56 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %57 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x.91
  %61 = load i32, i32* @y.92
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %59, label %87, label %68

; <label>:68:                                     ; preds = %originalBBpart2
  %69 = load i32, i32* @x.91
  %70 = load i32, i32* @y.92
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %68
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %42, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.125, i32 0, i32 0), i8* %77)
  %79 = load i32, i32* @x.91
  %80 = load i32, i32* @y.92
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %87

; <label>:87:                                     ; preds = %originalBBpart24, %originalBBpart2
  %88 = load i32, i32* @x.91
  %89 = load i32, i32* @y.92
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %87
  %96 = call noalias i8* @calloc(i64 16384, i64 144) #7
  %97 = bitcast i8* %96 to %struct.su3_matrix*
  store %struct.su3_matrix* %97, %struct.su3_matrix** %15, align 8
  %98 = load %struct.su3_matrix*, %struct.su3_matrix** %15, align 8
  %99 = icmp eq %struct.su3_matrix* %98, null
  %100 = load i32, i32* @x.91
  %101 = load i32, i32* @y.92
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %99, label %108, label %114

; <label>:108:                                    ; preds = %originalBBpart28
  %109 = getelementptr inbounds [11 x i8], [11 x i8]* %42, i32 0, i32 0
  %110 = load i32, i32* @this_node, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.102, i32 0, i32 0), i8* %109, i32 %110)
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %113 = call i32 @fflush(%struct._IO_FILE* %112)
  call void @terminate(i32 1)
  br label %114

; <label>:114:                                    ; preds = %108, %originalBBpart28
  %115 = load i32, i32* @x.91
  %116 = load i32, i32* @y.92
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %114
  %123 = load i32, i32* @sites_on_node, align 4
  %124 = mul nsw i32 %123, 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 144
  store i64 %126, i64* %37, align 8
  %127 = load %struct.gauge_header*, %struct.gauge_header** %12, align 8
  %128 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 20103
  %131 = load i32, i32* @x.91
  %132 = load i32, i32* @y.92
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart224, label %originalBB10alteredBB

originalBBpart224:                                ; preds = %originalBB10
  br i1 %130, label %139, label %156

; <label>:139:                                    ; preds = %originalBBpart224
  %140 = load i32, i32* @x.91
  %141 = load i32, i32* @y.92
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %139
  store i64 8, i64* %38, align 8
  %148 = load i32, i32* @x.91
  %149 = load i32, i32* @y.92
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %196

; <label>:156:                                    ; preds = %originalBBpart224
  %157 = load i32, i32* @x.91
  %158 = load i32, i32* @y.92
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %156
  %165 = load %struct.gauge_header*, %struct.gauge_header** %12, align 8
  %166 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 53546
  %169 = load i32, i32* @x.91
  %170 = load i32, i32* @y.92
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %168, label %177, label %178

; <label>:177:                                    ; preds = %originalBBpart232
  store i64 4, i64* %38, align 8
  br label %179

; <label>:178:                                    ; preds = %originalBBpart232
  store i64 0, i64* %38, align 8
  br label %179

; <label>:179:                                    ; preds = %178, %177
  %180 = load i32, i32* @x.91
  %181 = load i32, i32* @y.92
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %179
  %188 = load i32, i32* @x.91
  %189 = load i32, i32* @y.92
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %196

; <label>:196:                                    ; preds = %originalBBpart236, %originalBBpart228
  %197 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %198 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %197, i32 0, i32 1
  %199 = load %struct.gauge_header*, %struct.gauge_header** %198, align 8
  %200 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %199, i32 0, i32 4
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %220

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* @x.91
  %205 = load i32, i32* @y.92
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %203
  store i64 0, i64* %39, align 8
  %212 = load i32, i32* @x.91
  %213 = load i32, i32* @y.92
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %224

; <label>:220:                                    ; preds = %196
  %221 = load i32, i32* @volume, align 4
  %222 = sext i32 %221 to i64
  %223 = mul i64 4, %222
  store i64 %223, i64* %39, align 8
  br label %224

; <label>:224:                                    ; preds = %220, %originalBBpart240
  %225 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %226 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %225, i32 0, i32 1
  %227 = load %struct.gauge_header*, %struct.gauge_header** %226, align 8
  %228 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %227, i32 0, i32 3
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* %39, align 8
  %232 = add nsw i64 %230, %231
  store i64 %232, i64* %41, align 8
  %233 = load i64, i64* %41, align 8
  %234 = load i64, i64* %38, align 8
  %235 = add nsw i64 %233, %234
  store i64 %235, i64* %40, align 8
  %236 = load i64, i64* %40, align 8
  store i64 %236, i64* %36, align 8
  %237 = load i64, i64* %37, align 8
  %238 = load i32, i32* @this_node, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %237, %239
  %241 = load i64, i64* %36, align 8
  %242 = add nsw i64 %241, %240
  store i64 %242, i64* %36, align 8
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %244 = load i64, i64* %36, align 8
  %245 = call i32 @g_seek(%struct._IO_FILE* %243, i64 %244, i32 0)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %273

; <label>:247:                                    ; preds = %224
  %248 = load i32, i32* @x.91
  %249 = load i32, i32* @y.92
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %247
  %256 = getelementptr inbounds [11 x i8], [11 x i8]* %42, i32 0, i32 0
  %257 = load i32, i32* @this_node, align 4
  %258 = load i64, i64* %36, align 8
  %259 = call i32* @__errno_location() #8
  %260 = load i32, i32* %259, align 4
  %261 = load i8*, i8** %13, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.117, i32 0, i32 0), i8* %256, i32 %257, i64 %258, i32 %260, i8* %261)
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %264 = call i32 @fflush(%struct._IO_FILE* %263)
  call void @terminate(i32 1)
  %265 = load i32, i32* @x.91
  %266 = load i32, i32* @y.92
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %273

; <label>:273:                                    ; preds = %originalBBpart244, %224
  %274 = load i32, i32* @x.91
  %275 = load i32, i32* @y.92
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %273
  %282 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %19, i32 0, i32 1
  store i32 0, i32* %282, align 4
  %283 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %19, i32 0, i32 0
  store i32 0, i32* %283, align 4
  %284 = load i32, i32* @sites_on_node, align 4
  %285 = sext i32 %284 to i64
  %286 = mul i64 144, %285
  %287 = load i32, i32* @this_node, align 4
  %288 = sext i32 %287 to i64
  %289 = mul i64 %286, %288
  %290 = urem i64 %289, 29
  %291 = trunc i64 %290 to i32
  store i32 %291, i32* %21, align 4
  %292 = load i32, i32* @sites_on_node, align 4
  %293 = sext i32 %292 to i64
  %294 = mul i64 144, %293
  %295 = load i32, i32* @this_node, align 4
  %296 = sext i32 %295 to i64
  %297 = mul i64 %294, %296
  %298 = urem i64 %297, 31
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* %22, align 4
  call void (...) @g_sync()
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 4, i32* %27, align 4
  store i32 0, i32* %26, align 4
  %300 = load i32, i32* @x.91
  %301 = load i32, i32* @y.92
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBBpart2113, label %originalBB46alteredBB

originalBBpart2113:                               ; preds = %originalBB46
  br label %308

; <label>:308:                                    ; preds = %794, %originalBBpart2113
  %309 = load i32, i32* %26, align 4
  %310 = load i32, i32* @sites_on_node, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %798

; <label>:312:                                    ; preds = %308
  store i32 0, i32* %24, align 4
  br label %313

; <label>:313:                                    ; preds = %790, %312
  %314 = load i32, i32* %24, align 4
  %315 = load i32, i32* @number_of_nodes, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %793

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %26, align 4
  store i32 %318, i32* %25, align 4
  br label %319

; <label>:319:                                    ; preds = %786, %317
  %320 = load i32, i32* %25, align 4
  %321 = load i32, i32* @sites_on_node, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %345

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* @x.91
  %325 = load i32, i32* @y.92
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %323
  %332 = load i32, i32* %25, align 4
  %333 = load i32, i32* %26, align 4
  %334 = load i32, i32* %27, align 4
  %335 = add nsw i32 %333, %334
  %336 = icmp slt i32 %332, %335
  %337 = load i32, i32* @x.91
  %338 = load i32, i32* @y.92
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart2128, label %originalBB115alteredBB

originalBBpart2128:                               ; preds = %originalBB115
  br label %345

; <label>:345:                                    ; preds = %originalBBpart2128, %319
  %346 = phi i1 [ false, %319 ], [ %336, %originalBBpart2128 ]
  br i1 %346, label %347, label %789

; <label>:347:                                    ; preds = %345
  %348 = load i32, i32* @x.91
  %349 = load i32, i32* @y.92
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %347
  %356 = load i32, i32* %24, align 4
  %357 = load i32, i32* @sites_on_node, align 4
  %358 = mul nsw i32 %356, %357
  %359 = load i32, i32* %25, align 4
  %360 = add nsw i32 %358, %359
  store i32 %360, i32* %32, align 4
  %361 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %362 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %361, i32 0, i32 1
  %363 = load %struct.gauge_header*, %struct.gauge_header** %362, align 8
  %364 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %363, i32 0, i32 4
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 0
  %367 = load i32, i32* @x.91
  %368 = load i32, i32* @y.92
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBBpart2152, label %originalBB130alteredBB

originalBBpart2152:                               ; preds = %originalBB130
  br i1 %366, label %375, label %393

; <label>:375:                                    ; preds = %originalBBpart2152
  %376 = load i32, i32* @x.91
  %377 = load i32, i32* @y.92
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %375
  %384 = load i32, i32* %32, align 4
  store i32 %384, i32* %33, align 4
  %385 = load i32, i32* @x.91
  %386 = load i32, i32* @y.92
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %401

; <label>:393:                                    ; preds = %originalBBpart2152
  %394 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %395 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %394, i32 0, i32 4
  %396 = load i32*, i32** %395, align 8
  %397 = load i32, i32* %32, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %396, i64 %398
  %400 = load i32, i32* %399, align 4
  store i32 %400, i32* %33, align 4
  br label %401

; <label>:401:                                    ; preds = %393, %originalBBpart2156
  %402 = load i32, i32* %33, align 4
  %403 = load i32, i32* @nx, align 4
  %404 = srem i32 %402, %403
  store i32 %404, i32* %28, align 4
  %405 = load i32, i32* @nx, align 4
  %406 = load i32, i32* %33, align 4
  %407 = sdiv i32 %406, %405
  store i32 %407, i32* %33, align 4
  %408 = load i32, i32* %33, align 4
  %409 = load i32, i32* @ny, align 4
  %410 = srem i32 %408, %409
  store i32 %410, i32* %29, align 4
  %411 = load i32, i32* @ny, align 4
  %412 = load i32, i32* %33, align 4
  %413 = sdiv i32 %412, %411
  store i32 %413, i32* %33, align 4
  %414 = load i32, i32* %33, align 4
  %415 = load i32, i32* @nz, align 4
  %416 = srem i32 %414, %415
  store i32 %416, i32* %30, align 4
  %417 = load i32, i32* @nz, align 4
  %418 = load i32, i32* %33, align 4
  %419 = sdiv i32 %418, %417
  store i32 %419, i32* %33, align 4
  %420 = load i32, i32* %33, align 4
  %421 = load i32, i32* @nt, align 4
  %422 = srem i32 %420, %421
  store i32 %422, i32* %31, align 4
  %423 = load i32, i32* %28, align 4
  %424 = load i32, i32* %29, align 4
  %425 = load i32, i32* %30, align 4
  %426 = load i32, i32* %31, align 4
  %427 = call i32 @node_number(i32 %423, i32 %424, i32 %425, i32 %426)
  store i32 %427, i32* %23, align 4
  %428 = load i32, i32* @this_node, align 4
  %429 = load i32, i32* %24, align 4
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %431, label %706

; <label>:431:                                    ; preds = %401
  %432 = load i32, i32* %18, align 4
  %433 = load i32, i32* %17, align 4
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %435, label %478

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* @sites_on_node, align 4
  %437 = load i32, i32* %25, align 4
  %438 = sub nsw i32 %436, %437
  store i32 %438, i32* %17, align 4
  %439 = load i32, i32* %17, align 4
  %440 = icmp sgt i32 %439, 4096
  br i1 %440, label %441, label %442

; <label>:441:                                    ; preds = %435
  store i32 4096, i32* %17, align 4
  br label %442

; <label>:442:                                    ; preds = %441, %435
  %443 = load i32, i32* @x.91
  %444 = load i32, i32* @y.92
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %442
  %451 = load %struct.su3_matrix*, %struct.su3_matrix** %15, align 8
  %452 = bitcast %struct.su3_matrix* %451 to i8*
  %453 = load i32, i32* %17, align 4
  %454 = mul nsw i32 %453, 4
  %455 = sext i32 %454 to i64
  %456 = mul i64 %455, 144
  %457 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %458 = call i64 @g_read(i8* %452, i64 %456, i64 1, %struct._IO_FILE* %457)
  %459 = icmp ne i64 %458, 1
  %460 = load i32, i32* @x.91
  %461 = load i32, i32* @y.92
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart2172, label %originalBB158alteredBB

originalBBpart2172:                               ; preds = %originalBB158
  br i1 %459, label %468, label %477

; <label>:468:                                    ; preds = %originalBBpart2172
  %469 = getelementptr inbounds [11 x i8], [11 x i8]* %42, i32 0, i32 0
  %470 = load i32, i32* @this_node, align 4
  %471 = call i32* @__errno_location() #8
  %472 = load i32, i32* %471, align 4
  %473 = load i8*, i8** %13, align 8
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i32 0, i32 0), i8* %469, i32 %470, i32 %472, i8* %473)
  %475 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %476 = call i32 @fflush(%struct._IO_FILE* %475)
  call void @terminate(i32 1)
  br label %477

; <label>:477:                                    ; preds = %468, %originalBBpart2172
  store i32 0, i32* %18, align 4
  br label %478

; <label>:478:                                    ; preds = %477, %431
  %479 = load i32, i32* @x.91
  %480 = load i32, i32* @y.92
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %478
  %487 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %488 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %487, i32 0, i32 3
  %489 = load i32, i32* %488, align 8
  %490 = icmp eq i32 %489, 1
  %491 = load i32, i32* @x.91
  %492 = load i32, i32* @y.92
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br i1 %490, label %499, label %506

; <label>:499:                                    ; preds = %originalBBpart2176
  %500 = load %struct.su3_matrix*, %struct.su3_matrix** %15, align 8
  %501 = load i32, i32* %18, align 4
  %502 = mul nsw i32 4, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %500, i64 %503
  %505 = bitcast %struct.su3_matrix* %504 to i32*
  call void @byterevn(i32* %505, i32 144)
  br label %506

; <label>:506:                                    ; preds = %499, %originalBBpart2176
  store i32 0, i32* %35, align 4
  %507 = load %struct.su3_matrix*, %struct.su3_matrix** %15, align 8
  %508 = load i32, i32* %18, align 4
  %509 = mul nsw i32 4, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %507, i64 %510
  %512 = bitcast %struct.su3_matrix* %511 to i32*
  store i32* %512, i32** %20, align 8
  br label %513

; <label>:513:                                    ; preds = %originalBBpart2199, %506
  %514 = load i32, i32* %35, align 4
  %515 = icmp slt i32 %514, 144
  br i1 %515, label %516, label %624

; <label>:516:                                    ; preds = %513
  %517 = load i32*, i32** %20, align 8
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %21, align 4
  %520 = shl i32 %518, %519
  %521 = load i32*, i32** %20, align 8
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %21, align 4
  %524 = sub nsw i32 32, %523
  %525 = lshr i32 %522, %524
  %526 = or i32 %520, %525
  %527 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %19, i32 0, i32 1
  %528 = load i32, i32* %527, align 4
  %529 = xor i32 %528, %526
  store i32 %529, i32* %527, align 4
  %530 = load i32*, i32** %20, align 8
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %22, align 4
  %533 = shl i32 %531, %532
  %534 = load i32*, i32** %20, align 8
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %22, align 4
  %537 = sub nsw i32 32, %536
  %538 = lshr i32 %535, %537
  %539 = or i32 %533, %538
  %540 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %19, i32 0, i32 0
  %541 = load i32, i32* %540, align 4
  %542 = xor i32 %541, %539
  store i32 %542, i32* %540, align 4
  %543 = load i32, i32* %21, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %21, align 4
  %545 = load i32, i32* %21, align 4
  %546 = icmp sge i32 %545, 29
  br i1 %546, label %547, label %548

; <label>:547:                                    ; preds = %516
  store i32 0, i32* %21, align 4
  br label %548

; <label>:548:                                    ; preds = %547, %516
  %549 = load i32, i32* @x.91
  %550 = load i32, i32* @y.92
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %548
  %557 = load i32, i32* %22, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %22, align 4
  %559 = load i32, i32* %22, align 4
  %560 = icmp sge i32 %559, 31
  %561 = load i32, i32* @x.91
  %562 = load i32, i32* @y.92
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBBpart2184, label %originalBB178alteredBB

originalBBpart2184:                               ; preds = %originalBB178
  br i1 %560, label %569, label %586

; <label>:569:                                    ; preds = %originalBBpart2184
  %570 = load i32, i32* @x.91
  %571 = load i32, i32* @y.92
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %originalBB186alteredBB, %569
  store i32 0, i32* %22, align 4
  %578 = load i32, i32* @x.91
  %579 = load i32, i32* @y.92
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br label %586

; <label>:586:                                    ; preds = %originalBBpart2188, %originalBBpart2184
  %587 = load i32, i32* @x.91
  %588 = load i32, i32* @y.92
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %originalBB190alteredBB, %586
  %595 = load i32, i32* @x.91
  %596 = load i32, i32* @y.92
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br label %603

; <label>:603:                                    ; preds = %originalBBpart2192
  %604 = load i32, i32* @x.91
  %605 = load i32, i32* @y.92
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %603
  %612 = load i32, i32* %35, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %35, align 4
  %614 = load i32*, i32** %20, align 8
  %615 = getelementptr inbounds i32, i32* %614, i32 1
  store i32* %615, i32** %20, align 8
  %616 = load i32, i32* @x.91
  %617 = load i32, i32* @y.92
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart2199, label %originalBB194alteredBB

originalBBpart2199:                               ; preds = %originalBB194
  br label %513

; <label>:624:                                    ; preds = %513
  %625 = load i32, i32* %23, align 4
  %626 = load i32, i32* %24, align 4
  %627 = icmp eq i32 %625, %626
  br i1 %627, label %628, label %663

; <label>:628:                                    ; preds = %624
  %629 = load i32, i32* @x.91
  %630 = load i32, i32* @y.92
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %originalBB201alteredBB, %628
  %637 = load i32, i32* %28, align 4
  %638 = load i32, i32* %29, align 4
  %639 = load i32, i32* %30, align 4
  %640 = load i32, i32* %31, align 4
  %641 = call i32 @node_index(i32 %637, i32 %638, i32 %639, i32 %640)
  store i32 %641, i32* %34, align 4
  %642 = load %struct.site*, %struct.site** @lattice, align 8
  %643 = load i32, i32* %34, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.site, %struct.site* %642, i64 %644
  %646 = getelementptr inbounds %struct.site, %struct.site* %645, i32 0, i32 8
  %647 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %646, i32 0, i32 0
  %648 = bitcast %struct.su3_matrix* %647 to i8*
  %649 = load %struct.su3_matrix*, %struct.su3_matrix** %15, align 8
  %650 = load i32, i32* %18, align 4
  %651 = mul nsw i32 4, %650
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %649, i64 %652
  %654 = bitcast %struct.su3_matrix* %653 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %648, i8* %654, i64 576, i32 1, i1 false)
  %655 = load i32, i32* @x.91
  %656 = load i32, i32* @y.92
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %originalBBpart2207, label %originalBB201alteredBB

originalBBpart2207:                               ; preds = %originalBB201
  br label %687

; <label>:663:                                    ; preds = %624
  %664 = load i32, i32* %28, align 4
  %665 = trunc i32 %664 to i16
  %666 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 0
  store i16 %665, i16* %666, align 8
  %667 = load i32, i32* %29, align 4
  %668 = trunc i32 %667 to i16
  %669 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 1
  store i16 %668, i16* %669, align 2
  %670 = load i32, i32* %30, align 4
  %671 = trunc i32 %670 to i16
  %672 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 2
  store i16 %671, i16* %672, align 4
  %673 = load i32, i32* %31, align 4
  %674 = trunc i32 %673 to i16
  %675 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 3
  store i16 %674, i16* %675, align 2
  %676 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 4
  %677 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %676, i32 0, i32 0
  %678 = bitcast %struct.su3_matrix* %677 to i8*
  %679 = load %struct.su3_matrix*, %struct.su3_matrix** %15, align 8
  %680 = load i32, i32* %18, align 4
  %681 = mul nsw i32 4, %680
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %679, i64 %682
  %684 = bitcast %struct.su3_matrix* %683 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %678, i8* %684, i64 576, i32 1, i1 false)
  %685 = bitcast %struct.anon.1* %16 to i8*
  %686 = load i32, i32* %23, align 4
  call void @send_field(i8* %685, i32 584, i32 %686)
  br label %687

; <label>:687:                                    ; preds = %663, %originalBBpart2207
  %688 = load i32, i32* @x.91
  %689 = load i32, i32* @y.92
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBB209, label %originalBB209alteredBB

originalBB209:                                    ; preds = %originalBB209alteredBB, %687
  %696 = load i32, i32* %18, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %18, align 4
  %698 = load i32, i32* @x.91
  %699 = load i32, i32* @y.92
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %originalBBpart2211, label %originalBB209alteredBB

originalBBpart2211:                               ; preds = %originalBB209
  br label %785

; <label>:706:                                    ; preds = %401
  %707 = load i32, i32* @this_node, align 4
  %708 = load i32, i32* %23, align 4
  %709 = icmp eq i32 %707, %708
  br i1 %709, label %710, label %784

; <label>:710:                                    ; preds = %706
  %711 = bitcast %struct.anon.1* %16 to i8*
  call void @get_field(i8* %711, i32 584)
  %712 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 0
  %713 = load i16, i16* %712, align 8
  %714 = sext i16 %713 to i32
  %715 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 1
  %716 = load i16, i16* %715, align 2
  %717 = sext i16 %716 to i32
  %718 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 2
  %719 = load i16, i16* %718, align 4
  %720 = sext i16 %719 to i32
  %721 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 3
  %722 = load i16, i16* %721, align 2
  %723 = sext i16 %722 to i32
  %724 = call i32 @node_index(i32 %714, i32 %717, i32 %720, i32 %723)
  store i32 %724, i32* %34, align 4
  %725 = load i32, i32* @this_node, align 4
  %726 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 0
  %727 = load i16, i16* %726, align 8
  %728 = sext i16 %727 to i32
  %729 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 1
  %730 = load i16, i16* %729, align 2
  %731 = sext i16 %730 to i32
  %732 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 2
  %733 = load i16, i16* %732, align 4
  %734 = sext i16 %733 to i32
  %735 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 3
  %736 = load i16, i16* %735, align 2
  %737 = sext i16 %736 to i32
  %738 = call i32 @node_number(i32 %728, i32 %731, i32 %734, i32 %737)
  %739 = icmp ne i32 %725, %738
  br i1 %739, label %740, label %773

; <label>:740:                                    ; preds = %710
  %741 = load i32, i32* @x.91
  %742 = load i32, i32* @y.92
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %originalBB213, label %originalBB213alteredBB

originalBB213:                                    ; preds = %originalBB213alteredBB, %740
  %749 = load i32, i32* @this_node, align 4
  %750 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 0
  %751 = load i16, i16* %750, align 8
  %752 = sext i16 %751 to i32
  %753 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 1
  %754 = load i16, i16* %753, align 2
  %755 = sext i16 %754 to i32
  %756 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 2
  %757 = load i16, i16* %756, align 4
  %758 = sext i16 %757 to i32
  %759 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 3
  %760 = load i16, i16* %759, align 2
  %761 = sext i16 %760 to i32
  %762 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.126, i32 0, i32 0), i32 %749, i32 %752, i32 %755, i32 %758, i32 %761)
  %763 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %764 = call i32 @fflush(%struct._IO_FILE* %763)
  call void @terminate(i32 1)
  %765 = load i32, i32* @x.91
  %766 = load i32, i32* @y.92
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %originalBBpart2215, label %originalBB213alteredBB

originalBBpart2215:                               ; preds = %originalBB213
  br label %773

; <label>:773:                                    ; preds = %originalBBpart2215, %710
  %774 = load %struct.site*, %struct.site** @lattice, align 8
  %775 = load i32, i32* %34, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds %struct.site, %struct.site* %774, i64 %776
  %778 = getelementptr inbounds %struct.site, %struct.site* %777, i32 0, i32 8
  %779 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %778, i32 0, i32 0
  %780 = bitcast %struct.su3_matrix* %779 to i8*
  %781 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 4
  %782 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %781, i32 0, i32 0
  %783 = bitcast %struct.su3_matrix* %782 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %780, i8* %783, i64 576, i32 1, i1 false)
  br label %784

; <label>:784:                                    ; preds = %773, %706
  br label %785

; <label>:785:                                    ; preds = %784, %originalBBpart2211
  br label %786

; <label>:786:                                    ; preds = %785
  %787 = load i32, i32* %25, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, i32* %25, align 4
  br label %319

; <label>:789:                                    ; preds = %345
  br label %790

; <label>:790:                                    ; preds = %789
  %791 = load i32, i32* %24, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, i32* %24, align 4
  br label %313

; <label>:793:                                    ; preds = %313
  call void (...) @g_sync()
  br label %794

; <label>:794:                                    ; preds = %793
  %795 = load i32, i32* %27, align 4
  %796 = load i32, i32* %26, align 4
  %797 = add nsw i32 %796, %795
  store i32 %797, i32* %26, align 4
  br label %308

; <label>:798:                                    ; preds = %308
  %799 = load i32, i32* @x.91
  %800 = load i32, i32* @y.92
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %originalBB217, label %originalBB217alteredBB

originalBB217:                                    ; preds = %originalBB217alteredBB, %798
  %807 = load %struct.su3_matrix*, %struct.su3_matrix** %15, align 8
  %808 = bitcast %struct.su3_matrix* %807 to i8*
  call void @free(i8* %808) #7
  %809 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %19, i32 0, i32 1
  call void @g_xor32(i32* %809)
  %810 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %19, i32 0, i32 0
  call void @g_xor32(i32* %810)
  %811 = load i32, i32* @this_node, align 4
  %812 = icmp eq i32 %811, 0
  %813 = load i32, i32* @x.91
  %814 = load i32, i32* @y.92
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %originalBBpart2219, label %originalBB217alteredBB

originalBBpart2219:                               ; preds = %originalBB217
  br i1 %812, label %821, label %883

; <label>:821:                                    ; preds = %originalBBpart2219
  %822 = load i8*, i8** %13, align 8
  %823 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.127, i32 0, i32 0), i8* %822)
  %824 = load %struct.gauge_header*, %struct.gauge_header** %12, align 8
  %825 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %824, i32 0, i32 0
  %826 = load i32, i32* %825, align 4
  %827 = icmp eq i32 %826, 20103
  br i1 %827, label %828, label %880

; <label>:828:                                    ; preds = %821
  %829 = load i32, i32* @x.91
  %830 = load i32, i32* @y.92
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %originalBB221alteredBB, %828
  %837 = load %struct.gauge_header*, %struct.gauge_header** %12, align 8
  %838 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %837, i32 0, i32 1
  %839 = getelementptr inbounds [64 x i8], [64 x i8]* %838, i32 0, i32 0
  %840 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %839)
  %841 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %842 = load i64, i64* %41, align 8
  %843 = call i32 @g_seek(%struct._IO_FILE* %841, i64 %842, i32 0)
  %844 = icmp slt i32 %843, 0
  %845 = load i32, i32* @x.91
  %846 = load i32, i32* @y.92
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %originalBBpart2223, label %originalBB221alteredBB

originalBBpart2223:                               ; preds = %originalBB221
  br i1 %844, label %853, label %878

; <label>:853:                                    ; preds = %originalBBpart2223
  %854 = load i32, i32* @x.91
  %855 = load i32, i32* @y.92
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %originalBB225, label %originalBB225alteredBB

originalBB225:                                    ; preds = %originalBB225alteredBB, %853
  %862 = getelementptr inbounds [11 x i8], [11 x i8]* %42, i32 0, i32 0
  %863 = load i64, i64* %36, align 8
  %864 = call i32* @__errno_location() #8
  %865 = load i32, i32* %864, align 4
  %866 = load i8*, i8** %13, align 8
  %867 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.128, i32 0, i32 0), i8* %862, i64 %863, i32 %865, i8* %866)
  %868 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %869 = call i32 @fflush(%struct._IO_FILE* %868)
  call void @terminate(i32 1)
  %870 = load i32, i32* @x.91
  %871 = load i32, i32* @y.92
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %originalBBpart2227, label %originalBB225alteredBB

originalBBpart2227:                               ; preds = %originalBB225
  br label %878

; <label>:878:                                    ; preds = %originalBBpart2227, %originalBBpart2223
  %879 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  call void @read_checksum(i32 1, %struct.gauge_file* %879, %struct.gauge_check* %19)
  br label %880

; <label>:880:                                    ; preds = %878, %821
  %881 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %882 = call i32 @fflush(%struct._IO_FILE* %881)
  br label %883

; <label>:883:                                    ; preds = %880, %originalBBpart2219
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %884 = alloca %struct.gauge_file*, align 8
  %885 = alloca %struct._IO_FILE*, align 8
  %886 = alloca %struct.gauge_header*, align 8
  %887 = alloca i8*, align 8
  %888 = alloca i32, align 4
  %889 = alloca %struct.su3_matrix*, align 8
  %890 = alloca %struct.anon.1, align 8
  %891 = alloca i32, align 4
  %892 = alloca i32, align 4
  %893 = alloca %struct.gauge_check, align 4
  %894 = alloca i32*, align 8
  %895 = alloca i32, align 4
  %896 = alloca i32, align 4
  %897 = alloca i32, align 4
  %898 = alloca i32, align 4
  %899 = alloca i32, align 4
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  %902 = alloca i32, align 4
  %903 = alloca i32, align 4
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  %910 = alloca i64, align 8
  %911 = alloca i64, align 8
  %912 = alloca i64, align 8
  %913 = alloca i64, align 8
  %914 = alloca i64, align 8
  %915 = alloca i64, align 8
  %916 = alloca [11 x i8], align 1
  store %struct.gauge_file* %0, %struct.gauge_file** %884, align 8
  %917 = bitcast [11 x i8]* %916 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %917, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @r_parallel.myname, i32 0, i32 0), i64 11, i32 1, i1 false)
  %918 = load %struct.gauge_file*, %struct.gauge_file** %884, align 8
  %919 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %918, i32 0, i32 0
  %920 = load %struct._IO_FILE*, %struct._IO_FILE** %919, align 8
  store %struct._IO_FILE* %920, %struct._IO_FILE** %885, align 8
  %921 = load %struct.gauge_file*, %struct.gauge_file** %884, align 8
  %922 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %921, i32 0, i32 1
  %923 = load %struct.gauge_header*, %struct.gauge_header** %922, align 8
  store %struct.gauge_header* %923, %struct.gauge_header** %886, align 8
  %924 = load %struct.gauge_file*, %struct.gauge_file** %884, align 8
  %925 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %924, i32 0, i32 2
  %926 = load i8*, i8** %925, align 8
  store i8* %926, i8** %887, align 8
  %927 = load %struct.gauge_file*, %struct.gauge_file** %884, align 8
  %928 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %927, i32 0, i32 3
  %929 = load i32, i32* %928, align 8
  store i32 %929, i32* %888, align 4
  %930 = load %struct.gauge_file*, %struct.gauge_file** %884, align 8
  %931 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %930, i32 0, i32 5
  %932 = load i32, i32* %931, align 8
  %933 = icmp ne i32 %932, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  %934 = getelementptr inbounds [11 x i8], [11 x i8]* %42, i32 0, i32 0
  %935 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.125, i32 0, i32 0), i8* %934)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %87
  %936 = call noalias i8* @calloc(i64 16384, i64 144) #7
  %937 = bitcast i8* %936 to %struct.su3_matrix*
  store %struct.su3_matrix* %937, %struct.su3_matrix** %15, align 8
  %938 = load %struct.su3_matrix*, %struct.su3_matrix** %15, align 8
  %939 = icmp eq %struct.su3_matrix* %938, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %114
  %940 = load i32, i32* @sites_on_node, align 4
  %_ = sub i32 0, %940
  %gen = add i32 %_, 4
  %_11 = sub i32 0, %940
  %gen12 = add i32 %_11, 4
  %_13 = sub i32 %940, 4
  %gen14 = mul i32 %_13, 4
  %_15 = shl i32 %940, 4
  %941 = mul nsw i32 %940, 4
  %942 = sext i32 %941 to i64
  %_16 = sub i64 %942, 144
  %gen17 = mul i64 %_16, 144
  %_18 = sub i64 0, %942
  %gen19 = add i64 %_18, 144
  %_20 = shl i64 %942, 144
  %_21 = sub i64 0, %942
  %gen22 = add i64 %_21, 144
  %943 = mul i64 %942, 144
  store i64 %943, i64* %37, align 8
  %944 = load %struct.gauge_header*, %struct.gauge_header** %12, align 8
  %945 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %944, i32 0, i32 0
  %946 = load i32, i32* %945, align 4
  %947 = icmp eq i32 %946, 20103
  br label %originalBB10

originalBB26alteredBB:                            ; preds = %originalBB26, %139
  store i64 8, i64* %38, align 8
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %156
  %948 = load %struct.gauge_header*, %struct.gauge_header** %12, align 8
  %949 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %948, i32 0, i32 0
  %950 = load i32, i32* %949, align 4
  %951 = icmp eq i32 %950, 53546
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %179
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %203
  store i64 0, i64* %39, align 8
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %247
  %952 = getelementptr inbounds [11 x i8], [11 x i8]* %42, i32 0, i32 0
  %953 = load i32, i32* @this_node, align 4
  %954 = load i64, i64* %36, align 8
  %955 = call i32* @__errno_location() #8
  %956 = load i32, i32* %955, align 4
  %957 = load i8*, i8** %13, align 8
  %958 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.117, i32 0, i32 0), i8* %952, i32 %953, i64 %954, i32 %956, i8* %957)
  %959 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %960 = call i32 @fflush(%struct._IO_FILE* %959)
  call void @terminate(i32 1)
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %273
  %961 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %19, i32 0, i32 1
  store i32 0, i32* %961, align 4
  %962 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %19, i32 0, i32 0
  store i32 0, i32* %962, align 4
  %963 = load i32, i32* @sites_on_node, align 4
  %964 = sext i32 %963 to i64
  %_47 = sub i64 0, 144
  %gen48 = add i64 %_47, %964
  %_49 = sub i64 0, 144
  %gen50 = add i64 %_49, %964
  %_51 = shl i64 144, %964
  %_52 = sub i64 0, 144
  %gen53 = add i64 %_52, %964
  %_54 = sub i64 144, %964
  %gen55 = mul i64 %_54, %964
  %_56 = sub i64 144, %964
  %gen57 = mul i64 %_56, %964
  %_58 = sub i64 0, 144
  %gen59 = add i64 %_58, %964
  %965 = mul i64 144, %964
  %966 = load i32, i32* @this_node, align 4
  %967 = sext i32 %966 to i64
  %_60 = sub i64 %965, %967
  %gen61 = mul i64 %_60, %967
  %_62 = sub i64 0, %965
  %gen63 = add i64 %_62, %967
  %_64 = sub i64 0, %965
  %gen65 = add i64 %_64, %967
  %_66 = sub i64 %965, %967
  %gen67 = mul i64 %_66, %967
  %_68 = sub i64 0, %965
  %gen69 = add i64 %_68, %967
  %_70 = sub i64 %965, %967
  %gen71 = mul i64 %_70, %967
  %_72 = shl i64 %965, %967
  %_73 = sub i64 %965, %967
  %gen74 = mul i64 %_73, %967
  %968 = mul i64 %965, %967
  %_75 = sub i64 %968, 29
  %gen76 = mul i64 %_75, 29
  %_77 = shl i64 %968, 29
  %_78 = sub i64 %968, 29
  %gen79 = mul i64 %_78, 29
  %969 = urem i64 %968, 29
  %970 = trunc i64 %969 to i32
  store i32 %970, i32* %21, align 4
  %971 = load i32, i32* @sites_on_node, align 4
  %972 = sext i32 %971 to i64
  %_80 = sub i64 144, %972
  %gen81 = mul i64 %_80, %972
  %_82 = sub i64 0, 144
  %gen83 = add i64 %_82, %972
  %_84 = sub i64 0, 144
  %gen85 = add i64 %_84, %972
  %_86 = sub i64 0, 144
  %gen87 = add i64 %_86, %972
  %_88 = sub i64 144, %972
  %gen89 = mul i64 %_88, %972
  %_90 = sub i64 144, %972
  %gen91 = mul i64 %_90, %972
  %_92 = sub i64 144, %972
  %gen93 = mul i64 %_92, %972
  %973 = mul i64 144, %972
  %974 = load i32, i32* @this_node, align 4
  %975 = sext i32 %974 to i64
  %_94 = sub i64 %973, %975
  %gen95 = mul i64 %_94, %975
  %_96 = sub i64 0, %973
  %gen97 = add i64 %_96, %975
  %_98 = shl i64 %973, %975
  %_99 = sub i64 0, %973
  %gen100 = add i64 %_99, %975
  %_101 = sub i64 0, %973
  %gen102 = add i64 %_101, %975
  %_103 = shl i64 %973, %975
  %_104 = sub i64 %973, %975
  %gen105 = mul i64 %_104, %975
  %976 = mul i64 %973, %975
  %_106 = shl i64 %976, 31
  %_107 = shl i64 %976, 31
  %_108 = shl i64 %976, 31
  %_109 = sub i64 %976, 31
  %gen110 = mul i64 %_109, 31
  %_111 = shl i64 %976, 31
  %977 = urem i64 %976, 31
  %978 = trunc i64 %977 to i32
  store i32 %978, i32* %22, align 4
  call void (...) @g_sync()
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 4, i32* %27, align 4
  store i32 0, i32* %26, align 4
  br label %originalBB46

originalBB115alteredBB:                           ; preds = %originalBB115, %323
  %979 = load i32, i32* %25, align 4
  %980 = load i32, i32* %26, align 4
  %981 = load i32, i32* %27, align 4
  %_116 = sub i32 0, %980
  %gen117 = add i32 %_116, %981
  %_118 = sub i32 %980, %981
  %gen119 = mul i32 %_118, %981
  %_120 = sub i32 %980, %981
  %gen121 = mul i32 %_120, %981
  %_122 = sub i32 0, %980
  %gen123 = add i32 %_122, %981
  %_124 = sub i32 0, %980
  %gen125 = add i32 %_124, %981
  %_126 = shl i32 %980, %981
  %982 = add nsw i32 %980, %981
  %983 = icmp slt i32 %979, %982
  br label %originalBB115

originalBB130alteredBB:                           ; preds = %originalBB130, %347
  %984 = load i32, i32* %24, align 4
  %985 = load i32, i32* @sites_on_node, align 4
  %_131 = shl i32 %984, %985
  %_132 = shl i32 %984, %985
  %_133 = sub i32 %984, %985
  %gen134 = mul i32 %_133, %985
  %_135 = sub i32 %984, %985
  %gen136 = mul i32 %_135, %985
  %986 = mul nsw i32 %984, %985
  %987 = load i32, i32* %25, align 4
  %_137 = shl i32 %986, %987
  %_138 = sub i32 0, %986
  %gen139 = add i32 %_138, %987
  %_140 = sub i32 %986, %987
  %gen141 = mul i32 %_140, %987
  %_142 = sub i32 %986, %987
  %gen143 = mul i32 %_142, %987
  %_144 = sub i32 %986, %987
  %gen145 = mul i32 %_144, %987
  %_146 = shl i32 %986, %987
  %_147 = sub i32 %986, %987
  %gen148 = mul i32 %_147, %987
  %_149 = sub i32 0, %986
  %gen150 = add i32 %_149, %987
  %988 = add nsw i32 %986, %987
  store i32 %988, i32* %32, align 4
  %989 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %990 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %989, i32 0, i32 1
  %991 = load %struct.gauge_header*, %struct.gauge_header** %990, align 8
  %992 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %991, i32 0, i32 4
  %993 = load i32, i32* %992, align 4
  %994 = icmp eq i32 %993, 0
  br label %originalBB130

originalBB154alteredBB:                           ; preds = %originalBB154, %375
  %995 = load i32, i32* %32, align 4
  store i32 %995, i32* %33, align 4
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %442
  %996 = load %struct.su3_matrix*, %struct.su3_matrix** %15, align 8
  %997 = bitcast %struct.su3_matrix* %996 to i8*
  %998 = load i32, i32* %17, align 4
  %_159 = shl i32 %998, 4
  %999 = mul nsw i32 %998, 4
  %1000 = sext i32 %999 to i64
  %_160 = sub i64 %1000, 144
  %gen161 = mul i64 %_160, 144
  %_162 = sub i64 %1000, 144
  %gen163 = mul i64 %_162, 144
  %_164 = sub i64 0, %1000
  %gen165 = add i64 %_164, 144
  %_166 = shl i64 %1000, 144
  %_167 = sub i64 %1000, 144
  %gen168 = mul i64 %_167, 144
  %_169 = sub i64 0, %1000
  %gen170 = add i64 %_169, 144
  %1001 = mul i64 %1000, 144
  %1002 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %1003 = call i64 @g_read(i8* %997, i64 %1001, i64 1, %struct._IO_FILE* %1002)
  %1004 = icmp ne i64 %1003, 1
  br label %originalBB158

originalBB174alteredBB:                           ; preds = %originalBB174, %478
  %1005 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %1006 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %1005, i32 0, i32 3
  %1007 = load i32, i32* %1006, align 8
  %1008 = icmp eq i32 %1007, 1
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %548
  %1009 = load i32, i32* %22, align 4
  %_179 = sub i32 0, %1009
  %gen180 = add i32 %_179, 1
  %_181 = sub i32 0, %1009
  %gen182 = add i32 %_181, 1
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, i32* %22, align 4
  %1011 = load i32, i32* %22, align 4
  %1012 = icmp sge i32 %1011, 31
  br label %originalBB178

originalBB186alteredBB:                           ; preds = %originalBB186, %569
  store i32 0, i32* %22, align 4
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %586
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %603
  %1013 = load i32, i32* %35, align 4
  %_195 = sub i32 0, %1013
  %gen196 = add i32 %_195, 1
  %_197 = shl i32 %1013, 1
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, i32* %35, align 4
  %1015 = load i32*, i32** %20, align 8
  %1016 = getelementptr inbounds i32, i32* %1015, i32 1
  store i32* %1016, i32** %20, align 8
  br label %originalBB194

originalBB201alteredBB:                           ; preds = %originalBB201, %628
  %1017 = load i32, i32* %28, align 4
  %1018 = load i32, i32* %29, align 4
  %1019 = load i32, i32* %30, align 4
  %1020 = load i32, i32* %31, align 4
  %1021 = call i32 @node_index(i32 %1017, i32 %1018, i32 %1019, i32 %1020)
  store i32 %1021, i32* %34, align 4
  %1022 = load %struct.site*, %struct.site** @lattice, align 8
  %1023 = load i32, i32* %34, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds %struct.site, %struct.site* %1022, i64 %1024
  %1026 = getelementptr inbounds %struct.site, %struct.site* %1025, i32 0, i32 8
  %1027 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %1026, i32 0, i32 0
  %1028 = bitcast %struct.su3_matrix* %1027 to i8*
  %1029 = load %struct.su3_matrix*, %struct.su3_matrix** %15, align 8
  %1030 = load i32, i32* %18, align 4
  %_202 = shl i32 4, %1030
  %_203 = shl i32 4, %1030
  %_204 = sub i32 4, %1030
  %gen205 = mul i32 %_204, %1030
  %1031 = mul nsw i32 4, %1030
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %1029, i64 %1032
  %1034 = bitcast %struct.su3_matrix* %1033 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1028, i8* %1034, i64 576, i32 1, i1 false)
  br label %originalBB201

originalBB209alteredBB:                           ; preds = %originalBB209, %687
  %1035 = load i32, i32* %18, align 4
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, i32* %18, align 4
  br label %originalBB209

originalBB213alteredBB:                           ; preds = %originalBB213, %740
  %1037 = load i32, i32* @this_node, align 4
  %1038 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 0
  %1039 = load i16, i16* %1038, align 8
  %1040 = sext i16 %1039 to i32
  %1041 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 1
  %1042 = load i16, i16* %1041, align 2
  %1043 = sext i16 %1042 to i32
  %1044 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 2
  %1045 = load i16, i16* %1044, align 4
  %1046 = sext i16 %1045 to i32
  %1047 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %16, i32 0, i32 3
  %1048 = load i16, i16* %1047, align 2
  %1049 = sext i16 %1048 to i32
  %1050 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.126, i32 0, i32 0), i32 %1037, i32 %1040, i32 %1043, i32 %1046, i32 %1049)
  %1051 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1052 = call i32 @fflush(%struct._IO_FILE* %1051)
  call void @terminate(i32 1)
  br label %originalBB213

originalBB217alteredBB:                           ; preds = %originalBB217, %798
  %1053 = load %struct.su3_matrix*, %struct.su3_matrix** %15, align 8
  %1054 = bitcast %struct.su3_matrix* %1053 to i8*
  call void @free(i8* %1054) #7
  %1055 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %19, i32 0, i32 1
  call void @g_xor32(i32* %1055)
  %1056 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %19, i32 0, i32 0
  call void @g_xor32(i32* %1056)
  %1057 = load i32, i32* @this_node, align 4
  %1058 = icmp eq i32 %1057, 0
  br label %originalBB217

originalBB221alteredBB:                           ; preds = %originalBB221, %828
  %1059 = load %struct.gauge_header*, %struct.gauge_header** %12, align 8
  %1060 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %1059, i32 0, i32 1
  %1061 = getelementptr inbounds [64 x i8], [64 x i8]* %1060, i32 0, i32 0
  %1062 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %1061)
  %1063 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %1064 = load i64, i64* %41, align 8
  %1065 = call i32 @g_seek(%struct._IO_FILE* %1063, i64 %1064, i32 0)
  %1066 = icmp slt i32 %1065, 0
  br label %originalBB221

originalBB225alteredBB:                           ; preds = %originalBB225, %853
  %1067 = getelementptr inbounds [11 x i8], [11 x i8]* %42, i32 0, i32 0
  %1068 = load i64, i64* %36, align 8
  %1069 = call i32* @__errno_location() #8
  %1070 = load i32, i32* %1069, align 4
  %1071 = load i8*, i8** %13, align 8
  %1072 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.128, i32 0, i32 0), i8* %1067, i64 %1068, i32 %1070, i8* %1071)
  %1073 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1074 = call i32 @fflush(%struct._IO_FILE* %1073)
  call void @terminate(i32 1)
  br label %originalBB225
}

; Function Attrs: noinline nounwind uwtable
define void @r_parallel_f(%struct.gauge_file*) #0 {
  %2 = load i32, i32* @x.93
  %3 = load i32, i32* @y.94
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.gauge_file*, align 8
  store %struct.gauge_file* %0, %struct.gauge_file** %10, align 8
  call void (...) @g_sync()
  %11 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %12 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %11, i32 0, i32 0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %14 = icmp ne %struct._IO_FILE* %13, null
  %15 = load i32, i32* @x.93
  %16 = load i32, i32* @y.94
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %53

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %25 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %46, label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.93
  %30 = load i32, i32* @y.94
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.129, i32 0, i32 0))
  %38 = load i32, i32* @x.93
  %39 = load i32, i32* @y.94
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %46

; <label>:46:                                     ; preds = %originalBBpart24, %23
  %47 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %48 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %47, i32 0, i32 0
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %48, align 8
  %50 = call i32 @g_close(%struct._IO_FILE* %49)
  %51 = load %struct.gauge_file*, %struct.gauge_file** %10, align 8
  %52 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %51, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %46, %originalBBpart2
  %54 = load i32, i32* @x.93
  %55 = load i32, i32* @y.94
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %53
  %62 = load i32, i32* @x.93
  %63 = load i32, i32* @y.94
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %70 = alloca %struct.gauge_file*, align 8
  store %struct.gauge_file* %0, %struct.gauge_file** %70, align 8
  call void (...) @g_sync()
  %71 = load %struct.gauge_file*, %struct.gauge_file** %70, align 8
  %72 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %71, i32 0, i32 0
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %72, align 8
  %74 = icmp ne %struct._IO_FILE* %73, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.129, i32 0, i32 0))
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  br label %originalBB6
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
  br i1 %24, label %25, label %308

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
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x.95
  %44 = load i32, i32* @y.96
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %42
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.132, i32 0, i32 0))
  call void @terminate(i32 1)
  %52 = load i32, i32* @x.95
  %53 = load i32, i32* @y.96
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %60

; <label>:60:                                     ; preds = %originalBBpart2, %35
  %61 = load i32, i32* @x.95
  %62 = load i32, i32* @y.96
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %60
  %69 = load i32, i32* %7, align 4
  %70 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %71 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %70, i32 0, i32 0
  store i32 %69, i32* %71, align 4
  %72 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %73 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 20103
  %76 = load i32, i32* @x.95
  %77 = load i32, i32* @y.96
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %75, label %84, label %90

; <label>:84:                                     ; preds = %originalBBpart24
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.133, i32 0, i32 0))
  %86 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %87 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.134, i32 0, i32 0), i32 %88, i32 20103)
  call void @terminate(i32 1)
  br label %90

; <label>:90:                                     ; preds = %84, %originalBBpart24
  %91 = load i32, i32* @x.95
  %92 = load i32, i32* @y.96
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %90
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %100 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %101 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %100, i32 0, i32 1
  %102 = getelementptr inbounds [64 x i8], [64 x i8]* %101, i32 0, i32 0
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %99, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.135, i32 0, i32 0), i8* %102)
  store i32 %103, i32* %8, align 4
  %104 = icmp ne i32 %103, 1
  %105 = load i32, i32* @x.95
  %106 = load i32, i32* @y.96
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %104, label %113, label %136

; <label>:113:                                    ; preds = %originalBBpart28
  %114 = load i32, i32* @x.95
  %115 = load i32, i32* @y.96
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %113
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.136, i32 0, i32 0))
  %123 = load i32, i32* %8, align 4
  %124 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %125 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %124, i32 0, i32 1
  %126 = getelementptr inbounds [64 x i8], [64 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.137, i32 0, i32 0), i32 %123, i8* %126)
  call void @terminate(i32 1)
  %128 = load i32, i32* @x.95
  %129 = load i32, i32* @y.96
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %136

; <label>:136:                                    ; preds = %originalBBpart212, %originalBBpart28
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %138 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %137, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.138, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %139 = icmp ne i32 %138, 4
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.139, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %142

; <label>:142:                                    ; preds = %140, %136
  %143 = load i32, i32* @x.95
  %144 = load i32, i32* @y.96
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %142
  %151 = load i32, i32* %10, align 4
  %152 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %153 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %152, i32 0, i32 2
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %153, i64 0, i64 0
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %11, align 4
  %156 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %157 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %156, i32 0, i32 2
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %157, i64 0, i64 1
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %12, align 4
  %160 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %161 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %160, i32 0, i32 2
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %161, i64 0, i64 2
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %13, align 4
  %164 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %165 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %164, i32 0, i32 2
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 3
  store i32 %163, i32* %166, align 4
  %167 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %168 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %167, i32 0, i32 2
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @nx, align 4
  %172 = icmp ne i32 %170, %171
  %173 = load i32, i32* @x.95
  %174 = load i32, i32* @y.96
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %172, label %218, label %181

; <label>:181:                                    ; preds = %originalBBpart216
  %182 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %183 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %182, i32 0, i32 2
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* @ny, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %218, label %188

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* @x.95
  %190 = load i32, i32* @y.96
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %188
  %197 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %198 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %197, i32 0, i32 2
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %198, i64 0, i64 2
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* @nz, align 4
  %202 = icmp ne i32 %200, %201
  %203 = load i32, i32* @x.95
  %204 = load i32, i32* @y.96
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %202, label %218, label %211

; <label>:211:                                    ; preds = %originalBBpart220
  %212 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %213 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %212, i32 0, i32 2
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %213, i64 0, i64 3
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* @nt, align 4
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %305

; <label>:218:                                    ; preds = %211, %originalBBpart220, %181, %originalBBpart216
  %219 = load i32, i32* @x.95
  %220 = load i32, i32* @y.96
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %218
  %227 = load i32, i32* @nx, align 4
  %228 = icmp ne i32 %227, -1
  %229 = load i32, i32* @x.95
  %230 = load i32, i32* @y.96
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %228, label %246, label %237

; <label>:237:                                    ; preds = %originalBBpart224
  %238 = load i32, i32* @ny, align 4
  %239 = icmp ne i32 %238, -1
  br i1 %239, label %246, label %240

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @nz, align 4
  %242 = icmp ne i32 %241, -1
  br i1 %242, label %246, label %243

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* @nt, align 4
  %245 = icmp ne i32 %244, -1
  br i1 %245, label %246, label %264

; <label>:246:                                    ; preds = %243, %240, %237, %originalBBpart224
  %247 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %248 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %247, i32 0, i32 2
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %248, i64 0, i64 0
  %250 = load i32, i32* %249, align 4
  %251 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %252 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %251, i32 0, i32 2
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %256 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %255, i32 0, i32 2
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %256, i64 0, i64 2
  %258 = load i32, i32* %257, align 4
  %259 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %260 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %259, i32 0, i32 2
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %260, i64 0, i64 3
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.140, i32 0, i32 0), i32 %250, i32 %254, i32 %258, i32 %262)
  call void @terminate(i32 1)
  br label %304

; <label>:264:                                    ; preds = %243
  %265 = load i32, i32* @x.95
  %266 = load i32, i32* @y.96
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %264
  %273 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %274 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %273, i32 0, i32 2
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* %274, i64 0, i64 0
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* @nx, align 4
  %277 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %278 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %277, i32 0, i32 2
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %278, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* @ny, align 4
  %281 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %282 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %281, i32 0, i32 2
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %282, i64 0, i64 2
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* @nz, align 4
  %285 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %286 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %285, i32 0, i32 2
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %286, i64 0, i64 3
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* @nt, align 4
  %289 = load i32, i32* @nx, align 4
  %290 = load i32, i32* @ny, align 4
  %291 = mul nsw i32 %289, %290
  %292 = load i32, i32* @nz, align 4
  %293 = mul nsw i32 %291, %292
  %294 = load i32, i32* @nt, align 4
  %295 = mul nsw i32 %293, %294
  store i32 %295, i32* @volume, align 4
  %296 = load i32, i32* @x.95
  %297 = load i32, i32* @y.96
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBBpart258, label %originalBB26alteredBB

originalBBpart258:                                ; preds = %originalBB26
  br label %304

; <label>:304:                                    ; preds = %originalBBpart258, %246
  br label %305

; <label>:305:                                    ; preds = %304, %211
  %306 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %307 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %306, i32 0, i32 4
  store i32 0, i32* %307, align 4
  br label %311

; <label>:308:                                    ; preds = %1
  %309 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %310 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %309, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %310, align 8
  br label %311

; <label>:311:                                    ; preds = %308, %305
  %312 = load i32, i32* @x.95
  %313 = load i32, i32* @y.96
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %311
  %320 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %321 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %320, i32 0, i32 3
  store i32 0, i32* %321, align 8
  %322 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %323 = bitcast %struct.gauge_header* %322 to i8*
  call void @broadcast_bytes(i8* %323, i32 92)
  call void (...) @g_sync()
  store i32 0, i32* %13, align 4
  %324 = load i32, i32* @x.95
  %325 = load i32, i32* @y.96
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %332

; <label>:332:                                    ; preds = %originalBBpart2128, %originalBBpart262
  %333 = load i32, i32* %13, align 4
  %334 = load i32, i32* @nt, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %704

; <label>:336:                                    ; preds = %332
  store i32 0, i32* %12, align 4
  br label %337

; <label>:337:                                    ; preds = %681, %336
  %338 = load i32, i32* %12, align 4
  %339 = load i32, i32* @nz, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %684

; <label>:341:                                    ; preds = %337
  store i32 0, i32* %11, align 4
  br label %342

; <label>:342:                                    ; preds = %677, %341
  %343 = load i32, i32* %11, align 4
  %344 = load i32, i32* @ny, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %680

; <label>:346:                                    ; preds = %342
  store i32 0, i32* %10, align 4
  br label %347

; <label>:347:                                    ; preds = %originalBBpart2113, %346
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* @nx, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %660

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* @x.95
  %353 = load i32, i32* @y.96
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %351
  %360 = load i32, i32* %10, align 4
  %361 = load i32, i32* %11, align 4
  %362 = load i32, i32* %12, align 4
  %363 = load i32, i32* %13, align 4
  %364 = call i32 @node_number(i32 %360, i32 %361, i32 %362, i32 %363)
  store i32 %364, i32* %6, align 4
  %365 = load i32, i32* @this_node, align 4
  %366 = icmp eq i32 %365, 0
  %367 = load i32, i32* @x.95
  %368 = load i32, i32* @y.96
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br i1 %366, label %375, label %590

; <label>:375:                                    ; preds = %originalBBpart266
  store i32 0, i32* %14, align 4
  br label %376

; <label>:376:                                    ; preds = %504, %375
  %377 = load i32, i32* %14, align 4
  %378 = icmp sle i32 %377, 3
  br i1 %378, label %379, label %507

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* @x.95
  %381 = load i32, i32* @y.96
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %379
  store i32 0, i32* %8, align 4
  %388 = load i32, i32* @x.95
  %389 = load i32, i32* @y.96
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %396

; <label>:396:                                    ; preds = %484, %originalBBpart270
  %397 = load i32, i32* %8, align 4
  %398 = icmp slt i32 %397, 3
  br i1 %398, label %399, label %487

; <label>:399:                                    ; preds = %396
  store i32 0, i32* %9, align 4
  br label %400

; <label>:400:                                    ; preds = %464, %399
  %401 = load i32, i32* @x.95
  %402 = load i32, i32* @y.96
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %400
  %409 = load i32, i32* %9, align 4
  %410 = icmp slt i32 %409, 3
  %411 = load i32, i32* @x.95
  %412 = load i32, i32* @y.96
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %410, label %419, label %467

; <label>:419:                                    ; preds = %originalBBpart274
  %420 = load i32, i32* @x.95
  %421 = load i32, i32* @y.96
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %419
  %428 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %431, i32 0, i32 0
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %432, i64 0, i64 %434
  %436 = load i32, i32* %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %435, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.complex, %struct.complex* %438, i32 0, i32 0
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %442, i32 0, i32 0
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %443, i64 0, i64 %445
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %446, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.complex, %struct.complex* %449, i32 0, i32 1
  %451 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %428, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i32 0, i32 0), double* %439, double* %450)
  %452 = icmp ne i32 %451, 2
  %453 = load i32, i32* @x.95
  %454 = load i32, i32* @y.96
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %452, label %461, label %463

; <label>:461:                                    ; preds = %originalBBpart278
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.142, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %463

; <label>:463:                                    ; preds = %461, %originalBBpart278
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %9, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %9, align 4
  br label %400

; <label>:467:                                    ; preds = %originalBBpart274
  %468 = load i32, i32* @x.95
  %469 = load i32, i32* @y.96
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %467
  %476 = load i32, i32* @x.95
  %477 = load i32, i32* @y.96
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %484

; <label>:484:                                    ; preds = %originalBBpart282
  %485 = load i32, i32* %8, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %8, align 4
  br label %396

; <label>:487:                                    ; preds = %396
  %488 = load i32, i32* @x.95
  %489 = load i32, i32* @y.96
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %487
  %496 = load i32, i32* @x.95
  %497 = load i32, i32* @y.96
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %504

; <label>:504:                                    ; preds = %originalBBpart286
  %505 = load i32, i32* %14, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %14, align 4
  br label %376

; <label>:507:                                    ; preds = %376
  %508 = load i32, i32* @x.95
  %509 = load i32, i32* @y.96
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %507
  %516 = load i32, i32* %6, align 4
  %517 = icmp eq i32 %516, 0
  %518 = load i32, i32* @x.95
  %519 = load i32, i32* @y.96
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %517, label %526, label %569

; <label>:526:                                    ; preds = %originalBBpart290
  %527 = load i32, i32* %10, align 4
  %528 = load i32, i32* %11, align 4
  %529 = load i32, i32* %12, align 4
  %530 = load i32, i32* %13, align 4
  %531 = call i32 @node_index(i32 %527, i32 %528, i32 %529, i32 %530)
  store i32 %531, i32* %8, align 4
  store i32 0, i32* %14, align 4
  br label %532

; <label>:532:                                    ; preds = %565, %526
  %533 = load i32, i32* %14, align 4
  %534 = icmp sle i32 %533, 3
  br i1 %534, label %535, label %568

; <label>:535:                                    ; preds = %532
  %536 = load i32, i32* @x.95
  %537 = load i32, i32* @y.96
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %535
  %544 = load %struct.site*, %struct.site** @lattice, align 8
  %545 = load i32, i32* %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.site, %struct.site* %544, i64 %546
  %548 = getelementptr inbounds %struct.site, %struct.site* %547, i32 0, i32 8
  %549 = load i32, i32* %14, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %548, i64 0, i64 %550
  %552 = load i32, i32* %14, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i64 0, i64 %553
  %555 = bitcast %struct.su3_matrix* %551 to i8*
  %556 = bitcast %struct.su3_matrix* %554 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %555, i8* %556, i64 144, i32 8, i1 false)
  %557 = load i32, i32* @x.95
  %558 = load i32, i32* @y.96
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %565

; <label>:565:                                    ; preds = %originalBBpart294
  %566 = load i32, i32* %14, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %14, align 4
  br label %532

; <label>:568:                                    ; preds = %532
  br label %573

; <label>:569:                                    ; preds = %originalBBpart290
  %570 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i32 0, i32 0
  %571 = bitcast %struct.su3_matrix* %570 to i8*
  %572 = load i32, i32* %6, align 4
  call void @send_field(i8* %571, i32 576, i32 %572)
  br label %573

; <label>:573:                                    ; preds = %569, %568
  %574 = load i32, i32* @x.95
  %575 = load i32, i32* @y.96
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %573
  %582 = load i32, i32* @x.95
  %583 = load i32, i32* @y.96
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %640

; <label>:590:                                    ; preds = %originalBBpart266
  %591 = load i32, i32* @this_node, align 4
  %592 = load i32, i32* %6, align 4
  %593 = icmp eq i32 %591, %592
  br i1 %593, label %594, label %639

; <label>:594:                                    ; preds = %590
  %595 = load i32, i32* @x.95
  %596 = load i32, i32* @y.96
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %594
  %603 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i32 0, i32 0
  %604 = bitcast %struct.su3_matrix* %603 to i8*
  call void @get_field(i8* %604, i32 576)
  %605 = load i32, i32* %10, align 4
  %606 = load i32, i32* %11, align 4
  %607 = load i32, i32* %12, align 4
  %608 = load i32, i32* %13, align 4
  %609 = call i32 @node_index(i32 %605, i32 %606, i32 %607, i32 %608)
  store i32 %609, i32* %8, align 4
  store i32 0, i32* %14, align 4
  %610 = load i32, i32* @x.95
  %611 = load i32, i32* @y.96
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %618

; <label>:618:                                    ; preds = %635, %originalBBpart2102
  %619 = load i32, i32* %14, align 4
  %620 = icmp sle i32 %619, 3
  br i1 %620, label %621, label %638

; <label>:621:                                    ; preds = %618
  %622 = load %struct.site*, %struct.site** @lattice, align 8
  %623 = load i32, i32* %8, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.site, %struct.site* %622, i64 %624
  %626 = getelementptr inbounds %struct.site, %struct.site* %625, i32 0, i32 8
  %627 = load i32, i32* %14, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %626, i64 0, i64 %628
  %630 = load i32, i32* %14, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i64 0, i64 %631
  %633 = bitcast %struct.su3_matrix* %629 to i8*
  %634 = bitcast %struct.su3_matrix* %632 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %633, i8* %634, i64 144, i32 8, i1 false)
  br label %635

; <label>:635:                                    ; preds = %621
  %636 = load i32, i32* %14, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %14, align 4
  br label %618

; <label>:638:                                    ; preds = %618
  br label %639

; <label>:639:                                    ; preds = %638, %590
  br label %640

; <label>:640:                                    ; preds = %639, %originalBBpart298
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* @x.95
  %643 = load i32, i32* @y.96
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %641
  %650 = load i32, i32* %10, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %10, align 4
  %652 = load i32, i32* @x.95
  %653 = load i32, i32* @y.96
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBBpart2113, label %originalBB104alteredBB

originalBBpart2113:                               ; preds = %originalBB104
  br label %347

; <label>:660:                                    ; preds = %347
  %661 = load i32, i32* @x.95
  %662 = load i32, i32* @y.96
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %660
  %669 = load i32, i32* @x.95
  %670 = load i32, i32* @y.96
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br label %677

; <label>:677:                                    ; preds = %originalBBpart2117
  %678 = load i32, i32* %11, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %11, align 4
  br label %342

; <label>:680:                                    ; preds = %342
  br label %681

; <label>:681:                                    ; preds = %680
  %682 = load i32, i32* %12, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %12, align 4
  br label %337

; <label>:684:                                    ; preds = %337
  br label %685

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* @x.95
  %687 = load i32, i32* @y.96
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %685
  %694 = load i32, i32* %13, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %13, align 4
  %696 = load i32, i32* @x.95
  %697 = load i32, i32* @y.96
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBBpart2128, label %originalBB119alteredBB

originalBBpart2128:                               ; preds = %originalBB119
  br label %332

; <label>:704:                                    ; preds = %332
  %705 = load i32, i32* @x.95
  %706 = load i32, i32* @y.96
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %704
  call void (...) @g_sync()
  %713 = load i32, i32* @this_node, align 4
  %714 = icmp eq i32 %713, 0
  %715 = load i32, i32* @x.95
  %716 = load i32, i32* @y.96
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %714, label %723, label %752

; <label>:723:                                    ; preds = %originalBBpart2132
  %724 = load i32, i32* @x.95
  %725 = load i32, i32* @y.96
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %723
  %732 = load i8*, i8** %2, align 8
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.143, i32 0, i32 0), i8* %732)
  %734 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %735 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %734, i32 0, i32 1
  %736 = getelementptr inbounds [64 x i8], [64 x i8]* %735, i32 0, i32 0
  %737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %736)
  %738 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %739 = call i32 @fclose(%struct._IO_FILE* %738)
  %740 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %741 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %740, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %741, align 8
  %742 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %743 = call i32 @fflush(%struct._IO_FILE* %742)
  %744 = load i32, i32* @x.95
  %745 = load i32, i32* @y.96
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %752

; <label>:752:                                    ; preds = %originalBBpart2136, %originalBBpart2132
  %753 = load i32, i32* @x.95
  %754 = load i32, i32* @y.96
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %752
  %761 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %762 = load i32, i32* @x.95
  %763 = load i32, i32* @y.96
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  ret %struct.gauge_file* %761

originalBBalteredBB:                              ; preds = %originalBB, %42
  %770 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.132, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %60
  %771 = load i32, i32* %7, align 4
  %772 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %773 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %772, i32 0, i32 0
  store i32 %771, i32* %773, align 4
  %774 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %775 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %774, i32 0, i32 0
  %776 = load i32, i32* %775, align 4
  %777 = icmp ne i32 %776, 20103
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %90
  %778 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %779 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %780 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %779, i32 0, i32 1
  %781 = getelementptr inbounds [64 x i8], [64 x i8]* %780, i32 0, i32 0
  %782 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %778, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.135, i32 0, i32 0), i8* %781)
  store i32 %782, i32* %8, align 4
  %783 = icmp ne i32 %782, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %113
  %784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.136, i32 0, i32 0))
  %785 = load i32, i32* %8, align 4
  %786 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %787 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %786, i32 0, i32 1
  %788 = getelementptr inbounds [64 x i8], [64 x i8]* %787, i32 0, i32 0
  %789 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.137, i32 0, i32 0), i32 %785, i8* %788)
  call void @terminate(i32 1)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %142
  %790 = load i32, i32* %10, align 4
  %791 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %792 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %791, i32 0, i32 2
  %793 = getelementptr inbounds [4 x i32], [4 x i32]* %792, i64 0, i64 0
  store i32 %790, i32* %793, align 4
  %794 = load i32, i32* %11, align 4
  %795 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %796 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %795, i32 0, i32 2
  %797 = getelementptr inbounds [4 x i32], [4 x i32]* %796, i64 0, i64 1
  store i32 %794, i32* %797, align 4
  %798 = load i32, i32* %12, align 4
  %799 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %800 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %799, i32 0, i32 2
  %801 = getelementptr inbounds [4 x i32], [4 x i32]* %800, i64 0, i64 2
  store i32 %798, i32* %801, align 4
  %802 = load i32, i32* %13, align 4
  %803 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %804 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %803, i32 0, i32 2
  %805 = getelementptr inbounds [4 x i32], [4 x i32]* %804, i64 0, i64 3
  store i32 %802, i32* %805, align 4
  %806 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %807 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %806, i32 0, i32 2
  %808 = getelementptr inbounds [4 x i32], [4 x i32]* %807, i64 0, i64 0
  %809 = load i32, i32* %808, align 4
  %810 = load i32, i32* @nx, align 4
  %811 = icmp ne i32 %809, %810
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %188
  %812 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %813 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %812, i32 0, i32 2
  %814 = getelementptr inbounds [4 x i32], [4 x i32]* %813, i64 0, i64 2
  %815 = load i32, i32* %814, align 4
  %816 = load i32, i32* @nz, align 4
  %817 = icmp ne i32 %815, %816
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %218
  %818 = load i32, i32* @nx, align 4
  %819 = icmp ne i32 %818, -1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %264
  %820 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %821 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %820, i32 0, i32 2
  %822 = getelementptr inbounds [4 x i32], [4 x i32]* %821, i64 0, i64 0
  %823 = load i32, i32* %822, align 4
  store i32 %823, i32* @nx, align 4
  %824 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %825 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %824, i32 0, i32 2
  %826 = getelementptr inbounds [4 x i32], [4 x i32]* %825, i64 0, i64 1
  %827 = load i32, i32* %826, align 4
  store i32 %827, i32* @ny, align 4
  %828 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %829 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %828, i32 0, i32 2
  %830 = getelementptr inbounds [4 x i32], [4 x i32]* %829, i64 0, i64 2
  %831 = load i32, i32* %830, align 4
  store i32 %831, i32* @nz, align 4
  %832 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %833 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %832, i32 0, i32 2
  %834 = getelementptr inbounds [4 x i32], [4 x i32]* %833, i64 0, i64 3
  %835 = load i32, i32* %834, align 4
  store i32 %835, i32* @nt, align 4
  %836 = load i32, i32* @nx, align 4
  %837 = load i32, i32* @ny, align 4
  %_ = sub i32 %836, %837
  %gen = mul i32 %_, %837
  %_27 = sub i32 0, %836
  %gen28 = add i32 %_27, %837
  %_29 = sub i32 0, %836
  %gen30 = add i32 %_29, %837
  %_31 = sub i32 0, %836
  %gen32 = add i32 %_31, %837
  %_33 = sub i32 %836, %837
  %gen34 = mul i32 %_33, %837
  %_35 = sub i32 0, %836
  %gen36 = add i32 %_35, %837
  %_37 = shl i32 %836, %837
  %_38 = sub i32 0, %836
  %gen39 = add i32 %_38, %837
  %838 = mul nsw i32 %836, %837
  %839 = load i32, i32* @nz, align 4
  %_40 = sub i32 %838, %839
  %gen41 = mul i32 %_40, %839
  %_42 = shl i32 %838, %839
  %_43 = sub i32 %838, %839
  %gen44 = mul i32 %_43, %839
  %_45 = sub i32 0, %838
  %gen46 = add i32 %_45, %839
  %_47 = sub i32 0, %838
  %gen48 = add i32 %_47, %839
  %_49 = sub i32 %838, %839
  %gen50 = mul i32 %_49, %839
  %_51 = shl i32 %838, %839
  %840 = mul nsw i32 %838, %839
  %841 = load i32, i32* @nt, align 4
  %_52 = sub i32 %840, %841
  %gen53 = mul i32 %_52, %841
  %_54 = shl i32 %840, %841
  %_55 = sub i32 %840, %841
  %gen56 = mul i32 %_55, %841
  %842 = mul nsw i32 %840, %841
  store i32 %842, i32* @volume, align 4
  br label %originalBB26

originalBB60alteredBB:                            ; preds = %originalBB60, %311
  %843 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %844 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %843, i32 0, i32 3
  store i32 0, i32* %844, align 8
  %845 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %846 = bitcast %struct.gauge_header* %845 to i8*
  call void @broadcast_bytes(i8* %846, i32 92)
  call void (...) @g_sync()
  store i32 0, i32* %13, align 4
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %351
  %847 = load i32, i32* %10, align 4
  %848 = load i32, i32* %11, align 4
  %849 = load i32, i32* %12, align 4
  %850 = load i32, i32* %13, align 4
  %851 = call i32 @node_number(i32 %847, i32 %848, i32 %849, i32 %850)
  store i32 %851, i32* %6, align 4
  %852 = load i32, i32* @this_node, align 4
  %853 = icmp eq i32 %852, 0
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %379
  store i32 0, i32* %8, align 4
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %400
  %854 = load i32, i32* %9, align 4
  %855 = icmp slt i32 %854, 3
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %419
  %856 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %857 = load i32, i32* %14, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i64 0, i64 %858
  %860 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %859, i32 0, i32 0
  %861 = load i32, i32* %8, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %860, i64 0, i64 %862
  %864 = load i32, i32* %9, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %863, i64 0, i64 %865
  %867 = getelementptr inbounds %struct.complex, %struct.complex* %866, i32 0, i32 0
  %868 = load i32, i32* %14, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i64 0, i64 %869
  %871 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %870, i32 0, i32 0
  %872 = load i32, i32* %8, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %871, i64 0, i64 %873
  %875 = load i32, i32* %9, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %874, i64 0, i64 %876
  %878 = getelementptr inbounds %struct.complex, %struct.complex* %877, i32 0, i32 1
  %879 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %856, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i32 0, i32 0), double* %867, double* %878)
  %880 = icmp ne i32 %879, 2
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %467
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %487
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %507
  %881 = load i32, i32* %6, align 4
  %882 = icmp eq i32 %881, 0
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %535
  %883 = load %struct.site*, %struct.site** @lattice, align 8
  %884 = load i32, i32* %8, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %struct.site, %struct.site* %883, i64 %885
  %887 = getelementptr inbounds %struct.site, %struct.site* %886, i32 0, i32 8
  %888 = load i32, i32* %14, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %887, i64 0, i64 %889
  %891 = load i32, i32* %14, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i64 0, i64 %892
  %894 = bitcast %struct.su3_matrix* %890 to i8*
  %895 = bitcast %struct.su3_matrix* %893 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %894, i8* %895, i64 144, i32 8, i1 false)
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %573
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %594
  %896 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %15, i32 0, i32 0
  %897 = bitcast %struct.su3_matrix* %896 to i8*
  call void @get_field(i8* %897, i32 576)
  %898 = load i32, i32* %10, align 4
  %899 = load i32, i32* %11, align 4
  %900 = load i32, i32* %12, align 4
  %901 = load i32, i32* %13, align 4
  %902 = call i32 @node_index(i32 %898, i32 %899, i32 %900, i32 %901)
  store i32 %902, i32* %8, align 4
  store i32 0, i32* %14, align 4
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %641
  %903 = load i32, i32* %10, align 4
  %_105 = sub i32 0, %903
  %gen106 = add i32 %_105, 1
  %_107 = shl i32 %903, 1
  %_108 = sub i32 %903, 1
  %gen109 = mul i32 %_108, 1
  %_110 = shl i32 %903, 1
  %_111 = shl i32 %903, 1
  %904 = add nsw i32 %903, 1
  store i32 %904, i32* %10, align 4
  br label %originalBB104

originalBB115alteredBB:                           ; preds = %originalBB115, %660
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %685
  %905 = load i32, i32* %13, align 4
  %_120 = shl i32 %905, 1
  %_121 = sub i32 %905, 1
  %gen122 = mul i32 %_121, 1
  %_123 = sub i32 0, %905
  %gen124 = add i32 %_123, 1
  %_125 = sub i32 %905, 1
  %gen126 = mul i32 %_125, 1
  %906 = add nsw i32 %905, 1
  store i32 %906, i32* %13, align 4
  br label %originalBB119

originalBB130alteredBB:                           ; preds = %originalBB130, %704
  call void (...) @g_sync()
  %907 = load i32, i32* @this_node, align 4
  %908 = icmp eq i32 %907, 0
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %723
  %909 = load i8*, i8** %2, align 8
  %910 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.143, i32 0, i32 0), i8* %909)
  %911 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %912 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %911, i32 0, i32 1
  %913 = getelementptr inbounds [64 x i8], [64 x i8]* %912, i32 0, i32 0
  %914 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %913)
  %915 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %916 = call i32 @fclose(%struct._IO_FILE* %915)
  %917 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  %918 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %917, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %918, align 8
  %919 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %920 = call i32 @fflush(%struct._IO_FILE* %919)
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %752
  %921 = load %struct.gauge_file*, %struct.gauge_file** %4, align 8
  br label %originalBB138
}

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @save_ascii(i8*) #0 {
  %2 = load i32, i32* @x.97
  %3 = load i32, i32* @y.98
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x %struct.su3_matrix], align 16
  %22 = alloca %struct.gauge_file*, align 8
  %23 = alloca %struct.gauge_header*, align 8
  store i8* %0, i8** %10, align 8
  %24 = call %struct.gauge_file* @setup_output_gauge_file()
  store %struct.gauge_file* %24, %struct.gauge_file** %22, align 8
  %25 = load %struct.gauge_file*, %struct.gauge_file** %22, align 8
  %26 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %25, i32 0, i32 1
  %27 = load %struct.gauge_header*, %struct.gauge_header** %26, align 8
  store %struct.gauge_header* %27, %struct.gauge_header** %23, align 8
  %28 = load i32, i32* @this_node, align 4
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x.97
  %31 = load i32, i32* @y.98
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %38, label %117

; <label>:38:                                     ; preds = %originalBBpart2
  %39 = load i8*, i8** %10, align 8
  %40 = call %struct._IO_FILE* @fopen(i8* %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  store %struct._IO_FILE* %40, %struct._IO_FILE** %11, align 8
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %42 = icmp eq %struct._IO_FILE* %41, null
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** %10, align 8
  %45 = call i32* @__errno_location() #8
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.131, i32 0, i32 0), i8* %44, i32 %46)
  call void @terminate(i32 1)
  br label %48

; <label>:48:                                     ; preds = %43, %38
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %50 = load %struct.gauge_file*, %struct.gauge_file** %22, align 8
  %51 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %50, i32 0, i32 0
  store %struct._IO_FILE* %49, %struct._IO_FILE** %51, align 8
  %52 = load %struct.gauge_file*, %struct.gauge_file** %22, align 8
  %53 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %52, i32 0, i32 5
  store i32 0, i32* %53, align 8
  %54 = load i8*, i8** %10, align 8
  %55 = load %struct.gauge_file*, %struct.gauge_file** %22, align 8
  %56 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %55, i32 0, i32 2
  store i8* %54, i8** %56, align 8
  %57 = load %struct.gauge_file*, %struct.gauge_file** %22, align 8
  %58 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %57, i32 0, i32 3
  store i32 0, i32* %58, align 8
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.144, i32 0, i32 0), i32 20103)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %48
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.145, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %64

; <label>:64:                                     ; preds = %62, %48
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %66 = load %struct.gauge_header*, %struct.gauge_header** %23, align 8
  %67 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %66, i32 0, i32 1
  %68 = getelementptr inbounds [64 x i8], [64 x i8]* %67, i32 0, i32 0
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i32 0, i32 0), i8* %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %64
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.147, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %73

; <label>:73:                                     ; preds = %71, %64
  %74 = load i32, i32* @x.97
  %75 = load i32, i32* @y.98
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %73
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %83 = load i32, i32* @nx, align 4
  %84 = load i32, i32* @ny, align 4
  %85 = load i32, i32* @nz, align 4
  %86 = load i32, i32* @nt, align 4
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %82, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.148, i32 0, i32 0), i32 %83, i32 %84, i32 %85, i32 %86)
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x.97
  %90 = load i32, i32* @y.98
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %88, label %97, label %99

; <label>:97:                                     ; preds = %originalBBpart24
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.149, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %99

; <label>:99:                                     ; preds = %97, %originalBBpart24
  %100 = load i32, i32* @x.97
  %101 = load i32, i32* @y.98
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %99
  %108 = load %struct.gauge_file*, %struct.gauge_file** %22, align 8
  call void @write_gauge_info_file(%struct.gauge_file* %108)
  %109 = load i32, i32* @x.97
  %110 = load i32, i32* @y.98
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %117

; <label>:117:                                    ; preds = %originalBBpart28, %originalBBpart2
  %118 = load i32, i32* @x.97
  %119 = load i32, i32* @y.98
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %117
  call void (...) @g_sync()
  store i32 0, i32* %12, align 4
  store i32 0, i32* %19, align 4
  %126 = load i32, i32* @x.97
  %127 = load i32, i32* @y.98
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %134

; <label>:134:                                    ; preds = %642, %originalBBpart212
  %135 = load i32, i32* @x.97
  %136 = load i32, i32* @y.98
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %134
  %143 = load i32, i32* %19, align 4
  %144 = load i32, i32* @nt, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x.97
  %147 = load i32, i32* @y.98
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %145, label %154, label %645

; <label>:154:                                    ; preds = %originalBBpart216
  store i32 0, i32* %18, align 4
  br label %155

; <label>:155:                                    ; preds = %622, %154
  %156 = load i32, i32* %18, align 4
  %157 = load i32, i32* @nz, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %625

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.97
  %161 = load i32, i32* @y.98
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %159
  store i32 0, i32* %17, align 4
  %168 = load i32, i32* @x.97
  %169 = load i32, i32* @y.98
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %176

; <label>:176:                                    ; preds = %602, %originalBBpart220
  %177 = load i32, i32* @x.97
  %178 = load i32, i32* @y.98
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %176
  %185 = load i32, i32* %17, align 4
  %186 = load i32, i32* @ny, align 4
  %187 = icmp slt i32 %185, %186
  %188 = load i32, i32* @x.97
  %189 = load i32, i32* @y.98
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %187, label %196, label %605

; <label>:196:                                    ; preds = %originalBBpart224
  store i32 0, i32* %16, align 4
  br label %197

; <label>:197:                                    ; preds = %598, %196
  %198 = load i32, i32* @x.97
  %199 = load i32, i32* @y.98
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %197
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* @nx, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x.97
  %210 = load i32, i32* @y.98
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %208, label %217, label %601

; <label>:217:                                    ; preds = %originalBBpart228
  %218 = load i32, i32* %16, align 4
  %219 = load i32, i32* %17, align 4
  %220 = load i32, i32* %18, align 4
  %221 = load i32, i32* %19, align 4
  %222 = call i32 @node_number(i32 %218, i32 %219, i32 %220, i32 %221)
  store i32 %222, i32* %13, align 4
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %12, align 4
  %225 = icmp ne i32 %223, %224
  br i1 %225, label %226, label %296

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* @x.97
  %228 = load i32, i32* @y.98
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %226
  %235 = load i32, i32* @this_node, align 4
  %236 = icmp eq i32 %235, 0
  %237 = load i32, i32* @x.97
  %238 = load i32, i32* @y.98
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %236, label %245, label %252

; <label>:245:                                    ; preds = %originalBBpart232
  %246 = load i32, i32* %13, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %245
  %249 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i32 0, i32 0
  %250 = bitcast %struct.su3_matrix* %249 to i8*
  %251 = load i32, i32* %13, align 4
  call void @send_field(i8* %250, i32 4, i32 %251)
  br label %252

; <label>:252:                                    ; preds = %248, %245, %originalBBpart232
  %253 = load i32, i32* @x.97
  %254 = load i32, i32* @y.98
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %252
  %261 = load i32, i32* @this_node, align 4
  %262 = load i32, i32* %13, align 4
  %263 = icmp eq i32 %261, %262
  %264 = load i32, i32* @x.97
  %265 = load i32, i32* @y.98
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %263, label %272, label %294

; <label>:272:                                    ; preds = %originalBBpart236
  %273 = load i32, i32* %13, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %294

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* @x.97
  %277 = load i32, i32* @y.98
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %275
  %284 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i32 0, i32 0
  %285 = bitcast %struct.su3_matrix* %284 to i8*
  call void @get_field(i8* %285, i32 4)
  %286 = load i32, i32* @x.97
  %287 = load i32, i32* @y.98
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %294

; <label>:294:                                    ; preds = %originalBBpart240, %272, %originalBBpart236
  %295 = load i32, i32* %13, align 4
  store i32 %295, i32* %12, align 4
  br label %296

; <label>:296:                                    ; preds = %294, %217
  %297 = load i32, i32* @this_node, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %499

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %12, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %329

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %16, align 4
  %304 = load i32, i32* %17, align 4
  %305 = load i32, i32* %18, align 4
  %306 = load i32, i32* %19, align 4
  %307 = call i32 @node_index(i32 %303, i32 %304, i32 %305, i32 %306)
  store i32 %307, i32* %14, align 4
  store i32 0, i32* %20, align 4
  br label %308

; <label>:308:                                    ; preds = %325, %302
  %309 = load i32, i32* %20, align 4
  %310 = icmp sle i32 %309, 3
  br i1 %310, label %311, label %328

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %20, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i64 0, i64 %313
  %315 = load %struct.site*, %struct.site** @lattice, align 8
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.site, %struct.site* %315, i64 %317
  %319 = getelementptr inbounds %struct.site, %struct.site* %318, i32 0, i32 8
  %320 = load i32, i32* %20, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %319, i64 0, i64 %321
  %323 = bitcast %struct.su3_matrix* %314 to i8*
  %324 = bitcast %struct.su3_matrix* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 144, i32 8, i1 false)
  br label %325

; <label>:325:                                    ; preds = %311
  %326 = load i32, i32* %20, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %20, align 4
  br label %308

; <label>:328:                                    ; preds = %308
  br label %332

; <label>:329:                                    ; preds = %299
  %330 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i32 0, i32 0
  %331 = bitcast %struct.su3_matrix* %330 to i8*
  call void @get_field(i8* %331, i32 576)
  br label %332

; <label>:332:                                    ; preds = %329, %328
  store i32 0, i32* %20, align 4
  br label %333

; <label>:333:                                    ; preds = %originalBBpart287, %332
  %334 = load i32, i32* %20, align 4
  %335 = icmp sle i32 %334, 3
  br i1 %335, label %336, label %498

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* @x.97
  %338 = load i32, i32* @y.98
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %336
  store i32 0, i32* %14, align 4
  %345 = load i32, i32* @x.97
  %346 = load i32, i32* @y.98
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %353

; <label>:353:                                    ; preds = %originalBBpart274, %originalBBpart244
  %354 = load i32, i32* %14, align 4
  %355 = icmp slt i32 %354, 3
  br i1 %355, label %356, label %478

; <label>:356:                                    ; preds = %353
  store i32 0, i32* %15, align 4
  br label %357

; <label>:357:                                    ; preds = %originalBBpart256, %356
  %358 = load i32, i32* %15, align 4
  %359 = icmp slt i32 %358, 3
  br i1 %359, label %360, label %442

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* @x.97
  %362 = load i32, i32* @y.98
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %360
  %369 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %370 = load i32, i32* %20, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %372, i32 0, i32 0
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %373, i64 0, i64 %375
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %376, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.complex, %struct.complex* %379, i32 0, i32 0
  %381 = load double, double* %380, align 16
  %382 = load i32, i32* %20, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %384, i32 0, i32 0
  %386 = load i32, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %385, i64 0, i64 %387
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %388, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.complex, %struct.complex* %391, i32 0, i32 1
  %393 = load double, double* %392, align 8
  %394 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %369, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i32 0, i32 0), double %381, double %393)
  %395 = icmp eq i32 %394, -1
  %396 = load i32, i32* @x.97
  %397 = load i32, i32* @y.98
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %395, label %404, label %406

; <label>:404:                                    ; preds = %originalBBpart248
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.151, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %406

; <label>:406:                                    ; preds = %404, %originalBBpart248
  %407 = load i32, i32* @x.97
  %408 = load i32, i32* @y.98
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %406
  %415 = load i32, i32* @x.97
  %416 = load i32, i32* @y.98
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %423

; <label>:423:                                    ; preds = %originalBBpart252
  %424 = load i32, i32* @x.97
  %425 = load i32, i32* @y.98
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %423
  %432 = load i32, i32* %15, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %15, align 4
  %434 = load i32, i32* @x.97
  %435 = load i32, i32* @y.98
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %357

; <label>:442:                                    ; preds = %357
  %443 = load i32, i32* @x.97
  %444 = load i32, i32* @y.98
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %442
  %451 = load i32, i32* @x.97
  %452 = load i32, i32* @y.98
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %459

; <label>:459:                                    ; preds = %originalBBpart260
  %460 = load i32, i32* @x.97
  %461 = load i32, i32* @y.98
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %459
  %468 = load i32, i32* %14, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %14, align 4
  %470 = load i32, i32* @x.97
  %471 = load i32, i32* @y.98
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBBpart274, label %originalBB62alteredBB

originalBBpart274:                                ; preds = %originalBB62
  br label %353

; <label>:478:                                    ; preds = %353
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x.97
  %481 = load i32, i32* @y.98
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %479
  %488 = load i32, i32* %20, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %20, align 4
  %490 = load i32, i32* @x.97
  %491 = load i32, i32* @y.98
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart287, label %originalBB76alteredBB

originalBBpart287:                                ; preds = %originalBB76
  br label %333

; <label>:498:                                    ; preds = %333
  br label %581

; <label>:499:                                    ; preds = %296
  %500 = load i32, i32* @this_node, align 4
  %501 = load i32, i32* %12, align 4
  %502 = icmp eq i32 %500, %501
  br i1 %502, label %503, label %564

; <label>:503:                                    ; preds = %499
  %504 = load i32, i32* %16, align 4
  %505 = load i32, i32* %17, align 4
  %506 = load i32, i32* %18, align 4
  %507 = load i32, i32* %19, align 4
  %508 = call i32 @node_index(i32 %504, i32 %505, i32 %506, i32 %507)
  store i32 %508, i32* %14, align 4
  store i32 0, i32* %20, align 4
  br label %509

; <label>:509:                                    ; preds = %originalBBpart297, %503
  %510 = load i32, i32* @x.97
  %511 = load i32, i32* @y.98
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %509
  %518 = load i32, i32* %20, align 4
  %519 = icmp sle i32 %518, 3
  %520 = load i32, i32* @x.97
  %521 = load i32, i32* @y.98
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br i1 %519, label %528, label %561

; <label>:528:                                    ; preds = %originalBBpart291
  %529 = load i32, i32* %20, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i64 0, i64 %530
  %532 = load %struct.site*, %struct.site** @lattice, align 8
  %533 = load i32, i32* %14, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.site, %struct.site* %532, i64 %534
  %536 = getelementptr inbounds %struct.site, %struct.site* %535, i32 0, i32 8
  %537 = load i32, i32* %20, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %536, i64 0, i64 %538
  %540 = bitcast %struct.su3_matrix* %531 to i8*
  %541 = bitcast %struct.su3_matrix* %539 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %540, i8* %541, i64 144, i32 8, i1 false)
  br label %542

; <label>:542:                                    ; preds = %528
  %543 = load i32, i32* @x.97
  %544 = load i32, i32* @y.98
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %542
  %551 = load i32, i32* %20, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %20, align 4
  %553 = load i32, i32* @x.97
  %554 = load i32, i32* @y.98
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBBpart297, label %originalBB93alteredBB

originalBBpart297:                                ; preds = %originalBB93
  br label %509

; <label>:561:                                    ; preds = %originalBBpart291
  %562 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i32 0, i32 0
  %563 = bitcast %struct.su3_matrix* %562 to i8*
  call void @send_field(i8* %563, i32 576, i32 0)
  br label %564

; <label>:564:                                    ; preds = %561, %499
  %565 = load i32, i32* @x.97
  %566 = load i32, i32* @y.98
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %564
  %573 = load i32, i32* @x.97
  %574 = load i32, i32* @y.98
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br label %581

; <label>:581:                                    ; preds = %originalBBpart2101, %498
  %582 = load i32, i32* @x.97
  %583 = load i32, i32* @y.98
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %581
  %590 = load i32, i32* @x.97
  %591 = load i32, i32* @y.98
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %598

; <label>:598:                                    ; preds = %originalBBpart2105
  %599 = load i32, i32* %16, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %16, align 4
  br label %197

; <label>:601:                                    ; preds = %originalBBpart228
  br label %602

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* %17, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %17, align 4
  br label %176

; <label>:605:                                    ; preds = %originalBBpart224
  %606 = load i32, i32* @x.97
  %607 = load i32, i32* @y.98
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %605
  %614 = load i32, i32* @x.97
  %615 = load i32, i32* @y.98
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br label %622

; <label>:622:                                    ; preds = %originalBBpart2109
  %623 = load i32, i32* %18, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %18, align 4
  br label %155

; <label>:625:                                    ; preds = %155
  %626 = load i32, i32* @x.97
  %627 = load i32, i32* @y.98
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %625
  %634 = load i32, i32* @x.97
  %635 = load i32, i32* @y.98
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br label %642

; <label>:642:                                    ; preds = %originalBBpart2113
  %643 = load i32, i32* %19, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %19, align 4
  br label %134

; <label>:645:                                    ; preds = %originalBBpart216
  call void (...) @g_sync()
  %646 = load i32, i32* @this_node, align 4
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %679

; <label>:648:                                    ; preds = %645
  %649 = load i32, i32* @x.97
  %650 = load i32, i32* @y.98
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %648
  %657 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %658 = call i32 @fflush(%struct._IO_FILE* %657)
  %659 = load %struct.gauge_file*, %struct.gauge_file** %22, align 8
  %660 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %659, i32 0, i32 2
  %661 = load i8*, i8** %660, align 8
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.152, i32 0, i32 0), i8* %661)
  %663 = load %struct.gauge_header*, %struct.gauge_header** %23, align 8
  %664 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %663, i32 0, i32 1
  %665 = getelementptr inbounds [64 x i8], [64 x i8]* %664, i32 0, i32 0
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %665)
  %667 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %668 = call i32 @fclose(%struct._IO_FILE* %667)
  %669 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %670 = call i32 @fflush(%struct._IO_FILE* %669)
  %671 = load i32, i32* @x.97
  %672 = load i32, i32* @y.98
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br label %679

; <label>:679:                                    ; preds = %originalBBpart2117, %645
  %680 = load %struct.gauge_file*, %struct.gauge_file** %22, align 8
  ret %struct.gauge_file* %680

originalBBalteredBB:                              ; preds = %originalBB, %1
  %681 = alloca i8*, align 8
  %682 = alloca %struct._IO_FILE*, align 8
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca [4 x %struct.su3_matrix], align 16
  %693 = alloca %struct.gauge_file*, align 8
  %694 = alloca %struct.gauge_header*, align 8
  store i8* %0, i8** %681, align 8
  %695 = call %struct.gauge_file* @setup_output_gauge_file()
  store %struct.gauge_file* %695, %struct.gauge_file** %693, align 8
  %696 = load %struct.gauge_file*, %struct.gauge_file** %693, align 8
  %697 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %696, i32 0, i32 1
  %698 = load %struct.gauge_header*, %struct.gauge_header** %697, align 8
  store %struct.gauge_header* %698, %struct.gauge_header** %694, align 8
  %699 = load i32, i32* @this_node, align 4
  %700 = icmp eq i32 %699, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %73
  %701 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %702 = load i32, i32* @nx, align 4
  %703 = load i32, i32* @ny, align 4
  %704 = load i32, i32* @nz, align 4
  %705 = load i32, i32* @nt, align 4
  %706 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %701, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.148, i32 0, i32 0), i32 %702, i32 %703, i32 %704, i32 %705)
  %707 = icmp eq i32 %706, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %99
  %708 = load %struct.gauge_file*, %struct.gauge_file** %22, align 8
  call void @write_gauge_info_file(%struct.gauge_file* %708)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %117
  call void (...) @g_sync()
  store i32 0, i32* %12, align 4
  store i32 0, i32* %19, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %134
  %709 = load i32, i32* %19, align 4
  %710 = load i32, i32* @nt, align 4
  %711 = icmp slt i32 %709, %710
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %159
  store i32 0, i32* %17, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %176
  %712 = load i32, i32* %17, align 4
  %713 = load i32, i32* @ny, align 4
  %714 = icmp slt i32 %712, %713
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %197
  %715 = load i32, i32* %16, align 4
  %716 = load i32, i32* @nx, align 4
  %717 = icmp slt i32 %715, %716
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %226
  %718 = load i32, i32* @this_node, align 4
  %719 = icmp eq i32 %718, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %252
  %720 = load i32, i32* @this_node, align 4
  %721 = load i32, i32* %13, align 4
  %722 = icmp eq i32 %720, %721
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %275
  %723 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i32 0, i32 0
  %724 = bitcast %struct.su3_matrix* %723 to i8*
  call void @get_field(i8* %724, i32 4)
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %336
  store i32 0, i32* %14, align 4
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %360
  %725 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %726 = load i32, i32* %20, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i64 0, i64 %727
  %729 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %728, i32 0, i32 0
  %730 = load i32, i32* %14, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %729, i64 0, i64 %731
  %733 = load i32, i32* %15, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %732, i64 0, i64 %734
  %736 = getelementptr inbounds %struct.complex, %struct.complex* %735, i32 0, i32 0
  %737 = load double, double* %736, align 16
  %738 = load i32, i32* %20, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %21, i64 0, i64 %739
  %741 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %740, i32 0, i32 0
  %742 = load i32, i32* %14, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %741, i64 0, i64 %743
  %745 = load i32, i32* %15, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %744, i64 0, i64 %746
  %748 = getelementptr inbounds %struct.complex, %struct.complex* %747, i32 0, i32 1
  %749 = load double, double* %748, align 8
  %750 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %725, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i32 0, i32 0), double %737, double %749)
  %751 = icmp eq i32 %750, -1
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %406
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %423
  %752 = load i32, i32* %15, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, i32* %15, align 4
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %442
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %459
  %754 = load i32, i32* %14, align 4
  %_ = sub i32 %754, 1
  %gen = mul i32 %_, 1
  %_63 = sub i32 %754, 1
  %gen64 = mul i32 %_63, 1
  %_65 = sub i32 0, %754
  %gen66 = add i32 %_65, 1
  %_67 = sub i32 0, %754
  %gen68 = add i32 %_67, 1
  %_69 = sub i32 0, %754
  %gen70 = add i32 %_69, 1
  %_71 = shl i32 %754, 1
  %_72 = shl i32 %754, 1
  %755 = add nsw i32 %754, 1
  store i32 %755, i32* %14, align 4
  br label %originalBB62

originalBB76alteredBB:                            ; preds = %originalBB76, %479
  %756 = load i32, i32* %20, align 4
  %_77 = shl i32 %756, 1
  %_78 = sub i32 %756, 1
  %gen79 = mul i32 %_78, 1
  %_80 = shl i32 %756, 1
  %_81 = shl i32 %756, 1
  %_82 = shl i32 %756, 1
  %_83 = sub i32 %756, 1
  %gen84 = mul i32 %_83, 1
  %_85 = shl i32 %756, 1
  %757 = add nsw i32 %756, 1
  store i32 %757, i32* %20, align 4
  br label %originalBB76

originalBB89alteredBB:                            ; preds = %originalBB89, %509
  %758 = load i32, i32* %20, align 4
  %759 = icmp sle i32 %758, 3
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %542
  %760 = load i32, i32* %20, align 4
  %_94 = sub i32 0, %760
  %gen95 = add i32 %_94, 1
  %761 = add nsw i32 %760, 1
  store i32 %761, i32* %20, align 4
  br label %originalBB93

originalBB99alteredBB:                            ; preds = %originalBB99, %564
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %581
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %605
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %625
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %648
  %762 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %763 = call i32 @fflush(%struct._IO_FILE* %762)
  %764 = load %struct.gauge_file*, %struct.gauge_file** %22, align 8
  %765 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %764, i32 0, i32 2
  %766 = load i8*, i8** %765, align 8
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.152, i32 0, i32 0), i8* %766)
  %768 = load %struct.gauge_header*, %struct.gauge_header** %23, align 8
  %769 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %768, i32 0, i32 1
  %770 = getelementptr inbounds [64 x i8], [64 x i8]* %769, i32 0, i32 0
  %771 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %770)
  %772 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %773 = call i32 @fclose(%struct._IO_FILE* %772)
  %774 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %775 = call i32 @fflush(%struct._IO_FILE* %774)
  br label %originalBB115
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @restore_serial(i8*) #0 {
  %2 = load i32, i32* @x.99
  %3 = load i32, i32* @y.100
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca %struct.gauge_file*, align 8
  store i8* %0, i8** %10, align 8
  %12 = load i8*, i8** %10, align 8
  %13 = call %struct.gauge_file* @r_serial_i(i8* %12)
  store %struct.gauge_file* %13, %struct.gauge_file** %11, align 8
  %14 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  %15 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %14, i32 0, i32 1
  %16 = load %struct.gauge_header*, %struct.gauge_header** %15, align 8
  %17 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 1111836489
  %20 = load i32, i32* @x.99
  %21 = load i32, i32* @y.100
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %30

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  call void @r_serial_arch(%struct.gauge_file* %29)
  br label %48

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load i32, i32* @x.99
  %32 = load i32, i32* @y.100
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  call void @r_serial(%struct.gauge_file* %39)
  %40 = load i32, i32* @x.99
  %41 = load i32, i32* @y.100
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %48

; <label>:48:                                     ; preds = %originalBBpart24, %28
  %49 = load i32, i32* @x.99
  %50 = load i32, i32* @y.100
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %48
  %57 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  call void @r_serial_f(%struct.gauge_file* %57)
  %58 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  %59 = load i32, i32* @x.99
  %60 = load i32, i32* @y.100
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret %struct.gauge_file* %58

originalBBalteredBB:                              ; preds = %originalBB, %1
  %67 = alloca i8*, align 8
  %68 = alloca %struct.gauge_file*, align 8
  store i8* %0, i8** %67, align 8
  %69 = load i8*, i8** %67, align 8
  %70 = call %struct.gauge_file* @r_serial_i(i8* %69)
  store %struct.gauge_file* %70, %struct.gauge_file** %68, align 8
  %71 = load %struct.gauge_file*, %struct.gauge_file** %68, align 8
  %72 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %71, i32 0, i32 1
  %73 = load %struct.gauge_header*, %struct.gauge_header** %72, align 8
  %74 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1111836489
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %77 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  call void @r_serial(%struct.gauge_file* %77)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  %78 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  call void @r_serial_f(%struct.gauge_file* %78)
  %79 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  br label %originalBB6
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
  %2 = load i32, i32* @x.103
  %3 = load i32, i32* @y.104
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca %struct.gauge_file*, align 8
  store i8* %0, i8** %10, align 8
  %12 = load i8*, i8** %10, align 8
  %13 = call %struct.gauge_file* @w_serial_i(i8* %12)
  store %struct.gauge_file* %13, %struct.gauge_file** %11, align 8
  %14 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  call void @w_serial(%struct.gauge_file* %14)
  %15 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  call void @w_serial_f(%struct.gauge_file* %15)
  %16 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  %17 = load i32, i32* @x.103
  %18 = load i32, i32* @y.104
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %struct.gauge_file* %16

originalBBalteredBB:                              ; preds = %originalBB, %1
  %25 = alloca i8*, align 8
  %26 = alloca %struct.gauge_file*, align 8
  store i8* %0, i8** %25, align 8
  %27 = load i8*, i8** %25, align 8
  %28 = call %struct.gauge_file* @w_serial_i(i8* %27)
  store %struct.gauge_file* %28, %struct.gauge_file** %26, align 8
  %29 = load %struct.gauge_file*, %struct.gauge_file** %26, align 8
  call void @w_serial(%struct.gauge_file* %29)
  %30 = load %struct.gauge_file*, %struct.gauge_file** %26, align 8
  call void @w_serial_f(%struct.gauge_file* %30)
  %31 = load %struct.gauge_file*, %struct.gauge_file** %26, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @save_parallel(i8*) #0 {
  %2 = load i32, i32* @x.105
  %3 = load i32, i32* @y.106
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca %struct.gauge_file*, align 8
  store i8* %0, i8** %10, align 8
  %12 = load i8*, i8** %10, align 8
  %13 = call %struct.gauge_file* @w_parallel_i(i8* %12)
  store %struct.gauge_file* %13, %struct.gauge_file** %11, align 8
  %14 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  call void @w_parallel(%struct.gauge_file* %14)
  %15 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  call void @w_parallel_f(%struct.gauge_file* %15)
  %16 = load %struct.gauge_file*, %struct.gauge_file** %11, align 8
  %17 = load i32, i32* @x.105
  %18 = load i32, i32* @y.106
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %struct.gauge_file* %16

originalBBalteredBB:                              ; preds = %originalBB, %1
  %25 = alloca i8*, align 8
  %26 = alloca %struct.gauge_file*, align 8
  store i8* %0, i8** %25, align 8
  %27 = load i8*, i8** %25, align 8
  %28 = call %struct.gauge_file* @w_parallel_i(i8* %27)
  store %struct.gauge_file* %28, %struct.gauge_file** %26, align 8
  %29 = load %struct.gauge_file*, %struct.gauge_file** %26, align 8
  call void @w_parallel(%struct.gauge_file* %29)
  %30 = load %struct.gauge_file*, %struct.gauge_file** %26, align 8
  call void @w_parallel_f(%struct.gauge_file* %30)
  %31 = load %struct.gauge_file*, %struct.gauge_file** %26, align 8
  br label %originalBB
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
  %2 = load i32, i32* @x.109
  %3 = load i32, i32* @y.110
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x %struct.su3_matrix], align 16
  %20 = alloca %struct.gauge_file*, align 8
  %21 = alloca %struct.gauge_header*, align 8
  %22 = alloca %struct._IO_FILE*, align 8
  %23 = alloca %struct.site*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32*, align 8
  %27 = alloca [30 x i8], align 16
  %28 = alloca double*, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.complex, align 8
  store i8* %0, i8** %10, align 8
  %42 = call i32 @big_endian()
  store i32 %42, i32* %29, align 4
  %43 = call %struct.gauge_file* @setup_output_gauge_file()
  store %struct.gauge_file* %43, %struct.gauge_file** %20, align 8
  %44 = load %struct.gauge_file*, %struct.gauge_file** %20, align 8
  %45 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %44, i32 0, i32 1
  %46 = load %struct.gauge_header*, %struct.gauge_header** %45, align 8
  store %struct.gauge_header* %46, %struct.gauge_header** %21, align 8
  call void @d_plaquette(double* %30, double* %31)
  %47 = load double, double* %30, align 8
  %48 = load double, double* %31, align 8
  %49 = fadd double %47, %48
  %50 = fdiv double %49, 6.000000e+00
  store double %50, double* %33, align 8
  store double 0.000000e+00, double* %35, align 8
  store i32 0, i32* %24, align 4
  store i32 0, i32* %13, align 4
  %51 = load %struct.site*, %struct.site** @lattice, align 8
  store %struct.site* %51, %struct.site** %23, align 8
  %52 = load i32, i32* @x.109
  %53 = load i32, i32* @y.110
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %60

; <label>:60:                                     ; preds = %174, %originalBBpart2
  %61 = load i32, i32* @x.109
  %62 = load i32, i32* @y.110
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %60
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* @sites_on_node, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x.109
  %73 = load i32, i32* @y.110
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %71, label %80, label %179

; <label>:80:                                     ; preds = %originalBBpart221
  store i32 0, i32* %36, align 4
  br label %81

; <label>:81:                                     ; preds = %170, %80
  %82 = load i32, i32* %36, align 4
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %84, label %173

; <label>:84:                                     ; preds = %81
  %85 = load %struct.site*, %struct.site** %23, align 8
  %86 = getelementptr inbounds %struct.site, %struct.site* %85, i32 0, i32 8
  %87 = load i32, i32* %36, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %86, i64 0, i64 %88
  %90 = call { double, double } @trace_su3(%struct.su3_matrix* %89)
  %91 = bitcast %struct.complex* %41 to { double, double }*
  %92 = getelementptr inbounds { double, double }, { double, double }* %91, i32 0, i32 0
  %93 = extractvalue { double, double } %90, 0
  store double %93, double* %92, align 8
  %94 = getelementptr inbounds { double, double }, { double, double }* %91, i32 0, i32 1
  %95 = extractvalue { double, double } %90, 1
  store double %95, double* %94, align 8
  %96 = getelementptr inbounds %struct.complex, %struct.complex* %41, i32 0, i32 0
  %97 = load double, double* %96, align 8
  %98 = load double, double* %35, align 8
  %99 = fadd double %98, %97
  store double %99, double* %35, align 8
  store i32 0, i32* %37, align 4
  br label %100

; <label>:100:                                    ; preds = %166, %84
  %101 = load i32, i32* %37, align 4
  %102 = icmp slt i32 %101, 2
  br i1 %102, label %103, label %169

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.109
  %105 = load i32, i32* @y.110
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %103
  store i32 0, i32* %38, align 4
  %112 = load i32, i32* @x.109
  %113 = load i32, i32* @y.110
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %120

; <label>:120:                                    ; preds = %162, %originalBBpart225
  %121 = load i32, i32* %38, align 4
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %165

; <label>:123:                                    ; preds = %120
  %124 = load %struct.site*, %struct.site** %23, align 8
  %125 = getelementptr inbounds %struct.site, %struct.site* %124, i32 0, i32 8
  %126 = load i32, i32* %36, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %125, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %128, i32 0, i32 0
  %130 = load i32, i32* %37, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %38, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %132, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.complex, %struct.complex* %135, i32 0, i32 0
  %137 = load double, double* %136, align 8
  store double %137, double* %34, align 8
  %138 = bitcast double* %34 to i32*
  store i32* %138, i32** %26, align 8
  %139 = load i32*, i32** %26, align 8
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %24, align 4
  %142 = add i32 %141, %140
  store i32 %142, i32* %24, align 4
  %143 = load %struct.site*, %struct.site** %23, align 8
  %144 = getelementptr inbounds %struct.site, %struct.site* %143, i32 0, i32 8
  %145 = load i32, i32* %36, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %144, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %147, i32 0, i32 0
  %149 = load i32, i32* %37, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %38, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %151, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.complex, %struct.complex* %154, i32 0, i32 1
  %156 = load double, double* %155, align 8
  store double %156, double* %34, align 8
  %157 = bitcast double* %34 to i32*
  store i32* %157, i32** %26, align 8
  %158 = load i32*, i32** %26, align 8
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %24, align 4
  %161 = add i32 %160, %159
  store i32 %161, i32* %24, align 4
  br label %162

; <label>:162:                                    ; preds = %123
  %163 = load i32, i32* %38, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %38, align 4
  br label %120

; <label>:165:                                    ; preds = %120
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %37, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %37, align 4
  br label %100

; <label>:169:                                    ; preds = %100
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %36, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %36, align 4
  br label %81

; <label>:173:                                    ; preds = %81
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  %177 = load %struct.site*, %struct.site** %23, align 8
  %178 = getelementptr inbounds %struct.site, %struct.site* %177, i32 1
  store %struct.site* %178, %struct.site** %23, align 8
  br label %60

; <label>:179:                                    ; preds = %originalBBpart221
  call void @g_doublesum(double* %35)
  %180 = load double, double* %35, align 8
  %181 = load i32, i32* @volume, align 4
  %182 = mul nsw i32 %181, 12
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %180, %183
  store double %184, double* %32, align 8
  store i32 1, i32* %14, align 4
  br label %185

; <label>:185:                                    ; preds = %291, %179
  %186 = load i32, i32* @x.109
  %187 = load i32, i32* @y.110
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %185
  %194 = load i32, i32* %14, align 4
  %195 = call i32 (...) @numnodes()
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x.109
  %198 = load i32, i32* @y.110
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %196, label %205, label %294

; <label>:205:                                    ; preds = %originalBBpart229
  %206 = load i32, i32* @this_node, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x.109
  %210 = load i32, i32* @y.110
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %208
  %217 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %19, i32 0, i32 0
  %218 = bitcast %struct.su3_matrix* %217 to i8*
  %219 = load i32, i32* %14, align 4
  call void @send_field(i8* %218, i32 4, i32 %219)
  %220 = load i32, i32* @x.109
  %221 = load i32, i32* @y.110
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %228

; <label>:228:                                    ; preds = %originalBBpart233, %205
  %229 = load i32, i32* @x.109
  %230 = load i32, i32* @y.110
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %228
  %237 = load i32, i32* @this_node, align 4
  %238 = load i32, i32* %14, align 4
  %239 = icmp eq i32 %237, %238
  %240 = load i32, i32* @x.109
  %241 = load i32, i32* @y.110
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %239, label %248, label %267

; <label>:248:                                    ; preds = %originalBBpart237
  %249 = load i32, i32* @x.109
  %250 = load i32, i32* @y.110
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %248
  %257 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %19, i32 0, i32 0
  %258 = bitcast %struct.su3_matrix* %257 to i8*
  call void @get_field(i8* %258, i32 4)
  call void @send_integer(i32 0, i32* %24)
  %259 = load i32, i32* @x.109
  %260 = load i32, i32* @y.110
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %267

; <label>:267:                                    ; preds = %originalBBpart241, %originalBBpart237
  %268 = load i32, i32* @x.109
  %269 = load i32, i32* @y.110
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %267
  %276 = load i32, i32* @this_node, align 4
  %277 = icmp eq i32 %276, 0
  %278 = load i32, i32* @x.109
  %279 = load i32, i32* @y.110
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %277, label %286, label %290

; <label>:286:                                    ; preds = %originalBBpart245
  call void @receive_integer(i32* %25)
  %287 = load i32, i32* %25, align 4
  %288 = load i32, i32* %24, align 4
  %289 = add i32 %288, %287
  store i32 %289, i32* %24, align 4
  br label %290

; <label>:290:                                    ; preds = %286, %originalBBpart245
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %14, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %14, align 4
  br label %185

; <label>:294:                                    ; preds = %originalBBpart229
  %295 = load i32, i32* @this_node, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %410

; <label>:297:                                    ; preds = %294
  %298 = load double, double* %32, align 8
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.153, i32 0, i32 0), double %298)
  %300 = load i32, i32* %24, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.154, i32 0, i32 0), i32 %300)
  %302 = load i32, i32* %24, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.155, i32 0, i32 0), i32 %302)
  %304 = load double, double* %33, align 8
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.156, i32 0, i32 0), double %304)
  %306 = load i8*, i8** %10, align 8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.157, i32 0, i32 0), i8* %306)
  %308 = load i8*, i8** %10, align 8
  %309 = call %struct._IO_FILE* @fopen(i8* %308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  store %struct._IO_FILE* %309, %struct._IO_FILE** %22, align 8
  %310 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %311 = icmp eq %struct._IO_FILE* %310, null
  br i1 %311, label %312, label %315

; <label>:312:                                    ; preds = %297
  %313 = load i8*, i8** %10, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.158, i32 0, i32 0), i8* %313)
  call void @terminate(i32 1)
  br label %315

; <label>:315:                                    ; preds = %312, %297
  %316 = load i32, i32* @x.109
  %317 = load i32, i32* @y.110
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %315
  %324 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %325 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %324, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.159, i32 0, i32 0))
  %326 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %327 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %326, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.160, i32 0, i32 0))
  %328 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %329 = load i32, i32* @nx, align 4
  %330 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %328, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.161, i32 0, i32 0), i32 %329)
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %332 = load i32, i32* @ny, align 4
  %333 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %331, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.162, i32 0, i32 0), i32 %332)
  %334 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %335 = load i32, i32* @nz, align 4
  %336 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %334, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.163, i32 0, i32 0), i32 %335)
  %337 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %338 = load i32, i32* @nt, align 4
  %339 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %337, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.164, i32 0, i32 0), i32 %338)
  %340 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %341 = load i32, i32* %24, align 4
  %342 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %340, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.165, i32 0, i32 0), i32 %341)
  %343 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %344 = load double, double* %32, align 8
  %345 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %343, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.166, i32 0, i32 0), double %344)
  %346 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %347 = load double, double* %33, align 8
  %348 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %346, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.167, i32 0, i32 0), double %347)
  %349 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %350 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %349, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @ensemble_id, i32 0, i32 0))
  %351 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %352 = load i32, i32* @sequence_number, align 4
  %353 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %351, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.169, i32 0, i32 0), i32 %352)
  %354 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %355 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %354, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.170, i32 0, i32 0))
  %356 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %357 = load %struct.gauge_header*, %struct.gauge_header** %21, align 8
  %358 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %357, i32 0, i32 1
  %359 = getelementptr inbounds [64 x i8], [64 x i8]* %358, i32 0, i32 0
  %360 = call i32 @write_gauge_info_item(%struct._IO_FILE* %356, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* %359, i32 0, i32 0)
  %361 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i32 0, i32 0
  %362 = load %struct.gauge_file*, %struct.gauge_file** %20, align 8
  %363 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %362, i32 0, i32 6
  %364 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = load %struct.gauge_file*, %struct.gauge_file** %20, align 8
  %367 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %366, i32 0, i32 6
  %368 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 4
  %370 = call i32 (i8*, i8*, ...) @sprintf(i8* %361, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i32 %365, i32 %369) #7
  %371 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %372 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i32 0, i32 0
  %373 = call i32 @write_gauge_info_item(%struct._IO_FILE* %371, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* %372, i32 0, i32 0)
  %374 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %375 = call i32 @write_gauge_info_item(%struct._IO_FILE* %374, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nx to i8*), i32 0, i32 0)
  %376 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %377 = call i32 @write_gauge_info_item(%struct._IO_FILE* %376, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @ny to i8*), i32 0, i32 0)
  %378 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %379 = call i32 @write_gauge_info_item(%struct._IO_FILE* %378, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nz to i8*), i32 0, i32 0)
  %380 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %381 = call i32 @write_gauge_info_item(%struct._IO_FILE* %380, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nt to i8*), i32 0, i32 0)
  %382 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  call void @write_appl_gauge_info(%struct._IO_FILE* %382)
  %383 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %384 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %383, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.171, i32 0, i32 0))
  %385 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %386 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %385, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0))
  %387 = load i32, i32* @nx, align 4
  %388 = load i32, i32* @ny, align 4
  %389 = mul nsw i32 %387, %388
  %390 = load i32, i32* @nz, align 4
  %391 = mul nsw i32 %389, %390
  store i32 %391, i32* %39, align 4
  %392 = load i32, i32* %39, align 4
  %393 = mul nsw i32 48, %392
  %394 = sext i32 %393 to i64
  %395 = call noalias i8* @calloc(i64 %394, i64 8) #7
  %396 = bitcast i8* %395 to double*
  store double* %396, double** %28, align 8
  %397 = load double*, double** %28, align 8
  %398 = icmp eq double* %397, null
  %399 = load i32, i32* @x.109
  %400 = load i32, i32* @y.110
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart276, label %originalBB47alteredBB

originalBBpart276:                                ; preds = %originalBB47
  br i1 %398, label %407, label %409

; <label>:407:                                    ; preds = %originalBBpart276
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.172, i32 0, i32 0))
  call void @terminate(i32 1)
  br label %409

; <label>:409:                                    ; preds = %407, %originalBBpart276
  br label %410

; <label>:410:                                    ; preds = %409, %294
  %411 = load i32, i32* @x.109
  %412 = load i32, i32* @y.110
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %410
  call void (...) @g_sync()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %40, align 4
  %419 = load i32, i32* @x.109
  %420 = load i32, i32* @y.110
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %427

; <label>:427:                                    ; preds = %originalBBpart2173, %originalBBpart280
  %428 = load i32, i32* @x.109
  %429 = load i32, i32* @y.110
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %427
  %436 = load i32, i32* %40, align 4
  %437 = load i32, i32* @nt, align 4
  %438 = icmp slt i32 %436, %437
  %439 = load i32, i32* @x.109
  %440 = load i32, i32* @y.110
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %438, label %447, label %1004

; <label>:447:                                    ; preds = %originalBBpart284
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  br label %448

; <label>:448:                                    ; preds = %923, %447
  %449 = load i32, i32* %17, align 4
  %450 = load i32, i32* @nz, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %926

; <label>:452:                                    ; preds = %448
  store i32 0, i32* %16, align 4
  br label %453

; <label>:453:                                    ; preds = %919, %452
  %454 = load i32, i32* @x.109
  %455 = load i32, i32* @y.110
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %453
  %462 = load i32, i32* %16, align 4
  %463 = load i32, i32* @ny, align 4
  %464 = icmp slt i32 %462, %463
  %465 = load i32, i32* @x.109
  %466 = load i32, i32* @y.110
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %464, label %473, label %922

; <label>:473:                                    ; preds = %originalBBpart288
  store i32 0, i32* %15, align 4
  br label %474

; <label>:474:                                    ; preds = %915, %473
  %475 = load i32, i32* @x.109
  %476 = load i32, i32* @y.110
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %474
  %483 = load i32, i32* %15, align 4
  %484 = load i32, i32* @nx, align 4
  %485 = icmp slt i32 %483, %484
  %486 = load i32, i32* @x.109
  %487 = load i32, i32* @y.110
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %485, label %494, label %918

; <label>:494:                                    ; preds = %originalBBpart292
  %495 = load i32, i32* %15, align 4
  %496 = load i32, i32* %16, align 4
  %497 = load i32, i32* %17, align 4
  %498 = load i32, i32* %40, align 4
  %499 = call i32 @node_number(i32 %495, i32 %496, i32 %497, i32 %498)
  store i32 %499, i32* %12, align 4
  %500 = load i32, i32* %12, align 4
  %501 = load i32, i32* %11, align 4
  %502 = icmp ne i32 %500, %501
  br i1 %502, label %503, label %557

; <label>:503:                                    ; preds = %494
  %504 = load i32, i32* @this_node, align 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %529

; <label>:506:                                    ; preds = %503
  %507 = load i32, i32* %12, align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %529

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* @x.109
  %511 = load i32, i32* @y.110
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %509
  %518 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %19, i32 0, i32 0
  %519 = bitcast %struct.su3_matrix* %518 to i8*
  %520 = load i32, i32* %12, align 4
  call void @send_field(i8* %519, i32 4, i32 %520)
  %521 = load i32, i32* @x.109
  %522 = load i32, i32* @y.110
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %529

; <label>:529:                                    ; preds = %originalBBpart296, %506, %503
  %530 = load i32, i32* @x.109
  %531 = load i32, i32* @y.110
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %529
  %538 = load i32, i32* @this_node, align 4
  %539 = load i32, i32* %12, align 4
  %540 = icmp eq i32 %538, %539
  %541 = load i32, i32* @x.109
  %542 = load i32, i32* @y.110
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %540, label %549, label %555

; <label>:549:                                    ; preds = %originalBBpart2100
  %550 = load i32, i32* %12, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %555

; <label>:552:                                    ; preds = %549
  %553 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %19, i32 0, i32 0
  %554 = bitcast %struct.su3_matrix* %553 to i8*
  call void @get_field(i8* %554, i32 4)
  br label %555

; <label>:555:                                    ; preds = %552, %549, %originalBBpart2100
  %556 = load i32, i32* %12, align 4
  store i32 %556, i32* %11, align 4
  br label %557

; <label>:557:                                    ; preds = %555, %494
  %558 = load i32, i32* @this_node, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %848

; <label>:560:                                    ; preds = %557
  %561 = load i32, i32* @x.109
  %562 = load i32, i32* @y.110
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %560
  %569 = load i32, i32* %11, align 4
  %570 = icmp eq i32 %569, 0
  %571 = load i32, i32* @x.109
  %572 = load i32, i32* @y.110
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br i1 %570, label %579, label %685

; <label>:579:                                    ; preds = %originalBBpart2104
  %580 = load %struct.site*, %struct.site** @lattice, align 8
  %581 = load i32, i32* %15, align 4
  %582 = load i32, i32* %16, align 4
  %583 = load i32, i32* %17, align 4
  %584 = load i32, i32* %40, align 4
  %585 = call i32 @node_index(i32 %581, i32 %582, i32 %583, i32 %584)
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.site, %struct.site* %580, i64 %586
  store %struct.site* %587, %struct.site** %23, align 8
  store i32 0, i32* %36, align 4
  br label %588

; <label>:588:                                    ; preds = %681, %579
  %589 = load i32, i32* %36, align 4
  %590 = icmp slt i32 %589, 4
  br i1 %590, label %591, label %684

; <label>:591:                                    ; preds = %588
  store i32 0, i32* %37, align 4
  br label %592

; <label>:592:                                    ; preds = %677, %591
  %593 = load i32, i32* %37, align 4
  %594 = icmp slt i32 %593, 2
  br i1 %594, label %595, label %680

; <label>:595:                                    ; preds = %592
  %596 = load i32, i32* @x.109
  %597 = load i32, i32* @y.110
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %595
  store i32 0, i32* %38, align 4
  %604 = load i32, i32* @x.109
  %605 = load i32, i32* @y.110
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br label %612

; <label>:612:                                    ; preds = %673, %originalBBpart2108
  %613 = load i32, i32* %38, align 4
  %614 = icmp slt i32 %613, 3
  br i1 %614, label %615, label %676

; <label>:615:                                    ; preds = %612
  %616 = load %struct.site*, %struct.site** %23, align 8
  %617 = getelementptr inbounds %struct.site, %struct.site* %616, i32 0, i32 8
  %618 = load i32, i32* %36, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %617, i64 0, i64 %619
  %621 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %620, i32 0, i32 0
  %622 = load i32, i32* %37, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %621, i64 0, i64 %623
  %625 = load i32, i32* %38, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %624, i64 0, i64 %626
  %628 = getelementptr inbounds %struct.complex, %struct.complex* %627, i32 0, i32 0
  %629 = load double, double* %628, align 8
  %630 = load double*, double** %28, align 8
  %631 = load i32, i32* %38, align 4
  %632 = load i32, i32* %37, align 4
  %633 = mul nsw i32 3, %632
  %634 = add nsw i32 %631, %633
  %635 = mul nsw i32 2, %634
  %636 = load i32, i32* %36, align 4
  %637 = mul nsw i32 12, %636
  %638 = add nsw i32 %635, %637
  %639 = load i32, i32* %14, align 4
  %640 = mul nsw i32 48, %639
  %641 = add nsw i32 %638, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, double* %630, i64 %642
  store double %629, double* %643, align 8
  %644 = load %struct.site*, %struct.site** %23, align 8
  %645 = getelementptr inbounds %struct.site, %struct.site* %644, i32 0, i32 8
  %646 = load i32, i32* %36, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %645, i64 0, i64 %647
  %649 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %648, i32 0, i32 0
  %650 = load i32, i32* %37, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %649, i64 0, i64 %651
  %653 = load i32, i32* %38, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %652, i64 0, i64 %654
  %656 = getelementptr inbounds %struct.complex, %struct.complex* %655, i32 0, i32 1
  %657 = load double, double* %656, align 8
  %658 = load double*, double** %28, align 8
  %659 = load i32, i32* %38, align 4
  %660 = load i32, i32* %37, align 4
  %661 = mul nsw i32 3, %660
  %662 = add nsw i32 %659, %661
  %663 = mul nsw i32 2, %662
  %664 = add nsw i32 1, %663
  %665 = load i32, i32* %36, align 4
  %666 = mul nsw i32 12, %665
  %667 = add nsw i32 %664, %666
  %668 = load i32, i32* %14, align 4
  %669 = mul nsw i32 48, %668
  %670 = add nsw i32 %667, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, double* %658, i64 %671
  store double %657, double* %672, align 8
  br label %673

; <label>:673:                                    ; preds = %615
  %674 = load i32, i32* %38, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %38, align 4
  br label %612

; <label>:676:                                    ; preds = %612
  br label %677

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* %37, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %37, align 4
  br label %592

; <label>:680:                                    ; preds = %592
  br label %681

; <label>:681:                                    ; preds = %680
  %682 = load i32, i32* %36, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %36, align 4
  br label %588

; <label>:684:                                    ; preds = %588
  br label %845

; <label>:685:                                    ; preds = %originalBBpart2104
  %686 = load i32, i32* @x.109
  %687 = load i32, i32* @y.110
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %685
  %694 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %19, i32 0, i32 0
  %695 = bitcast %struct.su3_matrix* %694 to i8*
  call void @get_field(i8* %695, i32 576)
  store i32 0, i32* %36, align 4
  %696 = load i32, i32* @x.109
  %697 = load i32, i32* @y.110
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %704

; <label>:704:                                    ; preds = %originalBBpart2148, %originalBBpart2112
  %705 = load i32, i32* %36, align 4
  %706 = icmp slt i32 %705, 4
  br i1 %706, label %707, label %844

; <label>:707:                                    ; preds = %704
  store i32 0, i32* %37, align 4
  br label %708

; <label>:708:                                    ; preds = %805, %707
  %709 = load i32, i32* %37, align 4
  %710 = icmp slt i32 %709, 2
  br i1 %710, label %711, label %808

; <label>:711:                                    ; preds = %708
  %712 = load i32, i32* @x.109
  %713 = load i32, i32* @y.110
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %711
  store i32 0, i32* %38, align 4
  %720 = load i32, i32* @x.109
  %721 = load i32, i32* @y.110
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %728

; <label>:728:                                    ; preds = %originalBBpart2128, %originalBBpart2116
  %729 = load i32, i32* %38, align 4
  %730 = icmp slt i32 %729, 3
  br i1 %730, label %731, label %804

; <label>:731:                                    ; preds = %728
  %732 = load i32, i32* %36, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %19, i64 0, i64 %733
  %735 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %734, i32 0, i32 0
  %736 = load i32, i32* %37, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %735, i64 0, i64 %737
  %739 = load i32, i32* %38, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %738, i64 0, i64 %740
  %742 = getelementptr inbounds %struct.complex, %struct.complex* %741, i32 0, i32 0
  %743 = load double, double* %742, align 16
  %744 = load double*, double** %28, align 8
  %745 = load i32, i32* %38, align 4
  %746 = load i32, i32* %37, align 4
  %747 = mul nsw i32 3, %746
  %748 = add nsw i32 %745, %747
  %749 = mul nsw i32 2, %748
  %750 = load i32, i32* %36, align 4
  %751 = mul nsw i32 12, %750
  %752 = add nsw i32 %749, %751
  %753 = load i32, i32* %14, align 4
  %754 = mul nsw i32 48, %753
  %755 = add nsw i32 %752, %754
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds double, double* %744, i64 %756
  store double %743, double* %757, align 8
  %758 = load i32, i32* %36, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %19, i64 0, i64 %759
  %761 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %760, i32 0, i32 0
  %762 = load i32, i32* %37, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [3 x [3 x %struct.complex]], [3 x [3 x %struct.complex]]* %761, i64 0, i64 %763
  %765 = load i32, i32* %38, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [3 x %struct.complex], [3 x %struct.complex]* %764, i64 0, i64 %766
  %768 = getelementptr inbounds %struct.complex, %struct.complex* %767, i32 0, i32 1
  %769 = load double, double* %768, align 8
  %770 = load double*, double** %28, align 8
  %771 = load i32, i32* %38, align 4
  %772 = load i32, i32* %37, align 4
  %773 = mul nsw i32 3, %772
  %774 = add nsw i32 %771, %773
  %775 = mul nsw i32 2, %774
  %776 = add nsw i32 1, %775
  %777 = load i32, i32* %36, align 4
  %778 = mul nsw i32 12, %777
  %779 = add nsw i32 %776, %778
  %780 = load i32, i32* %14, align 4
  %781 = mul nsw i32 48, %780
  %782 = add nsw i32 %779, %781
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds double, double* %770, i64 %783
  store double %769, double* %784, align 8
  br label %785

; <label>:785:                                    ; preds = %731
  %786 = load i32, i32* @x.109
  %787 = load i32, i32* @y.110
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %785
  %794 = load i32, i32* %38, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, i32* %38, align 4
  %796 = load i32, i32* @x.109
  %797 = load i32, i32* @y.110
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %originalBBpart2128, label %originalBB118alteredBB

originalBBpart2128:                               ; preds = %originalBB118
  br label %728

; <label>:804:                                    ; preds = %728
  br label %805

; <label>:805:                                    ; preds = %804
  %806 = load i32, i32* %37, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, i32* %37, align 4
  br label %708

; <label>:808:                                    ; preds = %708
  %809 = load i32, i32* @x.109
  %810 = load i32, i32* @y.110
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %808
  %817 = load i32, i32* @x.109
  %818 = load i32, i32* @y.110
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %825

; <label>:825:                                    ; preds = %originalBBpart2132
  %826 = load i32, i32* @x.109
  %827 = load i32, i32* @y.110
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %825
  %834 = load i32, i32* %36, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, i32* %36, align 4
  %836 = load i32, i32* @x.109
  %837 = load i32, i32* @y.110
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %originalBBpart2148, label %originalBB134alteredBB

originalBBpart2148:                               ; preds = %originalBB134
  br label %704

; <label>:844:                                    ; preds = %704
  br label %845

; <label>:845:                                    ; preds = %844, %684
  %846 = load i32, i32* %14, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, i32* %14, align 4
  br label %898

; <label>:848:                                    ; preds = %557
  %849 = load i32, i32* @this_node, align 4
  %850 = load i32, i32* %11, align 4
  %851 = icmp eq i32 %849, %850
  br i1 %851, label %852, label %897

; <label>:852:                                    ; preds = %848
  %853 = load i32, i32* %15, align 4
  %854 = load i32, i32* %16, align 4
  %855 = load i32, i32* %17, align 4
  %856 = load i32, i32* %40, align 4
  %857 = call i32 @node_index(i32 %853, i32 %854, i32 %855, i32 %856)
  store i32 %857, i32* %13, align 4
  store i32 0, i32* %18, align 4
  br label %858

; <label>:858:                                    ; preds = %891, %852
  %859 = load i32, i32* @x.109
  %860 = load i32, i32* @y.110
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %858
  %867 = load i32, i32* %18, align 4
  %868 = icmp sle i32 %867, 3
  %869 = load i32, i32* @x.109
  %870 = load i32, i32* @y.110
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br i1 %868, label %877, label %894

; <label>:877:                                    ; preds = %originalBBpart2152
  %878 = load i32, i32* %18, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %19, i64 0, i64 %879
  %881 = load %struct.site*, %struct.site** @lattice, align 8
  %882 = load i32, i32* %13, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds %struct.site, %struct.site* %881, i64 %883
  %885 = getelementptr inbounds %struct.site, %struct.site* %884, i32 0, i32 8
  %886 = load i32, i32* %18, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %885, i64 0, i64 %887
  %889 = bitcast %struct.su3_matrix* %880 to i8*
  %890 = bitcast %struct.su3_matrix* %888 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %889, i8* %890, i64 144, i32 8, i1 false)
  br label %891

; <label>:891:                                    ; preds = %877
  %892 = load i32, i32* %18, align 4
  %893 = add nsw i32 %892, 1
  store i32 %893, i32* %18, align 4
  br label %858

; <label>:894:                                    ; preds = %originalBBpart2152
  %895 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %19, i32 0, i32 0
  %896 = bitcast %struct.su3_matrix* %895 to i8*
  call void @send_field(i8* %896, i32 576, i32 0)
  br label %897

; <label>:897:                                    ; preds = %894, %848
  br label %898

; <label>:898:                                    ; preds = %897, %845
  %899 = load i32, i32* @x.109
  %900 = load i32, i32* @y.110
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %898
  %907 = load i32, i32* @x.109
  %908 = load i32, i32* @y.110
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %915

; <label>:915:                                    ; preds = %originalBBpart2156
  %916 = load i32, i32* %15, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, i32* %15, align 4
  br label %474

; <label>:918:                                    ; preds = %originalBBpart292
  br label %919

; <label>:919:                                    ; preds = %918
  %920 = load i32, i32* %16, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, i32* %16, align 4
  br label %453

; <label>:922:                                    ; preds = %originalBBpart288
  br label %923

; <label>:923:                                    ; preds = %922
  %924 = load i32, i32* %17, align 4
  %925 = add nsw i32 %924, 1
  store i32 %925, i32* %17, align 4
  br label %448

; <label>:926:                                    ; preds = %448
  %927 = load i32, i32* @x.109
  %928 = load i32, i32* @y.110
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %926
  %935 = load i32, i32* @this_node, align 4
  %936 = icmp eq i32 %935, 0
  %937 = load i32, i32* @x.109
  %938 = load i32, i32* @y.110
  %939 = sub i32 %937, 1
  %940 = mul i32 %937, %939
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %942, %943
  br i1 %944, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br i1 %936, label %945, label %984

; <label>:945:                                    ; preds = %originalBBpart2160
  %946 = load i32, i32* %29, align 4
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %953, label %948

; <label>:948:                                    ; preds = %945
  %949 = load double*, double** %28, align 8
  %950 = bitcast double* %949 to i32*
  %951 = load i32, i32* %39, align 4
  %952 = mul nsw i32 48, %951
  call void @byterevn(i32* %950, i32 %952)
  br label %953

; <label>:953:                                    ; preds = %948, %945
  %954 = load double*, double** %28, align 8
  %955 = bitcast double* %954 to i8*
  %956 = load i32, i32* %39, align 4
  %957 = mul nsw i32 48, %956
  %958 = sext i32 %957 to i64
  %959 = mul i64 %958, 8
  %960 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %961 = call i64 @fwrite(i8* %955, i64 %959, i64 1, %struct._IO_FILE* %960)
  %962 = icmp ne i64 %961, 1
  br i1 %962, label %963, label %981

; <label>:963:                                    ; preds = %953
  %964 = load i32, i32* @x.109
  %965 = load i32, i32* @y.110
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %963
  %972 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.173, i32 0, i32 0))
  %973 = load i32, i32* @x.109
  %974 = load i32, i32* @y.110
  %975 = sub i32 %973, 1
  %976 = mul i32 %973, %975
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %974, 10
  %980 = or i1 %978, %979
  br i1 %980, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br label %981

; <label>:981:                                    ; preds = %originalBBpart2164, %953
  %982 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %983 = call i32 @fflush(%struct._IO_FILE* %982)
  br label %984

; <label>:984:                                    ; preds = %981, %originalBBpart2160
  br label %985

; <label>:985:                                    ; preds = %984
  %986 = load i32, i32* @x.109
  %987 = load i32, i32* @y.110
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %985
  %994 = load i32, i32* %40, align 4
  %995 = add nsw i32 %994, 1
  store i32 %995, i32* %40, align 4
  %996 = load i32, i32* @x.109
  %997 = load i32, i32* @y.110
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %originalBBpart2173, label %originalBB166alteredBB

originalBBpart2173:                               ; preds = %originalBB166
  br label %427

; <label>:1004:                                   ; preds = %originalBBpart284
  %1005 = load i32, i32* @this_node, align 4
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %1014

; <label>:1007:                                   ; preds = %1004
  %1008 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1009 = call i32 @fclose(%struct._IO_FILE* %1008)
  %1010 = load i8*, i8** %10, align 8
  %1011 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.174, i32 0, i32 0), i8* %1010)
  %1012 = load double*, double** %28, align 8
  %1013 = bitcast double* %1012 to i8*
  call void @free(i8* %1013) #7
  br label %1014

; <label>:1014:                                   ; preds = %1007, %1004
  %1015 = load i32, i32* @x.109
  %1016 = load i32, i32* @y.110
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %originalBB175alteredBB, %1014
  call void (...) @g_sync()
  %1023 = load %struct.gauge_file*, %struct.gauge_file** %20, align 8
  %1024 = load i32, i32* @x.109
  %1025 = load i32, i32* @y.110
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %originalBBpart2177, label %originalBB175alteredBB

originalBBpart2177:                               ; preds = %originalBB175
  ret %struct.gauge_file* %1023

originalBBalteredBB:                              ; preds = %originalBB, %1
  %1032 = alloca i8*, align 8
  %1033 = alloca i32, align 4
  %1034 = alloca i32, align 4
  %1035 = alloca i32, align 4
  %1036 = alloca i32, align 4
  %1037 = alloca i32, align 4
  %1038 = alloca i32, align 4
  %1039 = alloca i32, align 4
  %1040 = alloca i32, align 4
  %1041 = alloca [4 x %struct.su3_matrix], align 16
  %1042 = alloca %struct.gauge_file*, align 8
  %1043 = alloca %struct.gauge_header*, align 8
  %1044 = alloca %struct._IO_FILE*, align 8
  %1045 = alloca %struct.site*, align 8
  %1046 = alloca i32, align 4
  %1047 = alloca i32, align 4
  %1048 = alloca i32*, align 8
  %1049 = alloca [30 x i8], align 16
  %1050 = alloca double*, align 8
  %1051 = alloca i32, align 4
  %1052 = alloca double, align 8
  %1053 = alloca double, align 8
  %1054 = alloca double, align 8
  %1055 = alloca double, align 8
  %1056 = alloca double, align 8
  %1057 = alloca double, align 8
  %1058 = alloca i32, align 4
  %1059 = alloca i32, align 4
  %1060 = alloca i32, align 4
  %1061 = alloca i32, align 4
  %1062 = alloca i32, align 4
  %1063 = alloca %struct.complex, align 8
  store i8* %0, i8** %1032, align 8
  %1064 = call i32 @big_endian()
  store i32 %1064, i32* %1051, align 4
  %1065 = call %struct.gauge_file* @setup_output_gauge_file()
  store %struct.gauge_file* %1065, %struct.gauge_file** %1042, align 8
  %1066 = load %struct.gauge_file*, %struct.gauge_file** %1042, align 8
  %1067 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %1066, i32 0, i32 1
  %1068 = load %struct.gauge_header*, %struct.gauge_header** %1067, align 8
  store %struct.gauge_header* %1068, %struct.gauge_header** %1043, align 8
  call void @d_plaquette(double* %1052, double* %1053)
  %1069 = load double, double* %1052, align 8
  %1070 = load double, double* %1053, align 8
  %_ = fsub double %1069, %1070
  %gen = fmul double %_, %1070
  %_1 = fsub double -0.000000e+00, %1069
  %gen2 = fadd double %_1, %1070
  %_3 = fsub double -0.000000e+00, %1069
  %gen4 = fadd double %_3, %1070
  %_5 = fsub double %1069, %1070
  %gen6 = fmul double %_5, %1070
  %_7 = fsub double -0.000000e+00, %1069
  %gen8 = fadd double %_7, %1070
  %1071 = fadd double %1069, %1070
  %_9 = fsub double %1071, 6.000000e+00
  %gen10 = fmul double %_9, 6.000000e+00
  %_11 = fsub double %1071, 6.000000e+00
  %gen12 = fmul double %_11, 6.000000e+00
  %_13 = fsub double %1071, 6.000000e+00
  %gen14 = fmul double %_13, 6.000000e+00
  %_15 = fsub double -0.000000e+00, %1071
  %gen16 = fadd double %_15, 6.000000e+00
  %_17 = fsub double %1071, 6.000000e+00
  %gen18 = fmul double %_17, 6.000000e+00
  %1072 = fdiv double %1071, 6.000000e+00
  store double %1072, double* %1055, align 8
  store double 0.000000e+00, double* %1057, align 8
  store i32 0, i32* %1046, align 4
  store i32 0, i32* %1035, align 4
  %1073 = load %struct.site*, %struct.site** @lattice, align 8
  store %struct.site* %1073, %struct.site** %1045, align 8
  br label %originalBB

originalBB19alteredBB:                            ; preds = %originalBB19, %60
  %1074 = load i32, i32* %13, align 4
  %1075 = load i32, i32* @sites_on_node, align 4
  %1076 = icmp slt i32 %1074, %1075
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %103
  store i32 0, i32* %38, align 4
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %185
  %1077 = load i32, i32* %14, align 4
  %1078 = call i32 (...) @numnodes()
  %1079 = icmp slt i32 %1077, %1078
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %208
  %1080 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %19, i32 0, i32 0
  %1081 = bitcast %struct.su3_matrix* %1080 to i8*
  %1082 = load i32, i32* %14, align 4
  call void @send_field(i8* %1081, i32 4, i32 %1082)
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %228
  %1083 = load i32, i32* @this_node, align 4
  %1084 = load i32, i32* %14, align 4
  %1085 = icmp eq i32 %1083, %1084
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %248
  %1086 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %19, i32 0, i32 0
  %1087 = bitcast %struct.su3_matrix* %1086 to i8*
  call void @get_field(i8* %1087, i32 4)
  call void @send_integer(i32 0, i32* %24)
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %267
  %1088 = load i32, i32* @this_node, align 4
  %1089 = icmp eq i32 %1088, 0
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %315
  %1090 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1091 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1090, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.159, i32 0, i32 0))
  %1092 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1093 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1092, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.160, i32 0, i32 0))
  %1094 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1095 = load i32, i32* @nx, align 4
  %1096 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1094, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.161, i32 0, i32 0), i32 %1095)
  %1097 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1098 = load i32, i32* @ny, align 4
  %1099 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1097, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.162, i32 0, i32 0), i32 %1098)
  %1100 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1101 = load i32, i32* @nz, align 4
  %1102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.163, i32 0, i32 0), i32 %1101)
  %1103 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1104 = load i32, i32* @nt, align 4
  %1105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1103, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.164, i32 0, i32 0), i32 %1104)
  %1106 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1107 = load i32, i32* %24, align 4
  %1108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1106, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.165, i32 0, i32 0), i32 %1107)
  %1109 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1110 = load double, double* %32, align 8
  %1111 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1109, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.166, i32 0, i32 0), double %1110)
  %1112 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1113 = load double, double* %33, align 8
  %1114 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1112, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.167, i32 0, i32 0), double %1113)
  %1115 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1115, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @ensemble_id, i32 0, i32 0))
  %1117 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1118 = load i32, i32* @sequence_number, align 4
  %1119 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1117, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.169, i32 0, i32 0), i32 %1118)
  %1120 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1121 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1120, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.170, i32 0, i32 0))
  %1122 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1123 = load %struct.gauge_header*, %struct.gauge_header** %21, align 8
  %1124 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %1123, i32 0, i32 1
  %1125 = getelementptr inbounds [64 x i8], [64 x i8]* %1124, i32 0, i32 0
  %1126 = call i32 @write_gauge_info_item(%struct._IO_FILE* %1122, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* %1125, i32 0, i32 0)
  %1127 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i32 0, i32 0
  %1128 = load %struct.gauge_file*, %struct.gauge_file** %20, align 8
  %1129 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %1128, i32 0, i32 6
  %1130 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %1129, i32 0, i32 1
  %1131 = load i32, i32* %1130, align 4
  %1132 = load %struct.gauge_file*, %struct.gauge_file** %20, align 8
  %1133 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %1132, i32 0, i32 6
  %1134 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %1133, i32 0, i32 0
  %1135 = load i32, i32* %1134, align 4
  %1136 = call i32 (i8*, i8*, ...) @sprintf(i8* %1127, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i32 %1131, i32 %1135) #7
  %1137 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1138 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i32 0, i32 0
  %1139 = call i32 @write_gauge_info_item(%struct._IO_FILE* %1137, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* %1138, i32 0, i32 0)
  %1140 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1141 = call i32 @write_gauge_info_item(%struct._IO_FILE* %1140, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nx to i8*), i32 0, i32 0)
  %1142 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1143 = call i32 @write_gauge_info_item(%struct._IO_FILE* %1142, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @ny to i8*), i32 0, i32 0)
  %1144 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1145 = call i32 @write_gauge_info_item(%struct._IO_FILE* %1144, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nz to i8*), i32 0, i32 0)
  %1146 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1147 = call i32 @write_gauge_info_item(%struct._IO_FILE* %1146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* bitcast (i32* @nt to i8*), i32 0, i32 0)
  %1148 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  call void @write_appl_gauge_info(%struct._IO_FILE* %1148)
  %1149 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1149, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.171, i32 0, i32 0))
  %1151 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %1152 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1151, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0))
  %1153 = load i32, i32* @nx, align 4
  %1154 = load i32, i32* @ny, align 4
  %_48 = sub i32 %1153, %1154
  %gen49 = mul i32 %_48, %1154
  %_50 = sub i32 0, %1153
  %gen51 = add i32 %_50, %1154
  %_52 = sub i32 0, %1153
  %gen53 = add i32 %_52, %1154
  %_54 = sub i32 0, %1153
  %gen55 = add i32 %_54, %1154
  %1155 = mul nsw i32 %1153, %1154
  %1156 = load i32, i32* @nz, align 4
  %_56 = sub i32 0, %1155
  %gen57 = add i32 %_56, %1156
  %_58 = shl i32 %1155, %1156
  %_59 = sub i32 0, %1155
  %gen60 = add i32 %_59, %1156
  %_61 = sub i32 0, %1155
  %gen62 = add i32 %_61, %1156
  %_63 = shl i32 %1155, %1156
  %_64 = shl i32 %1155, %1156
  %1157 = mul nsw i32 %1155, %1156
  store i32 %1157, i32* %39, align 4
  %1158 = load i32, i32* %39, align 4
  %_65 = sub i32 48, %1158
  %gen66 = mul i32 %_65, %1158
  %_67 = shl i32 48, %1158
  %_68 = sub i32 48, %1158
  %gen69 = mul i32 %_68, %1158
  %_70 = sub i32 48, %1158
  %gen71 = mul i32 %_70, %1158
  %_72 = shl i32 48, %1158
  %_73 = sub i32 48, %1158
  %gen74 = mul i32 %_73, %1158
  %1159 = mul nsw i32 48, %1158
  %1160 = sext i32 %1159 to i64
  %1161 = call noalias i8* @calloc(i64 %1160, i64 8) #7
  %1162 = bitcast i8* %1161 to double*
  store double* %1162, double** %28, align 8
  %1163 = load double*, double** %28, align 8
  %1164 = icmp eq double* %1163, null
  br label %originalBB47

originalBB78alteredBB:                            ; preds = %originalBB78, %410
  call void (...) @g_sync()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %40, align 4
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %427
  %1165 = load i32, i32* %40, align 4
  %1166 = load i32, i32* @nt, align 4
  %1167 = icmp slt i32 %1165, %1166
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %453
  %1168 = load i32, i32* %16, align 4
  %1169 = load i32, i32* @ny, align 4
  %1170 = icmp slt i32 %1168, %1169
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %474
  %1171 = load i32, i32* %15, align 4
  %1172 = load i32, i32* @nx, align 4
  %1173 = icmp slt i32 %1171, %1172
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %509
  %1174 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %19, i32 0, i32 0
  %1175 = bitcast %struct.su3_matrix* %1174 to i8*
  %1176 = load i32, i32* %12, align 4
  call void @send_field(i8* %1175, i32 4, i32 %1176)
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %529
  %1177 = load i32, i32* @this_node, align 4
  %1178 = load i32, i32* %12, align 4
  %1179 = icmp eq i32 %1177, %1178
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %560
  %1180 = load i32, i32* %11, align 4
  %1181 = icmp eq i32 %1180, 0
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %595
  store i32 0, i32* %38, align 4
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %685
  %1182 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %19, i32 0, i32 0
  %1183 = bitcast %struct.su3_matrix* %1182 to i8*
  call void @get_field(i8* %1183, i32 576)
  store i32 0, i32* %36, align 4
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %711
  store i32 0, i32* %38, align 4
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %785
  %1184 = load i32, i32* %38, align 4
  %_119 = shl i32 %1184, 1
  %_120 = sub i32 %1184, 1
  %gen121 = mul i32 %_120, 1
  %_122 = sub i32 %1184, 1
  %gen123 = mul i32 %_122, 1
  %_124 = sub i32 %1184, 1
  %gen125 = mul i32 %_124, 1
  %_126 = shl i32 %1184, 1
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, i32* %38, align 4
  br label %originalBB118

originalBB130alteredBB:                           ; preds = %originalBB130, %808
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %825
  %1186 = load i32, i32* %36, align 4
  %_135 = sub i32 0, %1186
  %gen136 = add i32 %_135, 1
  %_137 = shl i32 %1186, 1
  %_138 = sub i32 %1186, 1
  %gen139 = mul i32 %_138, 1
  %_140 = sub i32 %1186, 1
  %gen141 = mul i32 %_140, 1
  %_142 = sub i32 0, %1186
  %gen143 = add i32 %_142, 1
  %_144 = sub i32 %1186, 1
  %gen145 = mul i32 %_144, 1
  %_146 = shl i32 %1186, 1
  %1187 = add nsw i32 %1186, 1
  store i32 %1187, i32* %36, align 4
  br label %originalBB134

originalBB150alteredBB:                           ; preds = %originalBB150, %858
  %1188 = load i32, i32* %18, align 4
  %1189 = icmp sle i32 %1188, 3
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %898
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %926
  %1190 = load i32, i32* @this_node, align 4
  %1191 = icmp eq i32 %1190, 0
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %963
  %1192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.173, i32 0, i32 0))
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %985
  %1193 = load i32, i32* %40, align 4
  %_167 = sub i32 %1193, 1
  %gen168 = mul i32 %_167, 1
  %_169 = shl i32 %1193, 1
  %_170 = sub i32 0, %1193
  %gen171 = add i32 %_170, 1
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, i32* %40, align 4
  br label %originalBB166

originalBB175alteredBB:                           ; preds = %originalBB175, %1014
  call void (...) @g_sync()
  %1195 = load %struct.gauge_file*, %struct.gauge_file** %20, align 8
  br label %originalBB175
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
