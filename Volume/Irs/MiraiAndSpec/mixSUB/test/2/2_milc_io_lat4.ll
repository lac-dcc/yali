; ModuleID = 'host/ir_O2/milc_io_lat4.ll'
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
@.str.23 = private unnamed_addr constant [50 x i8] c"write_gauge_info_item: Unrecognized data type %s\0A\00", align 1
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
@.str.46 = private unnamed_addr constant [50 x i8] c"w_serial: Node %d fseeko failed error %d file %s\0A\00", align 1
@sites_on_node = external local_unnamed_addr global i32, align 4
@lattice = external local_unnamed_addr global %struct.site*, align 8
@volume = external local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [62 x i8] c"w_serial: Node %d gauge configuration write error %d file %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"Saved gauge configuration serially to binary file %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Time stamp %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"read_site_list: Node %d site list read error %d\0A\00", align 1
@read_v3_gauge_hdr.myname = private unnamed_addr constant [18 x i8] c"read_v3_gauge_hdr\00", align 16
@.str.54 = private unnamed_addr constant [13 x i8] c"magic number\00", align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"requires size of int32type(%d) = size of double(%d)\0A\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"read_v3_gauge_hdr: Incorrect lattice dimensions \00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"Old format header parameters are %f %f\0A\00", align 1
@read_1996_gauge_hdr.myname = private unnamed_addr constant [20 x i8] c"read_1996_gauge_hdr\00", align 16
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
@.str.80 = private unnamed_addr constant [24 x i8] c"%s: Can't byte reverse\0A\00", align 1
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
@.str.108 = private unnamed_addr constant [60 x i8] c"Restored archive gauge configuration serially from file %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [56 x i8] c"Archive style checksum violation: computed %x, read %x\0A\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"Archive style checksum = %x OK\0A\00", align 1
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
@.str.124 = private unnamed_addr constant [52 x i8] c"r_parallel_i: Node %d can't open file %s, error %d\0A\00", align 1
@r_parallel.myname = private unnamed_addr constant [11 x i8] c"r_parallel\00", align 1
@.str.125 = private unnamed_addr constant [48 x i8] c"%s: Attempting parallel read from serial file.\0A\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"BOTCH. Node %d received %d %d %d %d\0A\00", align 1
@.str.127 = private unnamed_addr constant [62 x i8] c"Restored binary gauge configuration in parallel from file %s\0A\00", align 1
@.str.128 = private unnamed_addr constant [60 x i8] c"%s: Node 0 g_seek %ld for checksum failed error %d file %s\0A\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"Can't open file %s, error %d\0A\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"  read %d but expected %d\0A\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"%*[ \0C\0A\0D\09\0B]%*[\22]%[^\22]%*[\22]\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"count %d time_stamp %s\0A\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.140 = private unnamed_addr constant [51 x i8] c"restore_ascii: Incorrect lattice size %d,%d,%d,%d\0A\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.143 = private unnamed_addr constant [50 x i8] c"Restored gauge configuration from ascii file  %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"%d\09%d\09%d\09%d\0A\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"%.7e\09%.7e\0A\00", align 1
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
@.str.174 = private unnamed_addr constant [29 x i8] c"Wrote archive gauge file %s\0A\00", align 1
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
  %sext = shl i32 %5, 24
  %10 = ashr exact i32 %sext, 24
  %11 = sext i32 %10 to i64
  br label %14

; <label>:12:                                     ; preds = %14
  %13 = icmp slt i64 %indvars.iv.next, %11
  br i1 %13, label %14, label %.loopexit.loopexit

; <label>:14:                                     ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %15 = getelementptr inbounds i8*, i8** %9, i64 %indvars.iv
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %0, i8* %16) #9
  %18 = icmp eq i32 %17, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %18, label %19, label %12

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %1, i64 0, i32 2
  %21 = load i8**, i8*** %20, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 %indvars.iv
  %23 = load i8*, i8** %22, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %12
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3, %19
  %storemerge = phi i8* [ %23, %19 ], [ null, %3 ], [ null, %.loopexit.loopexit ]
  %.010 = phi i32 [ 0, %19 ], [ -1, %3 ], [ -1, %.loopexit.loopexit ]
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
  %6 = getelementptr inbounds double, double* %0, i64 4
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds double, double* %0, i64 8
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds double, double* %0, i64 3
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds double, double* %0, i64 11
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds double, double* %0, i64 5
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds double, double* %0, i64 9
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds double, double* %0, i64 12
  %19 = insertelement <2 x double> undef, double %3, i32 0
  %20 = insertelement <2 x double> %19, double %17, i32 1
  %21 = insertelement <2 x double> undef, double %5, i32 0
  %22 = insertelement <2 x double> %21, double %7, i32 1
  %23 = fmul <2 x double> %20, %22
  %24 = insertelement <2 x double> undef, double %7, i32 0
  %25 = insertelement <2 x double> %24, double %3, i32 1
  %26 = insertelement <2 x double> undef, double %9, i32 0
  %27 = insertelement <2 x double> %26, double %13, i32 1
  %28 = fmul <2 x double> %25, %27
  %29 = fsub <2 x double> %23, %28
  %30 = insertelement <2 x double> undef, double %11, i32 0
  %31 = insertelement <2 x double> %30, double %15, i32 1
  %32 = insertelement <2 x double> undef, double %13, i32 0
  %33 = insertelement <2 x double> %32, double %9, i32 1
  %34 = fmul <2 x double> %31, %33
  %35 = fsub <2 x double> %29, %34
  %36 = fadd <2 x double> %29, %34
  %37 = shufflevector <2 x double> %35, <2 x double> %36, <2 x i32> <i32 0, i32 3>
  %38 = insertelement <2 x double> undef, double %15, i32 0
  %39 = insertelement <2 x double> %38, double %11, i32 1
  %40 = insertelement <2 x double> undef, double %17, i32 0
  %41 = insertelement <2 x double> %40, double %5, i32 1
  %42 = fmul <2 x double> %39, %41
  %43 = fadd <2 x double> %37, %42
  %44 = fsub <2 x double> %37, %42
  %45 = shufflevector <2 x double> %43, <2 x double> %44, <2 x i32> <i32 0, i32 3>
  %46 = bitcast double* %18 to <2 x double>*
  store <2 x double> %45, <2 x double>* %46, align 8
  %47 = getelementptr inbounds double, double* %0, i64 6
  %48 = load double, double* %47, align 8
  %49 = load double, double* %0, align 8
  %50 = getelementptr inbounds double, double* %0, i64 7
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds double, double* %0, i64 1
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds double, double* %0, i64 14
  %55 = insertelement <2 x double> %24, double %13, i32 1
  %56 = insertelement <2 x double> undef, double %48, i32 0
  %57 = insertelement <2 x double> %56, double %49, i32 1
  %58 = fmul <2 x double> %55, %57
  %59 = insertelement <2 x double> undef, double %49, i32 0
  %60 = insertelement <2 x double> %59, double %7, i32 1
  %61 = insertelement <2 x double> %21, double %51, i32 1
  %62 = fmul <2 x double> %60, %61
  %63 = fsub <2 x double> %58, %62
  %64 = insertelement <2 x double> %38, double %53, i32 1
  %65 = insertelement <2 x double> undef, double %51, i32 0
  %66 = insertelement <2 x double> %65, double %5, i32 1
  %67 = fmul <2 x double> %64, %66
  %68 = fsub <2 x double> %63, %67
  %69 = fadd <2 x double> %63, %67
  %70 = shufflevector <2 x double> %68, <2 x double> %69, <2 x i32> <i32 0, i32 3>
  %71 = insertelement <2 x double> undef, double %53, i32 0
  %72 = insertelement <2 x double> %71, double %15, i32 1
  %73 = insertelement <2 x double> %32, double %48, i32 1
  %74 = fmul <2 x double> %72, %73
  %75 = fadd <2 x double> %70, %74
  %76 = fsub <2 x double> %70, %74
  %77 = shufflevector <2 x double> %75, <2 x double> %76, <2 x i32> <i32 0, i32 3>
  %78 = bitcast double* %54 to <2 x double>*
  store <2 x double> %77, <2 x double>* %78, align 8
  %79 = getelementptr inbounds double, double* %0, i64 16
  %80 = insertelement <2 x double> %59, double %51, i32 1
  %81 = insertelement <2 x double> %26, double %3, i32 1
  %82 = fmul <2 x double> %80, %81
  %83 = insertelement <2 x double> %19, double %49, i32 1
  %84 = insertelement <2 x double> %56, double %17, i32 1
  %85 = fmul <2 x double> %83, %84
  %86 = fsub <2 x double> %82, %85
  %87 = insertelement <2 x double> %71, double %11, i32 1
  %88 = insertelement <2 x double> %40, double %48, i32 1
  %89 = fmul <2 x double> %87, %88
  %90 = fsub <2 x double> %86, %89
  %91 = fadd <2 x double> %86, %89
  %92 = shufflevector <2 x double> %90, <2 x double> %91, <2 x i32> <i32 0, i32 3>
  %93 = insertelement <2 x double> %30, double %53, i32 1
  %94 = insertelement <2 x double> %65, double %9, i32 1
  %95 = fmul <2 x double> %93, %94
  %96 = fadd <2 x double> %92, %95
  %97 = fsub <2 x double> %92, %95
  %98 = shufflevector <2 x double> %96, <2 x double> %97, <2 x i32> <i32 0, i32 3>
  %99 = bitcast double* %79 to <2 x double>*
  store <2 x double> %98, <2 x double>* %99, align 8
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
  %10 = bitcast i8* %9 to i8**
  store i8* %5, i8** %10, align 8
  %11 = getelementptr inbounds i8, i8* %7, i64 16
  %12 = bitcast i8* %11 to i8***
  %13 = bitcast i8* %11 to i8**
  store i8* %6, i8** %13, align 8
  %puts = call i32 @puts(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str, i64 0, i64 0))
  %14 = call i8* @fgets(i8* nonnull %3, i32 1024, %struct._IO_FILE* %0)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %3)
  %16 = call i32 @strcmp(i8* nonnull %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0)) #9
  %17 = icmp eq i32 %16, 0
  %18 = bitcast i8* %5 to i8**
  br i1 %17, label %._crit_edge, label %.lr.ph

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
  %31 = getelementptr inbounds i8*, i8** %18, i64 %indvars.iv
  store i8* %30, i8** %31, align 8
  %32 = call i8* @strcpy(i8* %30, i8* nonnull %3) #8
  %33 = getelementptr inbounds i8, i8* %23, i64 1
  %34 = call i8* @strchr(i8* %33, i32 61) #9
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = call i64 @strlen(i8* %35) #9
  %37 = shl i64 %36, 32
  %sext = add i64 %37, -4294967296
  %38 = ashr exact i64 %sext, 32
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  store i8 0, i8* %39, align 1
  %40 = ashr exact i64 %37, 32
  %41 = call noalias i8* @calloc(i64 %40, i64 1) #8
  %42 = load i8**, i8*** %12, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 %indvars.iv
  store i8* %41, i8** %43, align 8
  %44 = call i8* @strcpy(i8* %41, i8* %35) #8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %45 = call i8* @fgets(i8* nonnull %3, i32 1024, %struct._IO_FILE* %0)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %3)
  %47 = call i32 @strcmp(i8* nonnull %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0)) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %._crit_edge.loopexit, label %22

._crit_edge.loopexit:                             ; preds = %22
  %49 = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %49, %._crit_edge.loopexit ]
  %50 = bitcast i8* %7 to i32*
  store i32 %.0.lcssa, i32* %50, align 8
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
  br i1 %2, label %23, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %0, i64 0, i32 1
  %.pre10 = getelementptr inbounds %struct.QCDheader, %struct.QCDheader* %0, i64 0, i32 2
  br label %._crit_edge

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

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader.._crit_edge_crit_edge
  %.pre-phi11 = phi i8*** [ %.pre10, %.preheader.._crit_edge_crit_edge ], [ %6, %._crit_edge.loopexit ]
  %.pre-phi = phi i8*** [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %7, %._crit_edge.loopexit ]
  %18 = bitcast i8*** %.pre-phi to i8**
  %19 = load i8*, i8** %18, align 8
  tail call void @free(i8* %19) #8
  %20 = bitcast i8*** %.pre-phi11 to i8**
  %21 = load i8*, i8** %20, align 8
  tail call void @free(i8* %21) #8
  %22 = bitcast %struct.QCDheader* %0 to i8*
  tail call void @free(i8* %22) #8
  br label %23

; <label>:23:                                     ; preds = %1, %._crit_edge
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
  br i1 %8, label %.loopexit, label %.lr.ph57.preheader

.lr.ph57.preheader:                               ; preds = %6
  br label %.lr.ph57

; <label>:9:                                      ; preds = %.lr.ph57
  %10 = getelementptr inbounds [0 x i8*], [0 x i8*]* @gauge_info_keyword, i64 0, i64 %indvars.iv.next
  %11 = load i8*, i8** %10, align 8
  %strlenfirst = load i8, i8* %11, align 1
  %12 = icmp eq i8 %strlenfirst, 0
  br i1 %12, label %.loopexit.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.lr.ph57.preheader ]
  %13 = phi i8* [ %11, %9 ], [ %7, %.lr.ph57.preheader ]
  %14 = tail call i32 @strcmp(i8* %13, i8* %1) #9
  %15 = icmp eq i32 %14, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %15, label %.critedge.loopexit, label %9

.loopexit.loopexit:                               ; preds = %9
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %6
  %16 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.14, i64 0, i64 0), i8* %1)
  br label %.critedge

.critedge.loopexit:                               ; preds = %.lr.ph57
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.loopexit
  %17 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %1)
  %18 = icmp sgt i32 %4, 1
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %.critedge
  %20 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i32 %4)
  br label %21

; <label>:21:                                     ; preds = %19, %.critedge
  %22 = icmp eq i32 %4, 0
  %. = select i1 %22, i32 1, i32 %4
  %23 = icmp sgt i32 %., 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %24 = sext i32 %5 to i64
  br label %25

; <label>:25:                                     ; preds = %.lr.ph, %55
  %.053 = phi i8* [ %3, %.lr.ph ], [ %57, %55 ]
  %.04152 = phi i32 [ 0, %.lr.ph ], [ %56, %55 ]
  %fputc51 = tail call i32 @fputc(i32 32, %struct._IO_FILE* %0)
  %strchr = tail call i8* @strchr(i8* %2, i32 115)
  %26 = icmp eq i8* %strchr, null
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %25
  %28 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %2, i8* %.053)
  br label %55

; <label>:29:                                     ; preds = %25
  %strchr45 = tail call i8* @strchr(i8* %2, i32 100)
  %30 = icmp eq i8* %strchr45, null
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %29
  %32 = bitcast i8* %.053 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %2, i32 %33)
  br label %55

; <label>:35:                                     ; preds = %29
  %strchr46 = tail call i8* @strchr(i8* %2, i32 101)
  %36 = icmp eq i8* %strchr46, null
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %35
  %38 = bitcast i8* %.053 to double*
  %39 = load double, double* %38, align 8
  %40 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %2, double %39)
  br label %55

; <label>:41:                                     ; preds = %35
  %strchr47 = tail call i8* @strchr(i8* %2, i32 102)
  %42 = icmp eq i8* %strchr47, null
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %41
  %44 = bitcast i8* %.053 to double*
  %45 = load double, double* %44, align 8
  %46 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %2, double %45)
  br label %55

; <label>:47:                                     ; preds = %41
  %strchr48 = tail call i8* @strchr(i8* %2, i32 103)
  %48 = icmp eq i8* %strchr48, null
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %47
  %50 = bitcast i8* %.053 to double*
  %51 = load double, double* %50, align 8
  %52 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %2, double %51)
  br label %55

; <label>:53:                                     ; preds = %47
  %54 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.23, i64 0, i64 0), i8* %2)
  br label %59

; <label>:55:                                     ; preds = %27, %37, %49, %43, %31
  %56 = add nuw nsw i32 %.04152, 1
  %57 = getelementptr inbounds i8, i8* %.053, i64 %24
  %58 = icmp slt i32 %56, %.
  br i1 %58, label %25, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %fputc = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  br label %59

; <label>:59:                                     ; preds = %._crit_edge, %53
  %.043 = phi i32 [ 1, %53 ], [ 0, %._crit_edge ]
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
  br i1 %31, label %32, label %._crit_edge22

._crit_edge22:                                    ; preds = %14
  %.pre = getelementptr inbounds i8, i8* %10, i64 4
  br label %52

; <label>:32:                                     ; preds = %14
  %33 = call i64 @time(i64* nonnull %2) #8
  %34 = getelementptr inbounds i8, i8* %10, i64 4
  %35 = call i8* @ctime(i64* nonnull %2) #8
  %36 = call i8* @strcpy(i8* %34, i8* %35) #8
  %37 = call i64 @strlen(i8* %34) #9
  %38 = add i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32
  %sext = shl i64 %38, 32
  %41 = ashr exact i64 %sext, 32
  %42 = add nsw i64 %41, 4
  %scevgep = getelementptr i8, i8* %10, i64 %42
  %43 = sub i64 62, %37
  %44 = and i64 %43, 4294967295
  %45 = add nuw nsw i64 %44, 1
  call void @llvm.memset.p0i8.i64(i8* %scevgep, i8 0, i64 %45, i32 1, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %32
  %46 = call i64 @strlen(i8* %34) #9
  %47 = add i64 %46, -1
  %48 = getelementptr inbounds i8, i8* %34, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %._crit_edge
  store i8 0, i8* %48, align 1
  br label %52

; <label>:52:                                     ; preds = %._crit_edge22, %._crit_edge, %51
  %.pre-phi = phi i8* [ %.pre, %._crit_edge22 ], [ %34, %._crit_edge ], [ %34, %51 ]
  call void @broadcast_bytes(i8* %.pre-phi, i32 64) #8
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
  %.pre = load i32, i32* @this_node, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %1
  %22 = phi i32 [ %.pre, %20 ], [ %8, %1 ]
  %.0 = phi %struct._IO_FILE* [ %11, %20 ], [ undef, %1 ]
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
  br i1 %27, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.phi.trans.insert = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %2, i64 0, i32 0
  %.pre = load i32, i32* %.phi.trans.insert, align 4
  %.pre17 = load i32, i32* %18, align 4
  br label %33

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %18, align 4
  %30 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %2, i64 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %._crit_edge, %28
  %34 = phi i32 [ %.pre17, %._crit_edge ], [ %29, %28 ]
  %35 = phi i32 [ %.pre, %._crit_edge ], [ %31, %28 ]
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %5, i32 %26, i32 %35, i32 %24, i32 %34)
  br label %41

; <label>:37:                                     ; preds = %28
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i64 0, i64 0), i32 %24, i32 %29)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %40 = call i32 @fflush(%struct._IO_FILE* %39)
  br label %41

; <label>:41:                                     ; preds = %37, %33
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
  %.pre = load i32, i32* @nz, align 4
  %55 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %56 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 1
  %57 = bitcast %struct.su3_matrix* %56 to i8*
  %58 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 2
  %59 = bitcast %struct.su3_matrix* %58 to i8*
  %60 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 3
  %61 = bitcast %struct.su3_matrix* %60 to i8*
  br label %.preheader123

.preheader123:                                    ; preds = %.preheader123.lr.ph, %._crit_edge158
  %62 = phi i32 [ %47, %.preheader123.lr.ph ], [ %166, %._crit_edge158 ]
  %63 = phi i32 [ %.pre, %.preheader123.lr.ph ], [ %167, %._crit_edge158 ]
  %.0169 = phi i32 [ 0, %.preheader123.lr.ph ], [ %168, %._crit_edge158 ]
  %.093168 = phi i32 [ 0, %.preheader123.lr.ph ], [ %.1.lcssa, %._crit_edge158 ]
  %.098167 = phi i32 [ %52, %.preheader123.lr.ph ], [ %.199.lcssa, %._crit_edge158 ]
  %.0103166 = phi i32 [ %50, %.preheader123.lr.ph ], [ %.1104.lcssa, %._crit_edge158 ]
  %.0111165 = phi i32 [ 0, %.preheader123.lr.ph ], [ %.1112.lcssa, %._crit_edge158 ]
  %.0115164 = phi i32 [ 0, %.preheader123.lr.ph ], [ %.1116.lcssa, %._crit_edge158 ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.preheader122.preheader, label %._crit_edge158

.preheader122.preheader:                          ; preds = %.preheader123
  %.pre172 = load i32, i32* @ny, align 4
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader122.preheader, %._crit_edge146
  %65 = phi i32 [ %162, %._crit_edge146 ], [ %63, %.preheader122.preheader ]
  %66 = phi i32 [ %163, %._crit_edge146 ], [ %.pre172, %.preheader122.preheader ]
  %.089157 = phi i32 [ %164, %._crit_edge146 ], [ 0, %.preheader122.preheader ]
  %.1156 = phi i32 [ %.2.lcssa, %._crit_edge146 ], [ %.093168, %.preheader122.preheader ]
  %.199155 = phi i32 [ %.2100.lcssa, %._crit_edge146 ], [ %.098167, %.preheader122.preheader ]
  %.1104154 = phi i32 [ %.2105.lcssa, %._crit_edge146 ], [ %.0103166, %.preheader122.preheader ]
  %.1112153 = phi i32 [ %.2113.lcssa, %._crit_edge146 ], [ %.0111165, %.preheader122.preheader ]
  %.1116152 = phi i32 [ %.2117.lcssa, %._crit_edge146 ], [ %.0115164, %.preheader122.preheader ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.preheader.preheader, label %._crit_edge146

.preheader.preheader:                             ; preds = %.preheader122
  %.pre173 = load i32, i32* @nx, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %68 = phi i32 [ %158, %._crit_edge ], [ %66, %.preheader.preheader ]
  %69 = phi i32 [ %159, %._crit_edge ], [ %.pre173, %.preheader.preheader ]
  %.090145 = phi i32 [ %160, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.2144 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.1156, %.preheader.preheader ]
  %.2100143 = phi i32 [ %.3101.lcssa, %._crit_edge ], [ %.199155, %.preheader.preheader ]
  %.2105142 = phi i32 [ %.3106.lcssa, %._crit_edge ], [ %.1104154, %.preheader.preheader ]
  %.2113141 = phi i32 [ %.3114.lcssa, %._crit_edge ], [ %.1112153, %.preheader.preheader ]
  %.2117140 = phi i32 [ %.3118.lcssa, %._crit_edge ], [ %.1116152, %.preheader.preheader ]
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
  call void @send_field(i8* nonnull %53, i32 4, i32 %71) #8
  %.pre174 = load i32, i32* @this_node, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %73
  %79 = phi i32 [ %.pre174, %77 ], [ %74, %73 ]
  %80 = icmp eq i32 %79, %71
  %or.cond3 = and i1 %76, %80
  br i1 %or.cond3, label %81, label %82

; <label>:81:                                     ; preds = %78
  call void @get_field(i8* nonnull %53, i32 4) #8
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %55, i8* %91, i64 144, i32 8, i1 false)
  %92 = getelementptr inbounds %struct.site, %struct.site* %88, i64 %89, i32 8, i64 1
  %93 = bitcast %struct.su3_matrix* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %93, i64 144, i32 8, i1 false)
  %94 = getelementptr inbounds %struct.site, %struct.site* %88, i64 %89, i32 8, i64 2
  %95 = bitcast %struct.su3_matrix* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %95, i64 144, i32 8, i1 false)
  %96 = getelementptr inbounds %struct.site, %struct.site* %88, i64 %89, i32 8, i64 3
  %97 = bitcast %struct.su3_matrix* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %97, i64 144, i32 8, i1 false)
  br label %.loopexit

; <label>:98:                                     ; preds = %85
  call void @get_field(i8* nonnull %53, i32 576) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit171, %98
  %99 = shl nsw i32 %.3118129, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %.0120, i64 %100
  %102 = bitcast %struct.su3_matrix* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* nonnull %53, i64 576, i32 1, i1 false)
  %103 = bitcast %struct.su3_matrix* %101 to i32*
  %.pre175 = load i32, i32* %40, align 4
  %.pre176 = load i32, i32* %39, align 4
  br label %104

; <label>:104:                                    ; preds = %104, %.loopexit
  %105 = phi i32 [ %.pre176, %.loopexit ], [ %118, %104 ]
  %106 = phi i32 [ %.pre175, %.loopexit ], [ %112, %104 ]
  %.097128 = phi i32* [ %103, %.loopexit ], [ %124, %104 ]
  %.4102127 = phi i32 [ %.3101133, %.loopexit ], [ %., %104 ]
  %.4107126 = phi i32 [ %.3106132, %.loopexit ], [ %.4, %104 ]
  %.1110125 = phi i32 [ 0, %.loopexit ], [ %123, %104 ]
  %107 = load i32, i32* %.097128, align 4
  %108 = shl i32 %107, %.4102127
  %109 = sub nsw i32 32, %.4102127
  %110 = lshr i32 %107, %109
  %111 = or i32 %108, %110
  %112 = xor i32 %111, %106
  store i32 %112, i32* %40, align 4
  %113 = load i32, i32* %.097128, align 4
  %114 = shl i32 %113, %.4107126
  %115 = sub nsw i32 32, %.4107126
  %116 = lshr i32 %113, %115
  %117 = or i32 %114, %116
  %118 = xor i32 %117, %105
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
  %.pre177 = load i32, i32* @ny, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %158 = phi i32 [ %68, %.preheader ], [ %.pre177, %._crit_edge.loopexit ]
  %159 = phi i32 [ %69, %.preheader ], [ %156, %._crit_edge.loopexit ]
  %.3118.lcssa = phi i32 [ %.2117140, %.preheader ], [ %.4119, %._crit_edge.loopexit ]
  %.3114.lcssa = phi i32 [ %.2113141, %.preheader ], [ %155, %._crit_edge.loopexit ]
  %.3106.lcssa = phi i32 [ %.2105142, %.preheader ], [ %.5108, %._crit_edge.loopexit ]
  %.3101.lcssa = phi i32 [ %.2100143, %.preheader ], [ %.5, %._crit_edge.loopexit ]
  %.3.lcssa = phi i32 [ %.2144, %.preheader ], [ %.494, %._crit_edge.loopexit ]
  %160 = add nuw nsw i32 %.090145, 1
  %161 = icmp slt i32 %160, %158
  br i1 %161, label %.preheader, label %._crit_edge146.loopexit

._crit_edge146.loopexit:                          ; preds = %._crit_edge
  %.pre178 = load i32, i32* @nz, align 4
  br label %._crit_edge146

._crit_edge146:                                   ; preds = %._crit_edge146.loopexit, %.preheader122
  %162 = phi i32 [ %65, %.preheader122 ], [ %.pre178, %._crit_edge146.loopexit ]
  %163 = phi i32 [ %66, %.preheader122 ], [ %158, %._crit_edge146.loopexit ]
  %.2117.lcssa = phi i32 [ %.1116152, %.preheader122 ], [ %.3118.lcssa, %._crit_edge146.loopexit ]
  %.2113.lcssa = phi i32 [ %.1112153, %.preheader122 ], [ %.3114.lcssa, %._crit_edge146.loopexit ]
  %.2105.lcssa = phi i32 [ %.1104154, %.preheader122 ], [ %.3106.lcssa, %._crit_edge146.loopexit ]
  %.2100.lcssa = phi i32 [ %.199155, %.preheader122 ], [ %.3101.lcssa, %._crit_edge146.loopexit ]
  %.2.lcssa = phi i32 [ %.1156, %.preheader122 ], [ %.3.lcssa, %._crit_edge146.loopexit ]
  %164 = add nuw nsw i32 %.089157, 1
  %165 = icmp slt i32 %164, %162
  br i1 %165, label %.preheader122, label %._crit_edge158.loopexit

._crit_edge158.loopexit:                          ; preds = %._crit_edge146
  %.pre179 = load i32, i32* @nt, align 4
  br label %._crit_edge158

._crit_edge158:                                   ; preds = %._crit_edge158.loopexit, %.preheader123
  %166 = phi i32 [ %62, %.preheader123 ], [ %.pre179, %._crit_edge158.loopexit ]
  %167 = phi i32 [ %63, %.preheader123 ], [ %162, %._crit_edge158.loopexit ]
  %.1116.lcssa = phi i32 [ %.0115164, %.preheader123 ], [ %.2117.lcssa, %._crit_edge158.loopexit ]
  %.1112.lcssa = phi i32 [ %.0111165, %.preheader123 ], [ %.2113.lcssa, %._crit_edge158.loopexit ]
  %.1104.lcssa = phi i32 [ %.0103166, %.preheader123 ], [ %.2105.lcssa, %._crit_edge158.loopexit ]
  %.199.lcssa = phi i32 [ %.098167, %.preheader123 ], [ %.2100.lcssa, %._crit_edge158.loopexit ]
  %.1.lcssa = phi i32 [ %.093168, %.preheader123 ], [ %.2.lcssa, %._crit_edge158.loopexit ]
  %168 = add nuw nsw i32 %.0169, 1
  %169 = icmp slt i32 %168, %166
  br i1 %169, label %.preheader123, label %._crit_edge170.loopexit

._crit_edge170.loopexit:                          ; preds = %._crit_edge158
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.loopexit, %37
  call void (...) @g_sync() #8
  %170 = load i32, i32* @this_node, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %189

; <label>:172:                                    ; preds = %._crit_edge170
  call void @free(i8* %38) #8
  %173 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  %174 = load i8*, i8** %173, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.48, i64 0, i64 0), i8* %174)
  %176 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %.095, i64 0, i32 1, i64 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i8* %176)
  %178 = call i32 @fseek(%struct._IO_FILE* %.092, i64 %.096, i32 0)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* @this_node, align 4
  %182 = tail call i32* @__errno_location() #10
  %183 = load i32, i32* %182, align 4
  %184 = load i8*, i8** %173, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.46, i64 0, i64 0), i32 %181, i32 %183, i8* %184)
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %187 = call i32 @fflush(%struct._IO_FILE* %186)
  call void @terminate(i32 1) #8
  br label %188

; <label>:188:                                    ; preds = %180, %172
  call void @write_checksum(i32 0, %struct.gauge_file* nonnull %0)
  br label %189

; <label>:189:                                    ; preds = %188, %._crit_edge170
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
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %20
  %puts56 = call i32 @puts(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @str.7, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %.preheader

.preheader:                                       ; preds = %33, %23
  %24 = phi i32 [ %.pre, %33 ], [ 0, %23 ]
  %25 = icmp eq i32 %.0, 0
  %26 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 2, i64 0
  %27 = bitcast i32* %26 to i8*
  %28 = call i32 @psread_byteorder(i32 %24, i32 %1, %struct._IO_FILE* %9, i8* %27, i64 4, i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %36

; <label>:30:                                     ; preds = %20
  call void @byterevn(i32* %12, i32 1) #8
  %31 = load i32, i32* %12, align 4
  %32 = icmp eq i32 %31, 59354
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  %puts = call i32 @puts(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @str.5, i64 0, i64 0))
  %puts55 = call i32 @puts(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @str.6, i64 0, i64 0))
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.58, i64 0, i64 0), i32 4, i32 8)
  call void @terminate(i32 1) #8
  %.pre = load i32, i32* %2, align 4
  br label %.preheader

; <label>:35:                                     ; preds = %30
  store i32 %21, i32* %12, align 4
  br label %107

; <label>:36:                                     ; preds = %.preheader
  call void @terminate(i32 1) #8
  br label %37

; <label>:37:                                     ; preds = %.preheader, %36
  br i1 %25, label %43, label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = call i32 @psread_byteorder(i32 %39, i32 %1, %struct._IO_FILE* %9, i8* %27, i64 4, i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %38
  call void @terminate(i32 1) #8
  br label %43

; <label>:43:                                     ; preds = %38, %37, %42
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 2, i64 1
  %46 = bitcast i32* %45 to i8*
  %47 = call i32 @psread_byteorder(i32 %44, i32 %1, %struct._IO_FILE* %9, i8* %46, i64 4, i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %109, label %108

; <label>:49:                                     ; preds = %141
  %50 = load i32, i32* %45, align 4
  %51 = load i32, i32* @ny, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %117, align 4
  %55 = load i32, i32* @nz, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %130, align 4
  %59 = load i32, i32* @nt, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %89, label %61

; <label>:61:                                     ; preds = %._crit_edge, %57, %53, %49
  %62 = phi i32 [ %.pre60, %._crit_edge ], [ %50, %57 ], [ %50, %53 ], [ %51, %49 ]
  %63 = and i32 %62, %143
  %64 = icmp ne i32 %63, -1
  %65 = load i32, i32* @nz, align 4
  %66 = load i32, i32* @nt, align 4
  %67 = and i32 %66, %65
  %68 = icmp ne i32 %67, -1
  %69 = or i1 %64, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %61
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.59, i64 0, i64 0))
  %72 = load i32, i32* %26, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %72)
  %74 = load i32, i32* %45, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %74)
  %76 = load i32, i32* %117, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* %130, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %78)
  %putchar = call i32 @putchar(i32 10) #8
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %81 = call i32 @fflush(%struct._IO_FILE* %80)
  call void @terminate(i32 1) #8
  br label %89

; <label>:82:                                     ; preds = %61
  store i32 %142, i32* @nx, align 4
  %83 = load i32, i32* %45, align 4
  store i32 %83, i32* @ny, align 4
  %84 = load i32, i32* %117, align 4
  store i32 %84, i32* @nz, align 4
  %85 = load i32, i32* %130, align 4
  store i32 %85, i32* @nt, align 4
  %86 = mul i32 %142, %85
  %87 = mul i32 %86, %83
  %88 = mul i32 %87, %84
  store i32 %88, i32* @volume, align 4
  br label %89

; <label>:89:                                     ; preds = %57, %70, %82
  %90 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 3
  %.sink = select i1 %25, i32 28, i32 48
  store i32 %.sink, i32* %90, align 4
  %91 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 4
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* %2, align 4
  %93 = bitcast double* %4 to i8*
  %94 = call i32 @psread_byteorder(i32 %92, i32 %1, %struct._IO_FILE* %9, i8* nonnull %93, i64 8, i8* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i64 0, i64 0))
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

; <label>:96:                                     ; preds = %89
  call void @terminate(i32 1) #8
  br label %97

; <label>:97:                                     ; preds = %89, %96
  %98 = load i32, i32* %2, align 4
  %99 = bitcast double* %5 to i8*
  %100 = call i32 @psread_byteorder(i32 %98, i32 %1, %struct._IO_FILE* %9, i8* nonnull %99, i64 8, i8* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i64 0, i64 0))
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

; <label>:102:                                    ; preds = %97
  call void @terminate(i32 1) #8
  br label %103

; <label>:103:                                    ; preds = %97, %102
  %104 = load double, double* %4, align 8
  %105 = load double, double* %5, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.63, i64 0, i64 0), double %104, double %105)
  br label %107

; <label>:107:                                    ; preds = %103, %35
  %.054 = phi i32 [ 0, %103 ], [ 1, %35 ]
  ret i32 %.054

; <label>:108:                                    ; preds = %43
  call void @terminate(i32 1) #8
  br label %109

; <label>:109:                                    ; preds = %108, %43
  br i1 %25, label %115, label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = call i32 @psread_byteorder(i32 %111, i32 %1, %struct._IO_FILE* %9, i8* %46, i64 4, i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

; <label>:114:                                    ; preds = %110
  call void @terminate(i32 1) #8
  br label %115

; <label>:115:                                    ; preds = %114, %110, %109
  %116 = load i32, i32* %2, align 4
  %117 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 2, i64 2
  %118 = bitcast i32* %117 to i8*
  %119 = call i32 @psread_byteorder(i32 %116, i32 %1, %struct._IO_FILE* %9, i8* %118, i64 4, i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %122, label %121

; <label>:121:                                    ; preds = %115
  call void @terminate(i32 1) #8
  br label %122

; <label>:122:                                    ; preds = %121, %115
  br i1 %25, label %128, label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = call i32 @psread_byteorder(i32 %124, i32 %1, %struct._IO_FILE* %9, i8* %118, i64 4, i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

; <label>:127:                                    ; preds = %123
  call void @terminate(i32 1) #8
  br label %128

; <label>:128:                                    ; preds = %127, %123, %122
  %129 = load i32, i32* %2, align 4
  %130 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 2, i64 3
  %131 = bitcast i32* %130 to i8*
  %132 = call i32 @psread_byteorder(i32 %129, i32 %1, %struct._IO_FILE* %9, i8* %131, i64 4, i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %135, label %134

; <label>:134:                                    ; preds = %128
  call void @terminate(i32 1) #8
  br label %135

; <label>:135:                                    ; preds = %134, %128
  br i1 %25, label %141, label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = call i32 @psread_byteorder(i32 %137, i32 %1, %struct._IO_FILE* %9, i8* %131, i64 4, i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

; <label>:140:                                    ; preds = %136
  call void @terminate(i32 1) #8
  br label %141

; <label>:141:                                    ; preds = %140, %136, %135
  %142 = load i32, i32* %26, align 4
  %143 = load i32, i32* @nx, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %141
  %.pre60 = load i32, i32* @ny, align 4
  br label %61
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
  %.pre = load i32, i32* %2, align 4
  br label %21

; <label>:20:                                     ; preds = %15
  store i32 %12, i32* %11, align 4
  br label %.loopexit

; <label>:21:                                     ; preds = %18, %14
  %22 = phi i32 [ %.pre, %18 ], [ 0, %14 ]
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
  br i1 %32, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre62 = load i32, i32* @ny, align 4
  br label %48

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
  br i1 %47, label %83, label %48

; <label>:48:                                     ; preds = %._crit_edge, %43, %38, %33
  %49 = phi i32 [ %.pre62, %._crit_edge ], [ %35, %43 ], [ %35, %38 ], [ %36, %33 ]
  %50 = and i32 %49, %31
  %51 = icmp ne i32 %50, -1
  %52 = load i32, i32* @nz, align 4
  %53 = load i32, i32* @nt, align 4
  %54 = and i32 %53, %52
  %55 = icmp ne i32 %54, -1
  %56 = or i1 %51, %55
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %48
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.67, i64 0, i64 0))
  %59 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %60)
  %62 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %63)
  %65 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 2
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %66)
  %68 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %69)
  %putchar = call i32 @putchar(i32 10) #8
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %72 = call i32 @fflush(%struct._IO_FILE* %71)
  call void @terminate(i32 1) #8
  br label %83

; <label>:73:                                     ; preds = %48
  store i32 %30, i32* @nx, align 4
  %74 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 1
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* @ny, align 4
  %76 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 2
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* @nz, align 4
  %78 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 2, i64 3
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* @nt, align 4
  %80 = mul i32 %30, %79
  %81 = mul i32 %80, %75
  %82 = mul i32 %81, %77
  store i32 %82, i32* @volume, align 4
  br label %83

; <label>:83:                                     ; preds = %43, %57, %73
  %84 = load i32, i32* %2, align 4
  %85 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 3
  %86 = bitcast i32* %85 to i8*
  %87 = call i32 @psread_byteorder(i32 %84, i32 %1, %struct._IO_FILE* %8, i8* %86, i64 4, i8* nonnull %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.68, i64 0, i64 0))
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

; <label>:89:                                     ; preds = %83
  call void @terminate(i32 1) #8
  br label %90

; <label>:90:                                     ; preds = %83, %89
  %91 = load i32, i32* %2, align 4
  %92 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 4
  %93 = bitcast i32* %92 to i8*
  %94 = call i32 @psread_byteorder(i32 %91, i32 %1, %struct._IO_FILE* %8, i8* %93, i64 4, i8* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0))
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

; <label>:96:                                     ; preds = %90
  call void @terminate(i32 1) #8
  br label %97

; <label>:97:                                     ; preds = %90, %96
  %98 = load i32, i32* %2, align 4
  %99 = getelementptr inbounds %struct.anon, %struct.anon* %4, i64 0, i32 0
  %100 = bitcast %struct.anon* %4 to i8*
  %101 = call i32 @psread_byteorder(i32 %98, i32 %1, %struct._IO_FILE* %8, i8* nonnull %100, i64 4, i8* nonnull %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i64 0, i64 0))
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

; <label>:103:                                    ; preds = %97
  call void @terminate(i32 1) #8
  br label %104

; <label>:104:                                    ; preds = %97, %103
  %105 = load i32, i32* %99, align 8
  %106 = icmp sgt i32 %105, 200
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.70, i64 0, i64 0), i32 %105)
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i64 0, i64 0), i32 200)
  call void @terminate(i32 1) #8
  br label %110

; <label>:110:                                    ; preds = %107, %104
  %111 = getelementptr inbounds %struct.anon, %struct.anon* %4, i64 0, i32 1, i64 0
  %112 = call i32 @psread_data(i32 %1, %struct._IO_FILE* %8, i8* %111, i64 200, i8* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.72, i64 0, i64 0))
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

; <label>:114:                                    ; preds = %110
  call void @terminate(i32 1) #8
  br label %115

; <label>:115:                                    ; preds = %110, %114
  %116 = load i32, i32* %99, align 8
  %117 = add nsw i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.anon, %struct.anon* %4, i64 0, i32 1, i64 %118
  store i8 0, i8* %119, align 1
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.73, i64 0, i64 0), i8* %111)
  %121 = load i32, i32* %2, align 4
  %122 = getelementptr inbounds %struct.anon, %struct.anon* %4, i64 0, i32 2
  %123 = bitcast i32* %122 to i8*
  %124 = call i32 @psread_byteorder(i32 %121, i32 %1, %struct._IO_FILE* %8, i8* %123, i64 4, i8* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i64 0, i64 0))
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %127, label %126

; <label>:126:                                    ; preds = %115
  call void @terminate(i32 1) #8
  br label %127

; <label>:127:                                    ; preds = %115, %126
  %128 = load i32, i32* %122, align 4
  %129 = icmp sgt i32 %128, 2
  br i1 %129, label %130, label %.preheader

; <label>:130:                                    ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.75, i64 0, i64 0), i32 %128)
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i64 0, i64 0), i32 2)
  call void @terminate(i32 1) #8
  %.pre63 = load i32, i32* %122, align 4
  br label %.preheader

.preheader:                                       ; preds = %130, %127
  %133 = phi i32 [ %.pre63, %130 ], [ %128, %127 ]
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %141
  %indvars.iv = phi i64 [ %indvars.iv.next, %141 ], [ 0, %.lr.ph.preheader ]
  %135 = load i32, i32* %2, align 4
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %4, i64 0, i32 3, i64 %indvars.iv
  %137 = bitcast double* %136 to i8*
  %138 = call i32 @psread_byteorder(i32 %135, i32 %1, %struct._IO_FILE* %8, i8* %137, i64 8, i8* nonnull %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.76, i64 0, i64 0))
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

; <label>:140:                                    ; preds = %.lr.ph
  call void @terminate(i32 1) #8
  br label %141

; <label>:141:                                    ; preds = %.lr.ph, %140
  %142 = load double, double* %136, align 8
  %143 = trunc i64 %indvars.iv to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.77, i64 0, i64 0), i32 %143, double %142)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %145 = load i32, i32* %122, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %141
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
  %6 = alloca <4 x i32>, align 16
  %tmpcast = bitcast <4 x i32>* %6 to [4 x i32]*
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
  br label %49

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
  br label %49

; <label>:29:                                     ; preds = %22
  %30 = icmp eq i32 %19, 20103
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %87

; <label>:32:                                     ; preds = %29
  %33 = icmp eq i32 %23, 20103
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  store i32 20103, i32* %13, align 4
  %puts = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @str.12, i64 0, i64 0))
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.80, i64 0, i64 0), i8* nonnull %8)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.58, i64 0, i64 0), i32 4, i32 8)
  call void @terminate(i32 1) #8
  br label %87

; <label>:37:                                     ; preds = %32
  %38 = call i32 @read_v3_gauge_hdr(%struct.gauge_file* %0, i32 %1, i32* nonnull %4)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %163, label %40

; <label>:40:                                     ; preds = %37
  %41 = call i32 @read_1996_gauge_hdr(%struct.gauge_file* %0, i32 %1, i32* nonnull %4)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %163, label %43

; <label>:43:                                     ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.82, i64 0, i64 0), i8* nonnull %8)
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.83, i64 0, i64 0), i32 20103, i32 %19)
  %46 = sext i32 %19 to i64
  %47 = inttoptr i64 %46 to i8*
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.84, i64 0, i64 0), i8* inttoptr (i64 20103 to i8*), i8* %47)
  call void @terminate(i32 1) #8
  br label %163

; <label>:49:                                     ; preds = %21, %25
  %50 = phi i32 [ 0, %21 ], [ 1, %25 ]
  %51 = load %struct.gauge_header*, %struct.gauge_header** %11, align 8
  %52 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %51, i64 0, i32 4
  store i32 0, i32* %52, align 4
  %53 = icmp eq i32 %1, 0
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %49
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %55, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %8) #11
  call void @terminate(i32 1) #8
  br label %57

; <label>:57:                                     ; preds = %49, %54
  %58 = call %struct.QCDheader* @qcdhdr_get_hdr(%struct._IO_FILE* %10)
  %59 = getelementptr inbounds <4 x i32>, <4 x i32>* %6, i64 0, i64 0
  %60 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.86, i64 0, i64 0), %struct.QCDheader* %58, i32* nonnull %59)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %57
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.87, i64 0, i64 0))
  br label %63

; <label>:63:                                     ; preds = %62, %57
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %tmpcast, i64 0, i64 1
  %65 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0), %struct.QCDheader* %58, i32* %64)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %63
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.89, i64 0, i64 0))
  br label %68

; <label>:68:                                     ; preds = %67, %63
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %tmpcast, i64 0, i64 2
  %70 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.90, i64 0, i64 0), %struct.QCDheader* %58, i32* %69)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.91, i64 0, i64 0))
  br label %73

; <label>:73:                                     ; preds = %72, %68
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %tmpcast, i64 0, i64 3
  %75 = call i32 @qcdhdr_get_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i64 0, i64 0), %struct.QCDheader* %58, i32* %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %.preheader.preheader

; <label>:77:                                     ; preds = %73
  call void @error_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.93, i64 0, i64 0))
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %77, %73
  %78 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 0
  %79 = load <4 x i32>, <4 x i32>* %6, align 16
  %80 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %80, align 4
  %81 = call i32 @qcdhdr_get_int32x(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.94, i64 0, i64 0), %struct.QCDheader* %58, i32* nonnull %7)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %.preheader.preheader
  call void @error_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.95, i64 0, i64 0))
  br label %84

; <label>:84:                                     ; preds = %83, %.preheader.preheader
  %85 = load i32, i32* %7, align 4
  %86 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 6, i32 0
  store i32 %85, i32* %86, align 4
  br label %94

; <label>:87:                                     ; preds = %31, %34
  %88 = phi i32 [ 0, %31 ], [ 1, %34 ]
  %89 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 0
  %90 = bitcast i32* %89 to i8*
  %91 = call i32 @psread_byteorder(i32 %88, i32 %1, %struct._IO_FILE* %10, i8* %90, i64 16, i8* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

; <label>:93:                                     ; preds = %87
  call void @terminate(i32 1) #8
  br label %94

; <label>:94:                                     ; preds = %87, %93, %84
  %.pre-phi = phi i32* [ %89, %87 ], [ %89, %93 ], [ %78, %84 ]
  %95 = phi i32 [ %88, %87 ], [ %88, %93 ], [ %50, %84 ]
  %.067 = phi i32 [ 0, %87 ], [ 0, %93 ], [ 1, %84 ]
  %.061 = phi %struct.QCDheader* [ undef, %87 ], [ undef, %93 ], [ %58, %84 ]
  %96 = load i32, i32* %.pre-phi, align 4
  %97 = load i32, i32* @nx, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %._crit_edge

._crit_edge:                                      ; preds = %94
  %.pre = load i32, i32* @ny, align 4
  br label %114

; <label>:99:                                     ; preds = %94
  %100 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @ny, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %99
  %105 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* @nz, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %104
  %110 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @nt, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %148, label %114

; <label>:114:                                    ; preds = %._crit_edge, %109, %104, %99
  %115 = phi i32 [ %.pre, %._crit_edge ], [ %101, %109 ], [ %101, %104 ], [ %102, %99 ]
  %116 = and i32 %115, %97
  %117 = icmp ne i32 %116, -1
  %118 = load i32, i32* @nz, align 4
  %119 = load i32, i32* @nt, align 4
  %120 = and i32 %119, %118
  %121 = icmp ne i32 %120, -1
  %122 = or i1 %117, %121
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %114
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.96, i64 0, i64 0), i8* nonnull %8)
  %125 = load i32, i32* %.pre-phi, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %125)
  %127 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %128)
  %130 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 2
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %131)
  %133 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %134)
  %putchar = call i32 @putchar(i32 10) #8
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %137 = call i32 @fflush(%struct._IO_FILE* %136)
  call void @terminate(i32 1) #8
  br label %148

; <label>:138:                                    ; preds = %114
  store i32 %96, i32* @nx, align 4
  %139 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 1
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* @ny, align 4
  %141 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 2
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* @nz, align 4
  %143 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 2, i64 3
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* @nt, align 4
  %145 = mul i32 %96, %144
  %146 = mul i32 %145, %140
  %147 = mul i32 %146, %142
  store i32 %147, i32* @volume, align 4
  br label %148

; <label>:148:                                    ; preds = %109, %123, %138
  %149 = icmp eq i32 %.067, 0
  br i1 %149, label %151, label %150

; <label>:150:                                    ; preds = %148
  call void @qcdhdr_destroy_hdr(%struct.QCDheader* %.061)
  br label %163

; <label>:151:                                    ; preds = %148
  %152 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 1, i64 0
  %153 = call i32 @psread_data(i32 %1, %struct._IO_FILE* %10, i8* %152, i64 64, i8* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i64 0, i64 0))
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %156, label %155

; <label>:155:                                    ; preds = %151
  call void @terminate(i32 1) #8
  br label %156

; <label>:156:                                    ; preds = %151, %155
  %157 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 3
  store i32 88, i32* %157, align 4
  %158 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %12, i64 0, i32 4
  %159 = bitcast i32* %158 to i8*
  %160 = call i32 @psread_byteorder(i32 %95, i32 %1, %struct._IO_FILE* %10, i8* %159, i64 4, i8* nonnull %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.98, i64 0, i64 0))
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162

; <label>:162:                                    ; preds = %156
  call void @terminate(i32 1) #8
  br label %163

; <label>:163:                                    ; preds = %150, %162, %156, %43, %37, %40
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
  br i1 %14, label %15, label %54

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
  %26 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %8, i64 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, %.0108
  %30 = add nsw i64 %29, %switch.select117
  %31 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 5
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

; <label>:34:                                     ; preds = %25
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.101, i64 0, i64 0), i8* nonnull %4)
  br label %36

; <label>:36:                                     ; preds = %25, %34
  %37 = call noalias i8* @calloc(i64 16384, i64 144) #8
  %38 = bitcast i8* %37 to %struct.su3_matrix*
  %39 = icmp eq i8* %37, null
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @this_node, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.102, i64 0, i64 0), i8* nonnull %4, i32 %41)
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %44 = call i32 @fflush(%struct._IO_FILE* %43)
  call void @terminate(i32 1) #8
  br label %45

; <label>:45:                                     ; preds = %40, %36
  %46 = call i32 @fseek(%struct._IO_FILE* %6, i64 %30, i32 0)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %45
  %49 = tail call i32* @__errno_location() #10
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.103, i64 0, i64 0), i8* nonnull %4, i32 %50, i8* %10)
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %53 = call i32 @fflush(%struct._IO_FILE* %52)
  call void @terminate(i32 1) #8
  br label %54

; <label>:54:                                     ; preds = %45, %48, %1
  %.0109 = phi i64 [ undef, %1 ], [ %29, %48 ], [ %29, %45 ]
  %55 = phi i8* [ undef, %1 ], [ %37, %48 ], [ %37, %45 ]
  %.0 = phi %struct.su3_matrix* [ undef, %1 ], [ %38, %48 ], [ %38, %45 ]
  %56 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %2, i64 0, i32 1
  store i32 0, i32* %56, align 4
  %57 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %2, i64 0, i32 0
  store i32 0, i32* %57, align 4
  call void (...) @g_sync() #8
  %58 = load i32, i32* @volume, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %60 = icmp eq i32 %12, 1
  %61 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 4
  br label %62

; <label>:62:                                     ; preds = %.lr.ph, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %.093129 = phi i32 [ 0, %.lr.ph ], [ %.295, %169 ]
  %.096128 = phi i32 [ 0, %.lr.ph ], [ %.298, %169 ]
  %.1101127 = phi i32 [ 0, %.lr.ph ], [ %.3, %169 ]
  %.1104126 = phi i32 [ 0, %.lr.ph ], [ %.3106, %169 ]
  %.0112124 = phi i32 [ undef, %.lr.ph ], [ %.2114, %169 ]
  %63 = load %struct.gauge_header*, %struct.gauge_header** %7, align 8
  %64 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = trunc i64 %indvars.iv to i32
  br i1 %66, label %72, label %68

; <label>:68:                                     ; preds = %62
  %69 = load i32*, i32** %61, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 %indvars.iv
  %71 = load i32, i32* %70, align 4
  br label %72

; <label>:72:                                     ; preds = %62, %68
  %.0115 = phi i32 [ %71, %68 ], [ %67, %62 ]
  %73 = load i32, i32* @nx, align 4
  %74 = srem i32 %.0115, %73
  %75 = sdiv i32 %.0115, %73
  %76 = load i32, i32* @ny, align 4
  %77 = srem i32 %75, %76
  %78 = sdiv i32 %75, %76
  %79 = load i32, i32* @nz, align 4
  %80 = srem i32 %78, %79
  %81 = sdiv i32 %78, %79
  %82 = load i32, i32* @nt, align 4
  %83 = srem i32 %81, %82
  %84 = call i32 @node_number(i32 %74, i32 %77, i32 %80, i32 %83) #8
  %85 = load i32, i32* @this_node, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %123

; <label>:87:                                     ; preds = %72
  %88 = icmp eq i32 %.1101127, %.1104126
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @volume, align 4
  %91 = sub nsw i32 %90, %67
  %92 = icmp slt i32 %91, 4096
  %. = select i1 %92, i32 %91, i32 4096
  %93 = sext i32 %. to i64
  %94 = call i64 @fread(i8* %55, i64 576, i64 %93, %struct._IO_FILE* %6)
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %95, %.
  br i1 %96, label %104, label %97

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* @this_node, align 4
  %99 = tail call i32* @__errno_location() #10
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i64 0, i64 0), i8* nonnull %4, i32 %98, i32 %100, i8* %10)
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %103 = call i32 @fflush(%struct._IO_FILE* %102)
  call void @terminate(i32 1) #8
  br label %104

; <label>:104:                                    ; preds = %97, %89, %87
  %.2105 = phi i32 [ %.1104126, %87 ], [ %., %89 ], [ %., %97 ]
  %.2102 = phi i32 [ %.1101127, %87 ], [ 0, %89 ], [ 0, %97 ]
  %105 = icmp eq i32 %84, 0
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %104
  %107 = call i32 @node_index(i32 %74, i32 %77, i32 %80, i32 %83) #8
  %108 = load %struct.site*, %struct.site** @lattice, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds %struct.site, %struct.site* %108, i64 %109, i32 8, i64 0
  %111 = bitcast %struct.su3_matrix* %110 to i8*
  %112 = shl nsw i32 %.2102, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %.0, i64 %113
  %115 = bitcast %struct.su3_matrix* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %115, i64 576, i32 1, i1 false)
  br label %121

; <label>:116:                                    ; preds = %104
  %117 = shl nsw i32 %.2102, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %.0, i64 %118
  %120 = bitcast %struct.su3_matrix* %119 to i8*
  call void @send_field(i8* %120, i32 576, i32 %84) #8
  br label %121

; <label>:121:                                    ; preds = %116, %106
  %.1113 = phi i32 [ %107, %106 ], [ %.0112124, %116 ]
  %122 = add nsw i32 %.2102, 1
  br label %131

; <label>:123:                                    ; preds = %72
  %124 = icmp eq i32 %85, %84
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %123
  %126 = call i32 @node_index(i32 %74, i32 %77, i32 %80, i32 %83) #8
  %127 = load %struct.site*, %struct.site** @lattice, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds %struct.site, %struct.site* %127, i64 %128, i32 8, i64 0
  %130 = bitcast %struct.su3_matrix* %129 to i8*
  call void @get_field(i8* %130, i32 576) #8
  br label %131

; <label>:131:                                    ; preds = %123, %125, %121
  %.2114 = phi i32 [ %.1113, %121 ], [ %126, %125 ], [ %.0112124, %123 ]
  %.3106 = phi i32 [ %.2105, %121 ], [ %.1104126, %125 ], [ %.1104126, %123 ]
  %.3 = phi i32 [ %122, %121 ], [ %.1101127, %125 ], [ %.1101127, %123 ]
  %132 = load i32, i32* @this_node, align 4
  %133 = icmp eq i32 %132, %84
  br i1 %133, label %134, label %164

; <label>:134:                                    ; preds = %131
  br i1 %60, label %135, label %._crit_edge131

._crit_edge131:                                   ; preds = %134
  %.pre = sext i32 %.2114 to i64
  br label %140

; <label>:135:                                    ; preds = %134
  %136 = load %struct.site*, %struct.site** @lattice, align 8
  %137 = sext i32 %.2114 to i64
  %138 = getelementptr inbounds %struct.site, %struct.site* %136, i64 %137, i32 8, i64 0
  %139 = bitcast %struct.su3_matrix* %138 to i32*
  call void @byterevn(i32* %139, i32 144) #8
  br label %140

; <label>:140:                                    ; preds = %._crit_edge131, %135
  %.pre-phi = phi i64 [ %.pre, %._crit_edge131 ], [ %137, %135 ]
  %141 = load %struct.site*, %struct.site** @lattice, align 8
  %142 = getelementptr inbounds %struct.site, %struct.site* %141, i64 %.pre-phi, i32 8, i64 0
  %143 = bitcast %struct.su3_matrix* %142 to i32*
  %.promoted = load i32, i32* %56, align 4
  %.promoted122 = load i32, i32* %57, align 4
  br label %144

; <label>:144:                                    ; preds = %144, %140
  %145 = phi i32 [ %.promoted122, %140 ], [ %157, %144 ]
  %146 = phi i32 [ %.promoted, %140 ], [ %152, %144 ]
  %.194121 = phi i32 [ %.093129, %140 ], [ %.2, %144 ]
  %.197120 = phi i32 [ %.096128, %140 ], [ %.1, %144 ]
  %.099119 = phi i32* [ %143, %140 ], [ %163, %144 ]
  %.0111118 = phi i32 [ 0, %140 ], [ %162, %144 ]
  %147 = load i32, i32* %.099119, align 4
  %148 = shl i32 %147, %.197120
  %149 = sub nsw i32 32, %.197120
  %150 = lshr i32 %147, %149
  %151 = or i32 %148, %150
  %152 = xor i32 %151, %146
  %153 = shl i32 %147, %.194121
  %154 = sub nsw i32 32, %.194121
  %155 = lshr i32 %147, %154
  %156 = or i32 %153, %155
  %157 = xor i32 %156, %145
  %158 = add nsw i32 %.197120, 1
  %159 = icmp sgt i32 %.197120, 27
  %.1 = select i1 %159, i32 0, i32 %158
  %160 = add nsw i32 %.194121, 1
  %161 = icmp sgt i32 %.194121, 29
  %.2 = select i1 %161, i32 0, i32 %160
  %162 = add nuw nsw i32 %.0111118, 1
  %163 = getelementptr inbounds i32, i32* %.099119, i64 1
  %exitcond = icmp eq i32 %162, 144
  br i1 %exitcond, label %.loopexit, label %144

; <label>:164:                                    ; preds = %131
  %165 = add i32 %.096128, 144
  %166 = add i32 %.093129, 144
  %167 = srem i32 %165, 29
  %168 = srem i32 %166, 31
  br label %169

.loopexit:                                        ; preds = %144
  store i32 %152, i32* %56, align 4
  store i32 %157, i32* %57, align 4
  br label %169

; <label>:169:                                    ; preds = %.loopexit, %164
  %.298 = phi i32 [ %167, %164 ], [ %.1, %.loopexit ]
  %.295 = phi i32 [ %168, %164 ], [ %.2, %.loopexit ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %170 = load i32, i32* @volume, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next, %171
  br i1 %172, label %62, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %169
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %54
  call void @g_xor32(i32* %56) #8
  call void @g_xor32(i32* nonnull %57) #8
  %173 = load i32, i32* @this_node, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %195

; <label>:175:                                    ; preds = %._crit_edge
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.105, i64 0, i64 0), i8* %10)
  %177 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %8, i64 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 20103
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %175
  %181 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %8, i64 0, i32 1, i64 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i8* %181)
  %183 = call i32 @fseek(%struct._IO_FILE* %6, i64 %.0109, i32 0)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %180
  %186 = tail call i32* @__errno_location() #10
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.103, i64 0, i64 0), i8* nonnull %4, i32 %187, i8* %10)
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %190 = call i32 @fflush(%struct._IO_FILE* %189)
  call void @terminate(i32 1) #8
  br label %191

; <label>:191:                                    ; preds = %185, %180
  call void @read_checksum(i32 0, %struct.gauge_file* %0, %struct.gauge_check* nonnull %2)
  br label %192

; <label>:192:                                    ; preds = %191, %175
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %194 = call i32 @fflush(%struct._IO_FILE* %193)
  call void @free(i8* %55) #8
  br label %195

; <label>:195:                                    ; preds = %192, %._crit_edge
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
  br label %43

; <label>:43:                                     ; preds = %.lr.ph, %254
  %.0133 = phi i32 [ 0, %.lr.ph ], [ %.3, %254 ]
  %.0103132 = phi i32 [ 0, %.lr.ph ], [ %.2105, %254 ]
  %.0106131 = phi i32 [ 0, %.lr.ph ], [ %.2108, %254 ]
  %.0110130 = phi i32 [ 0, %.lr.ph ], [ %255, %254 ]
  %.0111129 = phi i32 [ undef, %.lr.ph ], [ %.1112, %254 ]
  %44 = load i32, i32* @nx, align 4
  %45 = srem i32 %.0110130, %44
  %46 = sdiv i32 %.0110130, %44
  %47 = load i32, i32* @ny, align 4
  %48 = srem i32 %46, %47
  %49 = sdiv i32 %46, %47
  %50 = load i32, i32* @nz, align 4
  %51 = srem i32 %49, %50
  %52 = sdiv i32 %49, %50
  %53 = load i32, i32* @nt, align 4
  %54 = srem i32 %52, %53
  %55 = call i32 @node_number(i32 %45, i32 %48, i32 %51, i32 %54) #8
  %56 = load i32, i32* @this_node, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %213

; <label>:58:                                     ; preds = %43
  %59 = call i64 @fread(i8* %36, i64 384, i64 1, %struct._IO_FILE* %8)
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %69, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @this_node, align 4
  %64 = tail call i32* @__errno_location() #10
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i64 0, i64 0), i8* nonnull %6, i32 %63, i32 %65, i8* %10)
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %68 = call i32 @fflush(%struct._IO_FILE* %67)
  call void @terminate(i32 1) #8
  br label %69

; <label>:69:                                     ; preds = %62, %58
  call void @byterevn(i32* %41, i32 48) #8
  br label %.preheader114

.preheader114:                                    ; preds = %.preheader114, %69
  %indvars.iv = phi i64 [ 0, %69 ], [ %indvars.iv.next, %.preheader114 ]
  %.194122 = phi i32 [ %.0133, %69 ], [ %203, %.preheader114 ]
  %.096121 = phi double* [ %.098, %69 ], [ %scevgep, %.preheader114 ]
  %70 = bitcast double* %.096121 to i32*
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds double, double* %.096121, i64 1
  %73 = bitcast double* %.096121 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 0
  %76 = bitcast double* %75 to i64*
  store i64 %74, i64* %76, align 16
  %77 = bitcast double* %72 to i32*
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds double, double* %.096121, i64 2
  %80 = bitcast double* %72 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 1
  %83 = bitcast double* %82 to i64*
  store i64 %81, i64* %83, align 8
  %84 = bitcast double* %79 to i32*
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds double, double* %.096121, i64 3
  %87 = bitcast double* %79 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 2
  %90 = bitcast double* %89 to i64*
  store i64 %88, i64* %90, align 16
  %91 = bitcast double* %86 to i32*
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds double, double* %.096121, i64 4
  %94 = bitcast double* %86 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 3
  %97 = bitcast double* %96 to i64*
  store i64 %95, i64* %97, align 8
  %98 = bitcast double* %93 to i32*
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds double, double* %.096121, i64 5
  %101 = bitcast double* %93 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 4
  %104 = bitcast double* %103 to i64*
  store i64 %102, i64* %104, align 16
  %105 = bitcast double* %100 to i32*
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds double, double* %.096121, i64 6
  %108 = bitcast double* %100 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 5
  %111 = bitcast double* %110 to i64*
  store i64 %109, i64* %111, align 8
  %112 = bitcast double* %107 to i32*
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds double, double* %.096121, i64 7
  %115 = bitcast double* %107 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 6
  %118 = bitcast double* %117 to i64*
  store i64 %116, i64* %118, align 16
  %119 = bitcast double* %114 to i32*
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds double, double* %.096121, i64 8
  %122 = bitcast double* %114 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 7
  %125 = bitcast double* %124 to i64*
  store i64 %123, i64* %125, align 8
  %126 = bitcast double* %121 to i32*
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds double, double* %.096121, i64 9
  %129 = bitcast double* %121 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 8
  %132 = bitcast double* %131 to i64*
  store i64 %130, i64* %132, align 16
  %133 = bitcast double* %128 to i32*
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds double, double* %.096121, i64 10
  %136 = bitcast double* %128 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 9
  %139 = bitcast double* %138 to i64*
  store i64 %137, i64* %139, align 8
  %140 = bitcast double* %135 to i32*
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds double, double* %.096121, i64 11
  %143 = bitcast double* %135 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 10
  %146 = bitcast double* %145 to i64*
  store i64 %144, i64* %146, align 16
  %147 = bitcast double* %142 to i32*
  %148 = load i32, i32* %147, align 4
  %149 = bitcast double* %142 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 11
  %152 = bitcast double* %151 to i64*
  store i64 %150, i64* %152, align 8
  call void @complete_U(double* %75)
  %153 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 0
  %154 = bitcast double* %75 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 16
  %156 = bitcast %struct.complex* %153 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %156, align 16
  %157 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 1
  %158 = bitcast double* %89 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 16
  %160 = bitcast %struct.complex* %157 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %160, align 16
  %161 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 2
  %162 = bitcast double* %103 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 16
  %164 = bitcast %struct.complex* %161 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %164, align 16
  %165 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 0
  %166 = bitcast double* %117 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 16
  %168 = bitcast %struct.complex* %165 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %168, align 16
  %169 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 1
  %170 = bitcast double* %131 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 16
  %172 = bitcast %struct.complex* %169 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %172, align 16
  %173 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 2
  %174 = bitcast double* %145 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 16
  %176 = bitcast %struct.complex* %173 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %176, align 16
  %177 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 12
  %178 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 0
  %179 = bitcast double* %177 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 16
  %181 = bitcast %struct.complex* %178 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %181, align 16
  %182 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 14
  %183 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 1
  %184 = bitcast double* %182 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 16
  %186 = bitcast %struct.complex* %183 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %186, align 16
  %187 = getelementptr inbounds [4 x [18 x double]], [4 x [18 x double]]* %5, i64 0, i64 %indvars.iv, i64 16
  %188 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %3, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 2
  %189 = bitcast double* %187 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 16
  %191 = bitcast %struct.complex* %188 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %191, align 16
  %192 = add i32 %71, %.194122
  %193 = add i32 %78, %192
  %194 = add i32 %85, %193
  %195 = add i32 %92, %194
  %196 = add i32 %99, %195
  %197 = add i32 %106, %196
  %198 = add i32 %113, %197
  %199 = add i32 %120, %198
  %200 = add i32 %127, %199
  %201 = add i32 %134, %200
  %202 = add i32 %141, %201
  %203 = add i32 %148, %202
  %scevgep = getelementptr double, double* %.096121, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %204, label %.preheader114

; <label>:204:                                    ; preds = %.preheader114
  %205 = icmp eq i32 %55, 0
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %204
  %207 = call i32 @node_index(i32 %45, i32 %48, i32 %51, i32 %54) #8
  %208 = load %struct.site*, %struct.site** @lattice, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds %struct.site, %struct.site* %208, i64 %209, i32 8, i64 0
  %211 = bitcast %struct.su3_matrix* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* nonnull %42, i64 576, i32 1, i1 false)
  br label %221

; <label>:212:                                    ; preds = %204
  call void @send_field(i8* nonnull %42, i32 576, i32 %55) #8
  br label %221

; <label>:213:                                    ; preds = %43
  %214 = icmp eq i32 %56, %55
  br i1 %214, label %215, label %221

; <label>:215:                                    ; preds = %213
  %216 = call i32 @node_index(i32 %45, i32 %48, i32 %51, i32 %54) #8
  %217 = load %struct.site*, %struct.site** @lattice, align 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds %struct.site, %struct.site* %217, i64 %218, i32 8, i64 0
  %220 = bitcast %struct.su3_matrix* %219 to i8*
  call void @get_field(i8* %220, i32 576) #8
  br label %221

; <label>:221:                                    ; preds = %213, %215, %206, %212
  %.1112 = phi i32 [ %207, %206 ], [ %.0111129, %212 ], [ %216, %215 ], [ %.0111129, %213 ]
  %.3 = phi i32 [ %203, %206 ], [ %203, %212 ], [ %.0133, %215 ], [ %.0133, %213 ]
  %222 = load i32, i32* @this_node, align 4
  %223 = icmp eq i32 %222, %55
  br i1 %223, label %224, label %249

; <label>:224:                                    ; preds = %221
  %225 = load %struct.site*, %struct.site** @lattice, align 8
  %226 = sext i32 %.1112 to i64
  %227 = getelementptr inbounds %struct.site, %struct.site* %225, i64 %226, i32 8, i64 0
  %228 = bitcast %struct.su3_matrix* %227 to i32*
  %.promoted = load i32, i32* %37, align 4
  %.promoted127 = load i32, i32* %38, align 4
  br label %229

; <label>:229:                                    ; preds = %229, %224
  %230 = phi i32 [ %.promoted127, %224 ], [ %242, %229 ]
  %231 = phi i32 [ %.promoted, %224 ], [ %237, %229 ]
  %.1104126 = phi i32 [ %.0103132, %224 ], [ %.1, %229 ]
  %.1107125 = phi i32 [ %.0106131, %224 ], [ %., %229 ]
  %.0109124 = phi i32* [ %228, %224 ], [ %248, %229 ]
  %.0113123 = phi i32 [ 0, %224 ], [ %247, %229 ]
  %232 = load i32, i32* %.0109124, align 4
  %233 = shl i32 %232, %.1107125
  %234 = sub nsw i32 32, %.1107125
  %235 = lshr i32 %232, %234
  %236 = or i32 %233, %235
  %237 = xor i32 %236, %231
  %238 = shl i32 %232, %.1104126
  %239 = sub nsw i32 32, %.1104126
  %240 = lshr i32 %232, %239
  %241 = or i32 %238, %240
  %242 = xor i32 %241, %230
  %243 = add nsw i32 %.1107125, 1
  %244 = icmp sgt i32 %.1107125, 27
  %. = select i1 %244, i32 0, i32 %243
  %245 = add nsw i32 %.1104126, 1
  %246 = icmp sgt i32 %.1104126, 29
  %.1 = select i1 %246, i32 0, i32 %245
  %247 = add nuw nsw i32 %.0113123, 1
  %248 = getelementptr inbounds i32, i32* %.0109124, i64 1
  %exitcond141 = icmp eq i32 %247, 144
  br i1 %exitcond141, label %.loopexit, label %229

; <label>:249:                                    ; preds = %221
  %250 = add i32 %.0106131, 144
  %251 = add i32 %.0103132, 144
  %252 = srem i32 %250, 29
  %253 = srem i32 %251, 31
  br label %254

.loopexit:                                        ; preds = %229
  store i32 %237, i32* %37, align 4
  store i32 %242, i32* %38, align 4
  br label %254

; <label>:254:                                    ; preds = %.loopexit, %249
  %.2108 = phi i32 [ %252, %249 ], [ %., %.loopexit ]
  %.2105 = phi i32 [ %253, %249 ], [ %.1, %.loopexit ]
  %255 = add nuw nsw i32 %.0110130, 1
  %256 = load i32, i32* @volume, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %43, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %254
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %35
  %.0.lcssa = phi i32 [ 0, %35 ], [ %.3, %._crit_edge.loopexit ]
  call void @g_xor32(i32* %37) #8
  call void @g_xor32(i32* nonnull %38) #8
  %258 = load i32, i32* @this_node, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %275

; <label>:260:                                    ; preds = %._crit_edge
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.108, i64 0, i64 0), i8* %10)
  %262 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 6, i32 0
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %.0.lcssa, %263
  br i1 %264, label %267, label %265

; <label>:265:                                    ; preds = %260
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.109, i64 0, i64 0), i32 %.0.lcssa, i32 %263)
  br label %269

; <label>:267:                                    ; preds = %260
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.110, i64 0, i64 0), i32 %.0.lcssa)
  br label %269

; <label>:269:                                    ; preds = %267, %265
  %270 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %271 = call i32 @fflush(%struct._IO_FILE* %270)
  call void @free(i8* %36) #8
  %272 = load i32, i32* %37, align 4
  %273 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 6, i32 1
  store i32 %272, i32* %273, align 4
  %274 = load i32, i32* %38, align 4
  store i32 %274, i32* %262, align 4
  br label %275

; <label>:275:                                    ; preds = %269, %._crit_edge
  ret void
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
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %2
  %17 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.112, i64 0, i64 0), i32 %9)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = tail call i32 @fflush(%struct._IO_FILE* %18)
  tail call void @terminate(i32 1) #8
  br label %20

; <label>:20:                                     ; preds = %16, %2
  %21 = tail call i32 @g_seek(%struct._IO_FILE* %0, i64 %12, i32 0) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @this_node, align 4
  %25 = tail call i32* @__errno_location() #10
  %26 = load i32, i32* %25, align 4
  %27 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.113, i64 0, i64 0), i32 %24, i64 %12, i32 %26)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %29 = tail call i32 @fflush(%struct._IO_FILE* %28)
  tail call void @terminate(i32 1) #8
  br label %30

; <label>:30:                                     ; preds = %23, %20
  %31 = load i32, i32* @sites_on_node, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %30
  %33 = load %struct.site*, %struct.site** @lattice, align 8
  %.pre = load i32, i32* @nx, align 4
  %.pre24 = load i32, i32* @ny, align 4
  %.pre25 = load i32, i32* @nz, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.022 = phi i32 [ 0, %.lr.ph.preheader ], [ %53, %.lr.ph ]
  %.01920 = phi %struct.site* [ %33, %.lr.ph.preheader ], [ %54, %.lr.ph ]
  %34 = getelementptr inbounds %struct.site, %struct.site* %.01920, i64 0, i32 3
  %35 = load i16, i16* %34, align 2
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %36, %.pre25
  %38 = getelementptr inbounds %struct.site, %struct.site* %.01920, i64 0, i32 2
  %39 = load i16, i16* %38, align 4
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %37, %40
  %42 = mul nsw i32 %41, %.pre24
  %43 = getelementptr inbounds %struct.site, %struct.site* %.01920, i64 0, i32 1
  %44 = load i16, i16* %43, align 2
  %45 = sext i16 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = mul nsw i32 %46, %.pre
  %48 = getelementptr inbounds %struct.site, %struct.site* %.01920, i64 0, i32 0
  %49 = load i16, i16* %48, align 8
  %50 = sext i16 %49 to i32
  %51 = add nsw i32 %47, %50
  %52 = getelementptr inbounds i32, i32* %14, i64 %indvars.iv
  store i32 %51, i32* %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = add nuw nsw i32 %.022, 1
  %54 = getelementptr inbounds %struct.site, %struct.site* %.01920, i64 1
  %55 = icmp slt i32 %53, %31
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %56 = sext i32 %31 to i64
  %57 = tail call i64 @g_write(i8* %13, i64 4, i64 %56, %struct._IO_FILE* %0) #8
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* @sites_on_node, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %68, label %61

; <label>:61:                                     ; preds = %._crit_edge
  %62 = load i32, i32* @this_node, align 4
  %63 = tail call i32* @__errno_location() #10
  %64 = load i32, i32* %63, align 4
  %65 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.114, i64 0, i64 0), i32 %62, i32 %64)
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %67 = tail call i32 @fflush(%struct._IO_FILE* %66)
  tail call void @terminate(i32 1) #8
  br label %68

; <label>:68:                                     ; preds = %._crit_edge, %61
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
  %36 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %27, i64 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, %.0
  store i64 %39, i64* %1, align 8
  %40 = add nsw i64 %39, 8
  %41 = load i32, i32* @this_node, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %26, %42
  %44 = add nsw i64 %40, %43
  %45 = call i32 @g_seek(%struct._IO_FILE* %21, i64 %44, i32 0) #8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* @this_node, align 4
  %49 = tail call i32* @__errno_location() #10
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.117, i64 0, i64 0), i8* nonnull %4, i32 %48, i64 %44, i32 %50, i8* %52)
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %55 = call i32 @fflush(%struct._IO_FILE* %54)
  call void @terminate(i32 1) #8
  br label %56

; <label>:56:                                     ; preds = %47, %35
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
  br label %.preheader145

.preheader145:                                    ; preds = %.preheader145.lr.ph, %._crit_edge
  %21 = phi i32 [ %11, %.preheader145.lr.ph ], [ %152, %._crit_edge ]
  %.0166 = phi i32 [ 0, %.preheader145.lr.ph ], [ %.1123.lcssa, %._crit_edge ]
  %.0129164 = phi i32 [ 0, %.preheader145.lr.ph ], [ %151, %._crit_edge ]
  %22 = load i32, i32* @number_of_nodes, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader144.preheader, label %._crit_edge

.preheader144.preheader:                          ; preds = %.preheader145
  %24 = or i32 %.0129164, 4095
  br label %.preheader144

.preheader144:                                    ; preds = %.preheader144.preheader, %.critedge
  %25 = phi i32 [ %147, %.critedge ], [ %22, %.preheader144.preheader ]
  %26 = phi i32 [ %148, %.critedge ], [ %21, %.preheader144.preheader ]
  %.1123162 = phi i32 [ %.2.lcssa, %.critedge ], [ %.0166, %.preheader144.preheader ]
  %.0124160 = phi i32 [ %149, %.critedge ], [ 0, %.preheader144.preheader ]
  %27 = icmp slt i32 %.0129164, %26
  br i1 %27, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader144
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %28 = phi i32 [ %144, %.loopexit ], [ %26, %.lr.ph.preheader ]
  %.2159 = phi i32 [ %.3, %.loopexit ], [ %.1123162, %.lr.ph.preheader ]
  %.0130157 = phi i32 [ %143, %.loopexit ], [ %.0129164, %.lr.ph.preheader ]
  %29 = mul nsw i32 %28, %.0124160
  %30 = add nsw i32 %29, %.0130157
  %31 = load i32, i32* @nx, align 4
  %32 = srem i32 %30, %31
  %33 = sdiv i32 %30, %31
  %34 = load i32, i32* @ny, align 4
  %35 = srem i32 %33, %34
  %36 = sdiv i32 %33, %34
  %37 = load i32, i32* @nz, align 4
  %38 = srem i32 %36, %37
  %39 = sdiv i32 %36, %37
  %40 = load i32, i32* @nt, align 4
  %41 = srem i32 %39, %40
  %42 = call i32 @node_number(i32 %32, i32 %35, i32 %38, i32 %41) #8
  %43 = load i32, i32* @this_node, align 4
  %44 = icmp ne i32 %43, %42
  %45 = icmp eq i32 %.0124160, %42
  %or.cond141 = or i1 %45, %44
  br i1 %or.cond141, label %56, label %46

; <label>:46:                                     ; preds = %.lr.ph
  %47 = trunc i32 %32 to i16
  store i16 %47, i16* %15, align 8
  %48 = trunc i32 %35 to i16
  store i16 %48, i16* %16, align 2
  %49 = trunc i32 %38 to i16
  store i16 %49, i16* %17, align 4
  %50 = trunc i32 %41 to i16
  store i16 %50, i16* %18, align 2
  %51 = call i32 @node_index(i32 %32, i32 %35, i32 %38, i32 %41) #8
  %52 = load %struct.site*, %struct.site** @lattice, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.site, %struct.site* %52, i64 %53, i32 8, i64 0
  %55 = bitcast %struct.su3_matrix* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %55, i64 576, i32 1, i1 false)
  call void @send_field(i8* nonnull %14, i32 584, i32 %.0124160) #8
  br label %.loopexit

; <label>:56:                                     ; preds = %.lr.ph
  %57 = icmp eq i32 %43, %.0124160
  br i1 %57, label %58, label %.loopexit

; <label>:58:                                     ; preds = %56
  br i1 %45, label %59, label %69

; <label>:59:                                     ; preds = %58
  %60 = call i32 @node_index(i32 %32, i32 %35, i32 %38, i32 %41) #8
  %61 = shl nsw i32 %.2159, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %7, i64 %62
  %64 = bitcast %struct.su3_matrix* %63 to i8*
  %65 = load %struct.site*, %struct.site** @lattice, align 8
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds %struct.site, %struct.site* %65, i64 %66, i32 8, i64 0
  %68 = bitcast %struct.su3_matrix* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %68, i64 576, i32 1, i1 false)
  br label %94

; <label>:69:                                     ; preds = %58
  call void @get_field(i8* nonnull %14, i32 584) #8
  %70 = load i16, i16* %15, align 8
  %71 = sext i16 %70 to i32
  %72 = load i32, i32* @nx, align 4
  %73 = load i16, i16* %16, align 2
  %74 = sext i16 %73 to i32
  %75 = load i32, i32* @ny, align 4
  %76 = load i16, i16* %17, align 4
  %77 = sext i16 %76 to i32
  %78 = load i32, i32* @nz, align 4
  %79 = load i16, i16* %18, align 2
  %80 = sext i16 %79 to i32
  %81 = mul nsw i32 %80, %78
  %82 = add nsw i32 %81, %77
  %83 = mul nsw i32 %82, %75
  %84 = add nsw i32 %83, %74
  %85 = mul nsw i32 %84, %72
  %86 = add nsw i32 %85, %71
  %87 = load i32, i32* @sites_on_node, align 4
  %88 = srem i32 %86, %87
  %89 = srem i32 %88, 4096
  %90 = shl nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %7, i64 %91
  %93 = bitcast %struct.su3_matrix* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %20, i64 576, i32 1, i1 false)
  br label %94

; <label>:94:                                     ; preds = %69, %59
  %.sink = phi i32 [ %86, %69 ], [ %30, %59 ]
  %.0125 = phi i32 [ %89, %69 ], [ %.2159, %59 ]
  %95 = mul i32 %.sink, 144
  %96 = srem i32 %95, 29
  %97 = srem i32 %95, 31
  %98 = shl nsw i32 %.0125, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %7, i64 %99
  %101 = bitcast %struct.su3_matrix* %100 to i32*
  %.pre = load i32, i32* %10, align 4
  %.pre187 = load i32, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %102, %94
  %103 = phi i32 [ %.pre187, %94 ], [ %116, %102 ]
  %104 = phi i32 [ %.pre, %94 ], [ %110, %102 ]
  %.0126152 = phi i32* [ %101, %94 ], [ %122, %102 ]
  %.1128151 = phi i32 [ %96, %94 ], [ %., %102 ]
  %.1132150 = phi i32 [ %97, %94 ], [ %.1, %102 ]
  %.1138149 = phi i32 [ 0, %94 ], [ %121, %102 ]
  %105 = load i32, i32* %.0126152, align 4
  %106 = shl i32 %105, %.1128151
  %107 = sub nsw i32 32, %.1128151
  %108 = lshr i32 %105, %107
  %109 = or i32 %106, %108
  %110 = xor i32 %109, %104
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %.0126152, align 4
  %112 = shl i32 %111, %.1132150
  %113 = sub nsw i32 32, %.1132150
  %114 = lshr i32 %111, %113
  %115 = or i32 %112, %114
  %116 = xor i32 %115, %103
  store i32 %116, i32* %9, align 4
  %117 = add nsw i32 %.1128151, 1
  %118 = icmp sgt i32 %.1128151, 27
  %. = select i1 %118, i32 0, i32 %117
  %119 = add nsw i32 %.1132150, 1
  %120 = icmp sgt i32 %.1132150, 29
  %.1 = select i1 %120, i32 0, i32 %119
  %121 = add nuw nsw i32 %.1138149, 1
  %122 = getelementptr inbounds i32, i32* %.0126152, i64 1
  %exitcond = icmp eq i32 %121, 144
  br i1 %exitcond, label %123, label %102

; <label>:123:                                    ; preds = %102
  %124 = add nsw i32 %.2159, 1
  %125 = icmp eq i32 %124, 4096
  br i1 %125, label %130, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @sites_on_node, align 4
  %128 = add nsw i32 %127, -1
  %129 = icmp eq i32 %.0130157, %128
  br i1 %129, label %130, label %.loopexit

; <label>:130:                                    ; preds = %126, %123
  %131 = sext i32 %124 to i64
  %132 = call i64 @g_write(i8* %8, i64 576, i64 %131, %struct._IO_FILE* %6) #8
  %133 = trunc i64 %132 to i32
  %134 = icmp eq i32 %133, %124
  br i1 %134, label %.preheader142.preheader, label %135

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* @this_node, align 4
  %137 = tail call i32* @__errno_location() #10
  %138 = load i32, i32* %137, align 4
  %139 = load i8*, i8** %13, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.119, i64 0, i64 0), i8* nonnull %4, i32 %136, i32 %138, i8* %139)
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %142 = call i32 @fflush(%struct._IO_FILE* %141)
  call void @terminate(i32 1) #8
  br label %.preheader142.preheader

.preheader142.preheader:                          ; preds = %130, %135
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 589824, i32 8, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader142.preheader, %46, %126, %56
  %.3 = phi i32 [ %.2159, %46 ], [ %124, %126 ], [ %.2159, %56 ], [ 0, %.preheader142.preheader ]
  %143 = add nuw nsw i32 %.0130157, 1
  %144 = load i32, i32* @sites_on_node, align 4
  %145 = icmp slt i32 %143, %144
  %146 = icmp slt i32 %.0130157, %24
  %or.cond = and i1 %146, %145
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.loopexit
  %.pre188 = load i32, i32* @number_of_nodes, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader144
  %147 = phi i32 [ %25, %.preheader144 ], [ %.pre188, %.critedge.loopexit ]
  %148 = phi i32 [ %26, %.preheader144 ], [ %144, %.critedge.loopexit ]
  %.2.lcssa = phi i32 [ %.1123162, %.preheader144 ], [ %.3, %.critedge.loopexit ]
  %149 = add nuw nsw i32 %.0124160, 1
  %150 = icmp slt i32 %149, %147
  br i1 %150, label %.preheader144, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.critedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader145
  %.1123.lcssa = phi i32 [ %.0166, %.preheader145 ], [ %.2.lcssa, %._crit_edge.loopexit ]
  call void (...) @g_sync() #8
  %151 = add nuw nsw i32 %.0129164, 4096
  %152 = load i32, i32* @sites_on_node, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %.preheader145, label %._crit_edge167.loopexit

._crit_edge167.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge167

._crit_edge167:                                   ; preds = %._crit_edge167.loopexit, %.preheader146
  call void @free(i8* %8) #8
  call void @g_xor32(i32* %10) #8
  call void @g_xor32(i32* %9) #8
  %154 = load i32, i32* @this_node, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %176

; <label>:156:                                    ; preds = %._crit_edge167
  %157 = load i64, i64* %1, align 8
  %158 = call i32 @g_seek(%struct._IO_FILE* %6, i64 %157, i32 0) #8
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %._crit_edge189

._crit_edge189:                                   ; preds = %156
  %.pre190 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  br label %169

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @this_node, align 4
  %162 = tail call i32* @__errno_location() #10
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  %165 = load i8*, i8** %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.120, i64 0, i64 0), i8* nonnull %4, i32 %161, i64 %157, i32 %163, i8* %165)
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %168 = call i32 @fflush(%struct._IO_FILE* %167)
  call void @terminate(i32 1) #8
  br label %169

; <label>:169:                                    ; preds = %._crit_edge189, %160
  %.pre-phi = phi i8** [ %.pre190, %._crit_edge189 ], [ %164, %160 ]
  call void @write_checksum(i32 1, %struct.gauge_file* %0)
  %170 = load i8*, i8** %.pre-phi, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.121, i64 0, i64 0), i8* %170)
  %172 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 1
  %173 = load %struct.gauge_header*, %struct.gauge_header** %172, align 8
  %174 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %173, i64 0, i32 1, i64 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i8* %174)
  br label %176

; <label>:176:                                    ; preds = %169, %._crit_edge167
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
  br i1 %16, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %1
  %.pre66 = bitcast %struct.su3_matrix* %7 to i8*
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %17 = urem i64 %15, 31
  %18 = trunc i64 %17 to i32
  %19 = urem i64 %15, 29
  %20 = trunc i64 %19 to i32
  %21 = bitcast %struct.su3_matrix* %7 to i8*
  %22 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  br label %23

; <label>:23:                                     ; preds = %._crit_edge62, %.lr.ph
  %.pre61 = phi i32 [ 0, %.lr.ph ], [ %.pre61.pre, %._crit_edge62 ]
  %.pre = phi i32 [ 0, %.lr.ph ], [ %.pre.pre, %._crit_edge62 ]
  %24 = phi i32 [ %10, %.lr.ph ], [ %77, %._crit_edge62 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge62 ]
  %.04559 = phi i32 [ 0, %.lr.ph ], [ %.146, %._crit_edge62 ]
  %.04758 = phi i32 [ %18, %.lr.ph ], [ %.1, %._crit_edge62 ]
  %.04957 = phi i32 [ %20, %.lr.ph ], [ %., %._crit_edge62 ]
  %25 = shl nsw i32 %.04559, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %7, i64 %26
  %28 = bitcast %struct.su3_matrix* %27 to i8*
  %29 = load %struct.site*, %struct.site** @lattice, align 8
  %30 = getelementptr inbounds %struct.site, %struct.site* %29, i64 %indvars.iv, i32 8, i64 0
  %31 = bitcast %struct.su3_matrix* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %31, i64 576, i32 1, i1 false)
  %32 = bitcast %struct.su3_matrix* %27 to i32*
  br label %33

; <label>:33:                                     ; preds = %33, %23
  %34 = phi i32 [ %.pre61, %23 ], [ %47, %33 ]
  %35 = phi i32 [ %.pre, %23 ], [ %41, %33 ]
  %.14856 = phi i32 [ %.04758, %23 ], [ %.1, %33 ]
  %.15055 = phi i32 [ %.04957, %23 ], [ %., %33 ]
  %.05154 = phi i32 [ 0, %23 ], [ %52, %33 ]
  %.05253 = phi i32* [ %32, %23 ], [ %53, %33 ]
  %36 = load i32, i32* %.05253, align 4
  %37 = shl i32 %36, %.15055
  %38 = sub nsw i32 32, %.15055
  %39 = lshr i32 %36, %38
  %40 = or i32 %37, %39
  %41 = xor i32 %40, %35
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %.05253, align 4
  %43 = shl i32 %42, %.14856
  %44 = sub nsw i32 32, %.14856
  %45 = lshr i32 %42, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %46, %34
  store i32 %47, i32* %8, align 4
  %48 = add nsw i32 %.15055, 1
  %49 = icmp sgt i32 %.15055, 27
  %. = select i1 %49, i32 0, i32 %48
  %50 = add nsw i32 %.14856, 1
  %51 = icmp sgt i32 %.14856, 29
  %.1 = select i1 %51, i32 0, i32 %50
  %52 = add nuw nsw i32 %.05154, 1
  %53 = getelementptr inbounds i32, i32* %.05253, i64 1
  %exitcond = icmp eq i32 %52, 144
  br i1 %exitcond, label %54, label %33

; <label>:54:                                     ; preds = %33
  %55 = add nsw i32 %.04559, 1
  %56 = icmp eq i32 %55, 4096
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %54
  %58 = add nsw i32 %24, -1
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %indvars.iv, %59
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %57, %54
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %63 = call i32 @fflush(%struct._IO_FILE* %62)
  %64 = sext i32 %55 to i64
  %65 = call i64 @g_write(i8* %21, i64 576, i64 %64, %struct._IO_FILE* %6) #8
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, %55
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

; <label>:76:                                     ; preds = %68, %61, %57
  %.146 = phi i32 [ %55, %57 ], [ 0, %61 ], [ 0, %68 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %77 = load i32, i32* @sites_on_node, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %._crit_edge62, label %._crit_edge.loopexit

._crit_edge62:                                    ; preds = %76
  %.pre.pre = load i32, i32* %9, align 4
  %.pre61.pre = load i32, i32* %8, align 4
  br label %23

._crit_edge.loopexit:                             ; preds = %76
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.._crit_edge_crit_edge
  %.pre-phi = phi i8* [ %.pre66, %.._crit_edge_crit_edge ], [ %21, %._crit_edge.loopexit ]
  call void @free(i8* %.pre-phi) #8
  call void @g_xor32(i32* %9) #8
  call void @g_xor32(i32* %8) #8
  %80 = load i32, i32* @this_node, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %._crit_edge
  %83 = load i64, i64* %2, align 8
  %84 = call i32 @g_seek(%struct._IO_FILE* %6, i64 %83, i32 0) #8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %._crit_edge65

._crit_edge65:                                    ; preds = %82
  %.pre67 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  br label %95

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @this_node, align 4
  %88 = tail call i32* @__errno_location() #10
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.120, i64 0, i64 0), i8* nonnull %4, i32 %87, i64 %83, i32 %89, i8* %91)
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %94 = call i32 @fflush(%struct._IO_FILE* %93)
  call void @terminate(i32 1) #8
  br label %95

; <label>:95:                                     ; preds = %._crit_edge65, %86
  %.pre-phi68 = phi i8** [ %.pre67, %._crit_edge65 ], [ %90, %86 ]
  call void @write_checksum(i32 1, %struct.gauge_file* nonnull %0)
  %96 = load i8*, i8** %.pre-phi68, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.122, i64 0, i64 0), i8* %96)
  %98 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 1
  %99 = load %struct.gauge_header*, %struct.gauge_header** %98, align 8
  %100 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %99, i64 0, i32 1, i64 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i8* %100)
  br label %102

; <label>:102:                                    ; preds = %95, %._crit_edge
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
  %.pre = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  br label %10

; <label>:10:                                     ; preds = %5, %9
  %11 = phi %struct._IO_FILE* [ %3, %5 ], [ %.pre, %9 ]
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
  %43 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %34, i64 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, %.0112
  %47 = add nsw i64 %46, %switch.select132
  %48 = load i32, i32* @this_node, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %31, %49
  %51 = add nsw i64 %47, %50
  %52 = call i32 @g_seek(%struct._IO_FILE* %7, i64 %51, i32 0) #8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* @this_node, align 4
  %56 = tail call i32* @__errno_location() #10
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.117, i64 0, i64 0), i8* nonnull %5, i32 %55, i64 %51, i32 %57, i8* %11)
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %60 = call i32 @fflush(%struct._IO_FILE* %59)
  call void @terminate(i32 1) #8
  br label %61

; <label>:61:                                     ; preds = %54, %42
  %62 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %3, i64 0, i32 1
  store i32 0, i32* %62, align 4
  %63 = getelementptr inbounds %struct.gauge_check, %struct.gauge_check* %3, i64 0, i32 0
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @sites_on_node, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, 144
  %67 = load i32, i32* @this_node, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %66, %68
  call void (...) @g_sync() #8
  %70 = load i32, i32* @sites_on_node, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.preheader133.lr.ph, label %._crit_edge165

.preheader133.lr.ph:                              ; preds = %61
  %72 = urem i64 %69, 31
  %73 = trunc i64 %72 to i32
  %74 = urem i64 %69, 29
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %2, i64 0, i32 0
  %77 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %2, i64 0, i32 1
  %78 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %2, i64 0, i32 2
  %79 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %2, i64 0, i32 3
  %80 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %2, i64 0, i32 4, i64 0
  %81 = bitcast %struct.su3_matrix* %80 to i8*
  %82 = bitcast %struct.anon.1* %2 to i8*
  %83 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %0, i64 0, i32 4
  br label %.preheader133

.preheader133:                                    ; preds = %.preheader133.lr.ph, %._crit_edge
  %84 = phi i32 [ %70, %.preheader133.lr.ph ], [ %232, %._crit_edge ]
  %.0164 = phi i32 [ 0, %.preheader133.lr.ph ], [ %.1105.lcssa, %._crit_edge ]
  %.0107163 = phi i32 [ 0, %.preheader133.lr.ph ], [ %.1108.lcssa, %._crit_edge ]
  %.0117162 = phi i32 [ %75, %.preheader133.lr.ph ], [ %.1118.lcssa, %._crit_edge ]
  %.0122161 = phi i32 [ %73, %.preheader133.lr.ph ], [ %.1123.lcssa, %._crit_edge ]
  %.0129159 = phi i32 [ 0, %.preheader133.lr.ph ], [ %231, %._crit_edge ]
  %85 = load i32, i32* @number_of_nodes, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader133
  %87 = or i32 %.0129159, 3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %88 = phi i32 [ %227, %.critedge ], [ %85, %.preheader.preheader ]
  %89 = phi i32 [ %228, %.critedge ], [ %84, %.preheader.preheader ]
  %.1105154 = phi i32 [ %.2106.lcssa, %.critedge ], [ %.0164, %.preheader.preheader ]
  %.1108153 = phi i32 [ %.2109.lcssa, %.critedge ], [ %.0107163, %.preheader.preheader ]
  %.1118152 = phi i32 [ %.2119.lcssa, %.critedge ], [ %.0117162, %.preheader.preheader ]
  %.1123151 = phi i32 [ %.2124.lcssa, %.critedge ], [ %.0122161, %.preheader.preheader ]
  %.0127149 = phi i32 [ %229, %.critedge ], [ 0, %.preheader.preheader ]
  %90 = icmp slt i32 %.0129159, %89
  br i1 %90, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %222
  %91 = phi i32 [ %224, %222 ], [ %89, %.lr.ph.preheader ]
  %.2106145 = phi i32 [ %.4, %222 ], [ %.1105154, %.lr.ph.preheader ]
  %.2109144 = phi i32 [ %.4111, %222 ], [ %.1108153, %.lr.ph.preheader ]
  %.2119143 = phi i32 [ %.4121, %222 ], [ %.1118152, %.lr.ph.preheader ]
  %.2124142 = phi i32 [ %.4126, %222 ], [ %.1123151, %.lr.ph.preheader ]
  %.0128141 = phi i32 [ %223, %222 ], [ %.0129159, %.lr.ph.preheader ]
  %92 = mul nsw i32 %91, %.0127149
  %93 = add nsw i32 %92, %.0128141
  %94 = load %struct.gauge_header*, %struct.gauge_header** %8, align 8
  %95 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %98

; <label>:98:                                     ; preds = %.lr.ph
  %99 = load i32*, i32** %83, align 8
  %100 = sext i32 %93 to i64
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  %102 = load i32, i32* %101, align 4
  br label %103

; <label>:103:                                    ; preds = %.lr.ph, %98
  %.0116 = phi i32 [ %102, %98 ], [ %93, %.lr.ph ]
  %104 = load i32, i32* @nx, align 4
  %105 = srem i32 %.0116, %104
  %106 = sdiv i32 %.0116, %104
  %107 = load i32, i32* @ny, align 4
  %108 = srem i32 %106, %107
  %109 = sdiv i32 %106, %107
  %110 = load i32, i32* @nz, align 4
  %111 = srem i32 %109, %110
  %112 = sdiv i32 %109, %110
  %113 = load i32, i32* @nt, align 4
  %114 = srem i32 %112, %113
  %115 = call i32 @node_number(i32 %105, i32 %108, i32 %111, i32 %114) #8
  %116 = load i32, i32* @this_node, align 4
  %117 = icmp eq i32 %116, %.0127149
  br i1 %117, label %118, label %181

; <label>:118:                                    ; preds = %103
  %119 = icmp eq i32 %.2109144, %.2106145
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* @sites_on_node, align 4
  %122 = sub nsw i32 %121, %.0128141
  %123 = icmp slt i32 %122, 4096
  %. = select i1 %123, i32 %122, i32 4096
  %124 = shl nsw i32 %., 2
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, 144
  %127 = call i64 @g_read(i8* %19, i64 %126, i64 1, %struct._IO_FILE* %7) #8
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %136, label %129

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* @this_node, align 4
  %131 = tail call i32* @__errno_location() #10
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i64 0, i64 0), i8* nonnull %5, i32 %130, i32 %132, i8* %11)
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %135 = call i32 @fflush(%struct._IO_FILE* %134)
  call void @terminate(i32 1) #8
  br label %136

; <label>:136:                                    ; preds = %129, %120, %118
  %.3110 = phi i32 [ %.2109144, %118 ], [ 0, %120 ], [ 0, %129 ]
  %.3 = phi i32 [ %.2106145, %118 ], [ %., %120 ], [ %., %129 ]
  %137 = load i32, i32* %12, align 8
  %138 = icmp eq i32 %137, 1
  %139 = shl nsw i32 %.3110, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.su3_matrix, %struct.su3_matrix* %20, i64 %140
  %142 = bitcast %struct.su3_matrix* %141 to i32*
  br i1 %138, label %143, label %._crit_edge167

; <label>:143:                                    ; preds = %136
  call void @byterevn(i32* %142, i32 144) #8
  br label %._crit_edge167

._crit_edge167:                                   ; preds = %136, %143
  %.promoted = load i32, i32* %62, align 4
  %.promoted138 = load i32, i32* %63, align 4
  br label %144

; <label>:144:                                    ; preds = %144, %._crit_edge167
  %145 = phi i32 [ %.promoted138, %._crit_edge167 ], [ %157, %144 ]
  %146 = phi i32 [ %.promoted, %._crit_edge167 ], [ %152, %144 ]
  %.0114137 = phi i32* [ %142, %._crit_edge167 ], [ %163, %144 ]
  %.0115136 = phi i32 [ 0, %._crit_edge167 ], [ %162, %144 ]
  %.3120135 = phi i32 [ %.2119143, %._crit_edge167 ], [ %.1, %144 ]
  %.3125134 = phi i32 [ %.2124142, %._crit_edge167 ], [ %.2, %144 ]
  %147 = load i32, i32* %.0114137, align 4
  %148 = shl i32 %147, %.3120135
  %149 = sub nsw i32 32, %.3120135
  %150 = lshr i32 %147, %149
  %151 = or i32 %148, %150
  %152 = xor i32 %151, %146
  %153 = shl i32 %147, %.3125134
  %154 = sub nsw i32 32, %.3125134
  %155 = lshr i32 %147, %154
  %156 = or i32 %153, %155
  %157 = xor i32 %156, %145
  %158 = add nsw i32 %.3120135, 1
  %159 = icmp sgt i32 %.3120135, 27
  %.1 = select i1 %159, i32 0, i32 %158
  %160 = add nsw i32 %.3125134, 1
  %161 = icmp sgt i32 %.3125134, 29
  %.2 = select i1 %161, i32 0, i32 %160
  %162 = add nuw nsw i32 %.0115136, 1
  %163 = getelementptr inbounds i32, i32* %.0114137, i64 1
  %exitcond = icmp eq i32 %162, 144
  br i1 %exitcond, label %164, label %144

; <label>:164:                                    ; preds = %144
  store i32 %152, i32* %62, align 4
  store i32 %157, i32* %63, align 4
  %165 = icmp eq i32 %115, %.0127149
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %164
  %167 = call i32 @node_index(i32 %105, i32 %108, i32 %111, i32 %114) #8
  %168 = load %struct.site*, %struct.site** @lattice, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds %struct.site, %struct.site* %168, i64 %169, i32 8, i64 0
  %171 = bitcast %struct.su3_matrix* %170 to i8*
  %172 = bitcast %struct.su3_matrix* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 576, i32 1, i1 false)
  br label %179

; <label>:173:                                    ; preds = %164
  %174 = trunc i32 %105 to i16
  store i16 %174, i16* %76, align 8
  %175 = trunc i32 %108 to i16
  store i16 %175, i16* %77, align 2
  %176 = trunc i32 %111 to i16
  store i16 %176, i16* %78, align 4
  %177 = trunc i32 %114 to i16
  store i16 %177, i16* %79, align 2
  %178 = bitcast %struct.su3_matrix* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %178, i64 576, i32 1, i1 false)
  call void @send_field(i8* nonnull %82, i32 584, i32 %115) #8
  br label %179

; <label>:179:                                    ; preds = %173, %166
  %180 = add nsw i32 %.3110, 1
  br label %222

; <label>:181:                                    ; preds = %103
  %182 = icmp eq i32 %116, %115
  br i1 %182, label %183, label %222

; <label>:183:                                    ; preds = %181
  call void @get_field(i8* nonnull %82, i32 584) #8
  %184 = load i16, i16* %76, align 8
  %185 = sext i16 %184 to i32
  %186 = load i16, i16* %77, align 2
  %187 = sext i16 %186 to i32
  %188 = load i16, i16* %78, align 4
  %189 = sext i16 %188 to i32
  %190 = load i16, i16* %79, align 2
  %191 = sext i16 %190 to i32
  %192 = call i32 @node_index(i32 %185, i32 %187, i32 %189, i32 %191) #8
  %193 = load i32, i32* @this_node, align 4
  %194 = load i16, i16* %76, align 8
  %195 = sext i16 %194 to i32
  %196 = load i16, i16* %77, align 2
  %197 = sext i16 %196 to i32
  %198 = load i16, i16* %78, align 4
  %199 = sext i16 %198 to i32
  %200 = load i16, i16* %79, align 2
  %201 = sext i16 %200 to i32
  %202 = call i32 @node_number(i32 %195, i32 %197, i32 %199, i32 %201) #8
  %203 = icmp eq i32 %193, %202
  br i1 %203, label %217, label %204

; <label>:204:                                    ; preds = %183
  %205 = load i32, i32* @this_node, align 4
  %206 = load i16, i16* %76, align 8
  %207 = sext i16 %206 to i32
  %208 = load i16, i16* %77, align 2
  %209 = sext i16 %208 to i32
  %210 = load i16, i16* %78, align 4
  %211 = sext i16 %210 to i32
  %212 = load i16, i16* %79, align 2
  %213 = sext i16 %212 to i32
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.126, i64 0, i64 0), i32 %205, i32 %207, i32 %209, i32 %211, i32 %213)
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %216 = call i32 @fflush(%struct._IO_FILE* %215)
  call void @terminate(i32 1) #8
  br label %217

; <label>:217:                                    ; preds = %183, %204
  %218 = load %struct.site*, %struct.site** @lattice, align 8
  %219 = sext i32 %192 to i64
  %220 = getelementptr inbounds %struct.site, %struct.site* %218, i64 %219, i32 8, i64 0
  %221 = bitcast %struct.su3_matrix* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* nonnull %81, i64 576, i32 1, i1 false)
  br label %222

; <label>:222:                                    ; preds = %179, %217, %181
  %.4126 = phi i32 [ %.2, %179 ], [ %.2124142, %217 ], [ %.2124142, %181 ]
  %.4121 = phi i32 [ %.1, %179 ], [ %.2119143, %217 ], [ %.2119143, %181 ]
  %.4111 = phi i32 [ %180, %179 ], [ %.2109144, %217 ], [ %.2109144, %181 ]
  %.4 = phi i32 [ %.3, %179 ], [ %.2106145, %217 ], [ %.2106145, %181 ]
  %223 = add nuw nsw i32 %.0128141, 1
  %224 = load i32, i32* @sites_on_node, align 4
  %225 = icmp slt i32 %223, %224
  %226 = icmp slt i32 %.0128141, %87
  %or.cond = and i1 %226, %225
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %222
  %.pre = load i32, i32* @number_of_nodes, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %227 = phi i32 [ %88, %.preheader ], [ %.pre, %.critedge.loopexit ]
  %228 = phi i32 [ %89, %.preheader ], [ %224, %.critedge.loopexit ]
  %.2124.lcssa = phi i32 [ %.1123151, %.preheader ], [ %.4126, %.critedge.loopexit ]
  %.2119.lcssa = phi i32 [ %.1118152, %.preheader ], [ %.4121, %.critedge.loopexit ]
  %.2109.lcssa = phi i32 [ %.1108153, %.preheader ], [ %.4111, %.critedge.loopexit ]
  %.2106.lcssa = phi i32 [ %.1105154, %.preheader ], [ %.4, %.critedge.loopexit ]
  %229 = add nuw nsw i32 %.0127149, 1
  %230 = icmp slt i32 %229, %227
  br i1 %230, label %.preheader, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.critedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader133
  %.1123.lcssa = phi i32 [ %.0122161, %.preheader133 ], [ %.2124.lcssa, %._crit_edge.loopexit ]
  %.1118.lcssa = phi i32 [ %.0117162, %.preheader133 ], [ %.2119.lcssa, %._crit_edge.loopexit ]
  %.1108.lcssa = phi i32 [ %.0107163, %.preheader133 ], [ %.2109.lcssa, %._crit_edge.loopexit ]
  %.1105.lcssa = phi i32 [ %.0164, %.preheader133 ], [ %.2106.lcssa, %._crit_edge.loopexit ]
  call void (...) @g_sync() #8
  %231 = add nuw nsw i32 %.0129159, 4
  %232 = load i32, i32* @sites_on_node, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %.preheader133, label %._crit_edge165.loopexit

._crit_edge165.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge165

._crit_edge165:                                   ; preds = %._crit_edge165.loopexit, %61
  call void @free(i8* %19) #8
  call void @g_xor32(i32* %62) #8
  call void @g_xor32(i32* nonnull %63) #8
  %234 = load i32, i32* @this_node, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %._crit_edge165
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.127, i64 0, i64 0), i8* %11)
  %238 = load i32, i32* %32, align 4
  %239 = icmp eq i32 %238, 20103
  br i1 %239, label %240, label %252

; <label>:240:                                    ; preds = %236
  %241 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %9, i64 0, i32 1, i64 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i8* %241)
  %243 = call i32 @g_seek(%struct._IO_FILE* %7, i64 %46, i32 0) #8
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %240
  %246 = tail call i32* @__errno_location() #10
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.128, i64 0, i64 0), i8* nonnull %5, i64 %51, i32 %247, i8* %11)
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %250 = call i32 @fflush(%struct._IO_FILE* %249)
  call void @terminate(i32 1) #8
  br label %251

; <label>:251:                                    ; preds = %245, %240
  call void @read_checksum(i32 1, %struct.gauge_file* %0, %struct.gauge_check* nonnull %3)
  br label %252

; <label>:252:                                    ; preds = %251, %236
  %253 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %254 = call i32 @fflush(%struct._IO_FILE* %253)
  br label %255

; <label>:255:                                    ; preds = %252, %._crit_edge165
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
  %.pre = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  br label %10

; <label>:10:                                     ; preds = %5, %9
  %11 = phi %struct._IO_FILE* [ %3, %5 ], [ %.pre, %9 ]
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
  br i1 %13, label %14, label %77

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
  %52 = load i32, i32* @nx, align 4
  %53 = icmp eq i32 %44, %52
  %54 = load i32, i32* @ny, align 4
  %55 = icmp eq i32 %46, %54
  %or.cond121 = and i1 %53, %55
  br i1 %or.cond121, label %56, label %._crit_edge108

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* @nz, align 4
  %58 = icmp eq i32 %48, %57
  %59 = load i32, i32* @nt, align 4
  %60 = icmp eq i32 %50, %59
  %or.cond = and i1 %58, %60
  br i1 %or.cond, label %75, label %._crit_edge108

._crit_edge108:                                   ; preds = %43, %56
  %61 = phi i32 [ %46, %56 ], [ %54, %43 ]
  %62 = and i32 %61, %52
  %63 = icmp ne i32 %62, -1
  %64 = load i32, i32* @nz, align 4
  %65 = load i32, i32* @nt, align 4
  %66 = and i32 %65, %64
  %67 = icmp ne i32 %66, -1
  %68 = or i1 %63, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %._crit_edge108
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.140, i64 0, i64 0), i32 %44, i32 %46, i32 %48, i32 %50)
  call void @terminate(i32 1) #8
  br label %75

; <label>:71:                                     ; preds = %._crit_edge108
  store i32 %44, i32* @nx, align 4
  store i32 %46, i32* @ny, align 4
  store i32 %48, i32* @nz, align 4
  store i32 %50, i32* @nt, align 4
  %72 = mul i32 %48, %46
  %73 = mul i32 %72, %50
  %74 = mul i32 %73, %44
  store i32 %74, i32* @volume, align 4
  br label %75

; <label>:75:                                     ; preds = %56, %69, %71
  %76 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 4
  store i32 0, i32* %76, align 4
  br label %79

; <label>:77:                                     ; preds = %1
  %78 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %8, i64 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %78, align 8
  br label %79

; <label>:79:                                     ; preds = %77, %75
  %.073 = phi %struct._IO_FILE* [ %15, %75 ], [ undef, %77 ]
  %80 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %8, i64 0, i32 3
  store i32 0, i32* %80, align 8
  %81 = bitcast %struct.gauge_header* %10 to i8*
  call void @broadcast_bytes(i8* %81, i32 92) #8
  call void (...) @g_sync() #8
  store i32 0, i32* %6, align 4
  %82 = load i32, i32* @nt, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.preheader87.lr.ph, label %._crit_edge96

.preheader87.lr.ph:                               ; preds = %79
  %84 = bitcast [4 x %struct.su3_matrix]* %7 to i8*
  %.pre109 = load i32, i32* @nz, align 4
  %85 = bitcast [4 x %struct.su3_matrix]* %7 to i8*
  %86 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 1
  %87 = bitcast %struct.su3_matrix* %86 to i8*
  %88 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 2
  %89 = bitcast %struct.su3_matrix* %88 to i8*
  %90 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 3
  %91 = bitcast %struct.su3_matrix* %90 to i8*
  %92 = bitcast [4 x %struct.su3_matrix]* %7 to i8*
  %93 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 1
  %94 = bitcast %struct.su3_matrix* %93 to i8*
  %95 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 2
  %96 = bitcast %struct.su3_matrix* %95 to i8*
  %97 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 3
  %98 = bitcast %struct.su3_matrix* %97 to i8*
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.lr.ph, %._crit_edge95
  %99 = phi i32 [ %82, %.preheader87.lr.ph ], [ %176, %._crit_edge95 ]
  %100 = phi i32 [ 0, %.preheader87.lr.ph ], [ %179, %._crit_edge95 ]
  %101 = phi i32 [ %.pre109, %.preheader87.lr.ph ], [ %178, %._crit_edge95 ]
  store i32 0, i32* %5, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader86.preheader, label %._crit_edge95

.preheader86.preheader:                           ; preds = %.preheader87
  %.pre110 = load i32, i32* @ny, align 4
  br label %.preheader86

.preheader86:                                     ; preds = %.preheader86.preheader, %._crit_edge94
  %103 = phi i32 [ %101, %.preheader86.preheader ], [ %171, %._crit_edge94 ]
  %104 = phi i32 [ 0, %.preheader86.preheader ], [ %174, %._crit_edge94 ]
  %105 = phi i32 [ %.pre110, %.preheader86.preheader ], [ %173, %._crit_edge94 ]
  store i32 0, i32* %4, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.preheader85.preheader, label %._crit_edge94

.preheader85.preheader:                           ; preds = %.preheader86
  %.pre111 = load i32, i32* @nx, align 4
  br label %.preheader85

.preheader85:                                     ; preds = %.preheader85.preheader, %._crit_edge
  %107 = phi i32 [ %105, %.preheader85.preheader ], [ %167, %._crit_edge ]
  %108 = phi i32 [ 0, %.preheader85.preheader ], [ %169, %._crit_edge ]
  %109 = phi i32 [ %.pre111, %.preheader85.preheader ], [ %168, %._crit_edge ]
  store i32 0, i32* %3, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader85
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %111 = phi i32 [ %166, %.loopexit ], [ %108, %.lr.ph.preheader ]
  %storemerge7693 = phi i32 [ %163, %.loopexit ], [ 0, %.lr.ph.preheader ]
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = call i32 @node_number(i32 %storemerge7693, i32 %111, i32 %112, i32 %113) #8
  %115 = load i32, i32* @this_node, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.preheader82.preheader, label %145

.preheader82.preheader:                           ; preds = %.lr.ph
  br label %.preheader82

.preheader82:                                     ; preds = %.preheader82.preheader, %233
  %indvars.iv = phi i64 [ %indvars.iv.next, %233 ], [ 0, %.preheader82.preheader ]
  %117 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 0, i32 0
  %118 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 0, i32 1
  %119 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %.073, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i64 0, i64 0), double* %117, double* %118) #8
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %122, label %121

; <label>:121:                                    ; preds = %.preheader82
  %puts = call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str.19, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %122

; <label>:122:                                    ; preds = %.preheader82, %121
  %123 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 1, i32 0
  %124 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 1, i32 1
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %.073, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i64 0, i64 0), double* %123, double* %124) #8
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %193, label %192

; <label>:127:                                    ; preds = %233
  %128 = icmp eq i32 %114, 0
  br i1 %128, label %.loopexit.loopexit107, label %144

.loopexit.loopexit107:                            ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = call i32 @node_index(i32 %129, i32 %130, i32 %131, i32 %132) #8
  %134 = load %struct.site*, %struct.site** @lattice, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds %struct.site, %struct.site* %134, i64 %135, i32 8, i64 0
  %137 = bitcast %struct.su3_matrix* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* nonnull %92, i64 144, i32 8, i1 false)
  %138 = getelementptr inbounds %struct.site, %struct.site* %134, i64 %135, i32 8, i64 1
  %139 = bitcast %struct.su3_matrix* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %94, i64 144, i32 8, i1 false)
  %140 = getelementptr inbounds %struct.site, %struct.site* %134, i64 %135, i32 8, i64 2
  %141 = bitcast %struct.su3_matrix* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %96, i64 144, i32 8, i1 false)
  %142 = getelementptr inbounds %struct.site, %struct.site* %134, i64 %135, i32 8, i64 3
  %143 = bitcast %struct.su3_matrix* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %98, i64 144, i32 8, i1 false)
  br label %.loopexit

; <label>:144:                                    ; preds = %127
  call void @send_field(i8* nonnull %84, i32 576, i32 %114) #8
  br label %.loopexit

; <label>:145:                                    ; preds = %.lr.ph
  %146 = icmp eq i32 %115, %114
  br i1 %146, label %.loopexit.loopexit9799, label %.loopexit

.loopexit.loopexit9799:                           ; preds = %145
  call void @get_field(i8* nonnull %84, i32 576) #8
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = call i32 @node_index(i32 %147, i32 %148, i32 %149, i32 %150) #8
  %152 = load %struct.site*, %struct.site** @lattice, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds %struct.site, %struct.site* %152, i64 %153, i32 8, i64 0
  %155 = bitcast %struct.su3_matrix* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* nonnull %85, i64 144, i32 8, i1 false)
  %156 = getelementptr inbounds %struct.site, %struct.site* %152, i64 %153, i32 8, i64 1
  %157 = bitcast %struct.su3_matrix* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %87, i64 144, i32 8, i1 false)
  %158 = getelementptr inbounds %struct.site, %struct.site* %152, i64 %153, i32 8, i64 2
  %159 = bitcast %struct.su3_matrix* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %89, i64 144, i32 8, i1 false)
  %160 = getelementptr inbounds %struct.site, %struct.site* %152, i64 %153, i32 8, i64 3
  %161 = bitcast %struct.su3_matrix* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %91, i64 144, i32 8, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit9799, %.loopexit.loopexit107, %144, %145
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  %164 = load i32, i32* @nx, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* %4, align 4
  br i1 %165, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre112 = load i32, i32* @ny, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader85
  %167 = phi i32 [ %107, %.preheader85 ], [ %.pre112, %._crit_edge.loopexit ]
  %168 = phi i32 [ %109, %.preheader85 ], [ %164, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %108, %.preheader85 ], [ %166, %._crit_edge.loopexit ]
  %169 = add nsw i32 %.lcssa, 1
  store i32 %169, i32* %4, align 4
  %170 = icmp slt i32 %169, %167
  br i1 %170, label %.preheader85, label %._crit_edge94.loopexit

._crit_edge94.loopexit:                           ; preds = %._crit_edge
  %.pre113 = load i32, i32* %5, align 4
  %.pre114 = load i32, i32* @nz, align 4
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit, %.preheader86
  %171 = phi i32 [ %.pre114, %._crit_edge94.loopexit ], [ %103, %.preheader86 ]
  %172 = phi i32 [ %.pre113, %._crit_edge94.loopexit ], [ %104, %.preheader86 ]
  %173 = phi i32 [ %167, %._crit_edge94.loopexit ], [ %105, %.preheader86 ]
  %174 = add nsw i32 %172, 1
  store i32 %174, i32* %5, align 4
  %175 = icmp slt i32 %174, %171
  br i1 %175, label %.preheader86, label %._crit_edge95.loopexit

._crit_edge95.loopexit:                           ; preds = %._crit_edge94
  %.pre115 = load i32, i32* %6, align 4
  %.pre116 = load i32, i32* @nt, align 4
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit, %.preheader87
  %176 = phi i32 [ %.pre116, %._crit_edge95.loopexit ], [ %99, %.preheader87 ]
  %177 = phi i32 [ %.pre115, %._crit_edge95.loopexit ], [ %100, %.preheader87 ]
  %178 = phi i32 [ %171, %._crit_edge95.loopexit ], [ %101, %.preheader87 ]
  %179 = add nsw i32 %177, 1
  store i32 %179, i32* %6, align 4
  %180 = icmp slt i32 %179, %176
  br i1 %180, label %.preheader87, label %._crit_edge96.loopexit

._crit_edge96.loopexit:                           ; preds = %._crit_edge95
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %79
  call void (...) @g_sync() #8
  %181 = load i32, i32* @this_node, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %191

; <label>:183:                                    ; preds = %._crit_edge96
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.143, i64 0, i64 0), i8* %0)
  %185 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %10, i64 0, i32 1, i64 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i8* %185)
  %187 = call i32 @fclose(%struct._IO_FILE* %.073)
  %188 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %8, i64 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %188, align 8
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %190 = call i32 @fflush(%struct._IO_FILE* %189)
  br label %191

; <label>:191:                                    ; preds = %183, %._crit_edge96
  ret %struct.gauge_file* %8

; <label>:192:                                    ; preds = %122
  %puts.1 = call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str.19, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %193

; <label>:193:                                    ; preds = %192, %122
  %194 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 2, i32 0
  %195 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 2, i32 1
  %196 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %.073, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i64 0, i64 0), double* %194, double* %195) #8
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %.preheader.1102, label %198

; <label>:198:                                    ; preds = %193
  %puts.2 = call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str.19, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %.preheader.1102

.preheader.1102:                                  ; preds = %198, %193
  %199 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 0, i32 0
  %200 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 0, i32 1
  %201 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %.073, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i64 0, i64 0), double* %199, double* %200) #8
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %204, label %203

; <label>:203:                                    ; preds = %.preheader.1102
  %puts.1100 = call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str.19, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %204

; <label>:204:                                    ; preds = %203, %.preheader.1102
  %205 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 1, i32 0
  %206 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 1, i32 1
  %207 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %.073, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i64 0, i64 0), double* %205, double* %206) #8
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %210, label %209

; <label>:209:                                    ; preds = %204
  %puts.1.1 = call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str.19, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %210

; <label>:210:                                    ; preds = %209, %204
  %211 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 2, i32 0
  %212 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 2, i32 1
  %213 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %.073, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i64 0, i64 0), double* %211, double* %212) #8
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %.preheader.2103, label %215

; <label>:215:                                    ; preds = %210
  %puts.2.1 = call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str.19, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %.preheader.2103

.preheader.2103:                                  ; preds = %215, %210
  %216 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 0, i32 0
  %217 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 0, i32 1
  %218 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %.073, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i64 0, i64 0), double* %216, double* %217) #8
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %221, label %220

; <label>:220:                                    ; preds = %.preheader.2103
  %puts.2101 = call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str.19, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %221

; <label>:221:                                    ; preds = %220, %.preheader.2103
  %222 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 1, i32 0
  %223 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 1, i32 1
  %224 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %.073, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i64 0, i64 0), double* %222, double* %223) #8
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %227, label %226

; <label>:226:                                    ; preds = %221
  %puts.1.2 = call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str.19, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %227

; <label>:227:                                    ; preds = %226, %221
  %228 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 2, i32 0
  %229 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %7, i64 0, i64 %indvars.iv, i32 0, i64 2, i64 2, i32 1
  %230 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %.073, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i64 0, i64 0), double* %228, double* %229) #8
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %233, label %232

; <label>:232:                                    ; preds = %227
  %puts.2.2 = call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str.19, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %233

; <label>:233:                                    ; preds = %232, %227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %127, label %.preheader82
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
  %.pre = load i32, i32* @nz, align 4
  %41 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %42 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 1
  %43 = bitcast %struct.su3_matrix* %42 to i8*
  %44 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 2
  %45 = bitcast %struct.su3_matrix* %44 to i8*
  %46 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 3
  %47 = bitcast %struct.su3_matrix* %46 to i8*
  %48 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %49 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 1
  %50 = bitcast %struct.su3_matrix* %49 to i8*
  %51 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 2
  %52 = bitcast %struct.su3_matrix* %51 to i8*
  %53 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 3
  %54 = bitcast %struct.su3_matrix* %53 to i8*
  br label %.preheader91

.preheader91:                                     ; preds = %.preheader91.lr.ph, %._crit_edge105
  %55 = phi i32 [ %38, %.preheader91.lr.ph ], [ %131, %._crit_edge105 ]
  %56 = phi i32 [ %.pre, %.preheader91.lr.ph ], [ %132, %._crit_edge105 ]
  %.074108 = phi i32 [ 0, %.preheader91.lr.ph ], [ %.1.lcssa, %._crit_edge105 ]
  %.078107 = phi i32 [ 0, %.preheader91.lr.ph ], [ %133, %._crit_edge105 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader90.preheader, label %._crit_edge105

.preheader90.preheader:                           ; preds = %.preheader91
  %.pre114 = load i32, i32* @ny, align 4
  br label %.preheader90

.preheader90:                                     ; preds = %.preheader90.preheader, %._crit_edge101
  %58 = phi i32 [ %127, %._crit_edge101 ], [ %56, %.preheader90.preheader ]
  %59 = phi i32 [ %128, %._crit_edge101 ], [ %.pre114, %.preheader90.preheader ]
  %.1104 = phi i32 [ %.2.lcssa, %._crit_edge101 ], [ %.074108, %.preheader90.preheader ]
  %.079103 = phi i32 [ %129, %._crit_edge101 ], [ 0, %.preheader90.preheader ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.preheader89.preheader, label %._crit_edge101

.preheader89.preheader:                           ; preds = %.preheader90
  %.pre115 = load i32, i32* @nx, align 4
  br label %.preheader89

.preheader89:                                     ; preds = %.preheader89.preheader, %._crit_edge
  %61 = phi i32 [ %123, %._crit_edge ], [ %59, %.preheader89.preheader ]
  %62 = phi i32 [ %124, %._crit_edge ], [ %.pre115, %.preheader89.preheader ]
  %.2100 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.1104, %.preheader89.preheader ]
  %.08099 = phi i32 [ %125, %._crit_edge ], [ 0, %.preheader89.preheader ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader89
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %.398 = phi i32 [ %.4, %.loopexit ], [ %.2100, %.lr.ph.preheader ]
  %.08197 = phi i32 [ %120, %.loopexit ], [ 0, %.lr.ph.preheader ]
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
  call void @send_field(i8* nonnull %40, i32 4, i32 %64) #8
  %.pre116 = load i32, i32* @this_node, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %66
  %72 = phi i32 [ %.pre116, %70 ], [ %67, %66 ]
  %73 = icmp eq i32 %72, %64
  %or.cond3 = and i1 %69, %73
  br i1 %or.cond3, label %74, label %75

; <label>:74:                                     ; preds = %71
  call void @get_field(i8* nonnull %40, i32 4) #8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.lr.ph, %74
  %.4.ph = phi i32 [ %64, %74 ], [ %.398, %.lr.ph ]
  %.pr = load i32, i32* @this_node, align 4
  br label %75

; <label>:75:                                     ; preds = %thread-pre-split, %71
  %76 = phi i32 [ %.pr, %thread-pre-split ], [ %72, %71 ]
  %.4 = phi i32 [ %.4.ph, %thread-pre-split ], [ %64, %71 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %106

; <label>:78:                                     ; preds = %75
  %79 = icmp eq i32 %.4, 0
  br i1 %79, label %.preheader87.preheader.loopexit110, label %91

.preheader87.preheader.loopexit110:               ; preds = %78
  %80 = call i32 @node_index(i32 %.08197, i32 %.08099, i32 %.079103, i32 %.078107) #8
  %81 = load %struct.site*, %struct.site** @lattice, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds %struct.site, %struct.site* %81, i64 %82, i32 8, i64 0
  %84 = bitcast %struct.su3_matrix* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %41, i8* %84, i64 144, i32 8, i1 false)
  %85 = getelementptr inbounds %struct.site, %struct.site* %81, i64 %82, i32 8, i64 1
  %86 = bitcast %struct.su3_matrix* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %86, i64 144, i32 8, i1 false)
  %87 = getelementptr inbounds %struct.site, %struct.site* %81, i64 %82, i32 8, i64 2
  %88 = bitcast %struct.su3_matrix* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %88, i64 144, i32 8, i1 false)
  %89 = getelementptr inbounds %struct.site, %struct.site* %81, i64 %82, i32 8, i64 3
  %90 = bitcast %struct.su3_matrix* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %90, i64 144, i32 8, i1 false)
  br label %.preheader87.preheader

; <label>:91:                                     ; preds = %78
  call void @get_field(i8* nonnull %40, i32 576) #8
  br label %.preheader87.preheader

.preheader87.preheader:                           ; preds = %.preheader87.preheader.loopexit110, %91
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.preheader, %203
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %203 ], [ 0, %.preheader87.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader87
  %92 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 0, i64 0, i32 0
  %93 = load double, double* %92, align 16
  %94 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 0, i64 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i64 0, i64 0), double %93, double %95)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %.preheader
  %puts = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.24, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %99

; <label>:99:                                     ; preds = %.preheader, %98
  %100 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 0, i64 1, i32 0
  %101 = load double, double* %100, align 16
  %102 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 0, i64 1, i32 1
  %103 = load double, double* %102, align 8
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i64 0, i64 0), double %101, double %103)
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %148, label %149

; <label>:106:                                    ; preds = %75
  %107 = icmp eq i32 %76, %.4
  br i1 %107, label %108, label %.loopexit

; <label>:108:                                    ; preds = %106
  %109 = call i32 @node_index(i32 %.08197, i32 %.08099, i32 %.079103, i32 %.078107) #8
  %110 = load %struct.site*, %struct.site** @lattice, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds %struct.site, %struct.site* %110, i64 %111, i32 8, i64 0
  %113 = bitcast %struct.su3_matrix* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %48, i8* %113, i64 144, i32 8, i1 false)
  %114 = getelementptr inbounds %struct.site, %struct.site* %110, i64 %111, i32 8, i64 1
  %115 = bitcast %struct.su3_matrix* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %115, i64 144, i32 8, i1 false)
  %116 = getelementptr inbounds %struct.site, %struct.site* %110, i64 %111, i32 8, i64 2
  %117 = bitcast %struct.su3_matrix* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %117, i64 144, i32 8, i1 false)
  %118 = getelementptr inbounds %struct.site, %struct.site* %110, i64 %111, i32 8, i64 3
  %119 = bitcast %struct.su3_matrix* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %119, i64 144, i32 8, i1 false)
  call void @send_field(i8* nonnull %40, i32 576, i32 0) #8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %203
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %108, %106
  %120 = add nuw nsw i32 %.08197, 1
  %121 = load i32, i32* @nx, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre117 = load i32, i32* @ny, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader89
  %123 = phi i32 [ %61, %.preheader89 ], [ %.pre117, %._crit_edge.loopexit ]
  %124 = phi i32 [ %62, %.preheader89 ], [ %121, %._crit_edge.loopexit ]
  %.3.lcssa = phi i32 [ %.2100, %.preheader89 ], [ %.4, %._crit_edge.loopexit ]
  %125 = add nuw nsw i32 %.08099, 1
  %126 = icmp slt i32 %125, %123
  br i1 %126, label %.preheader89, label %._crit_edge101.loopexit

._crit_edge101.loopexit:                          ; preds = %._crit_edge
  %.pre118 = load i32, i32* @nz, align 4
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit, %.preheader90
  %127 = phi i32 [ %58, %.preheader90 ], [ %.pre118, %._crit_edge101.loopexit ]
  %128 = phi i32 [ %59, %.preheader90 ], [ %123, %._crit_edge101.loopexit ]
  %.2.lcssa = phi i32 [ %.1104, %.preheader90 ], [ %.3.lcssa, %._crit_edge101.loopexit ]
  %129 = add nuw nsw i32 %.079103, 1
  %130 = icmp slt i32 %129, %127
  br i1 %130, label %.preheader90, label %._crit_edge105.loopexit

._crit_edge105.loopexit:                          ; preds = %._crit_edge101
  %.pre119 = load i32, i32* @nt, align 4
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %.preheader91
  %131 = phi i32 [ %55, %.preheader91 ], [ %.pre119, %._crit_edge105.loopexit ]
  %132 = phi i32 [ %56, %.preheader91 ], [ %127, %._crit_edge105.loopexit ]
  %.1.lcssa = phi i32 [ %.074108, %.preheader91 ], [ %.2.lcssa, %._crit_edge105.loopexit ]
  %133 = add nuw nsw i32 %.078107, 1
  %134 = icmp slt i32 %133, %131
  br i1 %134, label %.preheader91, label %._crit_edge109.loopexit

._crit_edge109.loopexit:                          ; preds = %._crit_edge105
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %37
  call void (...) @g_sync() #8
  %135 = load i32, i32* @this_node, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %._crit_edge109
  %138 = call i32 @fflush(%struct._IO_FILE* %.0)
  %139 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %3, i64 0, i32 2
  %140 = load i8*, i8** %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.152, i64 0, i64 0), i8* %140)
  %142 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %5, i64 0, i32 1, i64 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i8* %142)
  %144 = call i32 @fclose(%struct._IO_FILE* %.0)
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %146 = call i32 @fflush(%struct._IO_FILE* %145)
  br label %147

; <label>:147:                                    ; preds = %137, %._crit_edge109
  ret %struct.gauge_file* %3

; <label>:148:                                    ; preds = %99
  %puts.1 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.24, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %149

; <label>:149:                                    ; preds = %148, %99
  %150 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 0, i64 2, i32 0
  %151 = load double, double* %150, align 16
  %152 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 0, i64 2, i32 1
  %153 = load double, double* %152, align 8
  %154 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i64 0, i64 0), double %151, double %153)
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %.preheader.1128

; <label>:156:                                    ; preds = %149
  %puts.2 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.24, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %.preheader.1128

.preheader.1128:                                  ; preds = %156, %149
  %157 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 1, i64 0, i32 0
  %158 = load double, double* %157, align 16
  %159 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 1, i64 0, i32 1
  %160 = load double, double* %159, align 8
  %161 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i64 0, i64 0), double %158, double %160)
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %.preheader.1128
  %puts.1126 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.24, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %164

; <label>:164:                                    ; preds = %163, %.preheader.1128
  %165 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 1, i64 1, i32 0
  %166 = load double, double* %165, align 16
  %167 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 1, i64 1, i32 1
  %168 = load double, double* %167, align 8
  %169 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i64 0, i64 0), double %166, double %168)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %164
  %puts.1.1 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.24, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %172

; <label>:172:                                    ; preds = %171, %164
  %173 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 1, i64 2, i32 0
  %174 = load double, double* %173, align 16
  %175 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 1, i64 2, i32 1
  %176 = load double, double* %175, align 8
  %177 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i64 0, i64 0), double %174, double %176)
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %.preheader.2129

; <label>:179:                                    ; preds = %172
  %puts.2.1 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.24, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %.preheader.2129

.preheader.2129:                                  ; preds = %179, %172
  %180 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 2, i64 0, i32 0
  %181 = load double, double* %180, align 16
  %182 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv111, i32 0, i64 2, i64 0, i32 1
  %183 = load double, double* %182, align 8
  %184 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i64 0, i64 0), double %181, double %183)
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %.preheader.2129
  %puts.2127 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.24, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %187

; <label>:187:                                    ; preds = %186, %.preheader.2129
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

.preheader190:                                    ; preds = %.preheader190.preheader, %72
  %.0154228 = phi i32 [ %73, %72 ], [ 0, %.preheader190.preheader ]
  %.0175227 = phi %struct.site* [ %74, %72 ], [ %18, %.preheader190.preheader ]
  br label %.preheader189

.preheader189:                                    ; preds = %.preheader189, %.preheader190
  %indvars.iv253 = phi i64 [ 0, %.preheader190 ], [ %indvars.iv.next254, %.preheader189 ]
  %19 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253
  %20 = call { double, double } @trace_su3(%struct.su3_matrix* %19) #8
  %21 = extractvalue { double, double } %20, 0
  %22 = load double, double* %8, align 8
  %23 = fadd double %22, %21
  store double %23, double* %8, align 8
  %.promoted224 = load i32, i32* %3, align 4
  %24 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 0, i64 0
  %25 = bitcast %struct.complex* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %.0.extract.trunc = trunc i64 %26 to i32
  %27 = add i32 %.promoted224, %.0.extract.trunc
  %28 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 0, i64 0, i32 1
  %29 = bitcast double* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %.0.extract.trunc179 = trunc i64 %30 to i32
  %31 = add i32 %.0.extract.trunc179, %27
  %32 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 0, i64 1
  %33 = bitcast %struct.complex* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %.0.extract.trunc.1 = trunc i64 %34 to i32
  %35 = add i32 %31, %.0.extract.trunc.1
  %36 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 0, i64 1, i32 1
  %37 = bitcast double* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %.0.extract.trunc179.1 = trunc i64 %38 to i32
  %39 = add i32 %.0.extract.trunc179.1, %35
  %40 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 0, i64 2
  %41 = bitcast %struct.complex* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %.0.extract.trunc.2 = trunc i64 %42 to i32
  %43 = add i32 %39, %.0.extract.trunc.2
  %44 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 0, i64 2, i32 1
  %45 = bitcast double* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %.0.extract.trunc179.2 = trunc i64 %46 to i32
  %47 = add i32 %.0.extract.trunc179.2, %43
  %48 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 1, i64 0
  %49 = bitcast %struct.complex* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %.0.extract.trunc.1250 = trunc i64 %50 to i32
  %51 = add i32 %47, %.0.extract.trunc.1250
  %52 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 1, i64 0, i32 1
  %53 = bitcast double* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %.0.extract.trunc179.1251 = trunc i64 %54 to i32
  %55 = add i32 %.0.extract.trunc179.1251, %51
  %56 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 1, i64 1
  %57 = bitcast %struct.complex* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %.0.extract.trunc.1.1 = trunc i64 %58 to i32
  %59 = add i32 %55, %.0.extract.trunc.1.1
  %60 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 1, i64 1, i32 1
  %61 = bitcast double* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %.0.extract.trunc179.1.1 = trunc i64 %62 to i32
  %63 = add i32 %.0.extract.trunc179.1.1, %59
  %64 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 1, i64 2
  %65 = bitcast %struct.complex* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %.0.extract.trunc.2.1 = trunc i64 %66 to i32
  %67 = add i32 %63, %.0.extract.trunc.2.1
  %68 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 0, i32 8, i64 %indvars.iv253, i32 0, i64 1, i64 2, i32 1
  %69 = bitcast double* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %.0.extract.trunc179.2.1 = trunc i64 %70 to i32
  %71 = add i32 %.0.extract.trunc179.2.1, %67
  store i32 %71, i32* %3, align 4
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond255 = icmp eq i64 %indvars.iv.next254, 4
  br i1 %exitcond255, label %72, label %.preheader189

; <label>:72:                                     ; preds = %.preheader189
  %73 = add nuw nsw i32 %.0154228, 1
  %74 = getelementptr inbounds %struct.site, %struct.site* %.0175227, i64 1
  %75 = load i32, i32* @sites_on_node, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %.preheader190, label %._crit_edge229.loopexit

._crit_edge229.loopexit:                          ; preds = %72
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %._crit_edge229.loopexit, %1
  call void @g_doublesum(double* nonnull %8) #8
  %77 = load double, double* %8, align 8
  %78 = load i32, i32* @volume, align 4
  %79 = mul nsw i32 %78, 12
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %77, %80
  %82 = call i32 (...) @numnodes() #8
  %83 = icmp sgt i32 %82, 1
  %84 = load i32, i32* @this_node, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %83, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %._crit_edge229
  %86 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  br label %87

; <label>:87:                                     ; preds = %.lr.ph218, %102
  %88 = phi i32 [ %84, %.lr.ph218 ], [ %106, %102 ]
  %89 = phi i1 [ %85, %.lr.ph218 ], [ %107, %102 ]
  %.0166216 = phi i32 [ 1, %.lr.ph218 ], [ %103, %102 ]
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  call void @send_field(i8* nonnull %86, i32 4, i32 %.0166216) #8
  %.pre = load i32, i32* @this_node, align 4
  br label %91

; <label>:91:                                     ; preds = %90, %87
  %92 = phi i32 [ %.pre, %90 ], [ %88, %87 ]
  %93 = icmp eq i32 %92, %.0166216
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  call void @get_field(i8* nonnull %86, i32 4) #8
  call void @send_integer(i32 0, i32* nonnull %3) #8
  %.pr = load i32, i32* @this_node, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %91
  %96 = phi i32 [ %.pr, %94 ], [ %92, %91 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %95
  call void @receive_integer(i32* nonnull %4) #8
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, %99
  store i32 %101, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %95, %98
  %103 = add nuw nsw i32 %.0166216, 1
  %104 = call i32 (...) @numnodes() #8
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @this_node, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %105, label %87, label %._crit_edge219.loopexit

._crit_edge219.loopexit:                          ; preds = %102
  br label %._crit_edge219

._crit_edge219:                                   ; preds = %._crit_edge219.loopexit, %._crit_edge229
  %.lcssa = phi i1 [ %85, %._crit_edge229 ], [ %107, %._crit_edge219.loopexit ]
  br i1 %.lcssa, label %108, label %165

; <label>:108:                                    ; preds = %._crit_edge219
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.153, i64 0, i64 0), double %81)
  %110 = load i32, i32* %3, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.154, i64 0, i64 0), i32 %110)
  %112 = load i32, i32* %3, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.155, i64 0, i64 0), i32 %112)
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.156, i64 0, i64 0), double %15)
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.157, i64 0, i64 0), i8* %0)
  %116 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0))
  %117 = icmp eq %struct._IO_FILE* %116, null
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %108
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.158, i64 0, i64 0), i8* %0)
  call void @terminate(i32 1) #8
  br label %120

; <label>:120:                                    ; preds = %118, %108
  %121 = call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.159, i64 0, i64 0), i64 13, i64 1, %struct._IO_FILE* %116)
  %122 = call i64 @fwrite(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.160, i64 0, i64 0), i64 24, i64 1, %struct._IO_FILE* %116)
  %123 = load i32, i32* @nx, align 4
  %124 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.161, i64 0, i64 0), i32 %123)
  %125 = load i32, i32* @ny, align 4
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.162, i64 0, i64 0), i32 %125)
  %127 = load i32, i32* @nz, align 4
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.163, i64 0, i64 0), i32 %127)
  %129 = load i32, i32* @nt, align 4
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.164, i64 0, i64 0), i32 %129)
  %131 = load i32, i32* %3, align 4
  %132 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.165, i64 0, i64 0), i32 %131)
  %133 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.166, i64 0, i64 0), double %81)
  %134 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.167, i64 0, i64 0), double %15)
  %135 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.168, i64 0, i64 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @ensemble_id, i64 0, i64 0))
  %136 = load i32, i32* @sequence_number, align 4
  %137 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.169, i64 0, i64 0), i32 %136)
  %138 = call i64 @fwrite(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.170, i64 0, i64 0), i64 32, i64 1, %struct._IO_FILE* %116)
  %139 = getelementptr inbounds %struct.gauge_header, %struct.gauge_header* %11, i64 0, i32 1, i64 0
  %140 = call i32 @write_gauge_info_item(%struct._IO_FILE* %116, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), i8* %139, i32 0, i32 0)
  %141 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  %142 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %9, i64 0, i32 6, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds %struct.gauge_file, %struct.gauge_file* %9, i64 0, i32 6, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %141, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), i32 %143, i32 %145) #8
  %147 = call i32 @write_gauge_info_item(%struct._IO_FILE* %116, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), i8* nonnull %141, i32 0, i32 0)
  %148 = call i32 @write_gauge_info_item(%struct._IO_FILE* %116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* bitcast (i32* @nx to i8*), i32 0, i32 0)
  %149 = call i32 @write_gauge_info_item(%struct._IO_FILE* %116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* bitcast (i32* @ny to i8*), i32 0, i32 0)
  %150 = call i32 @write_gauge_info_item(%struct._IO_FILE* %116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* bitcast (i32* @nz to i8*), i32 0, i32 0)
  %151 = call i32 @write_gauge_info_item(%struct._IO_FILE* %116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* bitcast (i32* @nt to i8*), i32 0, i32 0)
  call void @write_appl_gauge_info(%struct._IO_FILE* %116) #8
  %152 = call i64 @fwrite(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.171, i64 0, i64 0), i64 32, i64 1, %struct._IO_FILE* %116)
  %153 = call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i64 11, i64 1, %struct._IO_FILE* %116)
  %154 = load i32, i32* @nx, align 4
  %155 = load i32, i32* @ny, align 4
  %156 = mul nsw i32 %155, %154
  %157 = load i32, i32* @nz, align 4
  %158 = mul nsw i32 %156, %157
  %159 = mul nsw i32 %158, 48
  %160 = sext i32 %159 to i64
  %161 = call noalias i8* @calloc(i64 %160, i64 8) #8
  %162 = bitcast i8* %161 to double*
  %163 = icmp eq i8* %161, null
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %120
  %puts180 = call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.29, i64 0, i64 0))
  call void @terminate(i32 1) #8
  br label %165

; <label>:165:                                    ; preds = %120, %164, %._crit_edge219
  %.0176 = phi %struct._IO_FILE* [ %116, %164 ], [ %116, %120 ], [ undef, %._crit_edge219 ]
  %166 = phi i8* [ null, %164 ], [ %161, %120 ], [ undef, %._crit_edge219 ]
  %.0173 = phi double* [ %162, %164 ], [ %162, %120 ], [ undef, %._crit_edge219 ]
  %.0156 = phi i32 [ %158, %164 ], [ %158, %120 ], [ undef, %._crit_edge219 ]
  call void (...) @g_sync() #8
  %167 = load i32, i32* @nt, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.preheader188.lr.ph, label %._crit_edge215

.preheader188.lr.ph:                              ; preds = %165
  %169 = bitcast double* %.0173 to i32*
  %170 = mul nsw i32 %.0156, 48
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 3
  %173 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %174 = bitcast [4 x %struct.su3_matrix]* %2 to i8*
  %175 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 1
  %176 = bitcast %struct.su3_matrix* %175 to i8*
  %177 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 2
  %178 = bitcast %struct.su3_matrix* %177 to i8*
  %179 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 3
  %180 = bitcast %struct.su3_matrix* %179 to i8*
  br label %.preheader188

.preheader188:                                    ; preds = %.preheader188.lr.ph, %419
  %.0214 = phi i32 [ 0, %.preheader188.lr.ph ], [ %.1.lcssa, %419 ]
  %.0155213 = phi i32 [ 0, %.preheader188.lr.ph ], [ %420, %419 ]
  %181 = load i32, i32* @nz, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.preheader187.preheader, label %._crit_edge211

.preheader187.preheader:                          ; preds = %.preheader188
  %.pre256 = load i32, i32* @ny, align 4
  br label %.preheader187

.preheader187:                                    ; preds = %.preheader187.preheader, %._crit_edge205
  %183 = phi i32 [ %407, %._crit_edge205 ], [ %181, %.preheader187.preheader ]
  %184 = phi i32 [ %408, %._crit_edge205 ], [ %.pre256, %.preheader187.preheader ]
  %.1210 = phi i32 [ %.2.lcssa, %._crit_edge205 ], [ %.0214, %.preheader187.preheader ]
  %.1167209 = phi i32 [ %.2168.lcssa, %._crit_edge205 ], [ 0, %.preheader187.preheader ]
  %.0174208 = phi i32 [ %409, %._crit_edge205 ], [ 0, %.preheader187.preheader ]
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.preheader186.preheader, label %._crit_edge205

.preheader186.preheader:                          ; preds = %.preheader187
  %.pre257 = load i32, i32* @nx, align 4
  br label %.preheader186

.preheader186:                                    ; preds = %.preheader186.preheader, %._crit_edge
  %186 = phi i32 [ %403, %._crit_edge ], [ %184, %.preheader186.preheader ]
  %187 = phi i32 [ %404, %._crit_edge ], [ %.pre257, %.preheader186.preheader ]
  %.2204 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.1210, %.preheader186.preheader ]
  %.2168203 = phi i32 [ %.3169.lcssa, %._crit_edge ], [ %.1167209, %.preheader186.preheader ]
  %.0172202 = phi i32 [ %405, %._crit_edge ], [ 0, %.preheader186.preheader ]
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader186
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %399
  %.3200 = phi i32 [ %.4, %399 ], [ %.2204, %.lr.ph.preheader ]
  %.3169199 = phi i32 [ %.4170, %399 ], [ %.2168203, %.lr.ph.preheader ]
  %.0171198 = phi i32 [ %400, %399 ], [ 0, %.lr.ph.preheader ]
  %189 = call i32 @node_number(i32 %.0171198, i32 %.0172202, i32 %.0174208, i32 %.0155213) #8
  %190 = icmp eq i32 %189, %.3200
  br i1 %190, label %thread-pre-split, label %191

; <label>:191:                                    ; preds = %.lr.ph
  %192 = load i32, i32* @this_node, align 4
  %193 = icmp eq i32 %192, 0
  %194 = icmp ne i32 %189, 0
  %or.cond = and i1 %194, %193
  br i1 %or.cond, label %195, label %196

; <label>:195:                                    ; preds = %191
  call void @send_field(i8* nonnull %173, i32 4, i32 %189) #8
  %.pre258 = load i32, i32* @this_node, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %191
  %197 = phi i32 [ %.pre258, %195 ], [ %192, %191 ]
  %198 = icmp eq i32 %197, %189
  %or.cond3 = and i1 %194, %198
  br i1 %or.cond3, label %199, label %200

; <label>:199:                                    ; preds = %196
  call void @get_field(i8* nonnull %173, i32 4) #8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.lr.ph, %199
  %.4.ph = phi i32 [ %189, %199 ], [ %.3200, %.lr.ph ]
  %.pr181 = load i32, i32* @this_node, align 4
  br label %200

; <label>:200:                                    ; preds = %thread-pre-split, %196
  %201 = phi i32 [ %.pr181, %thread-pre-split ], [ %197, %196 ]
  %.4 = phi i32 [ %.4.ph, %thread-pre-split ], [ %189, %196 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %385

; <label>:203:                                    ; preds = %200
  %204 = icmp eq i32 %.4, 0
  br i1 %204, label %205, label %296

; <label>:205:                                    ; preds = %203
  %206 = load %struct.site*, %struct.site** @lattice, align 8
  %207 = call i32 @node_index(i32 %.0171198, i32 %.0172202, i32 %.0174208, i32 %.0155213) #8
  %208 = sext i32 %207 to i64
  %209 = mul nsw i32 %.3169199, 48
  br label %.preheader183

.preheader183:                                    ; preds = %.preheader183, %205
  %indvars.iv241 = phi i64 [ 0, %205 ], [ %indvars.iv.next242, %.preheader183 ]
  %210 = mul nuw nsw i64 %indvars.iv241, 12
  %211 = trunc i64 %210 to i32
  %212 = add i32 %211, %209
  %213 = getelementptr inbounds %struct.site, %struct.site* %206, i64 %208, i32 8, i64 %indvars.iv241, i32 0, i64 0, i64 0
  %214 = bitcast %struct.complex* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = sext i32 %212 to i64
  %217 = getelementptr inbounds double, double* %.0173, i64 %216
  %218 = bitcast double* %217 to i64*
  store i64 %215, i64* %218, align 8
  %219 = getelementptr inbounds %struct.site, %struct.site* %206, i64 %208, i32 8, i64 %indvars.iv241, i32 0, i64 0, i64 0, i32 1
  %220 = bitcast double* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = or i32 %212, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %.0173, i64 %223
  %225 = bitcast double* %224 to i64*
  store i64 %221, i64* %225, align 8
  %226 = getelementptr inbounds %struct.site, %struct.site* %206, i64 %208, i32 8, i64 %indvars.iv241, i32 0, i64 0, i64 1
  %227 = bitcast %struct.complex* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = or i32 %212, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %.0173, i64 %230
  %232 = bitcast double* %231 to i64*
  store i64 %228, i64* %232, align 8
  %233 = getelementptr inbounds %struct.site, %struct.site* %206, i64 %208, i32 8, i64 %indvars.iv241, i32 0, i64 0, i64 1, i32 1
  %234 = bitcast double* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = or i32 %212, 3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, double* %.0173, i64 %237
  %239 = bitcast double* %238 to i64*
  store i64 %235, i64* %239, align 8
  %240 = getelementptr inbounds %struct.site, %struct.site* %206, i64 %208, i32 8, i64 %indvars.iv241, i32 0, i64 0, i64 2
  %241 = bitcast %struct.complex* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = add i32 %212, 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, double* %.0173, i64 %244
  %246 = bitcast double* %245 to i64*
  store i64 %242, i64* %246, align 8
  %247 = getelementptr inbounds %struct.site, %struct.site* %206, i64 %208, i32 8, i64 %indvars.iv241, i32 0, i64 0, i64 2, i32 1
  %248 = bitcast double* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = add i32 %212, 5
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, double* %.0173, i64 %251
  %253 = bitcast double* %252 to i64*
  store i64 %249, i64* %253, align 8
  %254 = getelementptr inbounds %struct.site, %struct.site* %206, i64 %208, i32 8, i64 %indvars.iv241, i32 0, i64 1, i64 0
  %255 = bitcast %struct.complex* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = add i32 %212, 6
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %.0173, i64 %258
  %260 = bitcast double* %259 to i64*
  store i64 %256, i64* %260, align 8
  %261 = getelementptr inbounds %struct.site, %struct.site* %206, i64 %208, i32 8, i64 %indvars.iv241, i32 0, i64 1, i64 0, i32 1
  %262 = bitcast double* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = add i32 %212, 7
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, double* %.0173, i64 %265
  %267 = bitcast double* %266 to i64*
  store i64 %263, i64* %267, align 8
  %268 = getelementptr inbounds %struct.site, %struct.site* %206, i64 %208, i32 8, i64 %indvars.iv241, i32 0, i64 1, i64 1
  %269 = bitcast %struct.complex* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = add i32 %212, 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, double* %.0173, i64 %272
  %274 = bitcast double* %273 to i64*
  store i64 %270, i64* %274, align 8
  %275 = getelementptr inbounds %struct.site, %struct.site* %206, i64 %208, i32 8, i64 %indvars.iv241, i32 0, i64 1, i64 1, i32 1
  %276 = bitcast double* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = add i32 %212, 9
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, double* %.0173, i64 %279
  %281 = bitcast double* %280 to i64*
  store i64 %277, i64* %281, align 8
  %282 = getelementptr inbounds %struct.site, %struct.site* %206, i64 %208, i32 8, i64 %indvars.iv241, i32 0, i64 1, i64 2
  %283 = bitcast %struct.complex* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = add i32 %212, 10
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, double* %.0173, i64 %286
  %288 = bitcast double* %287 to i64*
  store i64 %284, i64* %288, align 8
  %289 = getelementptr inbounds %struct.site, %struct.site* %206, i64 %208, i32 8, i64 %indvars.iv241, i32 0, i64 1, i64 2, i32 1
  %290 = bitcast double* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = add i32 %212, 11
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, double* %.0173, i64 %293
  %295 = bitcast double* %294 to i64*
  store i64 %291, i64* %295, align 8
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond243 = icmp eq i64 %indvars.iv.next242, 4
  br i1 %exitcond243, label %.loopexit.loopexit, label %.preheader183

; <label>:296:                                    ; preds = %203
  call void @get_field(i8* nonnull %173, i32 576) #8
  %297 = mul nsw i32 %.3169199, 48
  br label %.preheader184

.preheader184:                                    ; preds = %.preheader184, %296
  %indvars.iv = phi i64 [ 0, %296 ], [ %indvars.iv.next, %.preheader184 ]
  %298 = mul nuw nsw i64 %indvars.iv, 12
  %299 = trunc i64 %298 to i32
  %300 = add i32 %299, %297
  %301 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 0
  %302 = bitcast %struct.complex* %301 to i64*
  %303 = load i64, i64* %302, align 16
  %304 = sext i32 %300 to i64
  %305 = getelementptr inbounds double, double* %.0173, i64 %304
  %306 = bitcast double* %305 to i64*
  store i64 %303, i64* %306, align 8
  %307 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 0, i32 1
  %308 = bitcast double* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = or i32 %300, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, double* %.0173, i64 %311
  %313 = bitcast double* %312 to i64*
  store i64 %309, i64* %313, align 8
  %314 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 1
  %315 = bitcast %struct.complex* %314 to i64*
  %316 = load i64, i64* %315, align 16
  %317 = or i32 %300, 2
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, double* %.0173, i64 %318
  %320 = bitcast double* %319 to i64*
  store i64 %316, i64* %320, align 8
  %321 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 1, i32 1
  %322 = bitcast double* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = or i32 %300, 3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, double* %.0173, i64 %325
  %327 = bitcast double* %326 to i64*
  store i64 %323, i64* %327, align 8
  %328 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 2
  %329 = bitcast %struct.complex* %328 to i64*
  %330 = load i64, i64* %329, align 16
  %331 = add i32 %300, 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, double* %.0173, i64 %332
  %334 = bitcast double* %333 to i64*
  store i64 %330, i64* %334, align 8
  %335 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 0, i64 2, i32 1
  %336 = bitcast double* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = add i32 %300, 5
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, double* %.0173, i64 %339
  %341 = bitcast double* %340 to i64*
  store i64 %337, i64* %341, align 8
  %342 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 0
  %343 = bitcast %struct.complex* %342 to i64*
  %344 = load i64, i64* %343, align 16
  %345 = add i32 %300, 6
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, double* %.0173, i64 %346
  %348 = bitcast double* %347 to i64*
  store i64 %344, i64* %348, align 8
  %349 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 0, i32 1
  %350 = bitcast double* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = add i32 %300, 7
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, double* %.0173, i64 %353
  %355 = bitcast double* %354 to i64*
  store i64 %351, i64* %355, align 8
  %356 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 1
  %357 = bitcast %struct.complex* %356 to i64*
  %358 = load i64, i64* %357, align 16
  %359 = add i32 %300, 8
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, double* %.0173, i64 %360
  %362 = bitcast double* %361 to i64*
  store i64 %358, i64* %362, align 8
  %363 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 1, i32 1
  %364 = bitcast double* %363 to i64*
  %365 = load i64, i64* %364, align 8
  %366 = add i32 %300, 9
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, double* %.0173, i64 %367
  %369 = bitcast double* %368 to i64*
  store i64 %365, i64* %369, align 8
  %370 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 2
  %371 = bitcast %struct.complex* %370 to i64*
  %372 = load i64, i64* %371, align 16
  %373 = add i32 %300, 10
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, double* %.0173, i64 %374
  %376 = bitcast double* %375 to i64*
  store i64 %372, i64* %376, align 8
  %377 = getelementptr inbounds [4 x %struct.su3_matrix], [4 x %struct.su3_matrix]* %2, i64 0, i64 %indvars.iv, i32 0, i64 1, i64 2, i32 1
  %378 = bitcast double* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = add i32 %300, 11
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, double* %.0173, i64 %381
  %383 = bitcast double* %382 to i64*
  store i64 %379, i64* %383, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.loopexit.loopexit269, label %.preheader184

.loopexit.loopexit:                               ; preds = %.preheader183
  br label %.loopexit

.loopexit.loopexit269:                            ; preds = %.preheader184
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit269, %.loopexit.loopexit
  %384 = add nsw i32 %.3169199, 1
  br label %399

; <label>:385:                                    ; preds = %200
  %386 = icmp eq i32 %201, %.4
  br i1 %386, label %387, label %399

; <label>:387:                                    ; preds = %385
  %388 = call i32 @node_index(i32 %.0171198, i32 %.0172202, i32 %.0174208, i32 %.0155213) #8
  %389 = load %struct.site*, %struct.site** @lattice, align 8
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds %struct.site, %struct.site* %389, i64 %390, i32 8, i64 0
  %392 = bitcast %struct.su3_matrix* %391 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %174, i8* %392, i64 144, i32 8, i1 false)
  %393 = getelementptr inbounds %struct.site, %struct.site* %389, i64 %390, i32 8, i64 1
  %394 = bitcast %struct.su3_matrix* %393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %394, i64 144, i32 8, i1 false)
  %395 = getelementptr inbounds %struct.site, %struct.site* %389, i64 %390, i32 8, i64 2
  %396 = bitcast %struct.su3_matrix* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %396, i64 144, i32 8, i1 false)
  %397 = getelementptr inbounds %struct.site, %struct.site* %389, i64 %390, i32 8, i64 3
  %398 = bitcast %struct.su3_matrix* %397 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %398, i64 144, i32 8, i1 false)
  call void @send_field(i8* nonnull %173, i32 576, i32 0) #8
  br label %399

; <label>:399:                                    ; preds = %.loopexit, %387, %385
  %.4170 = phi i32 [ %384, %.loopexit ], [ %.3169199, %387 ], [ %.3169199, %385 ]
  %400 = add nuw nsw i32 %.0171198, 1
  %401 = load i32, i32* @nx, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %399
  %.pre259 = load i32, i32* @ny, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader186
  %403 = phi i32 [ %186, %.preheader186 ], [ %.pre259, %._crit_edge.loopexit ]
  %404 = phi i32 [ %187, %.preheader186 ], [ %401, %._crit_edge.loopexit ]
  %.3169.lcssa = phi i32 [ %.2168203, %.preheader186 ], [ %.4170, %._crit_edge.loopexit ]
  %.3.lcssa = phi i32 [ %.2204, %.preheader186 ], [ %.4, %._crit_edge.loopexit ]
  %405 = add nuw nsw i32 %.0172202, 1
  %406 = icmp slt i32 %405, %403
  br i1 %406, label %.preheader186, label %._crit_edge205.loopexit

._crit_edge205.loopexit:                          ; preds = %._crit_edge
  %.pre260 = load i32, i32* @nz, align 4
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %.preheader187
  %407 = phi i32 [ %183, %.preheader187 ], [ %.pre260, %._crit_edge205.loopexit ]
  %408 = phi i32 [ %184, %.preheader187 ], [ %403, %._crit_edge205.loopexit ]
  %.2168.lcssa = phi i32 [ %.1167209, %.preheader187 ], [ %.3169.lcssa, %._crit_edge205.loopexit ]
  %.2.lcssa = phi i32 [ %.1210, %.preheader187 ], [ %.3.lcssa, %._crit_edge205.loopexit ]
  %409 = add nuw nsw i32 %.0174208, 1
  %410 = icmp slt i32 %409, %407
  br i1 %410, label %.preheader187, label %._crit_edge211.loopexit

._crit_edge211.loopexit:                          ; preds = %._crit_edge205
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %._crit_edge211.loopexit, %.preheader188
  %.1.lcssa = phi i32 [ %.0214, %.preheader188 ], [ %.2.lcssa, %._crit_edge211.loopexit ]
  %411 = load i32, i32* @this_node, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %419

; <label>:413:                                    ; preds = %._crit_edge211
  call void @byterevn(i32* %169, i32 %170) #8
  %414 = call i64 @fwrite(i8* %166, i64 %172, i64 1, %struct._IO_FILE* %.0176)
  %415 = icmp eq i64 %414, 1
  br i1 %415, label %417, label %416

; <label>:416:                                    ; preds = %413
  %puts = call i32 @puts(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str.28, i64 0, i64 0))
  br label %417

; <label>:417:                                    ; preds = %413, %416
  %418 = call i32 @fflush(%struct._IO_FILE* %.0176)
  br label %419

; <label>:419:                                    ; preds = %._crit_edge211, %417
  %420 = add nuw nsw i32 %.0155213, 1
  %421 = load i32, i32* @nt, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %.preheader188, label %._crit_edge215.loopexit

._crit_edge215.loopexit:                          ; preds = %419
  br label %._crit_edge215

._crit_edge215:                                   ; preds = %._crit_edge215.loopexit, %165
  %423 = load i32, i32* @this_node, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %428

; <label>:425:                                    ; preds = %._crit_edge215
  %426 = call i32 @fclose(%struct._IO_FILE* %.0176)
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.174, i64 0, i64 0), i8* %0)
  call void @free(i8* %166) #8
  br label %428

; <label>:428:                                    ; preds = %425, %._crit_edge215
  call void (...) @g_sync() #8
  ret %struct.gauge_file* %9
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
