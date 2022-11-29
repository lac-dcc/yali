; ModuleID = 'host/ir_O1/milc_io_lat4.ll'
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
@this_node = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"%s: Node %d %s descrip,write error %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"%s: Node %d %s read error %d\0A\00", align 1
@pwrite_gauge_hdr.myname = private unnamed_addr constant [17 x i8] c"pwrite_gauge_hdr\00", align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"magic_number\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"dimensions\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"time_stamp\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@swrite_gauge_hdr.myname = private unnamed_addr constant [17 x i8] c"swrite_gauge_hdr\00", align 16
@gauge_info_keyword = external local_unnamed_addr global [0 x i8*], align 8
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
@sites_on_node = external local_unnamed_addr global i32, align 4
@lattice = external local_unnamed_addr global %struct.site*, align 8
@volume = external local_unnamed_addr global i32, align 4
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
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
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
@number_of_nodes = external local_unnamed_addr global i32, align 4
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
@sequence_number = external local_unnamed_addr global i32, align 4
@.str.170 = private unnamed_addr constant [33 x i8] c"MILC_INFO = -------BEGIN-------\0A\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"MILC_INFO = --------END--------\0A\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"can't malloc uout timeslice\0A\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"fwrite bombed...\0A\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"Wrote archive gauge file %s\0A\00", align 1
@.str.175 = private unnamed_addr constant [49 x i8] c"Parallel archive saves are not implemented, yet\0A\00", align 1
@str = private unnamed_addr constant [24 x i8] c"reading Archive header:\00"
@str.1 = private unnamed_addr constant [35 x i8] c"w_serial: Node 0 can't malloc lbuf\00"
@str.2 = private unnamed_addr constant [52 x i8] c"w_serial: Attempting serial write to parallel file \00"
@str.3 = private unnamed_addr constant [54 x i8] c"w_serial_f: Attempting serial close on parallel file \00"
@str.4 = private unnamed_addr constant [44 x i8] c"read_site_list: Can't malloc rank2rcv table\00"
@str.5 = private unnamed_addr constant [66 x i8] c"Reading as old-style gauge field configuration with byte reversal\00"
@str.6 = private unnamed_addr constant [38 x i8] c"read_v3_gauge_hdr: Can't byte reverse\00"
@str.7 = private unnamed_addr constant [48 x i8] c"Reading as old-style gauge field configuration.\00"
@str.8 = private unnamed_addr constant [73 x i8] c"First 4 bytes were zero. Trying to interpret with 64 bit integer format.\00"
@str.9 = private unnamed_addr constant [67 x i8] c"Reading as 1996-style gauge field configuration with byte reversal\00"
@str.10 = private unnamed_addr constant [40 x i8] c"read_1996_gauge_hdr: Can't byte reverse\00"
@str.11 = private unnamed_addr constant [49 x i8] c"Reading as 1996-style gauge field configuration.\00"
@str.12 = private unnamed_addr constant [27 x i8] c"Reading with byte reversal\00"
@str.13 = private unnamed_addr constant [45 x i8] c"reading as archive format with byte reversal\00"
@str.14 = private unnamed_addr constant [26 x i8] c"reading as archive format\00"
@str.15 = private unnamed_addr constant [40 x i8] c"recompile with smaller read buffer: uin\00"
@str.16 = private unnamed_addr constant [54 x i8] c"r_serial_f: Attempting serial close on parallel file \00"
@str.17 = private unnamed_addr constant [56 x i8] c"w_parallel_f: Attempting parallel close on serial file.\00"
@str.18 = private unnamed_addr constant [56 x i8] c"r_parallel_f: Attempting parallel close on serial file.\00"
@str.19 = private unnamed_addr constant [37 x i8] c"restore_ascii: gauge link read error\00"
@str.20 = private unnamed_addr constant [43 x i8] c"restore_ascii: Error in reading dimensions\00"
@str.21 = private unnamed_addr constant [40 x i8] c"restore_ascii: Error reading time stamp\00"
@str.22 = private unnamed_addr constant [58 x i8] c"restore_ascii: Incorrect version number in lattice header\00"
@str.23 = private unnamed_addr constant [44 x i8] c"restore_ascii: Error reading version number\00"
@str.24 = private unnamed_addr constant [26 x i8] c"Write error in save_ascii\00"
@str.25 = private unnamed_addr constant [28 x i8] c"Error in writing dimensions\00"
@str.26 = private unnamed_addr constant [28 x i8] c"Error in writing time stamp\00"
@str.27 = private unnamed_addr constant [32 x i8] c"Error in writing version number\00"
@str.28 = private unnamed_addr constant [17 x i8] c"fwrite bombed...\00"
@str.29 = private unnamed_addr constant [28 x i8] c"can't malloc uout timeslice\00"
@str.30 = private unnamed_addr constant [48 x i8] c"Parallel archive saves are not implemented, yet\00"

; Function Attrs: noinline nounwind uwtable
define i32 @qcdhdr_get_str(i8* nocapture readonly, %struct.QCDheader* nocapture readonly, i8** nocapture) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = trunc i32 %5 to i8
  %7 = icmp sgt i8 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %1, i64 0, i32 1
  %9 = load i8**, i8*** %8, align 8
  br label %15

; <label>:10:                                     ; preds = %15
  %11 = load i32, i32* %4, align 8
  %sext = shl i32 %11, 24
  %12 = ashr exact i32 %sext, 24
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %15, label %.loopexit.loopexit

; <label>:15:                                     ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %16 = getelementptr inbounds i8*, i8** %9, i64 %indvars.iv
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i32 @strcmp(i8* %0, i8* %17) #9
  %19 = icmp eq i32 %18, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %19, label %20, label %10

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %1, i64 0, i32 2
  %22 = load i8**, i8*** %21, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 %indvars.iv
  %24 = load i8*, i8** %23, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %10
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3, %20
  %storemerge = phi i8* [ %24, %20 ], [ null, %3 ], [ null, %.loopexit.loopexit ]
  %.010 = phi i32 [ 0, %20 ], [ -1, %3 ], [ -1, %.loopexit.loopexit ]
  store i8* %storemerge, i8** %2, align 8
  ret i32 %.010
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @qcdhdr_get_int(i8* nocapture readonly, %struct.QCDheader* nocapture readonly, i32*) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = call i32 @qcdhdr_get_str(i8* %0, %struct.QCDheader* %1, i8** nonnull %4)
  %6 = load i8*, i8** %4, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %3
  %9 = tail call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2) #8
  br label %10

; <label>:10:                                     ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @qcdhdr_get_int32x(i8* nocapture readonly, %struct.QCDheader* nocapture readonly, i32* nocapture) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = call i32 @qcdhdr_get_str(i8* %0, %struct.QCDheader* %1, i8** nonnull %4)
  %7 = load i8*, i8** %4, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %3
  %10 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5) #8
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %3, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @qcdhdr_get_double(i8* nocapture readonly, %struct.QCDheader* nocapture readonly, double*) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = call i32 @qcdhdr_get_str(i8* %0, %struct.QCDheader* %1, i8** nonnull %4)
  %6 = load i8*, i8** %4, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %3
  %9 = tail call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %2) #8
  br label %10

; <label>:10:                                     ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @error_exit(i8* nocapture readonly) local_unnamed_addr #0 {
  %puts = tail call i32 @puts(i8* %0)
  tail call void @terminate(i32 1) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

declare void @terminate(i32) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define void @complete_U(double*) local_unnamed_addr #4 {
  %2 = getelementptr inbounds double, double* %0, i64 2
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds double, double* %0, i64 10
  %5 = load double, double* %4, align 8
  %6 = fmul double %3, %5
  %7 = getelementptr inbounds double, double* %0, i64 4
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds double, double* %0, i64 8
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = fsub double %6, %11
  %13 = getelementptr inbounds double, double* %0, i64 3
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds double, double* %0, i64 11
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = fsub double %12, %17
  %19 = getelementptr inbounds double, double* %0, i64 5
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds double, double* %0, i64 9
  %22 = load double, double* %21, align 8
  %23 = fmul double %20, %22
  %24 = fadd double %18, %23
  %25 = getelementptr inbounds double, double* %0, i64 12
  store double %24, double* %25, align 8
  %26 = load double, double* %7, align 8
  %27 = fmul double %22, %26
  %28 = load double, double* %2, align 8
  %29 = load double, double* %15, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %27, %30
  %32 = load double, double* %19, align 8
  %33 = load double, double* %9, align 8
  %34 = fmul double %32, %33
  %35 = fadd double %31, %34
  %36 = load double, double* %13, align 8
  %37 = load double, double* %4, align 8
  %38 = fmul double %36, %37
  %39 = fsub double %35, %38
  %40 = getelementptr inbounds double, double* %0, i64 13
  store double %39, double* %40, align 8
  %41 = load double, double* %7, align 8
  %42 = getelementptr inbounds double, double* %0, i64 6
  %43 = load double, double* %42, align 8
  %44 = fmul double %41, %43
  %45 = load double, double* %0, align 8
  %46 = load double, double* %4, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %44, %47
  %49 = load double, double* %19, align 8
  %50 = getelementptr inbounds double, double* %0, i64 7
  %51 = load double, double* %50, align 8
  %52 = fmul double %49, %51
  %53 = fsub double %48, %52
  %54 = getelementptr inbounds double, double* %0, i64 1
  %55 = load double, double* %54, align 8
  %56 = load double, double* %15, align 8
  %57 = fmul double %55, %56
  %58 = fadd double %53, %57
  %59 = getelementptr inbounds double, double* %0, i64 14
  store double %58, double* %59, align 8
  %60 = load double, double* %0, align 8
  %61 = fmul double %56, %60
  %62 = load double, double* %7, align 8
  %63 = load double, double* %50, align 8
  %64 = fmul double %62, %63
  %65 = fsub double %61, %64
  %66 = load double, double* %54, align 8
  %67 = load double, double* %4, align 8
  %68 = fmul double %66, %67
  %69 = fadd double %65, %68
  %70 = load double, double* %19, align 8
  %71 = load double, double* %42, align 8
  %72 = fmul double %70, %71
  %73 = fsub double %69, %72
  %74 = getelementptr inbounds double, double* %0, i64 15
  store double %73, double* %74, align 8
  %75 = load double, double* %0, align 8
  %76 = load double, double* %9, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %2, align 8
  %79 = load double, double* %42, align 8
  %80 = fmul double %78, %79
  %81 = fsub double %77, %80
  %82 = load double, double* %54, align 8
  %83 = load double, double* %21, align 8
  %84 = fmul double %82, %83
  %85 = fsub double %81, %84
  %86 = load double, double* %13, align 8
  %87 = load double, double* %50, align 8
  %88 = fmul double %86, %87
  %89 = fadd double %85, %88
  %90 = getelementptr inbounds double, double* %0, i64 16
  store double %89, double* %90, align 8
  %91 = load double, double* %2, align 8
  %92 = fmul double %87, %91
  %93 = load double, double* %0, align 8
  %94 = load double, double* %21, align 8
  %95 = fmul double %93, %94
  %96 = fsub double %92, %95
  %97 = load double, double* %13, align 8
  %98 = load double, double* %42, align 8
  %99 = fmul double %97, %98
  %100 = fadd double %96, %99
  %101 = load double, double* %54, align 8
  %102 = load double, double* %9, align 8
  %103 = fmul double %101, %102
  %104 = fsub double %100, %103
  %105 = getelementptr inbounds double, double* %0, i64 17
  store double %104, double* %105, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i32 @big_endian() local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define noalias %struct.QCDheader* @qcdhdr_get_hdr(%struct._IO_FILE* nocapture) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  %4 = call i8* @fgets(i8* nonnull %3, i32 1024, %struct._IO_FILE* %0)
  %5 = call noalias i8* @calloc(i64 512, i64 8) #8
  %6 = call noalias i8* @calloc(i64 512, i64 8) #8
  %7 = call noalias i8* @calloc(i64 1, i64 24) #8
  %8 = bitcast i8* %7 to %struct.QCDheader*
  %9 = getelementptr inbounds i8, i8* %7, i64 8
  %10 = bitcast i8* %9 to i8***
  %11 = bitcast i8* %9 to i8**
  store i8* %5, i8** %11, align 8
  %12 = getelementptr inbounds i8, i8* %7, i64 16
  %13 = bitcast i8* %12 to i8***
  %14 = bitcast i8* %12 to i8**
  store i8* %6, i8** %14, align 8
  %puts = call i32 @puts(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str, i64 0, i64 0))
  %15 = call i8* @fgets(i8* nonnull %3, i32 1024, %struct._IO_FILE* %0)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %3)
  %17 = call i32 @strcmp(i8* nonnull %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0)) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %19 = ptrtoint [1024 x i8]* %2 to i64
  %20 = trunc i64 %19 to i32
  %21 = sub i32 1, %20
  br label %22

; <label>:22:                                     ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = call i8* @strchr(i8* nonnull %3, i32 32) #9
  store i8 0, i8* %23, align 1
  %24 = ptrtoint i8* %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = add i32 %21, %25
  %27 = sdiv i32 %26, 8
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call noalias i8* @calloc(i64 %29, i64 8) #8
  %31 = load i8**, i8*** %10, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 %indvars.iv
  store i8* %30, i8** %32, align 8
  %33 = call i8* @strcpy(i8* %30, i8* nonnull %3) #8
  %34 = getelementptr inbounds i8, i8* %23, i64 1
  %35 = call i8* @strchr(i8* %34, i32 61) #9
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = call i64 @strlen(i8* %36) #9
  %38 = shl i64 %37, 32
  %sext = add i64 %38, -4294967296
  %39 = ashr exact i64 %sext, 32
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  store i8 0, i8* %40, align 1
  %41 = ashr exact i64 %38, 32
  %42 = call noalias i8* @calloc(i64 %41, i64 1) #8
  %43 = load i8**, i8*** %13, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 %indvars.iv
  store i8* %42, i8** %44, align 8
  %45 = call i8* @strcpy(i8* %42, i8* %36) #8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %46 = call i8* @fgets(i8* nonnull %3, i32 1024, %struct._IO_FILE* %0)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %3)
  %48 = call i32 @strcmp(i8* nonnull %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0)) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %._crit_edge.loopexit, label %22

._crit_edge.loopexit:                             ; preds = %22
  %50 = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %50, %._crit_edge.loopexit ]
  %51 = bitcast i8* %7 to i32*
  store i32 %.0.lcssa, i32* %51, align 8
  ret %struct.QCDheader* %8
}

; Function Attrs: nounwind
declare i8* @fgets(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @qcdhdr_destroy_hdr(%struct.QCDheader*) local_unnamed_addr #0 {
  %2 = icmp eq %struct.QCDheader* %0, null
  br i1 %2, label %25, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %0, i64 0, i32 1
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load i8**, i8*** %6, align 8
  %10 = getelementptr inbounds i8*, i8** %9, i64 %indvars.iv
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #8
  %12 = load i8**, i8*** %7, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i64 %indvars.iv
  %14 = load i8*, i8** %13, align 8
  tail call void @free(i8* %14) #8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %15 = load i32, i32* %3, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %8, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %18 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %0, i64 0, i32 1
  %19 = bitcast i8*** %18 to i8**
  %20 = load i8*, i8** %19, align 8
  tail call void @free(i8* %20) #8
  %21 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %0, i64 0, i32 2
  %22 = bitcast i8*** %21 to i8**
  %23 = load i8*, i8** %22, align 8
  tail call void @free(i8* %23) #8
  %24 = bitcast %struct.QCDheader* %0 to i8*
  tail call void @free(i8* %24) #8
  br label %25

; <label>:25:                                     ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @swrite_data(%struct._IO_FILE* nocapture, i8* nocapture, i64, i8*, i8*) local_unnamed_addr #0 {
  %6 = tail call i64 @fwrite(i8* %1, i64 %2, i64 1, %struct._IO_FILE* %0)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @this_node, align 4
  %10 = tail call i32* @__errno_location() #10
  %11 = load i32, i32* %10, align 4
  %12 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i8* %3, i32 %9, i8* %4, i32 %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %14 = tail call i32 @fflush(%struct._IO_FILE* %13)
  tail call void @terminate(i32 1) #8
  br label %15

; <label>:15:                                     ; preds = %5, %8
  ret void
}

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @pwrite_data(%struct._IO_FILE*, i8*, i64, i8*, i8*) local_unnamed_addr #0 {
  %6 = tail call i64 @g_write(i8* %1, i64 %2, i64 1, %struct._IO_FILE* %0) #8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @this_node, align 4
  %10 = tail call i32* @__errno_location() #10
  %11 = load i32, i32* %10, align 4
  %12 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.8, i64 0, i64 0), i8* %3, i32 %9, i8* %4, i32 %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %14 = tail call i32 @fflush(%struct._IO_FILE* %13)
  tail call void @terminate(i32 1) #8
  br label %15

; <label>:15:                                     ; preds = %5, %8
  ret void
}

declare i64 @g_write(i8*, i64, i64, %struct._IO_FILE*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @pswrite_data(i32, %struct._IO_FILE*, i8*, i64, i8*, i8*) local_unnamed_addr #0 {
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %6
  tail call void @pwrite_data(%struct._IO_FILE* %1, i8* %2, i64 %3, i8* %4, i8* %5)
  br label %10

; <label>:9:                                      ; preds = %6
  tail call void @swrite_data(%struct._IO_FILE* %1, i8* %2, i64 %3, i8* %4, i8* %5)
  br label %10

; <label>:10:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sread_data(%struct._IO_FILE* nocapture, i8* nocapture, i64, i8*, i8*) local_unnamed_addr #0 {
  %6 = tail call i64 @fread(i8* %1, i64 %2, i64 1, %struct._IO_FILE* %0)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @this_node, align 4
  %10 = tail call i32* @__errno_location() #10
  %11 = load i32, i32* %10, align 4
  %12 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i8* %3, i32 %9, i8* %4, i32 %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %14 = tail call i32 @fflush(%struct._IO_FILE* %13)
  br label %15

; <label>:15:                                     ; preds = %5, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @fread(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @pread_data(%struct._IO_FILE*, i8*, i64, i8*, i8*) local_unnamed_addr #0 {
  %6 = tail call i64 @g_read(i8* %1, i64 %2, i64 1, %struct._IO_FILE* %0) #8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @this_node, align 4
  %10 = tail call i32* @__errno_location() #10
  %11 = load i32, i32* %10, align 4
  %12 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i8* %3, i32 %9, i8* %4, i32 %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %14 = tail call i32 @fflush(%struct._IO_FILE* %13)
  br label %15

; <label>:15:                                     ; preds = %5, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare i64 @g_read(i8*, i64, i64, %struct._IO_FILE*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @pread_byteorder(i32, %struct._IO_FILE*, i8*, i64, i8*, i8*) local_unnamed_addr #0 {
  %7 = tail call i32 @pread_data(%struct._IO_FILE* %1, i8* %2, i64 %3, i8* %4, i8* %5)
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %6
  %10 = bitcast i8* %2 to i32*
  %11 = lshr i64 %3, 2
  %12 = trunc i64 %11 to i32
  tail call void @byterevn(i32* %10, i32 %12) #8
  br label %13

; <label>:13:                                     ; preds = %9, %6
  ret i32 %7
}

declare void @byterevn(i32*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @sread_byteorder(i32, %struct._IO_FILE* nocapture, i8*, i64, i8*, i8*) local_unnamed_addr #0 {
  %7 = tail call i32 @sread_data(%struct._IO_FILE* %1, i8* %2, i64 %3, i8* %4, i8* %5)
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %6
  %10 = bitcast i8* %2 to i32*
  %11 = lshr i64 %3, 2
  %12 = trunc i64 %11 to i32
  tail call void @byterevn(i32* %10, i32 %12) #8
  br label %13

; <label>:13:                                     ; preds = %9, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @psread_data(i32, %struct._IO_FILE*, i8*, i64, i8*, i8*) local_unnamed_addr #0 {
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %6
  %9 = tail call i32 @pread_data(%struct._IO_FILE* %1, i8* %2, i64 %3, i8* %4, i8* %5)
  br label %12

; <label>:10:                                     ; preds = %6
  %11 = tail call i32 @sread_data(%struct._IO_FILE* %1, i8* %2, i64 %3, i8* %4, i8* %5)
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @psread_byteorder(i32, i32, %struct._IO_FILE*, i8*, i64, i8*, i8*) local_unnamed_addr #0 {
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %7
  %10 = tail call i32 @pread_byteorder(i32 %0, %struct._IO_FILE* %2, i8* %3, i64 %4, i8* %5, i8* %6)
  br label %13

; <label>:11:                                     ; preds = %7
  %12 = tail call i32 @sread_byteorder(i32 %0, %struct._IO_FILE* %2, i8* %3, i64 %4, i8* %5, i8* %6)
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @pwrite_gauge_hdr(%struct._IO_FILE*, %struct.gauge_header*) local_unnamed_addr #0 {
  %3 = alloca [17 x i8], align 16
  %4 = getelementptr inbounds [17 x i8], [17 x i8]* %3, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @pwrite_gauge_hdr.myname, i64 0, i64 0), i64 17, i32 16, i1 false)
  %5 = bitcast %struct.gauge_header* %1 to i8*
  call void @pwrite_data(%struct._IO_FILE* %0, i8* %5, i64 4, i8* nonnull %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0))
  %6 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %1, i64 0, i32 2, i64 0
  %7 = bitcast i32* %6 to i8*
  call void @pwrite_data(%struct._IO_FILE* %0, i8* %7, i64 16, i8* nonnull %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %8 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %1, i64 0, i32 1, i64 0
  call void @pwrite_data(%struct._IO_FILE* %0, i8* %8, i64 64, i8* nonnull %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0))
  %9 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %1, i64 0, i32 4
  %10 = bitcast i32* %9 to i8*
  call void @pwrite_data(%struct._IO_FILE* %0, i8* %10, i64 4, i8* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0))
  %11 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %1, i64 0, i32 3
  store i32 88, i32* %11, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define void @swrite_gauge_hdr(%struct._IO_FILE* nocapture, %struct.gauge_header* nocapture) local_unnamed_addr #0 {
  %3 = alloca [17 x i8], align 16
  %4 = getelementptr inbounds [17 x i8], [17 x i8]* %3, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @swrite_gauge_hdr.myname, i64 0, i64 0), i64 17, i32 16, i1 false)
  %5 = bitcast %struct.gauge_header* %1 to i8*
  call void @swrite_data(%struct._IO_FILE* %0, i8* %5, i64 4, i8* nonnull %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0))
  %6 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %1, i64 0, i32 2, i64 0
  %7 = bitcast i32* %6 to i8*
  call void @swrite_data(%struct._IO_FILE* %0, i8* %7, i64 16, i8* nonnull %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %8 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %1, i64 0, i32 1, i64 0
  call void @swrite_data(%struct._IO_FILE* %0, i8* %8, i64 64, i8* nonnull %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0))
  %9 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %1, i64 0, i32 4
  %10 = bitcast i32* %9 to i8*
  call void @swrite_data(%struct._IO_FILE* %0, i8* %10, i64 4, i8* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0))
  %11 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %1, i64 0, i32 3
  store i32 88, i32* %11, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @write_gauge_info_item(%struct._IO_FILE* nocapture, i8*, i8*, i8*, i32, i32) local_unnamed_addr #0 {
  %7 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @gauge_info_keyword, i64 0, i64 0), align 8
  %strlenfirst54 = load i8, i8* %7, align 1
  %8 = icmp eq i8 %strlenfirst54, 0
  br i1 %8, label %.critedge, label %.lr.ph57.preheader

.lr.ph57.preheader:                               ; preds = %6
  br label %.lr.ph57

; <label>:9:                                      ; preds = %.lr.ph57
  %10 = getelementptr inbounds [0 x i8*], [0 x i8*]* @gauge_info_keyword, i64 0, i64 %indvars.iv.next
  %11 = load i8*, i8** %10, align 8
  %strlenfirst = load i8, i8* %11, align 1
  %12 = icmp eq i8 %strlenfirst, 0
  br i1 %12, label %.critedge.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.lr.ph57.preheader ]
  %13 = phi i8* [ %11, %9 ], [ %7, %.lr.ph57.preheader ]
  %14 = phi i8** [ %10, %9 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @gauge_info_keyword, i64 0, i64 0), %.lr.ph57.preheader ]
  %15 = tail call i32 @strcmp(i8* %13, i8* %1) #9
  %16 = icmp eq i32 %15, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %16, label %.critedge.loopexit, label %9

.critedge.loopexit:                               ; preds = %.lr.ph57, %9
  %.lcssa.ph = phi i8** [ %14, %.lr.ph57 ], [ %10, %9 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %6
  %.lcssa = phi i8** [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @gauge_info_keyword, i64 0, i64 0), %6 ], [ %.lcssa.ph, %.critedge.loopexit ]
  %17 = load i8*, i8** %.lcssa, align 8
  %strlenfirst44 = load i8, i8* %17, align 1
  %18 = icmp eq i8 %strlenfirst44, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %.critedge
  %20 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.14, i64 0, i64 0), i8* %1)
  br label %21

; <label>:21:                                     ; preds = %19, %.critedge
  %22 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %1)
  %23 = icmp sgt i32 %4, 1
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %21
  %25 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i32 %4)
  br label %26

; <label>:26:                                     ; preds = %24, %21
  %27 = icmp eq i32 %4, 0
  %. = select i1 %27, i32 1, i32 %4
  %28 = icmp sgt i32 %., 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %29 = sext i32 %5 to i64
  br label %30

; <label>:30:                                     ; preds = %.lr.ph, %60
  %.053 = phi i8* [ %3, %.lr.ph ], [ %62, %60 ]
  %.04152 = phi i32 [ 0, %.lr.ph ], [ %61, %60 ]
  %fputc51 = tail call i32 @fputc(i32 32, %struct._IO_FILE* %0)
  %strchr = tail call i8* @strchr(i8* %2, i32 115)
  %31 = icmp eq i8* %strchr, null
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %30
  %33 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %2, i8* %.053)
  br label %60

; <label>:34:                                     ; preds = %30
  %strchr45 = tail call i8* @strchr(i8* %2, i32 100)
  %35 = icmp eq i8* %strchr45, null
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %34
  %37 = bitcast i8* %.053 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %2, i32 %38)
  br label %60

; <label>:40:                                     ; preds = %34
  %strchr46 = tail call i8* @strchr(i8* %2, i32 101)
  %41 = icmp eq i8* %strchr46, null
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %40
  %43 = bitcast i8* %.053 to double*
  %44 = load double, double* %43, align 8
  %45 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %2, double %44)
  br label %60

; <label>:46:                                     ; preds = %40
  %strchr47 = tail call i8* @strchr(i8* %2, i32 102)
  %47 = icmp eq i8* %strchr47, null
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %46
  %49 = bitcast i8* %.053 to double*
  %50 = load double, double* %49, align 8
  %51 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %2, double %50)
  br label %60

; <label>:52:                                     ; preds = %46
  %strchr48 = tail call i8* @strchr(i8* %2, i32 103)
  %53 = icmp eq i8* %strchr48, null
  br i1 %53, label %58, label %54

; <label>:54:                                     ; preds = %52
  %55 = bitcast i8* %.053 to double*
  %56 = load double, double* %55, align 8
  %57 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %2, double %56)
  br label %60

; <label>:58:                                     ; preds = %52
  %59 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.23, i64 0, i64 0), i8* %2)
  br label %64

; <label>:60:                                     ; preds = %32, %42, %54, %48, %36
  %61 = add nuw nsw i32 %.04152, 1
  %62 = getelementptr inbounds i8, i8* %.053, i64 %29
  %63 = icmp slt i32 %61, %.
  br i1 %63, label %30, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %fputc = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  br label %64

; <label>:64:                                     ; preds = %._crit_edge, %58
  %.043 = phi i32 [ 1, %58 ], [ 0, %._crit_edge ]
  ret i32 %.043
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @write_gauge_info_file(%struct.gauge_file* nocapture readonly) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 1
  %5 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %7 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = call i8* @strcpy(i8* nonnull %6, i8* %8) #8
  %strlen = call i64 @strlen(i8* nonnull %6)
  %endptr = getelementptr [256 x i8], [256 x i8]* %2, i64 0, i64 %strlen
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %endptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i64 6, i32 1, i1 false)
  %10 = call %struct._IO_FILE* @fopen(i8* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0))
  %11 = icmp eq %struct._IO_FILE* %10, null
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.27, i64 0, i64 0), i8* nonnull %6)
  br label %32

; <label>:14:                                     ; preds = %1
  %15 = bitcast %struct.gauge_header* %5 to i8*
  %16 = call i32 @write_gauge_info_item(%struct._IO_FILE* nonnull %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15, i32 0, i32 0)
  %17 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %5, i64 0, i32 1, i64 0
  %18 = call i32 @write_gauge_info_item(%struct._IO_FILE* nonnull %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), i8* %17, i32 0, i32 0)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %20 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 6, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 6, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), i32 %21, i32 %23) #8
  %25 = call i32 @write_gauge_info_item(%struct._IO_FILE* nonnull %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), i8* nonnull %19, i32 0, i32 0)
  %26 = call i32 @write_gauge_info_item(%struct._IO_FILE* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* bitcast (i32* @nx to i8*), i32 0, i32 0)
  %27 = call i32 @write_gauge_info_item(%struct._IO_FILE* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* bitcast (i32* @ny to i8*), i32 0, i32 0)
  %28 = call i32 @write_gauge_info_item(%struct._IO_FILE* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* bitcast (i32* @nz to i8*), i32 0, i32 0)
  %29 = call i32 @write_gauge_info_item(%struct._IO_FILE* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* bitcast (i32* @nt to i8*), i32 0, i32 0)
  call void @write_appl_gauge_info(%struct._IO_FILE* nonnull %10) #8
  %30 = call i32 @fclose(%struct._IO_FILE* nonnull %10)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i64 0, i64 0), i8* nonnull %6)
  br label %32

; <label>:32:                                     ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

declare void @write_appl_gauge_info(%struct._IO_FILE*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define noalias %struct.gauge_file* @setup_input_gauge_file(i8*) local_unnamed_addr #0 {
  %2 = alloca [23 x i8], align 16
  %3 = getelementptr inbounds [23 x i8], [23 x i8]* %2, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @setup_input_gauge_file.myname, i64 0, i64 0), i64 23, i32 16, i1 false)
  %4 = tail call noalias i8* @calloc(i64 1, i64 56) #8
  %5 = bitcast i8* %4 to %struct.gauge_file*
  %6 = icmp eq i8* %4, null
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i64 0, i64 0), i8* nonnull %3)
  call void @terminate(i32 1) #8
  br label %9

; <label>:9:                                      ; preds = %7, %1
  %10 = getelementptr inbounds i8, i8* %4, i64 16
  %11 = bitcast i8* %10 to i8**
  store i8* %0, i8** %11, align 8
  %12 = call noalias i8* @calloc(i64 1, i64 92) #8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %9
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %3)
  call void @terminate(i32 1) #8
  br label %16

; <label>:16:                                     ; preds = %14, %9
  %17 = getelementptr inbounds i8, i8* %4, i64 8
  %18 = bitcast i8* %17 to i8**
  store i8* %12, i8** %18, align 8
  ret %struct.gauge_file* %5
}

; Function Attrs: noinline nounwind uwtable
define noalias %struct.gauge_file* @setup_output_gauge_file() local_unnamed_addr #0 {
  %1 = alloca [24 x i8], align 16
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds [24 x i8], [24 x i8]* %1, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @setup_output_gauge_file.myname, i64 0, i64 0), i64 24, i32 16, i1 false)
  %4 = tail call noalias i8* @calloc(i64 1, i64 56) #8
  %5 = bitcast i8* %4 to %struct.gauge_file*
  %6 = icmp eq i8* %4, null
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i64 0, i64 0), i8* nonnull %3)
  call void @terminate(i32 1) #8
  br label %9

; <label>:9:                                      ; preds = %7, %0
  %10 = call noalias i8* @calloc(i64 1, i64 92) #8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %3)
  call void @terminate(i32 1) #8
  br label %14

; <label>:14:                                     ; preds = %12, %9
  %15 = getelementptr inbounds i8, i8* %4, i64 8
  %16 = bitcast i8* %15 to i8**
  store i8* %10, i8** %16, align 8
  %17 = bitcast i8* %10 to i32*
  store i32 20103, i32* %17, align 4
  %18 = load i32, i32* @nx, align 4
  %19 = getelementptr inbounds i8, i8* %10, i64 68
  %20 = bitcast i8* %19 to i32*
  store i32 %18, i32* %20, align 4
  %21 = load i32, i32* @ny, align 4
  %22 = getelementptr inbounds i8, i8* %10, i64 72
  %23 = bitcast i8* %22 to i32*
  store i32 %21, i32* %23, align 4
  %24 = load i32, i32* @nz, align 4
  %25 = getelementptr inbounds i8, i8* %10, i64 76
  %26 = bitcast i8* %25 to i32*
  store i32 %24, i32* %26, align 4
  %27 = load i32, i32* @nt, align 4
  %28 = getelementptr inbounds i8, i8* %10, i64 80
  %29 = bitcast i8* %28 to i32*
  store i32 %27, i32* %29, align 4
  %30 = load i32, i32* @this_node, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %14
  %33 = call i64 @time(i64* nonnull %2) #8
  %34 = getelementptr inbounds i8, i8* %10, i64 4
  %35 = call i8* @ctime(i64* nonnull %2) #8
  %36 = call i8* @strcpy(i8* %34, i8* %35) #8
  %37 = call i64 @strlen(i8* %34) #9
  %38 = add i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %._crit_edge.loopexit, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %32
  %sext = shl i64 %38, 32
  %41 = ashr exact i64 %sext, 32
  %42 = add nsw i64 %41, 4
  %scevgep = getelementptr i8, i8* %10, i64 %42
  %43 = sub i64 62, %37
  %44 = and i64 %43, 4294967295
  %45 = add nuw nsw i64 %44, 1
  call void @llvm.memset.p0i8.i64(i8* %scevgep, i8 0, i64 %45, i32 1, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %46 = call i64 @strlen(i8* %34) #9
  %47 = add i64 %46, -1
  %48 = getelementptr inbounds i8, i8* %34, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %._crit_edge
  store i8 0, i8* %48, align 1
  br label %52

; <label>:52:                                     ; preds = %._crit_edge, %51, %14
  %53 = getelementptr inbounds i8, i8* %10, i64 4
  call void @broadcast_bytes(i8* %53, i32 64) #8
  ret %struct.gauge_file* %5
}

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @ctime(i64*) local_unnamed_addr #2

declare void @broadcast_bytes(i8*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define noalias %struct.gauge_file* @w_serial_i(i8*) local_unnamed_addr #0 {
  %2 = alloca [11 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @w_serial_i.myname, i64 0, i64 0), i64 11, i32 1, i1 false)
  %4 = tail call %struct.gauge_file* @setup_output_gauge_file()
  %5 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %4, i64 0, i32 1
  %6 = load %struct.gauge_header*, %struct.gauge_header** %5, align 8
  %7 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %6, i64 0, i32 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* @this_node, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1
  %11 = tail call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i64 0, i64 0))
  %12 = icmp eq %struct._IO_FILE* %11, null
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @this_node, align 4
  %15 = tail call i32* @__errno_location() #10
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.39, i64 0, i64 0), i8* nonnull %3, i32 %14, i8* %0, i32 %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = call i32 @fflush(%struct._IO_FILE* %18)
  call void @terminate(i32 1) #8
  br label %20

; <label>:20:                                     ; preds = %13, %10
  call void @swrite_gauge_hdr(%struct._IO_FILE* %11, %struct.gauge_header* %6)
  br label %21

; <label>:21:                                     ; preds = %20, %1
  %.0 = phi %struct._IO_FILE* [ %11, %20 ], [ undef, %1 ]
  %22 = load i32, i32* @this_node, align 4
  %23 = icmp eq i32 %22, 0
  %.sink = select i1 %23, %struct._IO_FILE* %.0, %struct._IO_FILE* null
  %24 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %4, i64 0, i32 0
  store %struct._IO_FILE* %.sink, %struct._IO_FILE** %24, align 8
  %25 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %4, i64 0, i32 2
  store i8* %0, i8** %25, align 8
  %26 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %4, i64 0, i32 3
  store i32 0, i32* %26, align 8
  %27 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %4, i64 0, i32 4
  store i32* null, i32** %27, align 8
  %28 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %4, i64 0, i32 5
  store i32 0, i32* %28, align 8
  ret %struct.gauge_file* %4
}

; Function Attrs: noinline nounwind uwtable
define void @read_checksum(i32, %struct.gauge_file*, %struct.gauge_check* nocapture readonly) local_unnamed_addr #0 {
  %4 = alloca [14 x i8], align 1
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @read_checksum.myname, i64 0, i64 0), i64 14, i32 1, i1 false)
  %6 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %1, i64 0, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %1, i64 0, i32 0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %10 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %1, i64 0, i32 6, i32 1
  %11 = bitcast i32* %10 to i8*
  %12 = call i32 @psread_byteorder(i32 %7, i32 %0, %struct._IO_FILE* %9, i8* %11, i64 4, i8* nonnull %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0))
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %3
  call void @terminate(i32 1) #8
  br label %15

; <label>:15:                                     ; preds = %3, %14
  %16 = load i32, i32* %6, align 8
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %18 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %1, i64 0, i32 6, i32 0
  %19 = bitcast i32* %18 to i8*
  %20 = call i32 @psread_byteorder(i32 %16, i32 %0, %struct._IO_FILE* %17, i8* %19, i64 4, i8* nonnull %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0))
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %15
  call void @terminate(i32 1) #8
  br label %23

; <label>:23:                                     ; preds = %15, %22
  %24 = load i32, i32* %10, align 4
  %25 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %18, align 4
  %30 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %2, i64 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %40, label %33

; <label>:33:                                     ; preds = %28, %23
  %34 = load i32, i32* %25, align 4
  %35 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %2, i64 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %18, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %5, i32 %34, i32 %36, i32 %37, i32 %38)
  br label %44

; <label>:40:                                     ; preds = %28
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i64 0, i64 0), i32 %24, i32 %29)
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %43 = call i32 @fflush(%struct._IO_FILE* %42)
  br label %44

; <label>:44:                                     ; preds = %40, %33
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @write_checksum(i32, %struct.gauge_file*) local_unnamed_addr #0 {
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @write_checksum.myname, i64 0, i64 0), i64 15, i32 1, i1 false)
  %5 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %1, i64 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %7 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %1, i64 0, i32 6, i32 1
  %8 = bitcast i32* %7 to i8*
  call void @pswrite_data(i32 %0, %struct._IO_FILE* %6, i8* %8, i64 4, i8* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0))
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %10 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %1, i64 0, i32 6, i32 0
  %11 = bitcast i32* %10 to i8*
  call void @pswrite_data(i32 %0, %struct._IO_FILE* %9, i8* %11, i64 4, i8* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0))
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %10, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.43, i64 0, i64 0), i32 %12, i32 %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @w_serial(%struct.gauge_file*) local_unnamed_addr #0 {
  %2 = alloca [4 x %struct.su3_matrix], align 16
  %3 = load i32, i32* @this_node, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %37

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %5
  %puts121 = tail call i32 @puts(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @str.2, i64 0, i64 0))
  br label %10

; <label>:10:                                     ; preds = %5, %9
  %11 = tail call noalias i8* @calloc(i64 16384, i64 144) #8
  %12 = bitcast i8* %11 to %struct.su3_matrix*
  %13 = icmp eq i8* %11, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %10
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @str.1, i64 0, i64 0))
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %16 = tail call i32 @fflush(%struct._IO_FILE* %15)
  tail call void @terminate(i32 1) #8
  br label %17

; <label>:17:                                     ; preds = %14, %10
  %18 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %20 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 1
  %21 = load %struct.gauge_header*, %struct.gauge_header** %20, align 8
  %22 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %21, i64 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, 8
  %26 = tail call i32 @fseek(%struct._IO_FILE* %19, i64 %25, i32 0)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @this_node, align 4
  %30 = tail call i32* @__errno_location() #10
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.46, i64 0, i64 0), i32 %29, i32 %31, i8* %33)
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %36 = tail call i32 @fflush(%struct._IO_FILE* %35)
  tail call void @terminate(i32 1) #8
  br label %37

; <label>:37:                                     ; preds = %17, %28, %1
  %38 = phi i8* [ %11, %28 ], [ %11, %17 ], [ undef, %1 ]
  %.0120 = phi %struct.su3_matrix* [ %12, %28 ], [ %12, %17 ], [ undef, %1 ]
  %.096 = phi i64 [ %24, %28 ], [ %24, %17 ], [ undef, %1 ]
  %.095 = phi %struct.gauge_header* [ %21, %28 ], [ %21, %17 ], [ undef, %1 ]
  %.092 = phi %struct._IO_FILE* [ %19, %28 ], [ %19, %17 ], [ undef, %1 ]
  %39 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 6, i32 0
  store i32 0, i32* %39, align 4
  %40 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 6, i32 1
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @sites_on_node, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 144
  %44 = load i32, i32* @this_node, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %43, %45
  tail call void (...) @g_sync() #8
  %47 = load i32, i32* @nt, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.preheader123.lr.ph, label %._crit_edge170

.preheader123.lr.ph:                              ; preds = %37
  %49 = urem i64 %46, 31
  %50 = trunc i64 %49 to i32
  %51 = urem i64 %46, 29
  %52 = trunc i64 %51 to i32
  %53 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %54 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  %55 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %56 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %57 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %58 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %59 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 1
  %60 = bitcast %struct.su3_matrix* %59 to i8*
  %61 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 2
  %62 = bitcast %struct.su3_matrix* %61 to i8*
  %63 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 3
  %64 = bitcast %struct.su3_matrix* %63 to i8*
  br label %.preheader123

.preheader123:                                    ; preds = %.preheader123.lr.ph, %._crit_edge158
  %.0169 = phi i32 [ 0, %.preheader123.lr.ph ], [ %164, %._crit_edge158 ]
  %.093168 = phi i32 [ 0, %.preheader123.lr.ph ], [ %.1.lcssa, %._crit_edge158 ]
  %.098167 = phi i32 [ %52, %.preheader123.lr.ph ], [ %.199.lcssa, %._crit_edge158 ]
  %.0103166 = phi i32 [ %50, %.preheader123.lr.ph ], [ %.1104.lcssa, %._crit_edge158 ]
  %.0111165 = phi i32 [ 0, %.preheader123.lr.ph ], [ %.1112.lcssa, %._crit_edge158 ]
  %.0115164 = phi i32 [ 0, %.preheader123.lr.ph ], [ %.1116.lcssa, %._crit_edge158 ]
  %65 = load i32, i32* @nz, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader122.preheader, label %._crit_edge158

.preheader122.preheader:                          ; preds = %.preheader123
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader122.preheader, %._crit_edge146
  %.089157 = phi i32 [ %161, %._crit_edge146 ], [ 0, %.preheader122.preheader ]
  %.1156 = phi i32 [ %.2.lcssa, %._crit_edge146 ], [ %.093168, %.preheader122.preheader ]
  %.199155 = phi i32 [ %.2100.lcssa, %._crit_edge146 ], [ %.098167, %.preheader122.preheader ]
  %.1104154 = phi i32 [ %.2105.lcssa, %._crit_edge146 ], [ %.0103166, %.preheader122.preheader ]
  %.1112153 = phi i32 [ %.2113.lcssa, %._crit_edge146 ], [ %.0111165, %.preheader122.preheader ]
  %.1116152 = phi i32 [ %.2117.lcssa, %._crit_edge146 ], [ %.0115164, %.preheader122.preheader ]
  %67 = load i32, i32* @ny, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.preheader.preheader, label %._crit_edge146

.preheader.preheader:                             ; preds = %.preheader122
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.090145 = phi i32 [ %158, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.2144 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.1156, %.preheader.preheader ]
  %.2100143 = phi i32 [ %.3101.lcssa, %._crit_edge ], [ %.199155, %.preheader.preheader ]
  %.2105142 = phi i32 [ %.3106.lcssa, %._crit_edge ], [ %.1104154, %.preheader.preheader ]
  %.2113141 = phi i32 [ %.3114.lcssa, %._crit_edge ], [ %.1112153, %.preheader.preheader ]
  %.2117140 = phi i32 [ %.3118.lcssa, %._crit_edge ], [ %.1116152, %.preheader.preheader ]
  %69 = load i32, i32* @nx, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %153
  %.091135 = phi i32 [ %154, %153 ], [ 0, %.lr.ph.preheader ]
  %.3134 = phi i32 [ %.494, %153 ], [ %.2144, %.lr.ph.preheader ]
  %.3101133 = phi i32 [ %.5, %153 ], [ %.2100143, %.lr.ph.preheader ]
  %.3106132 = phi i32 [ %.5108, %153 ], [ %.2105142, %.lr.ph.preheader ]
  %.3114130 = phi i32 [ %155, %153 ], [ %.2113141, %.lr.ph.preheader ]
  %.3118129 = phi i32 [ %.4119, %153 ], [ %.2117140, %.lr.ph.preheader ]
  %71 = call i32 @node_number(i32 %.091135, i32 %.090145, i32 %.089157, i32 %.0169) #8
  %72 = icmp eq i32 %71, %.3134
  br i1 %72, label %thread-pre-split, label %73

; <label>:73:                                     ; preds = %.lr.ph
  %74 = load i32, i32* @this_node, align 4
  %75 = icmp eq i32 %74, 0
  %76 = icmp ne i32 %71, 0
  %or.cond = and i1 %76, %75
  br i1 %or.cond, label %77, label %78

; <label>:77:                                     ; preds = %73
  call void @send_field(i8* nonnull %56, i32 4, i32 %71) #8
  br label %78

; <label>:78:                                     ; preds = %77, %73
  %79 = load i32, i32* @this_node, align 4
  %80 = icmp eq i32 %79, %71
  %or.cond3 = and i1 %76, %80
  br i1 %or.cond3, label %81, label %82

; <label>:81:                                     ; preds = %78
  call void @get_field(i8* nonnull %57, i32 4) #8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.lr.ph, %81
  %.494.ph = phi i32 [ %71, %81 ], [ %.3134, %.lr.ph ]
  %.pr = load i32, i32* @this_node, align 4
  br label %82

; <label>:82:                                     ; preds = %thread-pre-split, %78
  %83 = phi i32 [ %.pr, %thread-pre-split ], [ %79, %78 ]
  %.494 = phi i32 [ %.494.ph, %thread-pre-split ], [ %71, %78 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %145

; <label>:85:                                     ; preds = %82
  %86 = icmp eq i32 %.494, 0
  br i1 %86, label %.loopexit.loopexit171, label %98

.loopexit.loopexit171:                            ; preds = %85
  %87 = call i32 @node_index(i32 %.091135, i32 %.090145, i32 %.089157, i32 %.0169) #8
  %88 = load %struct.site*, %struct.site** @lattice, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds %struct.site, %struct.site* %88, i64 %89, i32 8, i64 0
  %91 = bitcast %struct.su3_matrix* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %58, i8* %91, i64 144, i32 8, i1 false)
  %92 = getelementptr inbounds %struct.site, %struct.site* %88, i64 %89, i32 8, i64 1
  %93 = bitcast %struct.su3_matrix* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %93, i64 144, i32 8, i1 false)
  %94 = getelementptr inbounds %struct.site, %struct.site* %88, i64 %89, i32 8, i64 2
  %95 = bitcast %struct.su3_matrix* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %95, i64 144, i32 8, i1 false)
  %96 = getelementptr inbounds %struct.site, %struct.site* %88, i64 %89, i32 8, i64 3
  %97 = bitcast %struct.su3_matrix* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %97, i64 144, i32 8, i1 false)
  br label %.loopexit

; <label>:98:                                     ; preds = %85
  call void @get_field(i8* nonnull %55, i32 576) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit171, %98
  %99 = shl nsw i32 %.3118129, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %.0120, i64 %100
  %102 = bitcast %struct.su3_matrix* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* nonnull %53, i64 576, i32 1, i1 false)
  %103 = bitcast %struct.su3_matrix* %101 to i32*
  br label %104

; <label>:104:                                    ; preds = %104, %.loopexit
  %.097128 = phi i32* [ %103, %.loopexit ], [ %124, %104 ]
  %.4102127 = phi i32 [ %.3101133, %.loopexit ], [ %., %104 ]
  %.4107126 = phi i32 [ %.3106132, %.loopexit ], [ %.4, %104 ]
  %.1110125 = phi i32 [ 0, %.loopexit ], [ %123, %104 ]
  %105 = load i32, i32* %.097128, align 4
  %106 = shl i32 %105, %.4102127
  %107 = sub nsw i32 32, %.4102127
  %108 = lshr i32 %105, %107
  %109 = or i32 %106, %108
  %110 = load i32, i32* %40, align 4
  %111 = xor i32 %109, %110
  store i32 %111, i32* %40, align 4
  %112 = load i32, i32* %.097128, align 4
  %113 = shl i32 %112, %.4107126
  %114 = sub nsw i32 32, %.4107126
  %115 = lshr i32 %112, %114
  %116 = or i32 %113, %115
  %117 = load i32, i32* %39, align 4
  %118 = xor i32 %116, %117
  store i32 %118, i32* %39, align 4
  %119 = add nsw i32 %.4102127, 1
  %120 = icmp sgt i32 %.4102127, 27
  %. = select i1 %120, i32 0, i32 %119
  %121 = add nsw i32 %.4107126, 1
  %122 = icmp sgt i32 %.4107126, 29
  %.4 = select i1 %122, i32 0, i32 %121
  %123 = add nuw nsw i32 %.1110125, 1
  %124 = getelementptr inbounds i32, i32* %.097128, i64 1
  %exitcond = icmp eq i32 %123, 144
  br i1 %exitcond, label %125, label %104

; <label>:125:                                    ; preds = %104
  %126 = add nsw i32 %.3118129, 1
  %127 = icmp eq i32 %126, 4096
  br i1 %127, label %132, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @volume, align 4
  %130 = add nsw i32 %129, -1
  %131 = icmp eq i32 %.3114130, %130
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %128, %125
  %133 = sext i32 %126 to i64
  %134 = call i64 @fwrite(i8* %38, i64 576, i64 %133, %struct._IO_FILE* %.092)
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %135, %126
  br i1 %136, label %153, label %137

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* @this_node, align 4
  %139 = tail call i32* @__errno_location() #10
  %140 = load i32, i32* %139, align 4
  %141 = load i8*, i8** %54, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.47, i64 0, i64 0), i32 %138, i32 %140, i8* %141)
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %144 = call i32 @fflush(%struct._IO_FILE* %143)
  call void @terminate(i32 1) #8
  br label %153

; <label>:145:                                    ; preds = %82
  %146 = icmp eq i32 %83, %.494
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %145
  %148 = call i32 @node_index(i32 %.091135, i32 %.090145, i32 %.089157, i32 %.0169) #8
  %149 = load %struct.site*, %struct.site** @lattice, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds %struct.site, %struct.site* %149, i64 %150, i32 8, i64 0
  %152 = bitcast %struct.su3_matrix* %151 to i8*
  call void @send_field(i8* %152, i32 576, i32 0) #8
  br label %153

; <label>:153:                                    ; preds = %137, %132, %128, %147, %145
  %.4119 = phi i32 [ %126, %128 ], [ %.3118129, %147 ], [ %.3118129, %145 ], [ 0, %132 ], [ 0, %137 ]
  %.5108 = phi i32 [ %.4, %128 ], [ %.3106132, %147 ], [ %.3106132, %145 ], [ %.4, %132 ], [ %.4, %137 ]
  %.5 = phi i32 [ %., %128 ], [ %.3101133, %147 ], [ %.3101133, %145 ], [ %., %132 ], [ %., %137 ]
  %154 = add nuw nsw i32 %.091135, 1
  %155 = add nsw i32 %.3114130, 1
  %156 = load i32, i32* @nx, align 4
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %153
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.3118.lcssa = phi i32 [ %.2117140, %.preheader ], [ %.4119, %._crit_edge.loopexit ]
  %.3114.lcssa = phi i32 [ %.2113141, %.preheader ], [ %155, %._crit_edge.loopexit ]
  %.3106.lcssa = phi i32 [ %.2105142, %.preheader ], [ %.5108, %._crit_edge.loopexit ]
  %.3101.lcssa = phi i32 [ %.2100143, %.preheader ], [ %.5, %._crit_edge.loopexit ]
  %.3.lcssa = phi i32 [ %.2144, %.preheader ], [ %.494, %._crit_edge.loopexit ]
  %158 = add nuw nsw i32 %.090145, 1
  %159 = load i32, i32* @ny, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %.preheader, label %._crit_edge146.loopexit

._crit_edge146.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge146

._crit_edge146:                                   ; preds = %._crit_edge146.loopexit, %.preheader122
  %.2117.lcssa = phi i32 [ %.1116152, %.preheader122 ], [ %.3118.lcssa, %._crit_edge146.loopexit ]
  %.2113.lcssa = phi i32 [ %.1112153, %.preheader122 ], [ %.3114.lcssa, %._crit_edge146.loopexit ]
  %.2105.lcssa = phi i32 [ %.1104154, %.preheader122 ], [ %.3106.lcssa, %._crit_edge146.loopexit ]
  %.2100.lcssa = phi i32 [ %.199155, %.preheader122 ], [ %.3101.lcssa, %._crit_edge146.loopexit ]
  %.2.lcssa = phi i32 [ %.1156, %.preheader122 ], [ %.3.lcssa, %._crit_edge146.loopexit ]
  %161 = add nuw nsw i32 %.089157, 1
  %162 = load i32, i32* @nz, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %.preheader122, label %._crit_edge158.loopexit

._crit_edge158.loopexit:                          ; preds = %._crit_edge146
  br label %._crit_edge158

._crit_edge158:                                   ; preds = %._crit_edge158.loopexit, %.preheader123
  %.1116.lcssa = phi i32 [ %.0115164, %.preheader123 ], [ %.2117.lcssa, %._crit_edge158.loopexit ]
  %.1112.lcssa = phi i32 [ %.0111165, %.preheader123 ], [ %.2113.lcssa, %._crit_edge158.loopexit ]
  %.1104.lcssa = phi i32 [ %.0103166, %.preheader123 ], [ %.2105.lcssa, %._crit_edge158.loopexit ]
  %.199.lcssa = phi i32 [ %.098167, %.preheader123 ], [ %.2100.lcssa, %._crit_edge158.loopexit ]
  %.1.lcssa = phi i32 [ %.093168, %.preheader123 ], [ %.2.lcssa, %._crit_edge158.loopexit ]
  %164 = add nuw nsw i32 %.0169, 1
  %165 = load i32, i32* @nt, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %.preheader123, label %._crit_edge170.loopexit

._crit_edge170.loopexit:                          ; preds = %._crit_edge158
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.loopexit, %37
  call void (...) @g_sync() #8
  %167 = load i32, i32* @this_node, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %186

; <label>:169:                                    ; preds = %._crit_edge170
  call void @free(i8* %38) #8
  %170 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  %171 = load i8*, i8** %170, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.48, i64 0, i64 0), i8* %171)
  %173 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %.095, i64 0, i32 1, i64 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i8* %173)
  %175 = call i32 @fseek(%struct._IO_FILE* %.092, i64 %.096, i32 0)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %185

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* @this_node, align 4
  %179 = tail call i32* @__errno_location() #10
  %180 = load i32, i32* %179, align 4
  %181 = load i8*, i8** %170, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.46, i64 0, i64 0), i32 %178, i32 %180, i8* %181)
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %184 = call i32 @fflush(%struct._IO_FILE* %183)
  call void @terminate(i32 1) #8
  br label %185

; <label>:185:                                    ; preds = %177, %169
  call void @write_checksum(i32 0, %struct.gauge_file* nonnull %0)
  br label %186

; <label>:186:                                    ; preds = %185, %._crit_edge170
  ret void
}

; Function Attrs: nounwind
declare i32 @fseek(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #2

declare void @g_sync(...) local_unnamed_addr #3

declare i32 @node_number(i32, i32, i32, i32) local_unnamed_addr #3

declare void @send_field(i8*, i32, i32) local_unnamed_addr #3

declare void @get_field(i8*, i32) local_unnamed_addr #3

declare i32 @node_index(i32, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @w_serial_f(%struct.gauge_file* nocapture readonly) local_unnamed_addr #0 {
  tail call void (...) @g_sync() #8
  %2 = load i32, i32* @this_node, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.thread

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %4
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @str.3, i64 0, i64 0))
  br label %9

; <label>:9:                                      ; preds = %8, %4
  %10 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = tail call i32 @fclose(%struct._IO_FILE* %11)
  %.pr = load i32, i32* @this_node, align 4
  %13 = icmp eq i32 %.pr, 0
  br i1 %13, label %14, label %.thread

; <label>:14:                                     ; preds = %9
  tail call void @write_gauge_info_file(%struct.gauge_file* nonnull %0)
  br label %.thread

.thread:                                          ; preds = %1, %14, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @read_site_list(i32, %struct.gauge_file* nocapture) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %1, i64 0, i32 1
  %4 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %5 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %4, i64 0, i32 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %57, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @volume, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call noalias i8* @calloc(i64 %10, i64 4) #8
  %12 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %1, i64 0, i32 4
  %13 = bitcast i32** %12 to i8**
  store i8* %11, i8** %13, align 8
  %14 = icmp eq i8* %11, null
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %8
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @str.4, i64 0, i64 0))
  tail call void @terminate(i32 1) #8
  br label %16

; <label>:16:                                     ; preds = %15, %8
  %17 = load i32, i32* @this_node, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %16
  %20 = icmp eq i32 %0, 0
  %21 = load i8*, i8** %13, align 8
  %22 = load i32, i32* @volume, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %1, i64 0, i32 0
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  br i1 %20, label %36, label %26

; <label>:26:                                     ; preds = %19
  %27 = tail call i64 @g_read(i8* %21, i64 4, i64 %23, %struct._IO_FILE* %25) #8
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* @volume, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %46, label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @this_node, align 4
  %33 = tail call i32* @__errno_location() #10
  %34 = load i32, i32* %33, align 4
  %35 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.52, i64 0, i64 0), i32 %32, i32 %34)
  tail call void @terminate(i32 1) #8
  br label %46

; <label>:36:                                     ; preds = %19
  %37 = tail call i64 @fread(i8* %21, i64 4, i64 %23, %struct._IO_FILE* %25)
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* @volume, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %46, label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @this_node, align 4
  %43 = tail call i32* @__errno_location() #10
  %44 = load i32, i32* %43, align 4
  %45 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.52, i64 0, i64 0), i32 %42, i32 %44)
  tail call void @terminate(i32 1) #8
  br label %46

; <label>:46:                                     ; preds = %26, %36, %41, %31
  %47 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %1, i64 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %46
  %51 = load i32*, i32** %12, align 8
  %52 = load i32, i32* @volume, align 4
  tail call void @byterevn(i32* %51, i32 %52) #8
  br label %53

; <label>:53:                                     ; preds = %46, %50, %16
  %54 = load i8*, i8** %13, align 8
  %55 = load i32, i32* @volume, align 4
  %56 = shl i32 %55, 2
  tail call void @broadcast_bytes(i8* %54, i32 %56) #8
  br label %59

; <label>:57:                                     ; preds = %2
  %58 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %1, i64 0, i32 4
  store i32* null, i32** %58, align 8
  br label %59

; <label>:59:                                     ; preds = %57, %53
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_v3_gauge_hdr(%struct.gauge_file* nocapture readonly, i32, i32* nocapture) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [18 x i8], align 16
  %7 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @read_v3_gauge_hdr.myname, i64 0, i64 0), i64 18, i32 16, i1 false)
  %8 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %10 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 1
  %11 = load %struct.gauge_header*, %struct.gauge_header** %10, align 8
  %12 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %3
  %puts57 = tail call i32 @puts(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @str.8, i64 0, i64 0))
  %16 = bitcast %struct.gauge_header* %11 to i8*
  %17 = call i32 @psread_data(i32 %1, %struct._IO_FILE* %9, i8* %16, i64 4, i8* nonnull %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.54, i64 0, i64 0))
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %thread-pre-split, label %19

; <label>:19:                                     ; preds = %15
  call void @terminate(i32 1) #8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %19, %15
  %.pr = load i32, i32* %12, align 4
  br label %20

; <label>:20:                                     ; preds = %thread-pre-split, %3
  %21 = phi i32 [ %.pr, %thread-pre-split ], [ %13, %3 ]
  %.0 = phi i32 [ 1, %thread-pre-split ], [ 0, %3 ]
  %22 = icmp eq i32 %21, 59354
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  %puts56 = call i32 @puts(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @str.7, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %30

; <label>:24:                                     ; preds = %20
  call void @byterevn(i32* %12, i32 1) #8
  %25 = load i32, i32* %12, align 4
  %26 = icmp eq i32 %25, 59354
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %2, align 4
  %puts = call i32 @puts(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @str.5, i64 0, i64 0))
  %puts55 = call i32 @puts(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @str.6, i64 0, i64 0))
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.58, i64 0, i64 0), i32 4, i32 8)
  call void @terminate(i32 1) #8
  br label %30

; <label>:29:                                     ; preds = %24
  store i32 %21, i32* %12, align 4
  br label %123

; <label>:30:                                     ; preds = %23, %27
  %31 = icmp eq i32 %.0, 0
  %32 = load i32, i32* %2, align 4
  %33 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 2, i64 0
  %34 = bitcast i32* %33 to i8*
  %35 = call i32 @psread_byteorder(i32 %32, i32 %1, %struct._IO_FILE* %9, i8* %34, i64 4, i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

; <label>:37:                                     ; preds = %30
  call void @terminate(i32 1) #8
  br label %38

; <label>:38:                                     ; preds = %30, %37
  br i1 %31, label %44, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = call i32 @psread_byteorder(i32 %40, i32 %1, %struct._IO_FILE* %9, i8* %34, i64 4, i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %39
  call void @terminate(i32 1) #8
  br label %44

; <label>:44:                                     ; preds = %39, %38, %43
  %45 = load i32, i32* %2, align 4
  %46 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 2, i64 1
  %47 = bitcast i32* %46 to i8*
  %48 = call i32 @psread_byteorder(i32 %45, i32 %1, %struct._IO_FILE* %9, i8* %47, i64 4, i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %125, label %124

; <label>:50:                                     ; preds = %157
  %51 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 2, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* @ny, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 2, i64 2
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @nz, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %55
  %61 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 2, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @nt, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %104, label %65

; <label>:65:                                     ; preds = %60, %55, %50, %157
  %66 = load i32, i32* @nx, align 4
  %67 = load i32, i32* @ny, align 4
  %68 = and i32 %67, %66
  %69 = icmp ne i32 %68, -1
  %70 = load i32, i32* @nz, align 4
  %71 = load i32, i32* @nt, align 4
  %72 = and i32 %71, %70
  %73 = icmp ne i32 %72, -1
  %74 = or i1 %69, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %65
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.59, i64 0, i64 0))
  %77 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 2, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %78)
  %80 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 2, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %81)
  %83 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 2, i64 2
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %84)
  %86 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 2, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %87)
  %putchar = call i32 @putchar(i32 10) #8
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %90 = call i32 @fflush(%struct._IO_FILE* %89)
  call void @terminate(i32 1) #8
  br label %104

; <label>:91:                                     ; preds = %65
  %92 = load i32, i32* %158, align 4
  store i32 %92, i32* @nx, align 4
  %93 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 2, i64 1
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* @ny, align 4
  %95 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 2, i64 2
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* @nz, align 4
  %97 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 2, i64 3
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* @nt, align 4
  %99 = load i32, i32* @nx, align 4
  %100 = load i32, i32* @ny, align 4
  %101 = mul i32 %99, %98
  %102 = mul i32 %101, %100
  %103 = mul i32 %102, %96
  store i32 %103, i32* @volume, align 4
  br label %104

; <label>:104:                                    ; preds = %60, %75, %91
  %105 = icmp eq i32 %.0, 0
  %106 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 3
  %.sink = select i1 %105, i32 28, i32 48
  store i32 %.sink, i32* %106, align 4
  %107 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 4
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* %2, align 4
  %109 = bitcast double* %4 to i8*
  %110 = call i32 @psread_byteorder(i32 %108, i32 %1, %struct._IO_FILE* %9, i8* nonnull %109, i64 8, i8* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i64 0, i64 0))
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

; <label>:112:                                    ; preds = %104
  call void @terminate(i32 1) #8
  br label %113

; <label>:113:                                    ; preds = %104, %112
  %114 = load i32, i32* %2, align 4
  %115 = bitcast double* %5 to i8*
  %116 = call i32 @psread_byteorder(i32 %114, i32 %1, %struct._IO_FILE* %9, i8* nonnull %115, i64 8, i8* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i64 0, i64 0))
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

; <label>:118:                                    ; preds = %113
  call void @terminate(i32 1) #8
  br label %119

; <label>:119:                                    ; preds = %113, %118
  %120 = load double, double* %4, align 8
  %121 = load double, double* %5, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.63, i64 0, i64 0), double %120, double %121)
  br label %123

; <label>:123:                                    ; preds = %119, %29
  %.054 = phi i32 [ 0, %119 ], [ 1, %29 ]
  ret i32 %.054

; <label>:124:                                    ; preds = %44
  call void @terminate(i32 1) #8
  br label %125

; <label>:125:                                    ; preds = %124, %44
  br i1 %31, label %131, label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = call i32 @psread_byteorder(i32 %127, i32 %1, %struct._IO_FILE* %9, i8* %47, i64 4, i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %130

; <label>:130:                                    ; preds = %126
  call void @terminate(i32 1) #8
  br label %131

; <label>:131:                                    ; preds = %130, %126, %125
  %132 = load i32, i32* %2, align 4
  %133 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 2, i64 2
  %134 = bitcast i32* %133 to i8*
  %135 = call i32 @psread_byteorder(i32 %132, i32 %1, %struct._IO_FILE* %9, i8* %134, i64 4, i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137

; <label>:137:                                    ; preds = %131
  call void @terminate(i32 1) #8
  br label %138

; <label>:138:                                    ; preds = %137, %131
  br i1 %31, label %144, label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = call i32 @psread_byteorder(i32 %140, i32 %1, %struct._IO_FILE* %9, i8* %134, i64 4, i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

; <label>:143:                                    ; preds = %139
  call void @terminate(i32 1) #8
  br label %144

; <label>:144:                                    ; preds = %143, %139, %138
  %145 = load i32, i32* %2, align 4
  %146 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 2, i64 3
  %147 = bitcast i32* %146 to i8*
  %148 = call i32 @psread_byteorder(i32 %145, i32 %1, %struct._IO_FILE* %9, i8* %147, i64 4, i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

; <label>:150:                                    ; preds = %144
  call void @terminate(i32 1) #8
  br label %151

; <label>:151:                                    ; preds = %150, %144
  br i1 %31, label %157, label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = call i32 @psread_byteorder(i32 %153, i32 %1, %struct._IO_FILE* %9, i8* %147, i64 4, i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %156

; <label>:156:                                    ; preds = %152
  call void @terminate(i32 1) #8
  br label %157

; <label>:157:                                    ; preds = %156, %152, %151
  %158 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 2, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* @nx, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %50, label %65
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_1996_gauge_hdr(%struct.gauge_file* nocapture readonly, i32, i32* nocapture) local_unnamed_addr #0 {
  %4 = alloca %struct.anon, align 8
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %6, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @read_1996_gauge_hdr.myname, i64 0, i64 0), i64 20, i32 16, i1 false)
  %7 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 0
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %9 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 1
  %10 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %11 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 53546
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  %puts57 = tail call i32 @puts(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @str.11, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %21

; <label>:15:                                     ; preds = %3
  tail call void @byterevn(i32* %11, i32 1) #8
  %16 = load i32, i32* %11, align 4
  %17 = icmp eq i32 %16, 53546
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @str.9, i64 0, i64 0))
  %puts56 = tail call i32 @puts(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @str.10, i64 0, i64 0))
  %19 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.58, i64 0, i64 0), i32 4, i32 8)
  tail call void @terminate(i32 1) #8
  br label %21

; <label>:20:                                     ; preds = %15
  store i32 %12, i32* %11, align 4
  br label %.loopexit

; <label>:21:                                     ; preds = %18, %14
  %22 = load i32, i32* %2, align 4
  %23 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2
  %24 = bitcast [4 x i32]* %23 to i8*
  %25 = call i32 @psread_byteorder(i32 %22, i32 %1, %struct._IO_FILE* %8, i8* %24, i64 16, i8* nonnull %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %21
  call void @terminate(i32 1) #8
  br label %28

; <label>:28:                                     ; preds = %21, %27
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @nx, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @ny, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 2
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @nz, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @nt, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %87, label %48

; <label>:48:                                     ; preds = %43, %38, %33, %28
  %49 = load i32, i32* @nx, align 4
  %50 = load i32, i32* @ny, align 4
  %51 = and i32 %50, %49
  %52 = icmp ne i32 %51, -1
  %53 = load i32, i32* @nz, align 4
  %54 = load i32, i32* @nt, align 4
  %55 = and i32 %54, %53
  %56 = icmp ne i32 %55, -1
  %57 = or i1 %52, %56
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %48
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.67, i64 0, i64 0))
  %60 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %61)
  %63 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %64)
  %66 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 2
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %67)
  %69 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %70)
  %putchar = call i32 @putchar(i32 10) #8
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %73 = call i32 @fflush(%struct._IO_FILE* %72)
  call void @terminate(i32 1) #8
  br label %87

; <label>:74:                                     ; preds = %48
  %75 = load i32, i32* %29, align 4
  store i32 %75, i32* @nx, align 4
  %76 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 1
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* @ny, align 4
  %78 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 2
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* @nz, align 4
  %80 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 3
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* @nt, align 4
  %82 = load i32, i32* @nx, align 4
  %83 = load i32, i32* @ny, align 4
  %84 = mul i32 %82, %81
  %85 = mul i32 %84, %83
  %86 = mul i32 %85, %79
  store i32 %86, i32* @volume, align 4
  br label %87

; <label>:87:                                     ; preds = %43, %58, %74
  %88 = load i32, i32* %2, align 4
  %89 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 3
  %90 = bitcast i32* %89 to i8*
  %91 = call i32 @psread_byteorder(i32 %88, i32 %1, %struct._IO_FILE* %8, i8* %90, i64 4, i8* nonnull %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.68, i64 0, i64 0))
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

; <label>:93:                                     ; preds = %87
  call void @terminate(i32 1) #8
  br label %94

; <label>:94:                                     ; preds = %87, %93
  %95 = load i32, i32* %2, align 4
  %96 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 4
  %97 = bitcast i32* %96 to i8*
  %98 = call i32 @psread_byteorder(i32 %95, i32 %1, %struct._IO_FILE* %8, i8* %97, i64 4, i8* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0))
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100

; <label>:100:                                    ; preds = %94
  call void @terminate(i32 1) #8
  br label %101

; <label>:101:                                    ; preds = %94, %100
  %102 = load i32, i32* %2, align 4
  %103 = getelementptr inbounds %struct.anon, %struct.anon* %4, i64 0, i32 0
  %104 = bitcast %struct.anon* %4 to i8*
  %105 = call i32 @psread_byteorder(i32 %102, i32 %1, %struct._IO_FILE* %8, i8* nonnull %104, i64 4, i8* nonnull %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i64 0, i64 0))
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

; <label>:107:                                    ; preds = %101
  call void @terminate(i32 1) #8
  br label %108

; <label>:108:                                    ; preds = %101, %107
  %109 = load i32, i32* %103, align 8
  %110 = icmp sgt i32 %109, 200
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.70, i64 0, i64 0), i32 %109)
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i64 0, i64 0), i32 200)
  call void @terminate(i32 1) #8
  br label %114

; <label>:114:                                    ; preds = %111, %108
  %115 = getelementptr inbounds %struct.anon, %struct.anon* %4, i64 0, i32 1, i64 0
  %116 = call i32 @psread_data(i32 %1, %struct._IO_FILE* %8, i8* %115, i64 200, i8* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.72, i64 0, i64 0))
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

; <label>:118:                                    ; preds = %114
  call void @terminate(i32 1) #8
  br label %119

; <label>:119:                                    ; preds = %114, %118
  %120 = load i32, i32* %103, align 8
  %121 = add nsw i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %4, i64 0, i32 1, i64 %122
  store i8 0, i8* %123, align 1
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.73, i64 0, i64 0), i8* %115)
  %125 = load i32, i32* %2, align 4
  %126 = getelementptr inbounds %struct.anon, %struct.anon* %4, i64 0, i32 2
  %127 = bitcast i32* %126 to i8*
  %128 = call i32 @psread_byteorder(i32 %125, i32 %1, %struct._IO_FILE* %8, i8* %127, i64 4, i8* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i64 0, i64 0))
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %130

; <label>:130:                                    ; preds = %119
  call void @terminate(i32 1) #8
  br label %131

; <label>:131:                                    ; preds = %119, %130
  %132 = load i32, i32* %126, align 4
  %133 = icmp sgt i32 %132, 2
  br i1 %133, label %134, label %.preheader

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.75, i64 0, i64 0), i32 %132)
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i64 0, i64 0), i32 2)
  call void @terminate(i32 1) #8
  %.pr = load i32, i32* %126, align 4
  br label %.preheader

.preheader:                                       ; preds = %134, %131
  %137 = phi i32 [ %.pr, %134 ], [ %132, %131 ]
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %145
  %indvars.iv = phi i64 [ %indvars.iv.next, %145 ], [ 0, %.lr.ph.preheader ]
  %139 = load i32, i32* %2, align 4
  %140 = getelementptr inbounds %struct.anon, %struct.anon* %4, i64 0, i32 3, i64 %indvars.iv
  %141 = bitcast double* %140 to i8*
  %142 = call i32 @psread_byteorder(i32 %139, i32 %1, %struct._IO_FILE* %8, i8* %141, i64 8, i8* nonnull %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.76, i64 0, i64 0))
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %145, label %144

; <label>:144:                                    ; preds = %.lr.ph
  call void @terminate(i32 1) #8
  br label %145

; <label>:145:                                    ; preds = %.lr.ph, %144
  %146 = load double, double* %140, align 8
  %147 = trunc i64 %indvars.iv to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.77, i64 0, i64 0), i32 %147, double %146)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %149 = load i32, i32* %126, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %145
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %20
  %.055 = phi i32 [ 1, %20 ], [ 0, %.preheader ], [ 0, %.loopexit.loopexit ]
  ret i32 %.055
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_gauge_hdr(%struct.gauge_file* nocapture, i32) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [15 x i8], align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @read_gauge_hdr.myname, i64 0, i64 0), i64 15, i32 1, i1 false)
  %9 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %11 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 1
  %12 = load %struct.gauge_header*, %struct.gauge_header** %11, align 8
  %13 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 0
  %14 = bitcast %struct.gauge_header* %12 to i8*
  %15 = call i32 @psread_data(i32 %1, %struct._IO_FILE* %10, i8* %14, i64 4, i8* nonnull %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.54, i64 0, i64 0))
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %2
  call void @terminate(i32 1) #8
  br label %18

; <label>:18:                                     ; preds = %2, %17
  %19 = load i32, i32* %13, align 4
  store i32 %19, i32* %3, align 4
  call void @byterevn(i32* nonnull %3, i32 1) #8
  %20 = icmp eq i32 %19, 1111836489
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  %puts66 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.14, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %50

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1111836489
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %puts65 = call i32 @puts(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @str.13, i64 0, i64 0))
  store i32 1, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %13, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.80, i64 0, i64 0), i8* nonnull %8)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.58, i64 0, i64 0), i32 4, i32 8)
  call void @terminate(i32 1) #8
  br label %50

; <label>:29:                                     ; preds = %22
  %30 = icmp eq i32 %19, 20103
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %96

; <label>:32:                                     ; preds = %29
  %33 = icmp eq i32 %23, 20103
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %13, align 4
  %puts = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @str.12, i64 0, i64 0))
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.80, i64 0, i64 0), i8* nonnull %8)
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.58, i64 0, i64 0), i32 4, i32 8)
  call void @terminate(i32 1) #8
  br label %96

; <label>:38:                                     ; preds = %32
  %39 = call i32 @read_v3_gauge_hdr(%struct.gauge_file* %0, i32 %1, i32* nonnull %4)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %178, label %41

; <label>:41:                                     ; preds = %38
  %42 = call i32 @read_1996_gauge_hdr(%struct.gauge_file* %0, i32 %1, i32* nonnull %4)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %178, label %44

; <label>:44:                                     ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.82, i64 0, i64 0), i8* nonnull %8)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.83, i64 0, i64 0), i32 20103, i32 %19)
  %47 = sext i32 %19 to i64
  %48 = inttoptr i64 %47 to i8*
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.84, i64 0, i64 0), i8* inttoptr (i64 20103 to i8*), i8* %48)
  call void @terminate(i32 1) #8
  br label %178

; <label>:50:                                     ; preds = %21, %25
  %51 = load %struct.gauge_header*, %struct.gauge_header** %11, align 8
  %52 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %51, i64 0, i32 4
  store i32 0, i32* %52, align 4
  %53 = icmp eq i32 %1, 0
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %50
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %55, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %8) #11
  call void @terminate(i32 1) #8
  br label %57

; <label>:57:                                     ; preds = %50, %54
  %58 = call %struct.QCDheader* @qcdhdr_get_hdr(%struct._IO_FILE* %10)
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %60 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.86, i64 0, i64 0), %struct.QCDheader* %58, i32* nonnull %59)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %57
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.87, i64 0, i64 0))
  br label %63

; <label>:63:                                     ; preds = %62, %57
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %65 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0), %struct.QCDheader* %58, i32* %64)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %63
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.89, i64 0, i64 0))
  br label %68

; <label>:68:                                     ; preds = %67, %63
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %70 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.90, i64 0, i64 0), %struct.QCDheader* %58, i32* %69)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.91, i64 0, i64 0))
  br label %73

; <label>:73:                                     ; preds = %72, %68
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %75 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i64 0, i64 0), %struct.QCDheader* %58, i32* %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %.preheader

; <label>:77:                                     ; preds = %73
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.93, i64 0, i64 0))
  br label %.preheader

.preheader:                                       ; preds = %73, %77
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 0
  store i32 %79, i32* %80, align 4
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 1
  store i32 %82, i32* %83, align 4
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 2
  store i32 %85, i32* %86, align 4
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 3
  store i32 %88, i32* %89, align 4
  %90 = call i32 @qcdhdr_get_int32x(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.94, i64 0, i64 0), %struct.QCDheader* %58, i32* nonnull %7)
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %.preheader
  call void @error_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.95, i64 0, i64 0))
  br label %93

; <label>:93:                                     ; preds = %92, %.preheader
  %94 = load i32, i32* %7, align 4
  %95 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 6, i32 0
  store i32 %94, i32* %95, align 4
  br label %103

; <label>:96:                                     ; preds = %31, %34
  %97 = load i32, i32* %4, align 4
  %98 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 0
  %99 = bitcast i32* %98 to i8*
  %100 = call i32 @psread_byteorder(i32 %97, i32 %1, %struct._IO_FILE* %10, i8* %99, i64 16, i8* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

; <label>:102:                                    ; preds = %96
  call void @terminate(i32 1) #8
  br label %103

; <label>:103:                                    ; preds = %96, %102, %93
  %.067 = phi i32 [ 1, %93 ], [ 0, %102 ], [ 0, %96 ]
  %.061 = phi %struct.QCDheader* [ %58, %93 ], [ undef, %102 ], [ undef, %96 ]
  %104 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @nx, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %103
  %109 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* @ny, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %108
  %114 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 2
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* @nz, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %113
  %119 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @nt, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %162, label %123

; <label>:123:                                    ; preds = %118, %113, %108, %103
  %124 = load i32, i32* @nx, align 4
  %125 = load i32, i32* @ny, align 4
  %126 = and i32 %125, %124
  %127 = icmp ne i32 %126, -1
  %128 = load i32, i32* @nz, align 4
  %129 = load i32, i32* @nt, align 4
  %130 = and i32 %129, %128
  %131 = icmp ne i32 %130, -1
  %132 = or i1 %127, %131
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %123
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.96, i64 0, i64 0), i8* nonnull %8)
  %135 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %136)
  %138 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %139)
  %141 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 2
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %142)
  %144 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %145)
  %putchar = call i32 @putchar(i32 10) #8
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %148 = call i32 @fflush(%struct._IO_FILE* %147)
  call void @terminate(i32 1) #8
  br label %162

; <label>:149:                                    ; preds = %123
  %150 = load i32, i32* %104, align 4
  store i32 %150, i32* @nx, align 4
  %151 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 1
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* @ny, align 4
  %153 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 2
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* @nz, align 4
  %155 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 3
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* @nt, align 4
  %157 = load i32, i32* @nx, align 4
  %158 = load i32, i32* @ny, align 4
  %159 = mul i32 %157, %156
  %160 = mul i32 %159, %158
  %161 = mul i32 %160, %154
  store i32 %161, i32* @volume, align 4
  br label %162

; <label>:162:                                    ; preds = %118, %133, %149
  %163 = icmp eq i32 %.067, 0
  br i1 %163, label %165, label %164

; <label>:164:                                    ; preds = %162
  call void @qcdhdr_destroy_hdr(%struct.QCDheader* %.061)
  br label %178

; <label>:165:                                    ; preds = %162
  %166 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 1, i64 0
  %167 = call i32 @psread_data(i32 %1, %struct._IO_FILE* %10, i8* %166, i64 64, i8* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i64 0, i64 0))
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %170, label %169

; <label>:169:                                    ; preds = %165
  call void @terminate(i32 1) #8
  br label %170

; <label>:170:                                    ; preds = %165, %169
  %171 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 3
  store i32 88, i32* %171, align 4
  %172 = load i32, i32* %4, align 4
  %173 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 4
  %174 = bitcast i32* %173 to i8*
  %175 = call i32 @psread_byteorder(i32 %172, i32 %1, %struct._IO_FILE* %10, i8* %174, i64 4, i8* nonnull %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.98, i64 0, i64 0))
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %178, label %177

; <label>:177:                                    ; preds = %170
  call void @terminate(i32 1) #8
  br label %178

; <label>:178:                                    ; preds = %164, %177, %170, %44, %38, %41
  %.064 = load i32, i32* %4, align 4
  ret i32 %.064
}

; Function Attrs: noinline nounwind uwtable
define noalias %struct.gauge_file* @r_serial_i(i8*) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call %struct.gauge_file* @setup_input_gauge_file(i8* %0)
  %4 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 1
  %5 = bitcast %struct.gauge_header** %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 5
  store i32 0, i32* %7, align 8
  %8 = load i32, i32* @this_node, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1
  %11 = tail call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i64 0, i64 0))
  %12 = icmp eq %struct._IO_FILE* %11, null
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @this_node, align 4
  %15 = tail call i32* @__errno_location() #10
  %16 = load i32, i32* %15, align 4
  %17 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.100, i64 0, i64 0), i32 %14, i8* %0, i32 %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = tail call i32 @fflush(%struct._IO_FILE* %18)
  tail call void @terminate(i32 1) #8
  br label %20

; <label>:20:                                     ; preds = %13, %10
  %21 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 0
  store %struct._IO_FILE* %11, %struct._IO_FILE** %21, align 8
  %22 = tail call i32 @read_gauge_hdr(%struct.gauge_file* %3, i32 0)
  store i32 %22, i32* %2, align 4
  br label %25

; <label>:23:                                     ; preds = %1
  %24 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %24, align 8
  br label %25

; <label>:25:                                     ; preds = %23, %20
  %26 = bitcast i32* %2 to i8*
  call void @broadcast_bytes(i8* nonnull %26, i32 4) #8
  %27 = load i32, i32* %2, align 4
  %28 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 3
  store i32 %27, i32* %28, align 8
  call void @broadcast_bytes(i8* %6, i32 92) #8
  call void @read_site_list(i32 0, %struct.gauge_file* nonnull %3)
  ret %struct.gauge_file* %3
}

; Function Attrs: noinline nounwind uwtable
define void @r_serial(%struct.gauge_file*) local_unnamed_addr #0 {
  %2 = alloca %struct.gauge_check, align 4
  %3 = alloca [9 x i8], align 1
  %4 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @r_serial.myname, i64 0, i64 0), i64 9, i32 1, i1 false)
  %5 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %7 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 1
  %8 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %9 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = load i32, i32* @this_node, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %55

; <label>:15:                                     ; preds = %1
  %16 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %8, i64 0, i32 0
  %17 = load i32, i32* %16, align 4
  %switch.selectcmp = icmp eq i32 %17, 53546
  %switch.select = select i1 %switch.selectcmp, i64 4, i64 0
  %switch.selectcmp116 = icmp eq i32 %17, 20103
  %switch.select117 = select i1 %switch.selectcmp116, i64 8, i64 %switch.select
  %18 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %8, i64 0, i32 4
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @volume, align 4
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  br label %25

; <label>:25:                                     ; preds = %15, %21
  %.0108 = phi i64 [ %24, %21 ], [ 0, %15 ]
  %26 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %27 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %26, i64 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, %.0108
  %31 = add nsw i64 %30, %switch.select117
  %32 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 5
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %25
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.101, i64 0, i64 0), i8* nonnull %4)
  br label %37

; <label>:37:                                     ; preds = %25, %35
  %38 = call noalias i8* @calloc(i64 16384, i64 144) #8
  %39 = bitcast i8* %38 to %struct.su3_matrix*
  %40 = icmp eq i8* %38, null
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @this_node, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.102, i64 0, i64 0), i8* nonnull %4, i32 %42)
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %45 = call i32 @fflush(%struct._IO_FILE* %44)
  call void @terminate(i32 1) #8
  br label %46

; <label>:46:                                     ; preds = %41, %37
  %47 = call i32 @fseek(%struct._IO_FILE* %6, i64 %31, i32 0)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %46
  %50 = tail call i32* @__errno_location() #10
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.103, i64 0, i64 0), i8* nonnull %4, i32 %51, i8* %10)
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %54 = call i32 @fflush(%struct._IO_FILE* %53)
  call void @terminate(i32 1) #8
  br label %55

; <label>:55:                                     ; preds = %46, %49, %1
  %.0109 = phi i64 [ undef, %1 ], [ %30, %49 ], [ %30, %46 ]
  %56 = phi i8* [ undef, %1 ], [ %38, %49 ], [ %38, %46 ]
  %.0 = phi %struct.su3_matrix* [ undef, %1 ], [ %39, %49 ], [ %39, %46 ]
  %57 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %2, i64 0, i32 1
  store i32 0, i32* %57, align 4
  %58 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %2, i64 0, i32 0
  store i32 0, i32* %58, align 4
  call void (...) @g_sync() #8
  %59 = load i32, i32* @volume, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  %61 = icmp eq i32 %12, 1
  %62 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 4
  br label %63

; <label>:63:                                     ; preds = %.lr.ph, %172
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %172 ]
  %.093129 = phi i32 [ 0, %.lr.ph ], [ %.295, %172 ]
  %.096128 = phi i32 [ 0, %.lr.ph ], [ %.298, %172 ]
  %.1101127 = phi i32 [ 0, %.lr.ph ], [ %.3, %172 ]
  %.1104126 = phi i32 [ 0, %.lr.ph ], [ %.3106, %172 ]
  %.0112124 = phi i32 [ undef, %.lr.ph ], [ %.2114, %172 ]
  %64 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %65 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %64, i64 0, i32 4
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = trunc i64 %indvars.iv to i32
  br i1 %67, label %73, label %69

; <label>:69:                                     ; preds = %63
  %70 = load i32*, i32** %62, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 %indvars.iv
  %72 = load i32, i32* %71, align 4
  br label %73

; <label>:73:                                     ; preds = %63, %69
  %.0115 = phi i32 [ %72, %69 ], [ %68, %63 ]
  %74 = load i32, i32* @nx, align 4
  %75 = srem i32 %.0115, %74
  %76 = sdiv i32 %.0115, %74
  %77 = load i32, i32* @ny, align 4
  %78 = srem i32 %76, %77
  %79 = sdiv i32 %76, %77
  %80 = load i32, i32* @nz, align 4
  %81 = srem i32 %79, %80
  %82 = sdiv i32 %79, %80
  %83 = load i32, i32* @nt, align 4
  %84 = srem i32 %82, %83
  %85 = call i32 @node_number(i32 %75, i32 %78, i32 %81, i32 %84) #8
  %86 = load i32, i32* @this_node, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %125

; <label>:88:                                     ; preds = %73
  %89 = icmp eq i32 %.1101127, %.1104126
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @volume, align 4
  %92 = trunc i64 %indvars.iv to i32
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %93, 4096
  %. = select i1 %94, i32 %93, i32 4096
  %95 = sext i32 %. to i64
  %96 = call i64 @fread(i8* %56, i64 576, i64 %95, %struct._IO_FILE* %6)
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, %.
  br i1 %98, label %106, label %99

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* @this_node, align 4
  %101 = tail call i32* @__errno_location() #10
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i64 0, i64 0), i8* nonnull %4, i32 %100, i32 %102, i8* %10)
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %105 = call i32 @fflush(%struct._IO_FILE* %104)
  call void @terminate(i32 1) #8
  br label %106

; <label>:106:                                    ; preds = %99, %90, %88
  %.2105 = phi i32 [ %.1104126, %88 ], [ %., %90 ], [ %., %99 ]
  %.2102 = phi i32 [ %.1101127, %88 ], [ 0, %90 ], [ 0, %99 ]
  %107 = icmp eq i32 %85, 0
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %106
  %109 = call i32 @node_index(i32 %75, i32 %78, i32 %81, i32 %84) #8
  %110 = load %struct.site*, %struct.site** @lattice, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds %struct.site, %struct.site* %110, i64 %111, i32 8, i64 0
  %113 = bitcast %struct.su3_matrix* %112 to i8*
  %114 = shl nsw i32 %.2102, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %.0, i64 %115
  %117 = bitcast %struct.su3_matrix* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %117, i64 576, i32 1, i1 false)
  br label %123

; <label>:118:                                    ; preds = %106
  %119 = shl nsw i32 %.2102, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %.0, i64 %120
  %122 = bitcast %struct.su3_matrix* %121 to i8*
  call void @send_field(i8* %122, i32 576, i32 %85) #8
  br label %123

; <label>:123:                                    ; preds = %118, %108
  %.1113 = phi i32 [ %109, %108 ], [ %.0112124, %118 ]
  %124 = add nsw i32 %.2102, 1
  br label %133

; <label>:125:                                    ; preds = %73
  %126 = icmp eq i32 %86, %85
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %125
  %128 = call i32 @node_index(i32 %75, i32 %78, i32 %81, i32 %84) #8
  %129 = load %struct.site*, %struct.site** @lattice, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %struct.site, %struct.site* %129, i64 %130, i32 8, i64 0
  %132 = bitcast %struct.su3_matrix* %131 to i8*
  call void @get_field(i8* %132, i32 576) #8
  br label %133

; <label>:133:                                    ; preds = %125, %127, %123
  %.2114 = phi i32 [ %.1113, %123 ], [ %128, %127 ], [ %.0112124, %125 ]
  %.3106 = phi i32 [ %.2105, %123 ], [ %.1104126, %127 ], [ %.1104126, %125 ]
  %.3 = phi i32 [ %124, %123 ], [ %.1101127, %127 ], [ %.1101127, %125 ]
  %134 = load i32, i32* @this_node, align 4
  %135 = icmp eq i32 %134, %85
  br i1 %135, label %136, label %167

; <label>:136:                                    ; preds = %133
  br i1 %61, label %137, label %142

; <label>:137:                                    ; preds = %136
  %138 = load %struct.site*, %struct.site** @lattice, align 8
  %139 = sext i32 %.2114 to i64
  %140 = getelementptr inbounds %struct.site, %struct.site* %138, i64 %139, i32 8, i64 0
  %141 = bitcast %struct.su3_matrix* %140 to i32*
  call void @byterevn(i32* %141, i32 144) #8
  br label %142

; <label>:142:                                    ; preds = %137, %136
  %143 = load %struct.site*, %struct.site** @lattice, align 8
  %144 = sext i32 %.2114 to i64
  %145 = getelementptr inbounds %struct.site, %struct.site* %143, i64 %144, i32 8, i64 0
  %146 = bitcast %struct.su3_matrix* %145 to i32*
  %.promoted = load i32, i32* %57, align 4
  %.promoted122 = load i32, i32* %58, align 4
  br label %147

; <label>:147:                                    ; preds = %147, %142
  %148 = phi i32 [ %.promoted122, %142 ], [ %160, %147 ]
  %149 = phi i32 [ %.promoted, %142 ], [ %155, %147 ]
  %.194121 = phi i32 [ %.093129, %142 ], [ %.2, %147 ]
  %.197120 = phi i32 [ %.096128, %142 ], [ %.1, %147 ]
  %.099119 = phi i32* [ %146, %142 ], [ %166, %147 ]
  %.0111118 = phi i32 [ 0, %142 ], [ %165, %147 ]
  %150 = load i32, i32* %.099119, align 4
  %151 = shl i32 %150, %.197120
  %152 = sub nsw i32 32, %.197120
  %153 = lshr i32 %150, %152
  %154 = or i32 %151, %153
  %155 = xor i32 %154, %149
  %156 = shl i32 %150, %.194121
  %157 = sub nsw i32 32, %.194121
  %158 = lshr i32 %150, %157
  %159 = or i32 %156, %158
  %160 = xor i32 %159, %148
  %161 = add nsw i32 %.197120, 1
  %162 = icmp sgt i32 %.197120, 27
  %.1 = select i1 %162, i32 0, i32 %161
  %163 = add nsw i32 %.194121, 1
  %164 = icmp sgt i32 %.194121, 29
  %.2 = select i1 %164, i32 0, i32 %163
  %165 = add nuw nsw i32 %.0111118, 1
  %166 = getelementptr inbounds i32, i32* %.099119, i64 1
  %exitcond = icmp eq i32 %165, 144
  br i1 %exitcond, label %.loopexit, label %147

; <label>:167:                                    ; preds = %133
  %168 = add i32 %.096128, 144
  %169 = add i32 %.093129, 144
  %170 = srem i32 %168, 29
  %171 = srem i32 %169, 31
  br label %172

.loopexit:                                        ; preds = %147
  store i32 %155, i32* %57, align 4
  store i32 %160, i32* %58, align 4
  br label %172

; <label>:172:                                    ; preds = %.loopexit, %167
  %.298 = phi i32 [ %170, %167 ], [ %.1, %.loopexit ]
  %.295 = phi i32 [ %171, %167 ], [ %.2, %.loopexit ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %173 = load i32, i32* @volume, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next, %174
  br i1 %175, label %63, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %172
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %55
  call void @g_xor32(i32* %57) #8
  call void @g_xor32(i32* nonnull %58) #8
  %176 = load i32, i32* @this_node, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %198

; <label>:178:                                    ; preds = %._crit_edge
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.105, i64 0, i64 0), i8* %10)
  %180 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %8, i64 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 20103
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %178
  %184 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %8, i64 0, i32 1, i64 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i8* %184)
  %186 = call i32 @fseek(%struct._IO_FILE* %6, i64 %.0109, i32 0)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %183
  %189 = tail call i32* @__errno_location() #10
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.103, i64 0, i64 0), i8* nonnull %4, i32 %190, i8* %10)
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %193 = call i32 @fflush(%struct._IO_FILE* %192)
  call void @terminate(i32 1) #8
  br label %194

; <label>:194:                                    ; preds = %188, %183
  call void @read_checksum(i32 0, %struct.gauge_file* %0, %struct.gauge_check* nonnull %2)
  br label %195

; <label>:195:                                    ; preds = %194, %178
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %197 = call i32 @fflush(%struct._IO_FILE* %196)
  call void @free(i8* %56) #8
  br label %198

; <label>:198:                                    ; preds = %195, %._crit_edge
  ret void
}

declare void @g_xor32(i32*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @r_serial_arch(%struct.gauge_file* nocapture) local_unnamed_addr #0 {
  %2 = alloca %struct.gauge_check, align 4
  %3 = alloca [4 x %struct.su3_matrix], align 16
  %4 = alloca [14 x i8], align 1
  %5 = alloca [4 x [18 x double]], align 16
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @r_serial_arch.myname, i64 0, i64 0), i64 14, i32 1, i1 false)
  %7 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 0
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %9 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = load i32, i32* @this_node, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 5
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.101, i64 0, i64 0), i8* nonnull %6)
  br label %19

; <label>:19:                                     ; preds = %13, %17
  %20 = load i32, i32* @nx, align 4
  %21 = load i32, i32* @ny, align 4
  %22 = load i32, i32* @nz, align 4
  %23 = mul i32 %20, 48
  %24 = mul i32 %23, %21
  %25 = mul i32 %24, %22
  %26 = sext i32 %25 to i64
  %27 = call noalias i8* @calloc(i64 %26, i64 8) #8
  %28 = bitcast i8* %27 to double*
  %29 = icmp eq i8* %27, null
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @this_node, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.106, i64 0, i64 0), i8* nonnull %6, i32 %31)
  %puts = call i32 @puts(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @str.15, i64 0, i64 0))
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %34 = call i32 @fflush(%struct._IO_FILE* %33)
  call void @terminate(i32 1) #8
  br label %35

; <label>:35:                                     ; preds = %19, %30, %1
  %36 = phi i8* [ null, %30 ], [ %27, %19 ], [ undef, %1 ]
  %.098 = phi double* [ %28, %30 ], [ %28, %19 ], [ undef, %1 ]
  %37 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %2, i64 0, i32 1
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %2, i64 0, i32 0
  store i32 0, i32* %38, align 4
  call void (...) @g_sync() #8
  %39 = load i32, i32* @volume, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %41 = bitcast double* %.098 to i32*
  %42 = bitcast [4 x %struct.su3_matrix]* %3 to i8*
  %43 = bitcast [4 x %struct.su3_matrix]* %3 to i8*
  br label %44

; <label>:44:                                     ; preds = %.lr.ph, %121
  %.0133 = phi i32 [ 0, %.lr.ph ], [ %.3, %121 ]
  %.0103132 = phi i32 [ 0, %.lr.ph ], [ %.2105, %121 ]
  %.0106131 = phi i32 [ 0, %.lr.ph ], [ %.2108, %121 ]
  %.0110130 = phi i32 [ 0, %.lr.ph ], [ %122, %121 ]
  %.0111129 = phi i32 [ undef, %.lr.ph ], [ %.1112, %121 ]
  %45 = load i32, i32* @nx, align 4
  %46 = srem i32 %.0110130, %45
  %47 = sdiv i32 %.0110130, %45
  %48 = load i32, i32* @ny, align 4
  %49 = srem i32 %47, %48
  %50 = sdiv i32 %47, %48
  %51 = load i32, i32* @nz, align 4
  %52 = srem i32 %50, %51
  %53 = sdiv i32 %50, %51
  %54 = load i32, i32* @nt, align 4
  %55 = srem i32 %53, %54
  %56 = call i32 @node_number(i32 %46, i32 %49, i32 %52, i32 %55) #8
  %57 = load i32, i32* @this_node, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %44
  %60 = call i64 @fread(i8* %36, i64 384, i64 1, %struct._IO_FILE* %8)
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %70, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @this_node, align 4
  %65 = tail call i32* @__errno_location() #10
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i64 0, i64 0), i8* nonnull %6, i32 %64, i32 %66, i8* %10)
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %69 = call i32 @fflush(%struct._IO_FILE* %68)
  call void @terminate(i32 1) #8
  br label %70

; <label>:70:                                     ; preds = %63, %59
  call void @byterevn(i32* %41, i32 48) #8
  br label %143

; <label>:71:                                     ; preds = %143
  %72 = icmp eq i32 %56, 0
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %71
  %74 = call i32 @node_index(i32 %46, i32 %49, i32 %52, i32 %55) #8
  %75 = load %struct.site*, %struct.site** @lattice, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds %struct.site, %struct.site* %75, i64 %76, i32 8, i64 0
  %78 = bitcast %struct.su3_matrix* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* nonnull %42, i64 576, i32 1, i1 false)
  br label %88

; <label>:79:                                     ; preds = %71
  call void @send_field(i8* nonnull %43, i32 576, i32 %56) #8
  br label %88

; <label>:80:                                     ; preds = %44
  %81 = icmp eq i32 %57, %56
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %80
  %83 = call i32 @node_index(i32 %46, i32 %49, i32 %52, i32 %55) #8
  %84 = load %struct.site*, %struct.site** @lattice, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds %struct.site, %struct.site* %84, i64 %85, i32 8, i64 0
  %87 = bitcast %struct.su3_matrix* %86 to i8*
  call void @get_field(i8* %87, i32 576) #8
  br label %88

; <label>:88:                                     ; preds = %80, %82, %73, %79
  %.1112 = phi i32 [ %74, %73 ], [ %.0111129, %79 ], [ %83, %82 ], [ %.0111129, %80 ]
  %.3 = phi i32 [ %329, %73 ], [ %329, %79 ], [ %.0133, %82 ], [ %.0133, %80 ]
  %89 = load i32, i32* @this_node, align 4
  %90 = icmp eq i32 %89, %56
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %88
  %92 = load %struct.site*, %struct.site** @lattice, align 8
  %93 = sext i32 %.1112 to i64
  %94 = getelementptr inbounds %struct.site, %struct.site* %92, i64 %93, i32 8, i64 0
  %95 = bitcast %struct.su3_matrix* %94 to i32*
  %.promoted = load i32, i32* %37, align 4
  %.promoted127 = load i32, i32* %38, align 4
  br label %96

; <label>:96:                                     ; preds = %96, %91
  %97 = phi i32 [ %.promoted127, %91 ], [ %109, %96 ]
  %98 = phi i32 [ %.promoted, %91 ], [ %104, %96 ]
  %.1104126 = phi i32 [ %.0103132, %91 ], [ %.1, %96 ]
  %.1107125 = phi i32 [ %.0106131, %91 ], [ %., %96 ]
  %.0109124 = phi i32* [ %95, %91 ], [ %115, %96 ]
  %.0113123 = phi i32 [ 0, %91 ], [ %114, %96 ]
  %99 = load i32, i32* %.0109124, align 4
  %100 = shl i32 %99, %.1107125
  %101 = sub nsw i32 32, %.1107125
  %102 = lshr i32 %99, %101
  %103 = or i32 %100, %102
  %104 = xor i32 %103, %98
  %105 = shl i32 %99, %.1104126
  %106 = sub nsw i32 32, %.1104126
  %107 = lshr i32 %99, %106
  %108 = or i32 %105, %107
  %109 = xor i32 %108, %97
  %110 = add nsw i32 %.1107125, 1
  %111 = icmp sgt i32 %.1107125, 27
  %. = select i1 %111, i32 0, i32 %110
  %112 = add nsw i32 %.1104126, 1
  %113 = icmp sgt i32 %.1104126, 29
  %.1 = select i1 %113, i32 0, i32 %112
  %114 = add nuw nsw i32 %.0113123, 1
  %115 = getelementptr inbounds i32, i32* %.0109124, i64 1
  %exitcond141 = icmp eq i32 %114, 144
  br i1 %exitcond141, label %.loopexit, label %96

; <label>:116:                                    ; preds = %88
  %117 = add i32 %.0106131, 144
  %118 = add i32 %.0103132, 144
  %119 = srem i32 %117, 29
  %120 = srem i32 %118, 31
  br label %121

.loopexit:                                        ; preds = %96
  store i32 %104, i32* %37, align 4
  store i32 %109, i32* %38, align 4
  br label %121

; <label>:121:                                    ; preds = %.loopexit, %116
  %.2108 = phi i32 [ %119, %116 ], [ %., %.loopexit ]
  %.2105 = phi i32 [ %120, %116 ], [ %.1, %.loopexit ]
  %122 = add nuw nsw i32 %.0110130, 1
  %123 = load i32, i32* @volume, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %44, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %121
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %35
  %.0.lcssa = phi i32 [ 0, %35 ], [ %.3, %._crit_edge.loopexit ]
  call void @g_xor32(i32* %37) #8
  call void @g_xor32(i32* nonnull %38) #8
  %125 = load i32, i32* @this_node, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %142

; <label>:127:                                    ; preds = %._crit_edge
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.108, i64 0, i64 0), i8* %10)
  %129 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 6, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %.0.lcssa, %130
  br i1 %131, label %134, label %132

; <label>:132:                                    ; preds = %127
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.109, i64 0, i64 0), i32 %.0.lcssa, i32 %130)
  br label %136

; <label>:134:                                    ; preds = %127
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.110, i64 0, i64 0), i32 %.0.lcssa)
  br label %136

; <label>:136:                                    ; preds = %134, %132
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %138 = call i32 @fflush(%struct._IO_FILE* %137)
  call void @free(i8* %36) #8
  %139 = load i32, i32* %37, align 4
  %140 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 6, i32 1
  store i32 %139, i32* %140, align 4
  %141 = load i32, i32* %38, align 4
  store i32 %141, i32* %129, align 4
  br label %142

; <label>:142:                                    ; preds = %136, %._crit_edge
  ret void

; <label>:143:                                    ; preds = %70, %143
  %indvars.iv = phi i64 [ 0, %70 ], [ %indvars.iv.next, %143 ]
  %.194122 = phi i32 [ %.0133, %70 ], [ %329, %143 ]
  %.096121 = phi double* [ %.098, %70 ], [ %scevgep, %143 ]
  %144 = bitcast double* %.096121 to i32*
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds double, double* %.096121, i64 1
  %147 = bitcast double* %.096121 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 0
  %150 = bitcast double* %149 to i64*
  store i64 %148, i64* %150, align 16
  %151 = bitcast double* %146 to i32*
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds double, double* %.096121, i64 2
  %154 = bitcast double* %146 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 1
  %157 = bitcast double* %156 to i64*
  store i64 %155, i64* %157, align 8
  %158 = bitcast double* %153 to i32*
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds double, double* %.096121, i64 3
  %161 = bitcast double* %153 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 2
  %164 = bitcast double* %163 to i64*
  store i64 %162, i64* %164, align 16
  %165 = bitcast double* %160 to i32*
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds double, double* %.096121, i64 4
  %168 = bitcast double* %160 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 3
  %171 = bitcast double* %170 to i64*
  store i64 %169, i64* %171, align 8
  %172 = bitcast double* %167 to i32*
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds double, double* %.096121, i64 5
  %175 = bitcast double* %167 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 4
  %178 = bitcast double* %177 to i64*
  store i64 %176, i64* %178, align 16
  %179 = bitcast double* %174 to i32*
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds double, double* %.096121, i64 6
  %182 = bitcast double* %174 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 5
  %185 = bitcast double* %184 to i64*
  store i64 %183, i64* %185, align 8
  %186 = bitcast double* %181 to i32*
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds double, double* %.096121, i64 7
  %189 = bitcast double* %181 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 6
  %192 = bitcast double* %191 to i64*
  store i64 %190, i64* %192, align 16
  %193 = bitcast double* %188 to i32*
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds double, double* %.096121, i64 8
  %196 = bitcast double* %188 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 7
  %199 = bitcast double* %198 to i64*
  store i64 %197, i64* %199, align 8
  %200 = bitcast double* %195 to i32*
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds double, double* %.096121, i64 9
  %203 = bitcast double* %195 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 8
  %206 = bitcast double* %205 to i64*
  store i64 %204, i64* %206, align 16
  %207 = bitcast double* %202 to i32*
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds double, double* %.096121, i64 10
  %210 = bitcast double* %202 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 9
  %213 = bitcast double* %212 to i64*
  store i64 %211, i64* %213, align 8
  %214 = bitcast double* %209 to i32*
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds double, double* %.096121, i64 11
  %217 = bitcast double* %209 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 10
  %220 = bitcast double* %219 to i64*
  store i64 %218, i64* %220, align 16
  %221 = bitcast double* %216 to i32*
  %222 = load i32, i32* %221, align 4
  %223 = bitcast double* %216 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 11
  %226 = bitcast double* %225 to i64*
  store i64 %224, i64* %226, align 8
  %227 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 0
  call void @complete_U(double* %227)
  %228 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 0
  %229 = bitcast double* %228 to i64*
  %230 = load i64, i64* %229, align 16
  %231 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 0
  %232 = bitcast %struct.complex* %231 to i64*
  store i64 %230, i64* %232, align 16
  %233 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 1
  %234 = bitcast double* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 0, i32 1
  %237 = bitcast double* %236 to i64*
  store i64 %235, i64* %237, align 8
  %238 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 2
  %239 = bitcast double* %238 to i64*
  %240 = load i64, i64* %239, align 16
  %241 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 1
  %242 = bitcast %struct.complex* %241 to i64*
  store i64 %240, i64* %242, align 16
  %243 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 3
  %244 = bitcast double* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 1, i32 1
  %247 = bitcast double* %246 to i64*
  store i64 %245, i64* %247, align 8
  %248 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 4
  %249 = bitcast double* %248 to i64*
  %250 = load i64, i64* %249, align 16
  %251 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 2
  %252 = bitcast %struct.complex* %251 to i64*
  store i64 %250, i64* %252, align 16
  %253 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 5
  %254 = bitcast double* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 2, i32 1
  %257 = bitcast double* %256 to i64*
  store i64 %255, i64* %257, align 8
  %258 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 6
  %259 = bitcast double* %258 to i64*
  %260 = load i64, i64* %259, align 16
  %261 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 0
  %262 = bitcast %struct.complex* %261 to i64*
  store i64 %260, i64* %262, align 16
  %263 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 7
  %264 = bitcast double* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 0, i32 1
  %267 = bitcast double* %266 to i64*
  store i64 %265, i64* %267, align 8
  %268 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 8
  %269 = bitcast double* %268 to i64*
  %270 = load i64, i64* %269, align 16
  %271 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 1
  %272 = bitcast %struct.complex* %271 to i64*
  store i64 %270, i64* %272, align 16
  %273 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 9
  %274 = bitcast double* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 1, i32 1
  %277 = bitcast double* %276 to i64*
  store i64 %275, i64* %277, align 8
  %278 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 10
  %279 = bitcast double* %278 to i64*
  %280 = load i64, i64* %279, align 16
  %281 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 2
  %282 = bitcast %struct.complex* %281 to i64*
  store i64 %280, i64* %282, align 16
  %283 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 11
  %284 = bitcast double* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 2, i32 1
  %287 = bitcast double* %286 to i64*
  store i64 %285, i64* %287, align 8
  %288 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 12
  %289 = bitcast double* %288 to i64*
  %290 = load i64, i64* %289, align 16
  %291 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 0
  %292 = bitcast %struct.complex* %291 to i64*
  store i64 %290, i64* %292, align 16
  %293 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 13
  %294 = bitcast double* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 0, i32 1
  %297 = bitcast double* %296 to i64*
  store i64 %295, i64* %297, align 8
  %298 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 14
  %299 = bitcast double* %298 to i64*
  %300 = load i64, i64* %299, align 16
  %301 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 1
  %302 = bitcast %struct.complex* %301 to i64*
  store i64 %300, i64* %302, align 16
  %303 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 15
  %304 = bitcast double* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 1, i32 1
  %307 = bitcast double* %306 to i64*
  store i64 %305, i64* %307, align 8
  %308 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 16
  %309 = bitcast double* %308 to i64*
  %310 = load i64, i64* %309, align 16
  %311 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 2
  %312 = bitcast %struct.complex* %311 to i64*
  store i64 %310, i64* %312, align 16
  %313 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 17
  %314 = bitcast double* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 2, i32 1
  %317 = bitcast double* %316 to i64*
  store i64 %315, i64* %317, align 8
  %318 = add i32 %145, %.194122
  %319 = add i32 %152, %318
  %320 = add i32 %159, %319
  %321 = add i32 %166, %320
  %322 = add i32 %173, %321
  %323 = add i32 %180, %322
  %324 = add i32 %187, %323
  %325 = add i32 %194, %324
  %326 = add i32 %201, %325
  %327 = add i32 %208, %326
  %328 = add i32 %215, %327
  %329 = add i32 %222, %328
  %scevgep = getelementptr double, double* %.096121, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %71, label %143
}

; Function Attrs: noinline nounwind uwtable
define void @r_serial_f(%struct.gauge_file* nocapture readonly) local_unnamed_addr #0 {
  tail call void (...) @g_sync() #8
  %2 = load i32, i32* @this_node, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %13

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %4
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @str.16, i64 0, i64 0))
  br label %9

; <label>:9:                                      ; preds = %4, %8
  %10 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = tail call i32 @fclose(%struct._IO_FILE* %11)
  br label %13

; <label>:13:                                     ; preds = %9, %1
  %14 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 4
  %15 = load i32*, i32** %14, align 8
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

; <label>:17:                                     ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @free(i8* %18) #8
  br label %19

; <label>:19:                                     ; preds = %13, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @write_site_list(%struct._IO_FILE*, %struct.gauge_header* nocapture readonly) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %1, i64 0, i32 3
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = load i32, i32* @sites_on_node, align 4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = load i32, i32* @this_node, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %8, %10
  %12 = add i64 %11, %5
  %13 = tail call noalias i8* @calloc(i64 %7, i64 4) #8
  %14 = bitcast i8* %13 to i32*
  %15 = icmp eq i8* %13, null
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @this_node, align 4
  %18 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.112, i64 0, i64 0), i32 %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %20 = tail call i32 @fflush(%struct._IO_FILE* %19)
  tail call void @terminate(i32 1) #8
  br label %21

; <label>:21:                                     ; preds = %16, %2
  %22 = tail call i32 @g_seek(%struct._IO_FILE* %0, i64 %12, i32 0) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @this_node, align 4
  %26 = tail call i32* @__errno_location() #10
  %27 = load i32, i32* %26, align 4
  %28 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.113, i64 0, i64 0), i32 %25, i64 %12, i32 %27)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %30 = tail call i32 @fflush(%struct._IO_FILE* %29)
  tail call void @terminate(i32 1) #8
  br label %31

; <label>:31:                                     ; preds = %24, %21
  %32 = load i32, i32* @sites_on_node, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %31
  %34 = load %struct.site*, %struct.site** @lattice, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.022 = phi i32 [ 0, %.lr.ph.preheader ], [ %57, %.lr.ph ]
  %.01920 = phi %struct.site* [ %34, %.lr.ph.preheader ], [ %58, %.lr.ph ]
  %35 = load i32, i32* @nx, align 4
  %36 = load i32, i32* @ny, align 4
  %37 = load i32, i32* @nz, align 4
  %38 = getelementptr inbounds %struct.site, %struct.site* %.01920, i64 0, i32 3
  %39 = load i16, i16* %38, align 2
  %40 = sext i16 %39 to i32
  %41 = mul nsw i32 %40, %37
  %42 = getelementptr inbounds %struct.site, %struct.site* %.01920, i64 0, i32 2
  %43 = load i16, i16* %42, align 4
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = mul nsw i32 %45, %36
  %47 = getelementptr inbounds %struct.site, %struct.site* %.01920, i64 0, i32 1
  %48 = load i16, i16* %47, align 2
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = mul nsw i32 %50, %35
  %52 = getelementptr inbounds %struct.site, %struct.site* %.01920, i64 0, i32 0
  %53 = load i16, i16* %52, align 8
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds i32, i32* %14, i64 %indvars.iv
  store i32 %55, i32* %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = add nuw nsw i32 %.022, 1
  %58 = getelementptr inbounds %struct.site, %struct.site* %.01920, i64 1
  %59 = load i32, i32* @sites_on_node, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %31
  %.lcssa = phi i32 [ %32, %31 ], [ %59, %._crit_edge.loopexit ]
  %61 = sext i32 %.lcssa to i64
  %62 = tail call i64 @g_write(i8* %13, i64 4, i64 %61, %struct._IO_FILE* %0) #8
  %63 = trunc i64 %62 to i32
  %64 = load i32, i32* @sites_on_node, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %73, label %66

; <label>:66:                                     ; preds = %._crit_edge
  %67 = load i32, i32* @this_node, align 4
  %68 = tail call i32* @__errno_location() #10
  %69 = load i32, i32* %68, align 4
  %70 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.114, i64 0, i64 0), i32 %67, i32 %69)
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %72 = tail call i32 @fflush(%struct._IO_FILE* %71)
  tail call void @terminate(i32 1) #8
  br label %73

; <label>:73:                                     ; preds = %._crit_edge, %66
  tail call void @free(i8* %13) #8
  ret void
}

declare i32 @g_seek(%struct._IO_FILE*, i64, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define noalias %struct.gauge_file* @parallel_open(i32, i8*) local_unnamed_addr #0 {
  %3 = tail call %struct.gauge_file* @setup_output_gauge_file()
  %4 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 1
  %5 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %6 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %5, i64 0, i32 4
  store i32 %0, i32* %6, align 4
  %7 = tail call %struct._IO_FILE* @g_open(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i64 0, i64 0)) #8
  %8 = icmp eq %struct._IO_FILE* %7, null
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @this_node, align 4
  %11 = tail call i32* @__errno_location() #10
  %12 = load i32, i32* %11, align 4
  %13 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.115, i64 0, i64 0), i32 %10, i8* %1, i32 %12)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %15 = tail call i32 @fflush(%struct._IO_FILE* %14)
  tail call void @terminate(i32 1) #8
  br label %16

; <label>:16:                                     ; preds = %9, %2
  %17 = load i32, i32* @this_node, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  tail call void @pwrite_gauge_hdr(%struct._IO_FILE* %7, %struct.gauge_header* %5)
  br label %20

; <label>:20:                                     ; preds = %19, %16
  %21 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %5, i64 0, i32 3
  %22 = bitcast i32* %21 to i8*
  tail call void @broadcast_bytes(i8* %22, i32 4) #8
  %23 = icmp eq i32 %0, 0
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %20
  tail call void @write_site_list(%struct._IO_FILE* %7, %struct.gauge_header* %5)
  br label %25

; <label>:25:                                     ; preds = %20, %24
  %26 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 0
  store %struct._IO_FILE* %7, %struct._IO_FILE** %26, align 8
  %27 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 2
  store i8* %1, i8** %27, align 8
  %28 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 3
  store i32 0, i32* %28, align 8
  %29 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 5
  store i32 1, i32* %29, align 8
  ret %struct.gauge_file* %3
}

declare %struct._IO_FILE* @g_open(i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define noalias %struct.gauge_file* @w_parallel_i(i8*) local_unnamed_addr #0 {
  %2 = tail call %struct.gauge_file* @parallel_open(i32 0, i8* %0)
  ret %struct.gauge_file* %2
}

; Function Attrs: noinline nounwind uwtable
define noalias %struct.gauge_file* @w_checkpoint_i(i8*) local_unnamed_addr #0 {
  %2 = tail call %struct.gauge_file* @parallel_open(i32 1, i8* %0)
  ret %struct.gauge_file* %2
}

; Function Attrs: noinline nounwind uwtable
define noalias %struct.su3_matrix* @w_parallel_setup(%struct.gauge_file* nocapture readonly, i64* nocapture) local_unnamed_addr #0 {
  %3 = alloca [17 x i8], align 16
  %4 = getelementptr inbounds [17 x i8], [17 x i8]* %3, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @w_parallel_setup.myname, i64 0, i64 0), i64 17, i32 16, i1 false)
  %5 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.116, i64 0, i64 0), i8* nonnull %4)
  br label %10

; <label>:10:                                     ; preds = %2, %8
  %11 = call noalias i8* @calloc(i64 16384, i64 144) #8
  %12 = bitcast i8* %11 to %struct.su3_matrix*
  %13 = icmp eq i8* %11, null
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @this_node, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.102, i64 0, i64 0), i8* nonnull %4, i32 %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %18 = call i32 @fflush(%struct._IO_FILE* %17)
  call void @terminate(i32 1) #8
  br label %19

; <label>:19:                                     ; preds = %14, %10
  %20 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 0
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %22 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 1
  %23 = load i32, i32* @sites_on_node, align 4
  %24 = shl nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 144
  %27 = load %struct.gauge_header*, %struct.gauge_header** %22, align 8
  %28 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %27, i64 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @volume, align 4
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  br label %35

; <label>:35:                                     ; preds = %19, %31
  %.0 = phi i64 [ %34, %31 ], [ 0, %19 ]
  %36 = load %struct.gauge_header*, %struct.gauge_header** %22, align 8
  %37 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %36, i64 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, %.0
  store i64 %40, i64* %1, align 8
  %41 = add nsw i64 %40, 8
  %42 = load i32, i32* @this_node, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %26, %43
  %45 = add nsw i64 %41, %44
  %46 = call i32 @g_seek(%struct._IO_FILE* %21, i64 %45, i32 0) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* @this_node, align 4
  %50 = tail call i32* @__errno_location() #10
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.117, i64 0, i64 0), i8* nonnull %4, i32 %49, i64 %45, i32 %51, i8* %53)
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %56 = call i32 @fflush(%struct._IO_FILE* %55)
  call void @terminate(i32 1) #8
  br label %57

; <label>:57:                                     ; preds = %48, %35
  ret %struct.su3_matrix* %12
}

; Function Attrs: noinline nounwind uwtable
define void @w_parallel(%struct.gauge_file*) local_unnamed_addr #0 {
.preheader146:
  %1 = alloca i64, align 8
  %2 = alloca %struct.anon.0, align 8
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @w_parallel.myname, i64 0, i64 0), i64 11, i32 1, i1 false)
  %5 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %7 = call %struct.su3_matrix* @w_parallel_setup(%struct.gauge_file* %0, i64* nonnull %1)
  %8 = bitcast %struct.su3_matrix* %7 to i8*
  %9 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 6, i32 0
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 6, i32 1
  store i32 0, i32* %10, align 4
  tail call void (...) @g_sync() #8
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 589824, i32 8, i1 false)
  %11 = load i32, i32* @sites_on_node, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader145.lr.ph, label %._crit_edge167

.preheader145.lr.ph:                              ; preds = %.preheader146
  %13 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  %14 = bitcast %struct.anon.0* %2 to i8*
  %15 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %2, i64 0, i32 0
  %16 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %2, i64 0, i32 1
  %17 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %2, i64 0, i32 2
  %18 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %2, i64 0, i32 3
  %19 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %2, i64 0, i32 4, i64 0
  %20 = bitcast %struct.su3_matrix* %19 to i8*
  %21 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %2, i64 0, i32 0
  %22 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %2, i64 0, i32 1
  %23 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %2, i64 0, i32 2
  %24 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %2, i64 0, i32 3
  %25 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %2, i64 0, i32 4, i64 0
  %26 = bitcast %struct.su3_matrix* %25 to i8*
  %27 = bitcast %struct.anon.0* %2 to i8*
  br label %.preheader145

.preheader145:                                    ; preds = %.preheader145.lr.ph, %._crit_edge
  %.0166 = phi i32 [ 0, %.preheader145.lr.ph ], [ %.1123.lcssa, %._crit_edge ]
  %.0129164 = phi i32 [ 0, %.preheader145.lr.ph ], [ %155, %._crit_edge ]
  %28 = load i32, i32* @number_of_nodes, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader144.preheader, label %._crit_edge

.preheader144.preheader:                          ; preds = %.preheader145
  %30 = or i32 %.0129164, 4095
  br label %.preheader144

.preheader144:                                    ; preds = %.preheader144.preheader, %.critedge
  %.1123162 = phi i32 [ %.2.lcssa, %.critedge ], [ %.0166, %.preheader144.preheader ]
  %.0124160 = phi i32 [ %152, %.critedge ], [ 0, %.preheader144.preheader ]
  %31 = load i32, i32* @sites_on_node, align 4
  %32 = icmp slt i32 %.0129164, %31
  br i1 %32, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader144
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %33 = phi i32 [ %149, %.loopexit ], [ %31, %.lr.ph.preheader ]
  %.2159 = phi i32 [ %.3, %.loopexit ], [ %.1123162, %.lr.ph.preheader ]
  %.0130157 = phi i32 [ %148, %.loopexit ], [ %.0129164, %.lr.ph.preheader ]
  %34 = mul nsw i32 %33, %.0124160
  %35 = add nsw i32 %34, %.0130157
  %36 = load i32, i32* @nx, align 4
  %37 = srem i32 %35, %36
  %38 = sdiv i32 %35, %36
  %39 = load i32, i32* @ny, align 4
  %40 = srem i32 %38, %39
  %41 = sdiv i32 %38, %39
  %42 = load i32, i32* @nz, align 4
  %43 = srem i32 %41, %42
  %44 = sdiv i32 %41, %42
  %45 = load i32, i32* @nt, align 4
  %46 = srem i32 %44, %45
  %47 = call i32 @node_number(i32 %37, i32 %40, i32 %43, i32 %46) #8
  %48 = load i32, i32* @this_node, align 4
  %49 = icmp ne i32 %48, %47
  %50 = icmp eq i32 %.0124160, %47
  %or.cond141 = or i1 %50, %49
  br i1 %or.cond141, label %61, label %51

; <label>:51:                                     ; preds = %.lr.ph
  %52 = trunc i32 %37 to i16
  store i16 %52, i16* %21, align 8
  %53 = trunc i32 %40 to i16
  store i16 %53, i16* %22, align 2
  %54 = trunc i32 %43 to i16
  store i16 %54, i16* %23, align 4
  %55 = trunc i32 %46 to i16
  store i16 %55, i16* %24, align 2
  %56 = call i32 @node_index(i32 %37, i32 %40, i32 %43, i32 %46) #8
  %57 = load %struct.site*, %struct.site** @lattice, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds %struct.site, %struct.site* %57, i64 %58, i32 8, i64 0
  %60 = bitcast %struct.su3_matrix* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %60, i64 576, i32 1, i1 false)
  call void @send_field(i8* nonnull %27, i32 584, i32 %.0124160) #8
  br label %.loopexit

; <label>:61:                                     ; preds = %.lr.ph
  %62 = icmp eq i32 %48, %.0124160
  br i1 %62, label %63, label %.loopexit

; <label>:63:                                     ; preds = %61
  br i1 %50, label %64, label %74

; <label>:64:                                     ; preds = %63
  %65 = call i32 @node_index(i32 %37, i32 %40, i32 %43, i32 %46) #8
  %66 = shl nsw i32 %.2159, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %7, i64 %67
  %69 = bitcast %struct.su3_matrix* %68 to i8*
  %70 = load %struct.site*, %struct.site** @lattice, align 8
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds %struct.site, %struct.site* %70, i64 %71, i32 8, i64 0
  %73 = bitcast %struct.su3_matrix* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %73, i64 576, i32 1, i1 false)
  br label %99

; <label>:74:                                     ; preds = %63
  call void @get_field(i8* nonnull %14, i32 584) #8
  %75 = load i16, i16* %15, align 8
  %76 = sext i16 %75 to i32
  %77 = load i32, i32* @nx, align 4
  %78 = load i16, i16* %16, align 2
  %79 = sext i16 %78 to i32
  %80 = load i32, i32* @ny, align 4
  %81 = load i16, i16* %17, align 4
  %82 = sext i16 %81 to i32
  %83 = load i32, i32* @nz, align 4
  %84 = load i16, i16* %18, align 2
  %85 = sext i16 %84 to i32
  %86 = mul nsw i32 %85, %83
  %87 = add nsw i32 %86, %82
  %88 = mul nsw i32 %87, %80
  %89 = add nsw i32 %88, %79
  %90 = mul nsw i32 %89, %77
  %91 = add nsw i32 %90, %76
  %92 = load i32, i32* @sites_on_node, align 4
  %93 = srem i32 %91, %92
  %94 = srem i32 %93, 4096
  %95 = shl nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %7, i64 %96
  %98 = bitcast %struct.su3_matrix* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %20, i64 576, i32 1, i1 false)
  br label %99

; <label>:99:                                     ; preds = %74, %64
  %.sink = phi i32 [ %91, %74 ], [ %35, %64 ]
  %.0125 = phi i32 [ %94, %74 ], [ %.2159, %64 ]
  %100 = mul i32 %.sink, 144
  %101 = srem i32 %100, 29
  %102 = srem i32 %100, 31
  %103 = shl nsw i32 %.0125, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %7, i64 %104
  %106 = bitcast %struct.su3_matrix* %105 to i32*
  br label %107

; <label>:107:                                    ; preds = %107, %99
  %.0126152 = phi i32* [ %106, %99 ], [ %127, %107 ]
  %.1128151 = phi i32 [ %101, %99 ], [ %., %107 ]
  %.1132150 = phi i32 [ %102, %99 ], [ %.1, %107 ]
  %.1138149 = phi i32 [ 0, %99 ], [ %126, %107 ]
  %108 = load i32, i32* %.0126152, align 4
  %109 = shl i32 %108, %.1128151
  %110 = sub nsw i32 32, %.1128151
  %111 = lshr i32 %108, %110
  %112 = or i32 %109, %111
  %113 = load i32, i32* %10, align 4
  %114 = xor i32 %112, %113
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %.0126152, align 4
  %116 = shl i32 %115, %.1132150
  %117 = sub nsw i32 32, %.1132150
  %118 = lshr i32 %115, %117
  %119 = or i32 %116, %118
  %120 = load i32, i32* %9, align 4
  %121 = xor i32 %119, %120
  store i32 %121, i32* %9, align 4
  %122 = add nsw i32 %.1128151, 1
  %123 = icmp sgt i32 %.1128151, 27
  %. = select i1 %123, i32 0, i32 %122
  %124 = add nsw i32 %.1132150, 1
  %125 = icmp sgt i32 %.1132150, 29
  %.1 = select i1 %125, i32 0, i32 %124
  %126 = add nuw nsw i32 %.1138149, 1
  %127 = getelementptr inbounds i32, i32* %.0126152, i64 1
  %exitcond = icmp eq i32 %126, 144
  br i1 %exitcond, label %128, label %107

; <label>:128:                                    ; preds = %107
  %129 = add nsw i32 %.2159, 1
  %130 = icmp eq i32 %129, 4096
  br i1 %130, label %135, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @sites_on_node, align 4
  %133 = add nsw i32 %132, -1
  %134 = icmp eq i32 %.0130157, %133
  br i1 %134, label %135, label %.loopexit

; <label>:135:                                    ; preds = %131, %128
  %136 = sext i32 %129 to i64
  %137 = call i64 @g_write(i8* %8, i64 576, i64 %136, %struct._IO_FILE* %6) #8
  %138 = trunc i64 %137 to i32
  %139 = icmp eq i32 %138, %129
  br i1 %139, label %.loopexit.loopexit, label %140

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* @this_node, align 4
  %142 = tail call i32* @__errno_location() #10
  %143 = load i32, i32* %142, align 4
  %144 = load i8*, i8** %13, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.119, i64 0, i64 0), i8* nonnull %4, i32 %141, i32 %143, i8* %144)
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %147 = call i32 @fflush(%struct._IO_FILE* %146)
  call void @terminate(i32 1) #8
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %140, %135
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 589824, i32 8, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %51, %131, %61
  %.3 = phi i32 [ %.2159, %51 ], [ %129, %131 ], [ %.2159, %61 ], [ 0, %.loopexit.loopexit ]
  %148 = add nuw nsw i32 %.0130157, 1
  %149 = load i32, i32* @sites_on_node, align 4
  %150 = icmp slt i32 %148, %149
  %151 = icmp slt i32 %.0130157, %30
  %or.cond = and i1 %151, %150
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.loopexit
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader144
  %.2.lcssa = phi i32 [ %.1123162, %.preheader144 ], [ %.3, %.critedge.loopexit ]
  %152 = add nuw nsw i32 %.0124160, 1
  %153 = load i32, i32* @number_of_nodes, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %.preheader144, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.critedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader145
  %.1123.lcssa = phi i32 [ %.0166, %.preheader145 ], [ %.2.lcssa, %._crit_edge.loopexit ]
  call void (...) @g_sync() #8
  %155 = add nuw nsw i32 %.0129164, 4096
  %156 = load i32, i32* @sites_on_node, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %.preheader145, label %._crit_edge167.loopexit

._crit_edge167.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge167

._crit_edge167:                                   ; preds = %._crit_edge167.loopexit, %.preheader146
  %158 = bitcast %struct.su3_matrix* %7 to i8*
  call void @free(i8* %158) #8
  call void @g_xor32(i32* %10) #8
  call void @g_xor32(i32* %9) #8
  %159 = load i32, i32* @this_node, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %._crit_edge167
  %162 = load i64, i64* %1, align 8
  %163 = call i32 @g_seek(%struct._IO_FILE* %6, i64 %162, i32 0) #8
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @this_node, align 4
  %167 = load i64, i64* %1, align 8
  %168 = tail call i32* @__errno_location() #10
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  %171 = load i8*, i8** %170, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.120, i64 0, i64 0), i8* nonnull %4, i32 %166, i64 %167, i32 %169, i8* %171)
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %174 = call i32 @fflush(%struct._IO_FILE* %173)
  call void @terminate(i32 1) #8
  br label %175

; <label>:175:                                    ; preds = %165, %161
  call void @write_checksum(i32 1, %struct.gauge_file* %0)
  %176 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  %177 = load i8*, i8** %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.121, i64 0, i64 0), i8* %177)
  %179 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 1
  %180 = load %struct.gauge_header*, %struct.gauge_header** %179, align 8
  %181 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %180, i64 0, i32 1, i64 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i8* %181)
  br label %183

; <label>:183:                                    ; preds = %175, %._crit_edge167
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @w_checkpoint(%struct.gauge_file*) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [13 x i8], align 1
  %4 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @w_checkpoint.myname, i64 0, i64 0), i64 13, i32 1, i1 false)
  %5 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %7 = call %struct.su3_matrix* @w_parallel_setup(%struct.gauge_file* %0, i64* nonnull %2)
  %8 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 6, i32 0
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 6, i32 1
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* @sites_on_node, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 144
  %13 = load i32, i32* @this_node, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %17 = urem i64 %15, 31
  %18 = trunc i64 %17 to i32
  %19 = urem i64 %15, 29
  %20 = trunc i64 %19 to i32
  %21 = bitcast %struct.su3_matrix* %7 to i8*
  %22 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  br label %23

; <label>:23:                                     ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %.04559 = phi i32 [ 0, %.lr.ph ], [ %.146, %76 ]
  %.04758 = phi i32 [ %18, %.lr.ph ], [ %.1, %76 ]
  %.04957 = phi i32 [ %20, %.lr.ph ], [ %., %76 ]
  %24 = shl nsw i32 %.04559, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %7, i64 %25
  %27 = bitcast %struct.su3_matrix* %26 to i8*
  %28 = load %struct.site*, %struct.site** @lattice, align 8
  %29 = getelementptr inbounds %struct.site, %struct.site* %28, i64 %indvars.iv, i32 8, i64 0
  %30 = bitcast %struct.su3_matrix* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %30, i64 576, i32 1, i1 false)
  %31 = bitcast %struct.su3_matrix* %26 to i32*
  br label %32

; <label>:32:                                     ; preds = %32, %23
  %.14856 = phi i32 [ %.04758, %23 ], [ %.1, %32 ]
  %.15055 = phi i32 [ %.04957, %23 ], [ %., %32 ]
  %.05154 = phi i32 [ 0, %23 ], [ %51, %32 ]
  %.05253 = phi i32* [ %31, %23 ], [ %52, %32 ]
  %33 = load i32, i32* %.05253, align 4
  %34 = shl i32 %33, %.15055
  %35 = sub nsw i32 32, %.15055
  %36 = lshr i32 %33, %35
  %37 = or i32 %34, %36
  %38 = load i32, i32* %9, align 4
  %39 = xor i32 %37, %38
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %.05253, align 4
  %41 = shl i32 %40, %.14856
  %42 = sub nsw i32 32, %.14856
  %43 = lshr i32 %40, %42
  %44 = or i32 %41, %43
  %45 = load i32, i32* %8, align 4
  %46 = xor i32 %44, %45
  store i32 %46, i32* %8, align 4
  %47 = add nsw i32 %.15055, 1
  %48 = icmp sgt i32 %.15055, 27
  %. = select i1 %48, i32 0, i32 %47
  %49 = add nsw i32 %.14856, 1
  %50 = icmp sgt i32 %.14856, 29
  %.1 = select i1 %50, i32 0, i32 %49
  %51 = add nuw nsw i32 %.05154, 1
  %52 = getelementptr inbounds i32, i32* %.05253, i64 1
  %exitcond = icmp eq i32 %51, 144
  br i1 %exitcond, label %53, label %32

; <label>:53:                                     ; preds = %32
  %54 = add nsw i32 %.04559, 1
  %55 = icmp eq i32 %54, 4096
  br i1 %55, label %61, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @sites_on_node, align 4
  %58 = add nsw i32 %57, -1
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %indvars.iv, %59
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %56, %53
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %63 = call i32 @fflush(%struct._IO_FILE* %62)
  %64 = sext i32 %54 to i64
  %65 = call i64 @g_write(i8* %21, i64 576, i64 %64, %struct._IO_FILE* %6) #8
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, %54
  br i1 %67, label %76, label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* @this_node, align 4
  %70 = tail call i32* @__errno_location() #10
  %71 = load i32, i32* %70, align 4
  %72 = load i8*, i8** %22, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.119, i64 0, i64 0), i8* nonnull %4, i32 %69, i32 %71, i8* %72)
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %75 = call i32 @fflush(%struct._IO_FILE* %74)
  call void @terminate(i32 1) #8
  br label %76

; <label>:76:                                     ; preds = %68, %61, %56
  %.146 = phi i32 [ %54, %56 ], [ 0, %61 ], [ 0, %68 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %77 = load i32, i32* @sites_on_node, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %23, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %76
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %80 = bitcast %struct.su3_matrix* %7 to i8*
  call void @free(i8* %80) #8
  call void @g_xor32(i32* %9) #8
  call void @g_xor32(i32* %8) #8
  %81 = load i32, i32* @this_node, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %._crit_edge
  %84 = load i64, i64* %2, align 8
  %85 = call i32 @g_seek(%struct._IO_FILE* %6, i64 %84, i32 0) #8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @this_node, align 4
  %89 = load i64, i64* %2, align 8
  %90 = tail call i32* @__errno_location() #10
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.120, i64 0, i64 0), i8* nonnull %4, i32 %88, i64 %89, i32 %91, i8* %93)
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %96 = call i32 @fflush(%struct._IO_FILE* %95)
  call void @terminate(i32 1) #8
  br label %97

; <label>:97:                                     ; preds = %87, %83
  call void @write_checksum(i32 1, %struct.gauge_file* nonnull %0)
  %98 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.122, i64 0, i64 0), i8* %99)
  %101 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 1
  %102 = load %struct.gauge_header*, %struct.gauge_header** %101, align 8
  %103 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %102, i64 0, i32 1, i64 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i8* %103)
  br label %105

; <label>:105:                                    ; preds = %97, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @w_parallel_f(%struct.gauge_file* nocapture) local_unnamed_addr #0 {
  tail call void (...) @g_sync() #8
  %2 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 0
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %4 = icmp eq %struct._IO_FILE* %3, null
  br i1 %4, label %13, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %5
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @str.17, i64 0, i64 0))
  br label %10

; <label>:10:                                     ; preds = %5, %9
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %12 = tail call i32 @g_close(%struct._IO_FILE* %11) #8
  store %struct._IO_FILE* null, %struct._IO_FILE** %2, align 8
  br label %13

; <label>:13:                                     ; preds = %1, %10
  %14 = load i32, i32* @this_node, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  tail call void @write_gauge_info_file(%struct.gauge_file* nonnull %0)
  br label %17

; <label>:17:                                     ; preds = %16, %13
  ret void
}

declare i32 @g_close(%struct._IO_FILE*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define noalias %struct.gauge_file* @r_parallel_i(i8*) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call %struct.gauge_file* @setup_input_gauge_file(i8* %0)
  %4 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 1
  %5 = bitcast %struct.gauge_header** %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 5
  store i32 1, i32* %7, align 8
  %8 = tail call %struct._IO_FILE* @g_open(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i64 0, i64 0)) #8
  %9 = icmp eq %struct._IO_FILE* %8, null
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @this_node, align 4
  %12 = tail call i32* @__errno_location() #10
  %13 = load i32, i32* %12, align 4
  %14 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.124, i64 0, i64 0), i32 %11, i8* %0, i32 %13)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %16 = tail call i32 @fflush(%struct._IO_FILE* %15)
  tail call void @terminate(i32 1) #8
  br label %17

; <label>:17:                                     ; preds = %10, %1
  %18 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 0
  store %struct._IO_FILE* %8, %struct._IO_FILE** %18, align 8
  %19 = load i32, i32* @this_node, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17
  %22 = tail call i32 @read_gauge_hdr(%struct.gauge_file* nonnull %3, i32 1)
  store i32 %22, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %21, %17
  %24 = bitcast i32* %2 to i8*
  call void @broadcast_bytes(i8* nonnull %24, i32 4) #8
  %25 = load i32, i32* %2, align 4
  %26 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 3
  store i32 %25, i32* %26, align 8
  call void @broadcast_bytes(i8* %6, i32 92) #8
  call void @read_site_list(i32 1, %struct.gauge_file* nonnull %3)
  ret %struct.gauge_file* %3
}

; Function Attrs: noinline nounwind uwtable
define void @r_parallel(%struct.gauge_file*) local_unnamed_addr #0 {
  %2 = alloca %struct.anon.1, align 8
  %3 = alloca %struct.gauge_check, align 4
  %4 = alloca [11 x i8], align 1
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @r_parallel.myname, i64 0, i64 0), i64 11, i32 1, i1 false)
  %6 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %8 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 1
  %9 = load %struct.gauge_header*, %struct.gauge_header** %8, align 8
  %10 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 3
  %13 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 5
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %1
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.125, i64 0, i64 0), i8* nonnull %5)
  br label %18

; <label>:18:                                     ; preds = %1, %16
  %19 = call noalias i8* @calloc(i64 16384, i64 144) #8
  %20 = bitcast i8* %19 to %struct.su3_matrix*
  %21 = icmp eq i8* %19, null
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @this_node, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.102, i64 0, i64 0), i8* nonnull %5, i32 %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = call i32 @fflush(%struct._IO_FILE* %25)
  call void @terminate(i32 1) #8
  br label %27

; <label>:27:                                     ; preds = %22, %18
  %28 = load i32, i32* @sites_on_node, align 4
  %29 = shl nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, 144
  %32 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %9, i64 0, i32 0
  %33 = load i32, i32* %32, align 4
  %switch.selectcmp = icmp eq i32 %33, 53546
  %switch.select = select i1 %switch.selectcmp, i64 4, i64 0
  %switch.selectcmp131 = icmp eq i32 %33, 20103
  %switch.select132 = select i1 %switch.selectcmp131, i64 8, i64 %switch.select
  %34 = load %struct.gauge_header*, %struct.gauge_header** %8, align 8
  %35 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %34, i64 0, i32 4
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* @volume, align 4
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  br label %42

; <label>:42:                                     ; preds = %27, %38
  %.0112 = phi i64 [ %41, %38 ], [ 0, %27 ]
  %43 = load %struct.gauge_header*, %struct.gauge_header** %8, align 8
  %44 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %43, i64 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, %.0112
  %48 = add nsw i64 %47, %switch.select132
  %49 = load i32, i32* @this_node, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %31, %50
  %52 = add nsw i64 %48, %51
  %53 = call i32 @g_seek(%struct._IO_FILE* %7, i64 %52, i32 0) #8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @this_node, align 4
  %57 = tail call i32* @__errno_location() #10
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.117, i64 0, i64 0), i8* nonnull %5, i32 %56, i64 %52, i32 %58, i8* %11)
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %61 = call i32 @fflush(%struct._IO_FILE* %60)
  call void @terminate(i32 1) #8
  br label %62

; <label>:62:                                     ; preds = %55, %42
  %63 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %3, i64 0, i32 1
  store i32 0, i32* %63, align 4
  %64 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %3, i64 0, i32 0
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @sites_on_node, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, 144
  %68 = load i32, i32* @this_node, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  call void (...) @g_sync() #8
  %71 = load i32, i32* @sites_on_node, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.preheader133.lr.ph, label %._crit_edge165

.preheader133.lr.ph:                              ; preds = %62
  %73 = urem i64 %70, 31
  %74 = trunc i64 %73 to i32
  %75 = urem i64 %70, 29
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %2, i64 0, i32 0
  %78 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %2, i64 0, i32 1
  %79 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %2, i64 0, i32 2
  %80 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %2, i64 0, i32 3
  %81 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %2, i64 0, i32 4, i64 0
  %82 = bitcast %struct.su3_matrix* %81 to i8*
  %83 = bitcast %struct.anon.1* %2 to i8*
  %84 = bitcast %struct.anon.1* %2 to i8*
  %85 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %2, i64 0, i32 0
  %86 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %2, i64 0, i32 1
  %87 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %2, i64 0, i32 2
  %88 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %2, i64 0, i32 3
  %89 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %2, i64 0, i32 4, i64 0
  %90 = bitcast %struct.su3_matrix* %89 to i8*
  %91 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 4
  br label %.preheader133

.preheader133:                                    ; preds = %.preheader133.lr.ph, %._crit_edge
  %.0164 = phi i32 [ 0, %.preheader133.lr.ph ], [ %.1105.lcssa, %._crit_edge ]
  %.0107163 = phi i32 [ 0, %.preheader133.lr.ph ], [ %.1108.lcssa, %._crit_edge ]
  %.0117162 = phi i32 [ %76, %.preheader133.lr.ph ], [ %.1118.lcssa, %._crit_edge ]
  %.0122161 = phi i32 [ %74, %.preheader133.lr.ph ], [ %.1123.lcssa, %._crit_edge ]
  %.0129159 = phi i32 [ 0, %.preheader133.lr.ph ], [ %241, %._crit_edge ]
  %92 = load i32, i32* @number_of_nodes, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader133
  %94 = or i32 %.0129159, 3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %.1105154 = phi i32 [ %.2106.lcssa, %.critedge ], [ %.0164, %.preheader.preheader ]
  %.1108153 = phi i32 [ %.2109.lcssa, %.critedge ], [ %.0107163, %.preheader.preheader ]
  %.1118152 = phi i32 [ %.2119.lcssa, %.critedge ], [ %.0117162, %.preheader.preheader ]
  %.1123151 = phi i32 [ %.2124.lcssa, %.critedge ], [ %.0122161, %.preheader.preheader ]
  %.0127149 = phi i32 [ %238, %.critedge ], [ 0, %.preheader.preheader ]
  %95 = load i32, i32* @sites_on_node, align 4
  %96 = icmp slt i32 %.0129159, %95
  br i1 %96, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %233
  %97 = phi i32 [ %235, %233 ], [ %95, %.lr.ph.preheader ]
  %.2106145 = phi i32 [ %.4, %233 ], [ %.1105154, %.lr.ph.preheader ]
  %.2109144 = phi i32 [ %.4111, %233 ], [ %.1108153, %.lr.ph.preheader ]
  %.2119143 = phi i32 [ %.4121, %233 ], [ %.1118152, %.lr.ph.preheader ]
  %.2124142 = phi i32 [ %.4126, %233 ], [ %.1123151, %.lr.ph.preheader ]
  %.0128141 = phi i32 [ %234, %233 ], [ %.0129159, %.lr.ph.preheader ]
  %98 = mul nsw i32 %97, %.0127149
  %99 = add nsw i32 %98, %.0128141
  %100 = load %struct.gauge_header*, %struct.gauge_header** %8, align 8
  %101 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

; <label>:104:                                    ; preds = %.lr.ph
  %105 = load i32*, i32** %91, align 8
  %106 = sext i32 %99 to i64
  %107 = getelementptr inbounds i32, i32* %105, i64 %106
  %108 = load i32, i32* %107, align 4
  br label %109

; <label>:109:                                    ; preds = %.lr.ph, %104
  %.0116 = phi i32 [ %108, %104 ], [ %99, %.lr.ph ]
  %110 = load i32, i32* @nx, align 4
  %111 = srem i32 %.0116, %110
  %112 = sdiv i32 %.0116, %110
  %113 = load i32, i32* @ny, align 4
  %114 = srem i32 %112, %113
  %115 = sdiv i32 %112, %113
  %116 = load i32, i32* @nz, align 4
  %117 = srem i32 %115, %116
  %118 = sdiv i32 %115, %116
  %119 = load i32, i32* @nt, align 4
  %120 = srem i32 %118, %119
  %121 = call i32 @node_number(i32 %111, i32 %114, i32 %117, i32 %120) #8
  %122 = load i32, i32* @this_node, align 4
  %123 = icmp eq i32 %122, %.0127149
  br i1 %123, label %124, label %192

; <label>:124:                                    ; preds = %109
  %125 = icmp eq i32 %.2109144, %.2106145
  br i1 %125, label %126, label %142

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* @sites_on_node, align 4
  %128 = sub nsw i32 %127, %.0128141
  %129 = icmp slt i32 %128, 4096
  %. = select i1 %129, i32 %128, i32 4096
  %130 = shl nsw i32 %., 2
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, 144
  %133 = call i64 @g_read(i8* %19, i64 %132, i64 1, %struct._IO_FILE* %7) #8
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %142, label %135

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* @this_node, align 4
  %137 = tail call i32* @__errno_location() #10
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i64 0, i64 0), i8* nonnull %5, i32 %136, i32 %138, i8* %11)
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %141 = call i32 @fflush(%struct._IO_FILE* %140)
  call void @terminate(i32 1) #8
  br label %142

; <label>:142:                                    ; preds = %135, %126, %124
  %.3110 = phi i32 [ %.2109144, %124 ], [ 0, %126 ], [ 0, %135 ]
  %.3 = phi i32 [ %.2106145, %124 ], [ %., %126 ], [ %., %135 ]
  %143 = load i32, i32* %12, align 8
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %142
  %146 = shl nsw i32 %.3110, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %20, i64 %147
  %149 = bitcast %struct.su3_matrix* %148 to i32*
  call void @byterevn(i32* %149, i32 144) #8
  br label %150

; <label>:150:                                    ; preds = %145, %142
  %151 = shl nsw i32 %.3110, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %20, i64 %152
  %154 = bitcast %struct.su3_matrix* %153 to i32*
  %.promoted = load i32, i32* %63, align 4
  %.promoted138 = load i32, i32* %64, align 4
  br label %155

; <label>:155:                                    ; preds = %155, %150
  %156 = phi i32 [ %.promoted138, %150 ], [ %168, %155 ]
  %157 = phi i32 [ %.promoted, %150 ], [ %163, %155 ]
  %.0114137 = phi i32* [ %154, %150 ], [ %174, %155 ]
  %.0115136 = phi i32 [ 0, %150 ], [ %173, %155 ]
  %.3120135 = phi i32 [ %.2119143, %150 ], [ %.1, %155 ]
  %.3125134 = phi i32 [ %.2124142, %150 ], [ %.2, %155 ]
  %158 = load i32, i32* %.0114137, align 4
  %159 = shl i32 %158, %.3120135
  %160 = sub nsw i32 32, %.3120135
  %161 = lshr i32 %158, %160
  %162 = or i32 %159, %161
  %163 = xor i32 %162, %157
  %164 = shl i32 %158, %.3125134
  %165 = sub nsw i32 32, %.3125134
  %166 = lshr i32 %158, %165
  %167 = or i32 %164, %166
  %168 = xor i32 %167, %156
  %169 = add nsw i32 %.3120135, 1
  %170 = icmp sgt i32 %.3120135, 27
  %.1 = select i1 %170, i32 0, i32 %169
  %171 = add nsw i32 %.3125134, 1
  %172 = icmp sgt i32 %.3125134, 29
  %.2 = select i1 %172, i32 0, i32 %171
  %173 = add nuw nsw i32 %.0115136, 1
  %174 = getelementptr inbounds i32, i32* %.0114137, i64 1
  %exitcond = icmp eq i32 %173, 144
  br i1 %exitcond, label %175, label %155

; <label>:175:                                    ; preds = %155
  store i32 %163, i32* %63, align 4
  store i32 %168, i32* %64, align 4
  %176 = icmp eq i32 %121, %.0127149
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %175
  %178 = call i32 @node_index(i32 %111, i32 %114, i32 %117, i32 %120) #8
  %179 = load %struct.site*, %struct.site** @lattice, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds %struct.site, %struct.site* %179, i64 %180, i32 8, i64 0
  %182 = bitcast %struct.su3_matrix* %181 to i8*
  %183 = bitcast %struct.su3_matrix* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 576, i32 1, i1 false)
  br label %190

; <label>:184:                                    ; preds = %175
  %185 = trunc i32 %111 to i16
  store i16 %185, i16* %77, align 8
  %186 = trunc i32 %114 to i16
  store i16 %186, i16* %78, align 2
  %187 = trunc i32 %117 to i16
  store i16 %187, i16* %79, align 4
  %188 = trunc i32 %120 to i16
  store i16 %188, i16* %80, align 2
  %189 = bitcast %struct.su3_matrix* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %189, i64 576, i32 1, i1 false)
  call void @send_field(i8* nonnull %83, i32 584, i32 %121) #8
  br label %190

; <label>:190:                                    ; preds = %184, %177
  %191 = add nsw i32 %.3110, 1
  br label %233

; <label>:192:                                    ; preds = %109
  %193 = icmp eq i32 %122, %121
  br i1 %193, label %194, label %233

; <label>:194:                                    ; preds = %192
  call void @get_field(i8* nonnull %84, i32 584) #8
  %195 = load i16, i16* %85, align 8
  %196 = sext i16 %195 to i32
  %197 = load i16, i16* %86, align 2
  %198 = sext i16 %197 to i32
  %199 = load i16, i16* %87, align 4
  %200 = sext i16 %199 to i32
  %201 = load i16, i16* %88, align 2
  %202 = sext i16 %201 to i32
  %203 = call i32 @node_index(i32 %196, i32 %198, i32 %200, i32 %202) #8
  %204 = load i32, i32* @this_node, align 4
  %205 = load i16, i16* %85, align 8
  %206 = sext i16 %205 to i32
  %207 = load i16, i16* %86, align 2
  %208 = sext i16 %207 to i32
  %209 = load i16, i16* %87, align 4
  %210 = sext i16 %209 to i32
  %211 = load i16, i16* %88, align 2
  %212 = sext i16 %211 to i32
  %213 = call i32 @node_number(i32 %206, i32 %208, i32 %210, i32 %212) #8
  %214 = icmp eq i32 %204, %213
  br i1 %214, label %228, label %215

; <label>:215:                                    ; preds = %194
  %216 = load i32, i32* @this_node, align 4
  %217 = load i16, i16* %85, align 8
  %218 = sext i16 %217 to i32
  %219 = load i16, i16* %86, align 2
  %220 = sext i16 %219 to i32
  %221 = load i16, i16* %87, align 4
  %222 = sext i16 %221 to i32
  %223 = load i16, i16* %88, align 2
  %224 = sext i16 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.126, i64 0, i64 0), i32 %216, i32 %218, i32 %220, i32 %222, i32 %224)
  %226 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %227 = call i32 @fflush(%struct._IO_FILE* %226)
  call void @terminate(i32 1) #8
  br label %228

; <label>:228:                                    ; preds = %194, %215
  %229 = load %struct.site*, %struct.site** @lattice, align 8
  %230 = sext i32 %203 to i64
  %231 = getelementptr inbounds %struct.site, %struct.site* %229, i64 %230, i32 8, i64 0
  %232 = bitcast %struct.su3_matrix* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* nonnull %90, i64 576, i32 1, i1 false)
  br label %233

; <label>:233:                                    ; preds = %190, %228, %192
  %.4126 = phi i32 [ %.2, %190 ], [ %.2124142, %228 ], [ %.2124142, %192 ]
  %.4121 = phi i32 [ %.1, %190 ], [ %.2119143, %228 ], [ %.2119143, %192 ]
  %.4111 = phi i32 [ %191, %190 ], [ %.2109144, %228 ], [ %.2109144, %192 ]
  %.4 = phi i32 [ %.3, %190 ], [ %.2106145, %228 ], [ %.2106145, %192 ]
  %234 = add nuw nsw i32 %.0128141, 1
  %235 = load i32, i32* @sites_on_node, align 4
  %236 = icmp slt i32 %234, %235
  %237 = icmp slt i32 %.0128141, %94
  %or.cond = and i1 %237, %236
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %233
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.2124.lcssa = phi i32 [ %.1123151, %.preheader ], [ %.4126, %.critedge.loopexit ]
  %.2119.lcssa = phi i32 [ %.1118152, %.preheader ], [ %.4121, %.critedge.loopexit ]
  %.2109.lcssa = phi i32 [ %.1108153, %.preheader ], [ %.4111, %.critedge.loopexit ]
  %.2106.lcssa = phi i32 [ %.1105154, %.preheader ], [ %.4, %.critedge.loopexit ]
  %238 = add nuw nsw i32 %.0127149, 1
  %239 = load i32, i32* @number_of_nodes, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %.preheader, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.critedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader133
  %.1123.lcssa = phi i32 [ %.0122161, %.preheader133 ], [ %.2124.lcssa, %._crit_edge.loopexit ]
  %.1118.lcssa = phi i32 [ %.0117162, %.preheader133 ], [ %.2119.lcssa, %._crit_edge.loopexit ]
  %.1108.lcssa = phi i32 [ %.0107163, %.preheader133 ], [ %.2109.lcssa, %._crit_edge.loopexit ]
  %.1105.lcssa = phi i32 [ %.0164, %.preheader133 ], [ %.2106.lcssa, %._crit_edge.loopexit ]
  call void (...) @g_sync() #8
  %241 = add nuw nsw i32 %.0129159, 4
  %242 = load i32, i32* @sites_on_node, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %.preheader133, label %._crit_edge165.loopexit

._crit_edge165.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge165

._crit_edge165:                                   ; preds = %._crit_edge165.loopexit, %62
  call void @free(i8* %19) #8
  call void @g_xor32(i32* %63) #8
  call void @g_xor32(i32* nonnull %64) #8
  %244 = load i32, i32* @this_node, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %265

; <label>:246:                                    ; preds = %._crit_edge165
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.127, i64 0, i64 0), i8* %11)
  %248 = load i32, i32* %32, align 4
  %249 = icmp eq i32 %248, 20103
  br i1 %249, label %250, label %262

; <label>:250:                                    ; preds = %246
  %251 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %9, i64 0, i32 1, i64 0
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i8* %251)
  %253 = call i32 @g_seek(%struct._IO_FILE* %7, i64 %47, i32 0) #8
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %250
  %256 = tail call i32* @__errno_location() #10
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.128, i64 0, i64 0), i8* nonnull %5, i64 %52, i32 %257, i8* %11)
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %260 = call i32 @fflush(%struct._IO_FILE* %259)
  call void @terminate(i32 1) #8
  br label %261

; <label>:261:                                    ; preds = %255, %250
  call void @read_checksum(i32 1, %struct.gauge_file* %0, %struct.gauge_check* nonnull %3)
  br label %262

; <label>:262:                                    ; preds = %261, %246
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %264 = call i32 @fflush(%struct._IO_FILE* %263)
  br label %265

; <label>:265:                                    ; preds = %262, %._crit_edge165
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @r_parallel_f(%struct.gauge_file* nocapture) local_unnamed_addr #0 {
  tail call void (...) @g_sync() #8
  %2 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 0
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %4 = icmp eq %struct._IO_FILE* %3, null
  br i1 %4, label %13, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %5
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @str.18, i64 0, i64 0))
  br label %10

; <label>:10:                                     ; preds = %5, %9
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %12 = tail call i32 @g_close(%struct._IO_FILE* %11) #8
  store %struct._IO_FILE* null, %struct._IO_FILE** %2, align 8
  br label %13

; <label>:13:                                     ; preds = %1, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define noalias %struct.gauge_file* @restore_ascii(i8*) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x %struct.su3_matrix], align 16
  %8 = tail call %struct.gauge_file* @setup_input_gauge_file(i8* %0)
  %9 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %8, i64 0, i32 1
  %10 = load %struct.gauge_header*, %struct.gauge_header** %9, align 8
  %11 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %8, i64 0, i32 5
  store i32 0, i32* %11, align 8
  %12 = load i32, i32* @this_node, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %91

; <label>:14:                                     ; preds = %1
  %15 = tail call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0))
  %16 = icmp eq %struct._IO_FILE* %15, null
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %14
  %18 = tail call i32* @__errno_location() #10
  %19 = load i32, i32* %18, align 4
  %20 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.131, i64 0, i64 0), i8* %0, i32 %19)
  tail call void @terminate(i32 1) #8
  br label %21

; <label>:21:                                     ; preds = %17, %14
  %22 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %8, i64 0, i32 0
  store %struct._IO_FILE* %15, %struct._IO_FILE** %22, align 8
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %21
  %puts80 = call i32 @puts(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @str.23, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %26

; <label>:26:                                     ; preds = %21, %25
  %27 = load i32, i32* %2, align 4
  %28 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 0
  store i32 %27, i32* %28, align 4
  %29 = icmp eq i32 %27, 20103
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %26
  %puts79 = call i32 @puts(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @str.22, i64 0, i64 0))
  %31 = load i32, i32* %28, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.134, i64 0, i64 0), i32 %31, i32 20103)
  call void @terminate(i32 1) #8
  br label %33

; <label>:33:                                     ; preds = %26, %30
  %34 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 1, i64 0
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.135, i64 0, i64 0), i8* %34) #8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %39, label %37

; <label>:37:                                     ; preds = %33
  %puts78 = call i32 @puts(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @str.21, i64 0, i64 0))
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.137, i64 0, i64 0), i32 %35, i8* %34)
  call void @terminate(i32 1) #8
  br label %39

; <label>:39:                                     ; preds = %33, %37
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.138, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #8
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %39
  %puts77 = call i32 @puts(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @str.20, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %43

; <label>:43:                                     ; preds = %39, %42
  %44 = load i32, i32* %3, align 4
  %45 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 0
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 1
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 2
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 3
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %45, align 4
  %53 = load i32, i32* @nx, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %47, align 4
  %57 = load i32, i32* @ny, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %49, align 4
  %61 = load i32, i32* @nz, align 4
  %62 = icmp eq i32 %60, %61
  %63 = load i32, i32* @nt, align 4
  %64 = icmp eq i32 %50, %63
  %or.cond = and i1 %62, %64
  br i1 %or.cond, label %89, label %65

; <label>:65:                                     ; preds = %59, %55, %43
  %66 = load i32, i32* @nx, align 4
  %67 = load i32, i32* @ny, align 4
  %68 = and i32 %67, %66
  %69 = icmp ne i32 %68, -1
  %70 = load i32, i32* @nz, align 4
  %71 = load i32, i32* @nt, align 4
  %72 = and i32 %71, %70
  %73 = icmp ne i32 %72, -1
  %74 = or i1 %69, %73
  %75 = load i32, i32* %45, align 4
  br i1 %74, label %76, label %81

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %47, align 4
  %78 = load i32, i32* %49, align 4
  %79 = load i32, i32* %51, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.140, i64 0, i64 0), i32 %75, i32 %77, i32 %78, i32 %79)
  call void @terminate(i32 1) #8
  br label %89

; <label>:81:                                     ; preds = %65
  store i32 %75, i32* @nx, align 4
  %82 = load i32, i32* %47, align 4
  store i32 %82, i32* @ny, align 4
  %83 = load i32, i32* %49, align 4
  store i32 %83, i32* @nz, align 4
  %84 = load i32, i32* %51, align 4
  store i32 %84, i32* @nt, align 4
  %85 = load i32, i32* @nx, align 4
  %86 = mul i32 %83, %82
  %87 = mul i32 %86, %84
  %88 = mul i32 %87, %85
  store i32 %88, i32* @volume, align 4
  br label %89

; <label>:89:                                     ; preds = %59, %76, %81
  %90 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 4
  store i32 0, i32* %90, align 4
  br label %93

; <label>:91:                                     ; preds = %1
  %92 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %8, i64 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %92, align 8
  br label %93

; <label>:93:                                     ; preds = %91, %89
  %.073 = phi %struct._IO_FILE* [ %15, %89 ], [ undef, %91 ]
  %94 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %8, i64 0, i32 3
  store i32 0, i32* %94, align 8
  %95 = bitcast %struct.gauge_header* %10 to i8*
  call void @broadcast_bytes(i8* %95, i32 92) #8
  call void (...) @g_sync() #8
  store i32 0, i32* %6, align 4
  %96 = load i32, i32* @nt, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.preheader87.lr.ph, label %._crit_edge96

.preheader87.lr.ph:                               ; preds = %93
  %98 = bitcast [4 x %struct.su3_matrix]* %7 to i8*
  %99 = bitcast [4 x %struct.su3_matrix]* %7 to i8*
  %100 = bitcast [4 x %struct.su3_matrix]* %7 to i8*
  %101 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 1
  %102 = bitcast %struct.su3_matrix* %101 to i8*
  %103 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 2
  %104 = bitcast %struct.su3_matrix* %103 to i8*
  %105 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 3
  %106 = bitcast %struct.su3_matrix* %105 to i8*
  %107 = bitcast [4 x %struct.su3_matrix]* %7 to i8*
  %108 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 1
  %109 = bitcast %struct.su3_matrix* %108 to i8*
  %110 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 2
  %111 = bitcast %struct.su3_matrix* %110 to i8*
  %112 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 3
  %113 = bitcast %struct.su3_matrix* %112 to i8*
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.lr.ph, %._crit_edge95
  store i32 0, i32* %5, align 4
  %114 = load i32, i32* @nz, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.preheader86.preheader, label %._crit_edge95

.preheader86.preheader:                           ; preds = %.preheader87
  br label %.preheader86

.preheader86:                                     ; preds = %.preheader86.preheader, %._crit_edge94
  store i32 0, i32* %4, align 4
  %116 = load i32, i32* @ny, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.preheader85.preheader, label %._crit_edge94

.preheader85.preheader:                           ; preds = %.preheader86
  br label %.preheader85

.preheader85:                                     ; preds = %.preheader85.preheader, %._crit_edge
  store i32 0, i32* %3, align 4
  %118 = load i32, i32* @nx, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = load i32, i32* %4, align 4
  br i1 %119, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader85
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %121 = phi i32 [ %176, %.loopexit ], [ %120, %.lr.ph.preheader ]
  %storemerge7693 = phi i32 [ %173, %.loopexit ], [ 0, %.lr.ph.preheader ]
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = call i32 @node_number(i32 %storemerge7693, i32 %121, i32 %122, i32 %123) #8
  %125 = load i32, i32* @this_node, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.preheader.preheader, label %155

.preheader.preheader:                             ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %240
  %indvars.iv = phi i64 [ %indvars.iv.next, %240 ], [ 0, %.preheader.preheader ]
  %127 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 0, i32 0
  %128 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 0, i32 1
  %129 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %.073, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i64 0, i64 0), double* %127, double* %128) #8
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %132, label %131

; <label>:131:                                    ; preds = %.preheader
  %puts = call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str.19, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %132

; <label>:132:                                    ; preds = %.preheader, %131
  %133 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 1, i32 0
  %134 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 1, i32 1
  %135 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %.073, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i64 0, i64 0), double* %133, double* %134) #8
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %200, label %199

; <label>:137:                                    ; preds = %240
  %138 = icmp eq i32 %124, 0
  br i1 %138, label %.loopexit.loopexit107, label %154

.loopexit.loopexit107:                            ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = call i32 @node_index(i32 %139, i32 %140, i32 %141, i32 %142) #8
  %144 = load %struct.site*, %struct.site** @lattice, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds %struct.site, %struct.site* %144, i64 %145, i32 8, i64 0
  %147 = bitcast %struct.su3_matrix* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* nonnull %107, i64 144, i32 8, i1 false)
  %148 = getelementptr inbounds %struct.site, %struct.site* %144, i64 %145, i32 8, i64 1
  %149 = bitcast %struct.su3_matrix* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %109, i64 144, i32 8, i1 false)
  %150 = getelementptr inbounds %struct.site, %struct.site* %144, i64 %145, i32 8, i64 2
  %151 = bitcast %struct.su3_matrix* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %111, i64 144, i32 8, i1 false)
  %152 = getelementptr inbounds %struct.site, %struct.site* %144, i64 %145, i32 8, i64 3
  %153 = bitcast %struct.su3_matrix* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %113, i64 144, i32 8, i1 false)
  br label %.loopexit

; <label>:154:                                    ; preds = %137
  call void @send_field(i8* nonnull %99, i32 576, i32 %124) #8
  br label %.loopexit

; <label>:155:                                    ; preds = %.lr.ph
  %156 = icmp eq i32 %125, %124
  br i1 %156, label %.loopexit.loopexit9799, label %.loopexit

.loopexit.loopexit9799:                           ; preds = %155
  call void @get_field(i8* nonnull %98, i32 576) #8
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = call i32 @node_index(i32 %157, i32 %158, i32 %159, i32 %160) #8
  %162 = load %struct.site*, %struct.site** @lattice, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds %struct.site, %struct.site* %162, i64 %163, i32 8, i64 0
  %165 = bitcast %struct.su3_matrix* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* nonnull %100, i64 144, i32 8, i1 false)
  %166 = getelementptr inbounds %struct.site, %struct.site* %162, i64 %163, i32 8, i64 1
  %167 = bitcast %struct.su3_matrix* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %102, i64 144, i32 8, i1 false)
  %168 = getelementptr inbounds %struct.site, %struct.site* %162, i64 %163, i32 8, i64 2
  %169 = bitcast %struct.su3_matrix* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %104, i64 144, i32 8, i1 false)
  %170 = getelementptr inbounds %struct.site, %struct.site* %162, i64 %163, i32 8, i64 3
  %171 = bitcast %struct.su3_matrix* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %106, i64 144, i32 8, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit9799, %.loopexit.loopexit107, %154, %155
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  %174 = load i32, i32* @nx, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* %4, align 4
  br i1 %175, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader85
  %.lcssa = phi i32 [ %120, %.preheader85 ], [ %176, %._crit_edge.loopexit ]
  %177 = add nsw i32 %.lcssa, 1
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* @ny, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %.preheader85, label %._crit_edge94.loopexit

._crit_edge94.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit, %.preheader86
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* @nz, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %.preheader86, label %._crit_edge95.loopexit

._crit_edge95.loopexit:                           ; preds = %._crit_edge94
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit, %.preheader87
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  %186 = load i32, i32* @nt, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %.preheader87, label %._crit_edge96.loopexit

._crit_edge96.loopexit:                           ; preds = %._crit_edge95
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %93
  call void (...) @g_sync() #8
  %188 = load i32, i32* @this_node, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %._crit_edge96
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.143, i64 0, i64 0), i8* %0)
  %192 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 1, i64 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i8* %192)
  %194 = call i32 @fclose(%struct._IO_FILE* %.073)
  %195 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %8, i64 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %195, align 8
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %197 = call i32 @fflush(%struct._IO_FILE* %196)
  br label %198

; <label>:198:                                    ; preds = %190, %._crit_edge96
  ret %struct.gauge_file* %8

; <label>:199:                                    ; preds = %132
  %puts.1 = call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str.19, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %200

; <label>:200:                                    ; preds = %199, %132
  %201 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 2, i32 0
  %202 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 2, i32 1
  %203 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %.073, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i64 0, i64 0), double* %201, double* %202) #8
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %.preheader.1102, label %205

; <label>:205:                                    ; preds = %200
  %puts.2 = call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str.19, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %.preheader.1102

.preheader.1102:                                  ; preds = %200, %205
  %206 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 0, i32 0
  %207 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 0, i32 1
  %208 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %.073, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i64 0, i64 0), double* %206, double* %207) #8
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %211, label %210

; <label>:210:                                    ; preds = %.preheader.1102
  %puts.1100 = call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str.19, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %211

; <label>:211:                                    ; preds = %210, %.preheader.1102
  %212 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 1, i32 0
  %213 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 1, i32 1
  %214 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %.073, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i64 0, i64 0), double* %212, double* %213) #8
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %217, label %216

; <label>:216:                                    ; preds = %211
  %puts.1.1 = call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str.19, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %217

; <label>:217:                                    ; preds = %216, %211
  %218 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 2, i32 0
  %219 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 2, i32 1
  %220 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %.073, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i64 0, i64 0), double* %218, double* %219) #8
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %.preheader.2103, label %222

; <label>:222:                                    ; preds = %217
  %puts.2.1 = call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str.19, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %.preheader.2103

.preheader.2103:                                  ; preds = %217, %222
  %223 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 0, i32 0
  %224 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 0, i32 1
  %225 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %.073, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i64 0, i64 0), double* %223, double* %224) #8
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %228, label %227

; <label>:227:                                    ; preds = %.preheader.2103
  %puts.2101 = call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str.19, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %228

; <label>:228:                                    ; preds = %227, %.preheader.2103
  %229 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 1, i32 0
  %230 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 1, i32 1
  %231 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %.073, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i64 0, i64 0), double* %229, double* %230) #8
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %234, label %233

; <label>:233:                                    ; preds = %228
  %puts.1.2 = call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str.19, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %234

; <label>:234:                                    ; preds = %233, %228
  %235 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 2, i32 0
  %236 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 2, i32 1
  %237 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %.073, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i64 0, i64 0), double* %235, double* %236) #8
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %240, label %239

; <label>:239:                                    ; preds = %234
  %puts.2.2 = call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str.19, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %240

; <label>:240:                                    ; preds = %239, %234
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %137, label %.preheader
}

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define noalias %struct.gauge_file* @save_ascii(i8*) local_unnamed_addr #0 {
  %2 = alloca [4 x %struct.su3_matrix], align 16
  %3 = tail call %struct.gauge_file* @setup_output_gauge_file()
  %4 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 1
  %5 = load %struct.gauge_header*, %struct.gauge_header** %4, align 8
  %6 = load i32, i32* @this_node, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %37

; <label>:8:                                      ; preds = %1
  %9 = tail call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0))
  %10 = icmp eq %struct._IO_FILE* %9, null
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %8
  %12 = tail call i32* @__errno_location() #10
  %13 = load i32, i32* %12, align 4
  %14 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.131, i64 0, i64 0), i8* %0, i32 %13)
  tail call void @terminate(i32 1) #8
  br label %15

; <label>:15:                                     ; preds = %11, %8
  %16 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 0
  store %struct._IO_FILE* %9, %struct._IO_FILE** %16, align 8
  %17 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 5
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 2
  store i8* %0, i8** %18, align 8
  %19 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 3
  store i32 0, i32* %19, align 8
  %20 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.144, i64 0, i64 0), i32 20103)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %15
  %puts86 = tail call i32 @puts(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @str.27, i64 0, i64 0))
  tail call void @terminate(i32 1) #8
  br label %23

; <label>:23:                                     ; preds = %22, %15
  %24 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %5, i64 0, i32 1, i64 0
  %25 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i64 0, i64 0), i8* %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  %puts85 = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.26, i64 0, i64 0))
  tail call void @terminate(i32 1) #8
  br label %28

; <label>:28:                                     ; preds = %27, %23
  %29 = load i32, i32* @nx, align 4
  %30 = load i32, i32* @ny, align 4
  %31 = load i32, i32* @nz, align 4
  %32 = load i32, i32* @nt, align 4
  %33 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.148, i64 0, i64 0), i32 %29, i32 %30, i32 %31, i32 %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %28
  %puts84 = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.25, i64 0, i64 0))
  tail call void @terminate(i32 1) #8
  br label %36

; <label>:36:                                     ; preds = %35, %28
  tail call void @write_gauge_info_file(%struct.gauge_file* nonnull %3)
  br label %37

; <label>:37:                                     ; preds = %36, %1
  %.0 = phi %struct._IO_FILE* [ %9, %36 ], [ undef, %1 ]
  tail call void (...) @g_sync() #8
  %38 = load i32, i32* @nt, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader91.lr.ph, label %._crit_edge109

.preheader91.lr.ph:                               ; preds = %37
  %40 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %41 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %42 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %43 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %44 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %45 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 1
  %46 = bitcast %struct.su3_matrix* %45 to i8*
  %47 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 2
  %48 = bitcast %struct.su3_matrix* %47 to i8*
  %49 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 3
  %50 = bitcast %struct.su3_matrix* %49 to i8*
  %51 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %52 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 1
  %53 = bitcast %struct.su3_matrix* %52 to i8*
  %54 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 2
  %55 = bitcast %struct.su3_matrix* %54 to i8*
  %56 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 3
  %57 = bitcast %struct.su3_matrix* %56 to i8*
  br label %.preheader91

.preheader91:                                     ; preds = %.preheader91.lr.ph, %._crit_edge105
  %.074108 = phi i32 [ 0, %.preheader91.lr.ph ], [ %.1.lcssa, %._crit_edge105 ]
  %.078107 = phi i32 [ 0, %.preheader91.lr.ph ], [ %130, %._crit_edge105 ]
  %58 = load i32, i32* @nz, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader90.preheader, label %._crit_edge105

.preheader90.preheader:                           ; preds = %.preheader91
  br label %.preheader90

.preheader90:                                     ; preds = %.preheader90.preheader, %._crit_edge101
  %.1104 = phi i32 [ %.2.lcssa, %._crit_edge101 ], [ %.074108, %.preheader90.preheader ]
  %.079103 = phi i32 [ %127, %._crit_edge101 ], [ 0, %.preheader90.preheader ]
  %60 = load i32, i32* @ny, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader89.preheader, label %._crit_edge101

.preheader89.preheader:                           ; preds = %.preheader90
  br label %.preheader89

.preheader89:                                     ; preds = %.preheader89.preheader, %._crit_edge
  %.2100 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.1104, %.preheader89.preheader ]
  %.08099 = phi i32 [ %124, %._crit_edge ], [ 0, %.preheader89.preheader ]
  %62 = load i32, i32* @nx, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader89
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %.398 = phi i32 [ %.4, %.loopexit ], [ %.2100, %.lr.ph.preheader ]
  %.08197 = phi i32 [ %121, %.loopexit ], [ 0, %.lr.ph.preheader ]
  %64 = call i32 @node_number(i32 %.08197, i32 %.08099, i32 %.079103, i32 %.078107) #8
  %65 = icmp eq i32 %64, %.398
  br i1 %65, label %thread-pre-split, label %66

; <label>:66:                                     ; preds = %.lr.ph
  %67 = load i32, i32* @this_node, align 4
  %68 = icmp eq i32 %67, 0
  %69 = icmp ne i32 %64, 0
  %or.cond = and i1 %69, %68
  br i1 %or.cond, label %70, label %71

; <label>:70:                                     ; preds = %66
  call void @send_field(i8* nonnull %42, i32 4, i32 %64) #8
  br label %71

; <label>:71:                                     ; preds = %70, %66
  %72 = load i32, i32* @this_node, align 4
  %73 = icmp eq i32 %72, %64
  %or.cond3 = and i1 %69, %73
  br i1 %or.cond3, label %74, label %75

; <label>:74:                                     ; preds = %71
  call void @get_field(i8* nonnull %43, i32 4) #8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.lr.ph, %74
  %.4.ph = phi i32 [ %64, %74 ], [ %.398, %.lr.ph ]
  %.pr = load i32, i32* @this_node, align 4
  br label %75

; <label>:75:                                     ; preds = %thread-pre-split, %71
  %76 = phi i32 [ %.pr, %thread-pre-split ], [ %72, %71 ]
  %.4 = phi i32 [ %.4.ph, %thread-pre-split ], [ %64, %71 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %75
  %79 = icmp eq i32 %.4, 0
  br i1 %79, label %.preheader87.preheader.loopexit110, label %91

.preheader87.preheader.loopexit110:               ; preds = %78
  %80 = call i32 @node_index(i32 %.08197, i32 %.08099, i32 %.079103, i32 %.078107) #8
  %81 = load %struct.site*, %struct.site** @lattice, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds %struct.site, %struct.site* %81, i64 %82, i32 8, i64 0
  %84 = bitcast %struct.su3_matrix* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %44, i8* %84, i64 144, i32 8, i1 false)
  %85 = getelementptr inbounds %struct.site, %struct.site* %81, i64 %82, i32 8, i64 1
  %86 = bitcast %struct.su3_matrix* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %86, i64 144, i32 8, i1 false)
  %87 = getelementptr inbounds %struct.site, %struct.site* %81, i64 %82, i32 8, i64 2
  %88 = bitcast %struct.su3_matrix* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %88, i64 144, i32 8, i1 false)
  %89 = getelementptr inbounds %struct.site, %struct.site* %81, i64 %82, i32 8, i64 3
  %90 = bitcast %struct.su3_matrix* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %90, i64 144, i32 8, i1 false)
  br label %.preheader87.preheader

; <label>:91:                                     ; preds = %78
  call void @get_field(i8* nonnull %40, i32 576) #8
  br label %.preheader87.preheader

.preheader87.preheader:                           ; preds = %.preheader87.preheader.loopexit110, %91
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.preheader, %203
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %203 ], [ 0, %.preheader87.preheader ]
  br label %92

; <label>:92:                                     ; preds = %.preheader87
  %93 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 0, i64 0, i32 0
  %94 = load double, double* %93, align 16
  %95 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 0, i64 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i64 0, i64 0), double %94, double %96)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %92
  %puts = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.24, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %100

; <label>:100:                                    ; preds = %92, %99
  %101 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 0, i64 1, i32 0
  %102 = load double, double* %101, align 16
  %103 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 0, i64 1, i32 1
  %104 = load double, double* %103, align 8
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i64 0, i64 0), double %102, double %104)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %146, label %147

; <label>:107:                                    ; preds = %75
  %108 = icmp eq i32 %76, %.4
  br i1 %108, label %109, label %.loopexit

; <label>:109:                                    ; preds = %107
  %110 = call i32 @node_index(i32 %.08197, i32 %.08099, i32 %.079103, i32 %.078107) #8
  %111 = load %struct.site*, %struct.site** @lattice, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds %struct.site, %struct.site* %111, i64 %112, i32 8, i64 0
  %114 = bitcast %struct.su3_matrix* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %51, i8* %114, i64 144, i32 8, i1 false)
  %115 = getelementptr inbounds %struct.site, %struct.site* %111, i64 %112, i32 8, i64 1
  %116 = bitcast %struct.su3_matrix* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %116, i64 144, i32 8, i1 false)
  %117 = getelementptr inbounds %struct.site, %struct.site* %111, i64 %112, i32 8, i64 2
  %118 = bitcast %struct.su3_matrix* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %118, i64 144, i32 8, i1 false)
  %119 = getelementptr inbounds %struct.site, %struct.site* %111, i64 %112, i32 8, i64 3
  %120 = bitcast %struct.su3_matrix* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %120, i64 144, i32 8, i1 false)
  call void @send_field(i8* nonnull %41, i32 576, i32 0) #8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %203
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %109, %107
  %121 = add nuw nsw i32 %.08197, 1
  %122 = load i32, i32* @nx, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader89
  %.3.lcssa = phi i32 [ %.2100, %.preheader89 ], [ %.4, %._crit_edge.loopexit ]
  %124 = add nuw nsw i32 %.08099, 1
  %125 = load i32, i32* @ny, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %.preheader89, label %._crit_edge101.loopexit

._crit_edge101.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit, %.preheader90
  %.2.lcssa = phi i32 [ %.1104, %.preheader90 ], [ %.3.lcssa, %._crit_edge101.loopexit ]
  %127 = add nuw nsw i32 %.079103, 1
  %128 = load i32, i32* @nz, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %.preheader90, label %._crit_edge105.loopexit

._crit_edge105.loopexit:                          ; preds = %._crit_edge101
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %.preheader91
  %.1.lcssa = phi i32 [ %.074108, %.preheader91 ], [ %.2.lcssa, %._crit_edge105.loopexit ]
  %130 = add nuw nsw i32 %.078107, 1
  %131 = load i32, i32* @nt, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %.preheader91, label %._crit_edge109.loopexit

._crit_edge109.loopexit:                          ; preds = %._crit_edge105
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %37
  call void (...) @g_sync() #8
  %133 = load i32, i32* @this_node, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %._crit_edge109
  %136 = call i32 @fflush(%struct._IO_FILE* %.0)
  %137 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 2
  %138 = load i8*, i8** %137, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.152, i64 0, i64 0), i8* %138)
  %140 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %5, i64 0, i32 1, i64 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i8* %140)
  %142 = call i32 @fclose(%struct._IO_FILE* %.0)
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %144 = call i32 @fflush(%struct._IO_FILE* %143)
  br label %145

; <label>:145:                                    ; preds = %135, %._crit_edge109
  ret %struct.gauge_file* %3

; <label>:146:                                    ; preds = %100
  %puts.1 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.24, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %147

; <label>:147:                                    ; preds = %146, %100
  %148 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 0, i64 2, i32 0
  %149 = load double, double* %148, align 16
  %150 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 0, i64 2, i32 1
  %151 = load double, double* %150, align 8
  %152 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i64 0, i64 0), double %149, double %151)
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %147
  %puts.2 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.24, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %155

; <label>:155:                                    ; preds = %154, %147
  %156 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 1, i64 0, i32 0
  %157 = load double, double* %156, align 16
  %158 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 1, i64 0, i32 1
  %159 = load double, double* %158, align 8
  %160 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i64 0, i64 0), double %157, double %159)
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %155
  %puts.1114 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.24, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %163

; <label>:163:                                    ; preds = %162, %155
  %164 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 1, i64 1, i32 0
  %165 = load double, double* %164, align 16
  %166 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 1, i64 1, i32 1
  %167 = load double, double* %166, align 8
  %168 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i64 0, i64 0), double %165, double %167)
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %163
  %puts.1.1 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.24, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %171

; <label>:171:                                    ; preds = %170, %163
  %172 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 1, i64 2, i32 0
  %173 = load double, double* %172, align 16
  %174 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 1, i64 2, i32 1
  %175 = load double, double* %174, align 8
  %176 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i64 0, i64 0), double %173, double %175)
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %171
  %puts.2.1 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.24, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %179

; <label>:179:                                    ; preds = %178, %171
  %180 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 2, i64 0, i32 0
  %181 = load double, double* %180, align 16
  %182 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 2, i64 0, i32 1
  %183 = load double, double* %182, align 8
  %184 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i64 0, i64 0), double %181, double %183)
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %179
  %puts.2115 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.24, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %187

; <label>:187:                                    ; preds = %186, %179
  %188 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 2, i64 1, i32 0
  %189 = load double, double* %188, align 16
  %190 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 2, i64 1, i32 1
  %191 = load double, double* %190, align 8
  %192 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i64 0, i64 0), double %189, double %191)
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %187
  %puts.1.2 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.24, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %195

; <label>:195:                                    ; preds = %194, %187
  %196 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 2, i64 2, i32 0
  %197 = load double, double* %196, align 16
  %198 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 2, i64 2, i32 1
  %199 = load double, double* %198, align 8
  %200 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i64 0, i64 0), double %197, double %199)
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %195
  %puts.2.2 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.24, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %203

; <label>:203:                                    ; preds = %202, %195
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond113 = icmp eq i64 %indvars.iv.next112, 4
  br i1 %exitcond113, label %.loopexit.loopexit, label %.preheader87
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @restore_serial(i8*) local_unnamed_addr #0 {
  %2 = tail call %struct.gauge_file* @r_serial_i(i8* %0)
  %3 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %2, i64 0, i32 1
  %4 = load %struct.gauge_header*, %struct.gauge_header** %3, align 8
  %5 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %4, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1111836489
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  tail call void @r_serial_arch(%struct.gauge_file* %2)
  br label %10

; <label>:9:                                      ; preds = %1
  tail call void @r_serial(%struct.gauge_file* %2)
  br label %10

; <label>:10:                                     ; preds = %9, %8
  tail call void @r_serial_f(%struct.gauge_file* %2)
  ret %struct.gauge_file* %2
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @restore_parallel(i8*) local_unnamed_addr #0 {
  %2 = tail call %struct.gauge_file* @r_parallel_i(i8* %0)
  tail call void @r_parallel(%struct.gauge_file* %2)
  tail call void @r_parallel_f(%struct.gauge_file* %2)
  ret %struct.gauge_file* %2
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @save_serial(i8*) local_unnamed_addr #0 {
  %2 = tail call %struct.gauge_file* @w_serial_i(i8* %0)
  tail call void @w_serial(%struct.gauge_file* %2)
  tail call void @w_serial_f(%struct.gauge_file* %2)
  ret %struct.gauge_file* %2
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @save_parallel(i8*) local_unnamed_addr #0 {
  %2 = tail call %struct.gauge_file* @w_parallel_i(i8* %0)
  tail call void @w_parallel(%struct.gauge_file* %2)
  tail call void @w_parallel_f(%struct.gauge_file* %2)
  ret %struct.gauge_file* %2
}

; Function Attrs: noinline nounwind uwtable
define %struct.gauge_file* @save_checkpoint(i8*) local_unnamed_addr #0 {
  %2 = tail call %struct.gauge_file* @w_checkpoint_i(i8* %0)
  tail call void @w_checkpoint(%struct.gauge_file* %2)
  tail call void @w_parallel_f(%struct.gauge_file* %2)
  ret %struct.gauge_file* %2
}

; Function Attrs: noinline nounwind uwtable
define noalias %struct.gauge_file* @save_serial_archive(i8*) local_unnamed_addr #0 {
  %2 = alloca [4 x %struct.su3_matrix], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = tail call %struct.gauge_file* @setup_output_gauge_file()
  %10 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %9, i64 0, i32 1
  %11 = load %struct.gauge_header*, %struct.gauge_header** %10, align 8
  call void @d_plaquette(double* nonnull %6, double* nonnull %7) #8
  %12 = load double, double* %6, align 8
  %13 = load double, double* %7, align 8
  %14 = fadd double %12, %13
  %15 = fdiv double %14, 6.000000e+00
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %3, align 4
  %16 = load i32, i32* @sites_on_node, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader190.preheader, label %._crit_edge229

.preheader190.preheader:                          ; preds = %1
  %18 = load %struct.site*, %struct.site** @lattice, align 8
  br label %.preheader190

.preheader190:                                    ; preds = %.preheader190.preheader, %19
  %.0154228 = phi i32 [ %20, %19 ], [ 0, %.preheader190.preheader ]
  %.0175227 = phi %struct.site* [ %21, %19 ], [ %18, %.preheader190.preheader ]
  br label %381

; <label>:19:                                     ; preds = %381
  %20 = add nuw nsw i32 %.0154228, 1
  %21 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 1
  %22 = load i32, i32* @sites_on_node, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %.preheader190, label %._crit_edge229.loopexit

._crit_edge229.loopexit:                          ; preds = %19
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %._crit_edge229.loopexit, %1
  call void @g_doublesum(double* nonnull %8) #8
  %24 = load double, double* %8, align 8
  %25 = load i32, i32* @volume, align 4
  %26 = mul nsw i32 %25, 12
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %24, %27
  %29 = call i32 (...) @numnodes() #8
  %30 = icmp sgt i32 %29, 1
  %31 = load i32, i32* @this_node, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %30, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %._crit_edge229
  %33 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %34 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  br label %35

; <label>:35:                                     ; preds = %.lr.ph218, %49
  %36 = phi i1 [ %32, %.lr.ph218 ], [ %54, %49 ]
  %.0166216 = phi i32 [ 1, %.lr.ph218 ], [ %50, %49 ]
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %35
  call void @send_field(i8* nonnull %33, i32 4, i32 %.0166216) #8
  br label %38

; <label>:38:                                     ; preds = %37, %35
  %39 = load i32, i32* @this_node, align 4
  %40 = icmp eq i32 %39, %.0166216
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  call void @get_field(i8* nonnull %34, i32 4) #8
  call void @send_integer(i32 0, i32* nonnull %3) #8
  %.pr = load i32, i32* @this_node, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %38
  %43 = phi i32 [ %.pr, %41 ], [ %39, %38 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42
  call void @receive_integer(i32* nonnull %4) #8
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, %46
  store i32 %48, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %42, %45
  %50 = add nuw nsw i32 %.0166216, 1
  %51 = call i32 (...) @numnodes() #8
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @this_node, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %52, label %35, label %._crit_edge219.loopexit

._crit_edge219.loopexit:                          ; preds = %49
  br label %._crit_edge219

._crit_edge219:                                   ; preds = %._crit_edge219.loopexit, %._crit_edge229
  %.lcssa = phi i1 [ %32, %._crit_edge229 ], [ %54, %._crit_edge219.loopexit ]
  br i1 %.lcssa, label %55, label %112

; <label>:55:                                     ; preds = %._crit_edge219
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.153, i64 0, i64 0), double %28)
  %57 = load i32, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.154, i64 0, i64 0), i32 %57)
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.155, i64 0, i64 0), i32 %59)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.156, i64 0, i64 0), double %15)
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.157, i64 0, i64 0), i8* %0)
  %63 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0))
  %64 = icmp eq %struct._IO_FILE* %63, null
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %55
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.158, i64 0, i64 0), i8* %0)
  call void @terminate(i32 1) #8
  br label %67

; <label>:67:                                     ; preds = %65, %55
  %68 = call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.159, i64 0, i64 0), i64 13, i64 1, %struct._IO_FILE* %63)
  %69 = call i64 @fwrite(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.160, i64 0, i64 0), i64 24, i64 1, %struct._IO_FILE* %63)
  %70 = load i32, i32* @nx, align 4
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.161, i64 0, i64 0), i32 %70)
  %72 = load i32, i32* @ny, align 4
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.162, i64 0, i64 0), i32 %72)
  %74 = load i32, i32* @nz, align 4
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.163, i64 0, i64 0), i32 %74)
  %76 = load i32, i32* @nt, align 4
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.164, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.165, i64 0, i64 0), i32 %78)
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.166, i64 0, i64 0), double %28)
  %81 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.167, i64 0, i64 0), double %15)
  %82 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.168, i64 0, i64 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @ensemble_id, i64 0, i64 0))
  %83 = load i32, i32* @sequence_number, align 4
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.169, i64 0, i64 0), i32 %83)
  %85 = call i64 @fwrite(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.170, i64 0, i64 0), i64 32, i64 1, %struct._IO_FILE* %63)
  %86 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 1, i64 0
  %87 = call i32 @write_gauge_info_item(%struct._IO_FILE* %63, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), i8* %86, i32 0, i32 0)
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  %89 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %9, i64 0, i32 6, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %9, i64 0, i32 6, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %88, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), i32 %90, i32 %92) #8
  %94 = call i32 @write_gauge_info_item(%struct._IO_FILE* %63, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), i8* nonnull %88, i32 0, i32 0)
  %95 = call i32 @write_gauge_info_item(%struct._IO_FILE* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* bitcast (i32* @nx to i8*), i32 0, i32 0)
  %96 = call i32 @write_gauge_info_item(%struct._IO_FILE* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* bitcast (i32* @ny to i8*), i32 0, i32 0)
  %97 = call i32 @write_gauge_info_item(%struct._IO_FILE* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* bitcast (i32* @nz to i8*), i32 0, i32 0)
  %98 = call i32 @write_gauge_info_item(%struct._IO_FILE* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* bitcast (i32* @nt to i8*), i32 0, i32 0)
  call void @write_appl_gauge_info(%struct._IO_FILE* %63) #8
  %99 = call i64 @fwrite(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.171, i64 0, i64 0), i64 32, i64 1, %struct._IO_FILE* %63)
  %100 = call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i64 11, i64 1, %struct._IO_FILE* %63)
  %101 = load i32, i32* @nx, align 4
  %102 = load i32, i32* @ny, align 4
  %103 = mul nsw i32 %102, %101
  %104 = load i32, i32* @nz, align 4
  %105 = mul nsw i32 %103, %104
  %106 = mul nsw i32 %105, 48
  %107 = sext i32 %106 to i64
  %108 = call noalias i8* @calloc(i64 %107, i64 8) #8
  %109 = bitcast i8* %108 to double*
  %110 = icmp eq i8* %108, null
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %67
  %puts180 = call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.29, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %112

; <label>:112:                                    ; preds = %67, %111, %._crit_edge219
  %.0176 = phi %struct._IO_FILE* [ %63, %111 ], [ %63, %67 ], [ undef, %._crit_edge219 ]
  %113 = phi i8* [ null, %111 ], [ %108, %67 ], [ undef, %._crit_edge219 ]
  %.0173 = phi double* [ %109, %111 ], [ %109, %67 ], [ undef, %._crit_edge219 ]
  %.0156 = phi i32 [ %105, %111 ], [ %105, %67 ], [ undef, %._crit_edge219 ]
  call void (...) @g_sync() #8
  %114 = load i32, i32* @nt, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.preheader188.lr.ph, label %._crit_edge215

.preheader188.lr.ph:                              ; preds = %112
  %116 = bitcast double* %.0173 to i32*
  %117 = mul nsw i32 %.0156, 48
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 3
  %120 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %121 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %122 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %123 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %124 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %125 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 1
  %126 = bitcast %struct.su3_matrix* %125 to i8*
  %127 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 2
  %128 = bitcast %struct.su3_matrix* %127 to i8*
  %129 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 3
  %130 = bitcast %struct.su3_matrix* %129 to i8*
  br label %.preheader188

.preheader188:                                    ; preds = %.preheader188.lr.ph, %193
  %.0214 = phi i32 [ 0, %.preheader188.lr.ph ], [ %.1.lcssa, %193 ]
  %.0155213 = phi i32 [ 0, %.preheader188.lr.ph ], [ %194, %193 ]
  %131 = load i32, i32* @nz, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.preheader187.preheader, label %._crit_edge211

.preheader187.preheader:                          ; preds = %.preheader188
  br label %.preheader187

.preheader187:                                    ; preds = %.preheader187.preheader, %._crit_edge205
  %.1210 = phi i32 [ %.2.lcssa, %._crit_edge205 ], [ %.0214, %.preheader187.preheader ]
  %.1167209 = phi i32 [ %.2168.lcssa, %._crit_edge205 ], [ 0, %.preheader187.preheader ]
  %.0174208 = phi i32 [ %182, %._crit_edge205 ], [ 0, %.preheader187.preheader ]
  %133 = load i32, i32* @ny, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.preheader186.preheader, label %._crit_edge205

.preheader186.preheader:                          ; preds = %.preheader187
  br label %.preheader186

.preheader186:                                    ; preds = %.preheader186.preheader, %._crit_edge
  %.2204 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.1210, %.preheader186.preheader ]
  %.2168203 = phi i32 [ %.3169.lcssa, %._crit_edge ], [ %.1167209, %.preheader186.preheader ]
  %.0172202 = phi i32 [ %179, %._crit_edge ], [ 0, %.preheader186.preheader ]
  %135 = load i32, i32* @nx, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader186
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %175
  %.3200 = phi i32 [ %.4, %175 ], [ %.2204, %.lr.ph.preheader ]
  %.3169199 = phi i32 [ %.4170, %175 ], [ %.2168203, %.lr.ph.preheader ]
  %.0171198 = phi i32 [ %176, %175 ], [ 0, %.lr.ph.preheader ]
  %137 = call i32 @node_number(i32 %.0171198, i32 %.0172202, i32 %.0174208, i32 %.0155213) #8
  %138 = icmp eq i32 %137, %.3200
  br i1 %138, label %thread-pre-split, label %139

; <label>:139:                                    ; preds = %.lr.ph
  %140 = load i32, i32* @this_node, align 4
  %141 = icmp eq i32 %140, 0
  %142 = icmp ne i32 %137, 0
  %or.cond = and i1 %142, %141
  br i1 %or.cond, label %143, label %144

; <label>:143:                                    ; preds = %139
  call void @send_field(i8* nonnull %122, i32 4, i32 %137) #8
  br label %144

; <label>:144:                                    ; preds = %143, %139
  %145 = load i32, i32* @this_node, align 4
  %146 = icmp eq i32 %145, %137
  %or.cond3 = and i1 %142, %146
  br i1 %or.cond3, label %147, label %148

; <label>:147:                                    ; preds = %144
  call void @get_field(i8* nonnull %123, i32 4) #8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.lr.ph, %147
  %.4.ph = phi i32 [ %137, %147 ], [ %.3200, %.lr.ph ]
  %.pr181 = load i32, i32* @this_node, align 4
  br label %148

; <label>:148:                                    ; preds = %thread-pre-split, %144
  %149 = phi i32 [ %.pr181, %thread-pre-split ], [ %145, %144 ]
  %.4 = phi i32 [ %.4.ph, %thread-pre-split ], [ %137, %144 ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %148
  %152 = icmp eq i32 %.4, 0
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %151
  %154 = load %struct.site*, %struct.site** @lattice, align 8
  %155 = call i32 @node_index(i32 %.0171198, i32 %.0172202, i32 %.0174208, i32 %.0155213) #8
  %156 = sext i32 %155 to i64
  %157 = mul nsw i32 %.3169199, 48
  br label %292

; <label>:158:                                    ; preds = %151
  call void @get_field(i8* nonnull %120, i32 576) #8
  %159 = mul nsw i32 %.3169199, 48
  br label %203

.loopexit.loopexit:                               ; preds = %292
  br label %.loopexit

.loopexit.loopexit260:                            ; preds = %203
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit260, %.loopexit.loopexit
  %160 = add nsw i32 %.3169199, 1
  br label %175

; <label>:161:                                    ; preds = %148
  %162 = icmp eq i32 %149, %.4
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %161
  %164 = call i32 @node_index(i32 %.0171198, i32 %.0172202, i32 %.0174208, i32 %.0155213) #8
  %165 = load %struct.site*, %struct.site** @lattice, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds %struct.site, %struct.site* %165, i64 %166, i32 8, i64 0
  %168 = bitcast %struct.su3_matrix* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %124, i8* %168, i64 144, i32 8, i1 false)
  %169 = getelementptr inbounds %struct.site, %struct.site* %165, i64 %166, i32 8, i64 1
  %170 = bitcast %struct.su3_matrix* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %170, i64 144, i32 8, i1 false)
  %171 = getelementptr inbounds %struct.site, %struct.site* %165, i64 %166, i32 8, i64 2
  %172 = bitcast %struct.su3_matrix* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %172, i64 144, i32 8, i1 false)
  %173 = getelementptr inbounds %struct.site, %struct.site* %165, i64 %166, i32 8, i64 3
  %174 = bitcast %struct.su3_matrix* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %174, i64 144, i32 8, i1 false)
  call void @send_field(i8* nonnull %121, i32 576, i32 0) #8
  br label %175

; <label>:175:                                    ; preds = %.loopexit, %163, %161
  %.4170 = phi i32 [ %160, %.loopexit ], [ %.3169199, %163 ], [ %.3169199, %161 ]
  %176 = add nuw nsw i32 %.0171198, 1
  %177 = load i32, i32* @nx, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %175
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader186
  %.3169.lcssa = phi i32 [ %.2168203, %.preheader186 ], [ %.4170, %._crit_edge.loopexit ]
  %.3.lcssa = phi i32 [ %.2204, %.preheader186 ], [ %.4, %._crit_edge.loopexit ]
  %179 = add nuw nsw i32 %.0172202, 1
  %180 = load i32, i32* @ny, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %.preheader186, label %._crit_edge205.loopexit

._crit_edge205.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %.preheader187
  %.2168.lcssa = phi i32 [ %.1167209, %.preheader187 ], [ %.3169.lcssa, %._crit_edge205.loopexit ]
  %.2.lcssa = phi i32 [ %.1210, %.preheader187 ], [ %.3.lcssa, %._crit_edge205.loopexit ]
  %182 = add nuw nsw i32 %.0174208, 1
  %183 = load i32, i32* @nz, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %.preheader187, label %._crit_edge211.loopexit

._crit_edge211.loopexit:                          ; preds = %._crit_edge205
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %._crit_edge211.loopexit, %.preheader188
  %.1.lcssa = phi i32 [ %.0214, %.preheader188 ], [ %.2.lcssa, %._crit_edge211.loopexit ]
  %185 = load i32, i32* @this_node, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %._crit_edge211
  call void @byterevn(i32* %116, i32 %117) #8
  %188 = call i64 @fwrite(i8* %113, i64 %119, i64 1, %struct._IO_FILE* %.0176)
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %191, label %190

; <label>:190:                                    ; preds = %187
  %puts = call i32 @puts(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str.28, i64 0, i64 0))
  br label %191

; <label>:191:                                    ; preds = %187, %190
  %192 = call i32 @fflush(%struct._IO_FILE* %.0176)
  br label %193

; <label>:193:                                    ; preds = %._crit_edge211, %191
  %194 = add nuw nsw i32 %.0155213, 1
  %195 = load i32, i32* @nt, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %.preheader188, label %._crit_edge215.loopexit

._crit_edge215.loopexit:                          ; preds = %193
  br label %._crit_edge215

._crit_edge215:                                   ; preds = %._crit_edge215.loopexit, %112
  %197 = load i32, i32* @this_node, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %._crit_edge215
  %200 = call i32 @fclose(%struct._IO_FILE* %.0176)
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.174, i64 0, i64 0), i8* %0)
  call void @free(i8* %113) #8
  br label %202

; <label>:202:                                    ; preds = %199, %._crit_edge215
  call void (...) @g_sync() #8
  ret %struct.gauge_file* %9

; <label>:203:                                    ; preds = %158, %203
  %indvars.iv = phi i64 [ 0, %158 ], [ %indvars.iv.next, %203 ]
  %204 = mul nuw nsw i64 %indvars.iv, 12
  %205 = trunc i64 %204 to i32
  %206 = add i32 %205, %159
  %207 = trunc i64 %204 to i32
  %208 = add i32 %207, %159
  %209 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 0
  %210 = bitcast %struct.complex* %209 to i64*
  %211 = load i64, i64* %210, align 16
  %212 = sext i32 %206 to i64
  %213 = getelementptr inbounds double, double* %.0173, i64 %212
  %214 = bitcast double* %213 to i64*
  store i64 %211, i64* %214, align 8
  %215 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 0, i32 1
  %216 = bitcast double* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = or i32 %208, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %.0173, i64 %219
  %221 = bitcast double* %220 to i64*
  store i64 %217, i64* %221, align 8
  %222 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 1
  %223 = bitcast %struct.complex* %222 to i64*
  %224 = load i64, i64* %223, align 16
  %225 = or i32 %206, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, double* %.0173, i64 %226
  %228 = bitcast double* %227 to i64*
  store i64 %224, i64* %228, align 8
  %229 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 1, i32 1
  %230 = bitcast double* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = or i32 %208, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %.0173, i64 %233
  %235 = bitcast double* %234 to i64*
  store i64 %231, i64* %235, align 8
  %236 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 2
  %237 = bitcast %struct.complex* %236 to i64*
  %238 = load i64, i64* %237, align 16
  %239 = add i32 %206, 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, double* %.0173, i64 %240
  %242 = bitcast double* %241 to i64*
  store i64 %238, i64* %242, align 8
  %243 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 2, i32 1
  %244 = bitcast double* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = add i32 %208, 5
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, double* %.0173, i64 %247
  %249 = bitcast double* %248 to i64*
  store i64 %245, i64* %249, align 8
  %250 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 0
  %251 = bitcast %struct.complex* %250 to i64*
  %252 = load i64, i64* %251, align 16
  %253 = add i32 %206, 6
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, double* %.0173, i64 %254
  %256 = bitcast double* %255 to i64*
  store i64 %252, i64* %256, align 8
  %257 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 0, i32 1
  %258 = bitcast double* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = add i32 %208, 7
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %.0173, i64 %261
  %263 = bitcast double* %262 to i64*
  store i64 %259, i64* %263, align 8
  %264 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 1
  %265 = bitcast %struct.complex* %264 to i64*
  %266 = load i64, i64* %265, align 16
  %267 = add i32 %206, 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %.0173, i64 %268
  %270 = bitcast double* %269 to i64*
  store i64 %266, i64* %270, align 8
  %271 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 1, i32 1
  %272 = bitcast double* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = add i32 %208, 9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, double* %.0173, i64 %275
  %277 = bitcast double* %276 to i64*
  store i64 %273, i64* %277, align 8
  %278 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 2
  %279 = bitcast %struct.complex* %278 to i64*
  %280 = load i64, i64* %279, align 16
  %281 = add i32 %206, 10
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, double* %.0173, i64 %282
  %284 = bitcast double* %283 to i64*
  store i64 %280, i64* %284, align 8
  %285 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 2, i32 1
  %286 = bitcast double* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = add i32 %208, 11
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %.0173, i64 %289
  %291 = bitcast double* %290 to i64*
  store i64 %287, i64* %291, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.loopexit.loopexit260, label %203

; <label>:292:                                    ; preds = %153, %292
  %indvars.iv241 = phi i64 [ 0, %153 ], [ %indvars.iv.next242, %292 ]
  %293 = mul nuw nsw i64 %indvars.iv241, 12
  %294 = trunc i64 %293 to i32
  %295 = add i32 %294, %157
  %296 = trunc i64 %293 to i32
  %297 = add i32 %296, %157
  %298 = getelementptr inbounds %struct.site, %struct.site* %154, i64 %156, i32 8, i64 %indvars.iv241, i32 0, i64 0, i64 0
  %299 = bitcast %struct.complex* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = sext i32 %295 to i64
  %302 = getelementptr inbounds double, double* %.0173, i64 %301
  %303 = bitcast double* %302 to i64*
  store i64 %300, i64* %303, align 8
  %304 = getelementptr inbounds %struct.site, %struct.site* %154, i64 %156, i32 8, i64 %indvars.iv241, i32 0, i64 0, i64 0, i32 1
  %305 = bitcast double* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = or i32 %297, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, double* %.0173, i64 %308
  %310 = bitcast double* %309 to i64*
  store i64 %306, i64* %310, align 8
  %311 = getelementptr inbounds %struct.site, %struct.site* %154, i64 %156, i32 8, i64 %indvars.iv241, i32 0, i64 0, i64 1
  %312 = bitcast %struct.complex* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = or i32 %295, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, double* %.0173, i64 %315
  %317 = bitcast double* %316 to i64*
  store i64 %313, i64* %317, align 8
  %318 = getelementptr inbounds %struct.site, %struct.site* %154, i64 %156, i32 8, i64 %indvars.iv241, i32 0, i64 0, i64 1, i32 1
  %319 = bitcast double* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = or i32 %297, 3
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, double* %.0173, i64 %322
  %324 = bitcast double* %323 to i64*
  store i64 %320, i64* %324, align 8
  %325 = getelementptr inbounds %struct.site, %struct.site* %154, i64 %156, i32 8, i64 %indvars.iv241, i32 0, i64 0, i64 2
  %326 = bitcast %struct.complex* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = add i32 %295, 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, double* %.0173, i64 %329
  %331 = bitcast double* %330 to i64*
  store i64 %327, i64* %331, align 8
  %332 = getelementptr inbounds %struct.site, %struct.site* %154, i64 %156, i32 8, i64 %indvars.iv241, i32 0, i64 0, i64 2, i32 1
  %333 = bitcast double* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = add i32 %297, 5
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, double* %.0173, i64 %336
  %338 = bitcast double* %337 to i64*
  store i64 %334, i64* %338, align 8
  %339 = getelementptr inbounds %struct.site, %struct.site* %154, i64 %156, i32 8, i64 %indvars.iv241, i32 0, i64 1, i64 0
  %340 = bitcast %struct.complex* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = add i32 %295, 6
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, double* %.0173, i64 %343
  %345 = bitcast double* %344 to i64*
  store i64 %341, i64* %345, align 8
  %346 = getelementptr inbounds %struct.site, %struct.site* %154, i64 %156, i32 8, i64 %indvars.iv241, i32 0, i64 1, i64 0, i32 1
  %347 = bitcast double* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = add i32 %297, 7
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, double* %.0173, i64 %350
  %352 = bitcast double* %351 to i64*
  store i64 %348, i64* %352, align 8
  %353 = getelementptr inbounds %struct.site, %struct.site* %154, i64 %156, i32 8, i64 %indvars.iv241, i32 0, i64 1, i64 1
  %354 = bitcast %struct.complex* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = add i32 %295, 8
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, double* %.0173, i64 %357
  %359 = bitcast double* %358 to i64*
  store i64 %355, i64* %359, align 8
  %360 = getelementptr inbounds %struct.site, %struct.site* %154, i64 %156, i32 8, i64 %indvars.iv241, i32 0, i64 1, i64 1, i32 1
  %361 = bitcast double* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = add i32 %297, 9
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, double* %.0173, i64 %364
  %366 = bitcast double* %365 to i64*
  store i64 %362, i64* %366, align 8
  %367 = getelementptr inbounds %struct.site, %struct.site* %154, i64 %156, i32 8, i64 %indvars.iv241, i32 0, i64 1, i64 2
  %368 = bitcast %struct.complex* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = add i32 %295, 10
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, double* %.0173, i64 %371
  %373 = bitcast double* %372 to i64*
  store i64 %369, i64* %373, align 8
  %374 = getelementptr inbounds %struct.site, %struct.site* %154, i64 %156, i32 8, i64 %indvars.iv241, i32 0, i64 1, i64 2, i32 1
  %375 = bitcast double* %374 to i64*
  %376 = load i64, i64* %375, align 8
  %377 = add i32 %297, 11
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, double* %.0173, i64 %378
  %380 = bitcast double* %379 to i64*
  store i64 %376, i64* %380, align 8
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond243 = icmp eq i64 %indvars.iv.next242, 4
  br i1 %exitcond243, label %.loopexit.loopexit, label %292

; <label>:381:                                    ; preds = %.preheader190, %381
  %indvars.iv253 = phi i64 [ 0, %.preheader190 ], [ %indvars.iv.next254, %381 ]
  %382 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253
  %383 = call { double, double } @trace_su3(%struct.su3_matrix* %382) #8
  %384 = extractvalue { double, double } %383, 0
  %385 = load double, double* %8, align 8
  %386 = fadd double %385, %384
  store double %386, double* %8, align 8
  %.promoted224 = load i32, i32* %3, align 4
  %387 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 0, i64 2, i32 1
  %388 = bitcast double* %387 to i64*
  %389 = load i64, i64* %388, align 8
  %.0.extract.trunc179.2 = trunc i64 %389 to i32
  %390 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 0, i64 1, i32 1
  %391 = bitcast double* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %.0.extract.trunc179.1 = trunc i64 %392 to i32
  %393 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 0, i64 0, i32 1
  %394 = bitcast double* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %.0.extract.trunc179 = trunc i64 %395 to i32
  %396 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 0, i64 0
  %397 = bitcast %struct.complex* %396 to i64*
  %398 = load i64, i64* %397, align 8
  %.0.extract.trunc = trunc i64 %398 to i32
  %399 = add i32 %.promoted224, %.0.extract.trunc
  %400 = add i32 %.0.extract.trunc179, %399
  %401 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 0, i64 1
  %402 = bitcast %struct.complex* %401 to i64*
  %403 = load i64, i64* %402, align 8
  %.0.extract.trunc.1 = trunc i64 %403 to i32
  %404 = add i32 %400, %.0.extract.trunc.1
  %405 = add i32 %.0.extract.trunc179.1, %404
  %406 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 0, i64 2
  %407 = bitcast %struct.complex* %406 to i64*
  %408 = load i64, i64* %407, align 8
  %.0.extract.trunc.2 = trunc i64 %408 to i32
  %409 = add i32 %405, %.0.extract.trunc.2
  %410 = add i32 %.0.extract.trunc179.2, %409
  %411 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 1, i64 0
  %412 = bitcast %struct.complex* %411 to i64*
  %413 = load i64, i64* %412, align 8
  %.0.extract.trunc.1250 = trunc i64 %413 to i32
  %414 = add i32 %410, %.0.extract.trunc.1250
  %415 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 1, i64 0, i32 1
  %416 = bitcast double* %415 to i64*
  %417 = load i64, i64* %416, align 8
  %.0.extract.trunc179.1251 = trunc i64 %417 to i32
  %418 = add i32 %.0.extract.trunc179.1251, %414
  %419 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 1, i64 1
  %420 = bitcast %struct.complex* %419 to i64*
  %421 = load i64, i64* %420, align 8
  %.0.extract.trunc.1.1 = trunc i64 %421 to i32
  %422 = add i32 %418, %.0.extract.trunc.1.1
  %423 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 1, i64 1, i32 1
  %424 = bitcast double* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %.0.extract.trunc179.1.1 = trunc i64 %425 to i32
  %426 = add i32 %.0.extract.trunc179.1.1, %422
  %427 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 1, i64 2
  %428 = bitcast %struct.complex* %427 to i64*
  %429 = load i64, i64* %428, align 8
  %.0.extract.trunc.2.1 = trunc i64 %429 to i32
  %430 = add i32 %426, %.0.extract.trunc.2.1
  %431 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 1, i64 2, i32 1
  %432 = bitcast double* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %.0.extract.trunc179.2.1 = trunc i64 %433 to i32
  %434 = add i32 %.0.extract.trunc179.2.1, %430
  store i32 %434, i32* %3, align 4
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond255 = icmp eq i64 %indvars.iv.next254, 4
  br i1 %exitcond255, label %19, label %381
}

declare void @d_plaquette(double*, double*) local_unnamed_addr #3

declare { double, double } @trace_su3(%struct.su3_matrix*) local_unnamed_addr #3

declare void @g_doublesum(double*) local_unnamed_addr #3

declare i32 @numnodes(...) local_unnamed_addr #3

declare void @send_integer(i32, i32*) local_unnamed_addr #3

declare void @receive_integer(i32*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define noalias %struct.gauge_file* @save_parallel_archive(i8* nocapture readnone) local_unnamed_addr #0 {
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @str.30, i64 0, i64 0))
  ret %struct.gauge_file* null
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #8

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) #8

declare i32 @putchar(i32)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { cold }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
