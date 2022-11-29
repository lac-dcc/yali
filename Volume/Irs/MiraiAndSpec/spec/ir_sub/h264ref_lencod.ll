; ModuleID = 'host/ir_sub/h264ref_lencod.ll'
source_filename = "lencod.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32**, i32**, i32, i32***, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], i32****, i32***, %struct.Picture*, %struct.Slice*, %struct.macroblock*, [1200 x %struct.syntaxelement], i32*, i32*, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i16******, i16******, i16******, i16******, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [15 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, double*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32 }
%struct.Picture = type { i32, i32, [100 x %struct.Slice*], i32, float, float, float }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, %struct.datapartition*, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, %struct.RMPNIbuffer_s*, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32 (i32)*, [3 x [2 x i32]] }
%struct.datapartition = type { %struct.Bitstream*, %struct.EncodingEnvironment, i32 (%struct.syntaxelement*, %struct.datapartition*)* }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, i8*, i32 }
%struct.EncodingEnvironment = type { i32, i32, i32, i32, i32, i8*, i32*, i32, i32, i32, i32, i32, i8*, i32*, i32, i32, i32, i32, i32, i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, void (i32, i32, i32*, i32*)*, void (%struct.syntaxelement*, %struct.EncodingEnvironment*)* }
%struct.MotionInfoContexts = type { [3 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x %struct.BiContextType] }
%struct.BiContextType = type { i16, i8, i64 }
%struct.TextureInfoContexts = type { [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [10 x [4 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]] }
%struct.RMPNIbuffer_s = type { i32, i32, %struct.RMPNIbuffer_s* }
%struct.macroblock = type { i32, i32, i32, i32, i32, [8 x i32], %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i32], [16 x i32], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.StatParameters = type { i32, i32, float, float, i32, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32*, i32*, i32, i32, i32, float, float, float, [5 x [15 x i32]], [5 x [15 x i32]], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], i32, i32, i32*, i32, i32 }
%struct.SNRParameters = type { float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float }
%struct.Decoders = type { i32**, i16***, i16****, i16***, i16**, i8**, i8** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i16***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }
%struct.colocated_params = type { i32, i32, i32, [6 x [33 x i64]], i16***, i64***, i16****, i8**, [6 x [33 x i64]], i16***, i64***, i16****, i8**, [6 x [33 x i64]], i16***, i64***, i16****, i8**, i32, i8** }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], i32****, i32***, i32, i32, [4 x i32], [4 x i32], i32**, [16 x i32], i32, i64, i32, i16******, i16******, i16******, i16******, [2 x [4 x [4 x i16]]], i32, i32, i32, i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@inputs = common global %struct.InputParameters zeroinitializer, align 8
@input = global %struct.InputParameters* @inputs, align 8
@images = common global %struct.ImageParameters zeroinitializer, align 8
@img = global %struct.ImageParameters* @images, align 8
@statistics = common global %struct.StatParameters zeroinitializer, align 8
@stats = global %struct.StatParameters* @statistics, align 8
@snrs = common global %struct.SNRParameters zeroinitializer, align 4
@snr = global %struct.SNRParameters* @snrs, align 8
@decoders = common global %struct.Decoders zeroinitializer, align 8
@decs = global %struct.Decoders* @decoders, align 8
@initial_Bframes = global i32 0, align 4
@In2ndIGOP = global i32 0, align 4
@start_frame_no_in_this_IGOP = global i32 0, align 4
@start_tr_in_this_IGOP = global i32 0, align 4
@FirstFrameIn2ndIGOP = global i32 0, align 4
@cabac_encoding = global i32 0, align 4
@p_in = common global i32 0, align 4
@p_dec = common global i32 0, align 4
@p_trace = common global %struct._IO_FILE* null, align 8
@p_log = common global %struct._IO_FILE* null, align 8
@p_stat = common global %struct._IO_FILE* null, align 8
@frame_statistic_start = common global i32 0, align 4
@frame_pic = common global %struct.Picture* null, align 8
@frame_pic2 = common global %struct.Picture* null, align 8
@frame_pic3 = common global %struct.Picture* null, align 8
@top_pic = common global %struct.Picture* null, align 8
@bottom_pic = common global %struct.Picture* null, align 8
@enc_bottom_picture = external global %struct.storable_picture*, align 8
@enc_top_picture = external global %struct.storable_picture*, align 8
@enc_frame_picture = external global %struct.storable_picture*, align 8
@enc_picture = external global %struct.storable_picture*, align 8
@Iframe_ctr = common global i32 0, align 4
@Pframe_ctr = common global i32 0, align 4
@Bframe_ctr = common global i32 0, align 4
@tot_time = common global i32 0, align 4
@log2_max_frame_num_minus4 = common global i32 0, align 4
@Co_located = external global %struct.colocated_params*, align 8
@init_img.mb_width_cr = internal global [4 x i32] [i32 0, i32 8, i32 8, i32 16], align 16
@init_img.mb_height_cr = internal global [4 x i32] [i32 0, i32 8, i32 16, i32 16], align 16
@active_pps = common global %struct.pic_parameter_set_rbsp_t* null, align 8
@active_sps = common global %struct.seq_parameter_set_rbsp_t* null, align 8
@rddata_top_frame_mb = common global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_frame_mb = common global %struct.RD_DATA zeroinitializer, align 8
@rddata_top_field_mb = common global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_field_mb = common global %struct.RD_DATA zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"init_img: img->quad\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"init_img: img->mb_data\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"init_img: img->intra_block\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"malloc_picture: Picture structure\00", align 1
@report_frame_statistic.last_mode_use = internal global [5 x [15 x i32]] zeroinitializer, align 16
@report_frame_statistic.last_b8_mode_0 = internal global [5 x [2 x i32]] zeroinitializer, align 16
@report_frame_statistic.last_mode_chroma_use = internal global [4 x i32] zeroinitializer, align 16
@report_frame_statistic.last_bit_ctr_n = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"stat_frame.dat\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@errortext = common global [300 x i8] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [22 x i8] c"Error open file %s  \0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"stat_frame.dat.dat\00", align 1
@.str.9 = private unnamed_addr constant [469 x i8] c" --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- \0A\00", align 1
@.str.10 = private unnamed_addr constant [469 x i8] c"|            Encoder statistics. This file is generated during first encoding session, new sessions will be appended                                                                                                                                                                                                                                                                                                                                                              |\0A\00", align 1
@.str.11 = private unnamed_addr constant [469 x i8] c"|  ver   | Date  | Time  |    Sequence        |Frm | QP |P/MbInt|   Bits   |  SNRY  |  SNRU  |  SNRV  |  I4  |  I8  | I16  | IC0  | IC1  | IC2  | IC3  | PI4  | PI8  | PI16 |  P0  |  P1  |  P2  |  P3  | P1*8*| P1*4*| P2*8*| P2*4*| P3*8*| P3*4*|  P8  | P8:4 | P4*8*| P4*4*| P8:5 | P8:6 | P8:7 | BI4  | BI8  | BI16 |  B0  |  B1  |  B2  |  B3  | B0*8*| B0*4*| B1*8*| B1*4*| B2*8*| B2*4*| B3*8*| B3*4*|  B8  | B8:0 |B80*8*|B80*4*| B8:4 | B4*8*| B4*4*| B8:5 | B8:6 | B8:7 |\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"|%4s/%s\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"9.3\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"(FRExt)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%d-%b-%Y\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"| %1.5s |\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c" %1.5s |\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%20.20s|\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%3d |\00", align 1
@frame_no = common global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"  %d/%d  |\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" %9d|\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c" %2.4f| %2.4f| %2.4f|\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c" %5d|\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.26 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c" Freq. for encoded bitstream       : %1.0f\0A\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c" Hadamard transform                : Used for QPel\0A\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c" Hadamard transform                : Used\0A\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c" Hadamard transform                : Not used\0A\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c" Image format                      : %dx%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c" Error robustness                  : On\0A\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c" Error robustness                  : Off\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c" Search range                      : %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c" Total number of references        : %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c" References for P slices           : %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c" List0 references for B slices     : %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c" List1 references for B slices     : %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c" Total encoding time for the seq.  : %.3f sec \0A\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c" Total ME time for sequence        : %.3f sec \0A\00", align 1
@me_tot_time = common global i32 0, align 4
@.str.41 = private unnamed_addr constant [37 x i8] c" Sequence type                     :\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c" Pyramid (QP: I %d, P %d, B %d) \0A\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"-RB\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-B\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c" %s (QP: I %d, P %d, RB %d) \0A\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c" %s (QP: I %d, P %d, B %d) \0A\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c" IPPP (QP: I %d, P %d) \0A\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c" I-P-P-SP-P (QP: I %d, P %d, SP (%d, %d)) \0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c" Entropy coding method             : CAVLC\0A\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c" Entropy coding method             : CABAC\0A\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c" Profile/Level IDC                 : (%d,%d)\0A\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c" Search range restrictions         : none\0A\00", align 1
@.str.55 = private unnamed_addr constant [61 x i8] c" Search range restrictions         : older reference frames\0A\00", align 1
@.str.56 = private unnamed_addr constant [80 x i8] c" Search range restrictions         : smaller blocks and older reference frames\0A\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c" RD-optimized mode decision        : used\0A\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c" RD-optimized mode decision        : not used\0A\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c" Data Partitioning Mode            : 1 partition \0A\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c" Data Partitioning Mode            : 3 partitions \0A\00", align 1
@.str.61 = private unnamed_addr constant [52 x i8] c" Data Partitioning Mode            : not supported\0A\00", align 1
@.str.62 = private unnamed_addr constant [68 x i8] c" Output File Format                : H.264 Bit Stream File Format \0A\00", align 1
@.str.63 = private unnamed_addr constant [62 x i8] c" Output File Format                : RTP Packet File Format \0A\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c" Output File Format                : not supported\0A\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c" Residue Color Transform           : used\0A\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c" Residue Color Transform           : not used\0A\00", align 1
@.str.67 = private unnamed_addr constant [81 x i8] c"------------------ Average data all frames  -----------------------------------\0A\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c" SNR Y(dB)                         : %5.2f\0A\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c" SNR U(dB)                         : %5.2f\0A\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c" SNR V(dB)                         : %5.2f\0A\00", align 1
@.str.71 = private unnamed_addr constant [70 x i8] c" Total bits                        : %d (I %5d, P %5d, B %d NVB %d) \0A\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c" Bit rate (kbit/s)  @ %2.2f Hz     : %5.2f\0A\00", align 1
@.str.73 = private unnamed_addr constant [65 x i8] c" Total bits                        : %d (I %5d, P %5d, NVB %d) \0A\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c" Bits to avoid Startcode Emulation : %d \0A\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c" Bits for parameter sets           : %d \0A\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"Exit JM %s encoder ver %s \00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"9 (FRExt)\00", align 1
@information_init.yuv_types = private unnamed_addr constant [4 x [10 x i8]] [[10 x i8] c"YUV 4:0:0\00", [10 x i8] c"YUV 4:2:0\00", [10 x i8] c"YUV 4:2:2\00", [10 x i8] c"YUV 4:4:4\00"], align 16
@.str.78 = private unnamed_addr constant [75 x i8] c"------------------------------- JM %s %s --------------------------------\0A\00", align 1
@.str.79 = private unnamed_addr constant [42 x i8] c" Input YUV file                    : %s \0A\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c" Output H.264 bitstream            : %s \0A\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c" Output YUV file                   : %s \0A\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c" YUV Format                        : %s \0A\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c" Frames to be encoded I-P/B        : %d/%d\0A\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c" PicInterlace / MbInterlace        : %d/%d\0A\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c" Transform8x8Mode                  : %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [81 x i8] c"  Frame  Bit/pic WP QP   SnrY    SnrU    SnrV    Time(ms) MET(ms) Frm/Fld   I D\0A\00", align 1
@imgY_org_frm = common global i16** null, align 8
@imgUV_org_frm = common global i16*** null, align 8
@imgY_org_top = common global i16** null, align 8
@imgY_org_bot = common global i16** null, align 8
@imgUV_org_top = common global i16*** null, align 8
@.str.87 = private unnamed_addr constant [35 x i8] c"init_global_buffers: imgUV_org_top\00", align 1
@imgUV_org_bot = common global i16*** null, align 8
@.str.88 = private unnamed_addr constant [35 x i8] c"init_global_buffers: imgUV_org_bot\00", align 1
@last_P_no_frm = external global i32*, align 8
@.str.89 = private unnamed_addr constant [31 x i8] c"init_global_buffers: last_P_no\00", align 1
@last_P_no_fld = external global i32*, align 8
@wp_weight = common global i32*** null, align 8
@wp_offset = common global i32*** null, align 8
@wbp_weight = common global i32**** null, align 8
@direct_ref_idx = common global i16*** null, align 8
@direct_pdir = common global i16** null, align 8
@img4Y_tmp = common global i32** null, align 8
@.str.90 = private unnamed_addr constant [28 x i8] c"init_global_buffers: decref\00", align 1
@pixel_map = common global i8** null, align 8
@refresh_map = common global i8** null, align 8
@imgY_com = common global i16** null, align 8
@imgUV_com = common global i16*** null, align 8
@.str.91 = private unnamed_addr constant [15 x i8] c"get_mem_mv: mv\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"get_mem_ACcoeff: cofAC\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"get_mem_DCcoeff: cofDC\00", align 1
@imgY_org = common global i16** null, align 8
@imgUV_org = common global i16*** null, align 8
@log2_max_pic_order_cnt_lsb_minus4 = common global i32 0, align 4
@me_time = common global i32 0, align 4
@mb_adaptive = common global i32 0, align 4
@MBPairIsField = common global i32 0, align 4
@luma_log_weight_denom = common global i32 0, align 4
@chroma_log_weight_denom = common global i32 0, align 4
@wp_luma_round = common global i32 0, align 4
@wp_chroma_round = common global i32 0, align 4
@intras = common global i32 0, align 4
@nextP_tr_fld = common global i32 0, align 4
@nextP_tr_frm = common global i32 0, align 4
@resTrans_R = common global [16 x [16 x i32]] zeroinitializer, align 16
@resTrans_G = common global [16 x [16 x i32]] zeroinitializer, align 16
@resTrans_B = common global [16 x [16 x i32]] zeroinitializer, align 16
@rec_resR = common global [16 x [16 x i32]] zeroinitializer, align 16
@rec_resG = common global [16 x [16 x i32]] zeroinitializer, align 16
@rec_resB = common global [16 x [16 x i32]] zeroinitializer, align 16
@mprRGB = common global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@dc_level = common global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@dc_level_temp = common global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@cbp_chroma_block = common global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@cbp_chroma_block_temp = common global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@b8_ipredmode8x8 = common global [4 x [4 x i32]] zeroinitializer, align 16
@b8_intra_pred_modes8x8 = common global [16 x i32] zeroinitializer, align 16
@Bytes_After_Header = common global i32 0, align 4
@QP = common global i32 0, align 4
@QP2 = common global i32 0, align 4
@gop_structure = common global %struct.GOP_DATA* null, align 8
@rdopt = common global %struct.RD_DATA* null, align 8
@glob_remapping_of_pic_nums_idc_l0 = common global [20 x i32] zeroinitializer, align 16
@glob_abs_diff_pic_num_minus1_l0 = common global [20 x i32] zeroinitializer, align 16
@glob_long_term_pic_idx_l0 = common global [20 x i32] zeroinitializer, align 16
@glob_remapping_of_pic_nums_idc_l1 = common global [20 x i32] zeroinitializer, align 16
@glob_abs_diff_pic_num_minus1_l1 = common global [20 x i32] zeroinitializer, align 16
@glob_long_term_pic_idx_l1 = common global [20 x i32] zeroinitializer, align 16
@rpc_bytes_to_go = common global i32 0, align 4
@rpc_bits_to_go = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 -1, i32* @p_in, align 4
  store i32 -1, i32* @p_dec, align 4
  store %struct._IO_FILE* null, %struct._IO_FILE** @p_trace, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** @p_log, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** @p_stat, align 8
  store i32 1, i32* @frame_statistic_start, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i8**, i8*** %5, align 8
  call void @Configure(i32 %12, i8** %13)
  call void @Init_QMatrix()
  call void (...) @Init_QOffsetMatrix()
  call void (...) @AllocNalPayloadBuffer()
  call void @init_poc()
  call void (...) @GenerateParameterSets()
  call void @init_img()
  %14 = call %struct.Picture* @malloc_picture()
  store %struct.Picture* %14, %struct.Picture** @frame_pic, align 8
  %15 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %16 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i32 0, i32 49
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %2
  %20 = call %struct.Picture* @malloc_picture()
  store %struct.Picture* %20, %struct.Picture** @frame_pic2, align 8
  %21 = call %struct.Picture* @malloc_picture()
  store %struct.Picture* %21, %struct.Picture** @frame_pic3, align 8
  br label %22

; <label>:22:                                     ; preds = %19, %2
  %23 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %24 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i32 0, i32 91
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %22
  %28 = call %struct.Picture* @malloc_picture()
  store %struct.Picture* %28, %struct.Picture** @top_pic, align 8
  %29 = call %struct.Picture* @malloc_picture()
  store %struct.Picture* %29, %struct.Picture** @bottom_pic, align 8
  br label %30

; <label>:30:                                     ; preds = %27, %22
  call void (...) @init_rdopt()
  %31 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %32 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %31, i32 0, i32 55
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %30
  call void (...) @init_gop_structure()
  %36 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %37 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %36, i32 0, i32 55
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %35
  call void (...) @interpret_gop_structure()
  br label %42

; <label>:41:                                     ; preds = %35
  call void (...) @create_pyramid()
  br label %42

; <label>:42:                                     ; preds = %41, %40
  br label %43

; <label>:43:                                     ; preds = %42, %30
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  call void (%struct.InputParameters*, ...) bitcast (void (...)* @init_dpb to void (%struct.InputParameters*, ...)*)(%struct.InputParameters* %44)
  call void (...) @init_out_buffer()
  store %struct.storable_picture* null, %struct.storable_picture** @enc_bottom_picture, align 8
  store %struct.storable_picture* null, %struct.storable_picture** @enc_top_picture, align 8
  store %struct.storable_picture* null, %struct.storable_picture** @enc_frame_picture, align 8
  store %struct.storable_picture* null, %struct.storable_picture** @enc_picture, align 8
  %45 = call i32 @init_global_buffers()
  call void (...) @create_context_memory()
  call void (...) @Init_Motion_Search_Module()
  call void @information_init()
  %46 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %47 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %46, i32 0, i32 127
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %43
  call void (...) @rc_init_seq()
  br label %51

; <label>:51:                                     ; preds = %50, %43
  %52 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %53 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %52, i32 0, i32 134
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %51
  call void (...) @DefineThreshold()
  br label %57

; <label>:57:                                     ; preds = %56, %51
  store i32 0, i32* @Iframe_ctr, align 4
  store i32 0, i32* @Pframe_ctr, align 4
  store i32 0, i32* @Bframe_ctr, align 4
  store i32 0, i32* @tot_time, align 4
  %58 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %59 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %58, i32 0, i32 79
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %57
  %63 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %64 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %63, i32 0, i32 79
  %65 = load i32, i32* %64, align 8
  %66 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %67 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %65
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %65, %68
  %74 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %75 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i32 0, i32 5
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sdiv i32 %72, %78
  %81 = sub i32 0, 1
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 1, %80
  %86 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %87 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %86, i32 0, i32 2
  store i32 %84, i32* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %62, %57
  %89 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %90 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %89, i32 0, i32 34
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* @initial_Bframes, align 4
  call void (...) @PatchInputNoFrames()
  %92 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %93 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %92, i32 0, i32 32
  store i32 0, i32* %93, align 8
  %94 = call i32 (...) @start_sequence()
  %95 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %96 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %95, i32 0, i32 6
  store i32 %94, i32* %96, align 8
  %97 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %98 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %97, i32 0, i32 33
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %101 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %100, i32 0, i32 32
  %102 = load i32, i32* %101, align 8
  %103 = sub i32 0, %99
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, %99
  store i32 %104, i32* %101, align 8
  store i32 0, i32* @start_frame_no_in_this_IGOP, align 4
  %106 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %107 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %106, i32 0, i32 0
  store i32 0, i32* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %720, %88
  %109 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %110 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %113 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %728

; <label>:116:                                    ; preds = %108
  %117 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %118 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %117, i32 0, i32 113
  store i32 1, i32* %118, align 8
  %119 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %120 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %119, i32 0, i32 31
  %121 = load i32, i32* %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %140

; <label>:123:                                    ; preds = %116
  %124 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %125 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %124, i32 0, i32 32
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %123
  %129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %130 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %137 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %136, i32 0, i32 31
  %138 = load i32, i32* %137, align 8
  %139 = srem i32 %134, %138
  br label %149

; <label>:140:                                    ; preds = %123, %116
  %141 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %142 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %145 = sub i32 %143, 1950401423
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 1950401423
  %148 = sub nsw i32 %143, %144
  br label %149

; <label>:149:                                    ; preds = %140, %128
  %150 = phi i32 [ %139, %128 ], [ %147, %140 ]
  %151 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %152 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %151, i32 0, i32 5
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, -426056218
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -426056218
  %157 = add nsw i32 %153, 1
  %158 = mul nsw i32 2, %156
  %159 = mul nsw i32 %150, %158
  %160 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %161 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i32 0, i32 101
  store i32 %159, i32* %161, align 8
  %162 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %163 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %162, i32 0, i32 91
  %164 = load i32, i32* %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %177

; <label>:166:                                    ; preds = %149
  %167 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %168 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %167, i32 0, i32 92
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %166
  %172 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %173 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %172, i32 0, i32 101
  %174 = load i32, i32* %173, align 8
  %175 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %176 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %175, i32 0, i32 102
  store i32 %174, i32* %176, align 4
  br label %186

; <label>:177:                                    ; preds = %166, %149
  %178 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %179 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %178, i32 0, i32 101
  %180 = load i32, i32* %179, align 8
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %185 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %184, i32 0, i32 102
  store i32 %182, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %177, %171
  %187 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %188 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %187, i32 0, i32 101
  %189 = load i32, i32* %188, align 8
  %190 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %191 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %190, i32 0, i32 102
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %186
  %195 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %196 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %195, i32 0, i32 101
  %197 = load i32, i32* %196, align 8
  br label %202

; <label>:198:                                    ; preds = %186
  %199 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %200 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %199, i32 0, i32 102
  %201 = load i32, i32* %200, align 4
  br label %202

; <label>:202:                                    ; preds = %198, %194
  %203 = phi i32 [ %197, %194 ], [ %201, %198 ]
  %204 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %205 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %204, i32 0, i32 103
  store i32 %203, i32* %205, align 8
  %206 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %207 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %206, i32 0, i32 54
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %202
  %211 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %212 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %211, i32 0, i32 55
  %213 = load i32, i32* %212, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %225, label %215

; <label>:215:                                    ; preds = %210, %202
  %216 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %217 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %216, i32 0, i32 34
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %225, label %220

; <label>:220:                                    ; preds = %215
  %221 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %222 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = icmp slt i32 %223, 2
  br i1 %224, label %225, label %267

; <label>:225:                                    ; preds = %220, %215, %210
  %226 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %227 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %226, i32 0, i32 31
  %228 = load i32, i32* %227, align 8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %247

; <label>:230:                                    ; preds = %225
  %231 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %232 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %231, i32 0, i32 32
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %247

; <label>:235:                                    ; preds = %230
  %236 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %237 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 8
  %239 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %242 = sub nsw i32 %238, %239
  %243 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %244 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %243, i32 0, i32 31
  %245 = load i32, i32* %244, align 8
  %246 = srem i32 %241, %245
  br label %256

; <label>:247:                                    ; preds = %230, %225
  %248 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %249 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %248, i32 0, i32 0
  %250 = load i32, i32* %249, align 8
  %251 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %252 = add i32 %250, -1676431514
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -1676431514
  %255 = sub nsw i32 %250, %251
  br label %256

; <label>:256:                                    ; preds = %247, %235
  %257 = phi i32 [ %246, %235 ], [ %254, %247 ]
  %258 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %259 = add i32 %258, 30849092
  %260 = add i32 %259, 4
  %261 = sub i32 %260, 30849092
  %262 = add i32 %258, 4
  %263 = shl i32 1, %261
  %264 = srem i32 %257, %263
  %265 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %266 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %265, i32 0, i32 105
  store i32 %264, i32* %266, align 8
  br label %307

; <label>:267:                                    ; preds = %220
  %268 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %269 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i32 0, i32 105
  %270 = load i32, i32* %269, align 8
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add i32 %270, 1
  store i32 %272, i32* %269, align 8
  %274 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %275 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %274, i32 0, i32 31
  %276 = load i32, i32* %275, align 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %296

; <label>:278:                                    ; preds = %267
  %279 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %280 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %279, i32 0, i32 32
  %281 = load i32, i32* %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %296

; <label>:283:                                    ; preds = %278
  %284 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %285 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 8
  %287 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %288 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %287, i32 0, i32 31
  %289 = load i32, i32* %288, align 8
  %290 = srem i32 %286, %289
  %291 = icmp eq i32 0, %290
  br i1 %291, label %292, label %295

; <label>:292:                                    ; preds = %283
  %293 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %294 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %293, i32 0, i32 105
  store i32 0, i32* %294, align 8
  br label %295

; <label>:295:                                    ; preds = %292, %283
  br label %296

; <label>:296:                                    ; preds = %295, %278, %267
  %297 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %298 = sub i32 %297, -811684390
  %299 = add i32 %298, 4
  %300 = add i32 %299, -811684390
  %301 = add i32 %297, 4
  %302 = shl i32 1, %300
  %303 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %304 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %303, i32 0, i32 105
  %305 = load i32, i32* %304, align 8
  %306 = urem i32 %305, %302
  store i32 %306, i32* %304, align 8
  br label %307

; <label>:307:                                    ; preds = %296, %256
  %308 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %309 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %308, i32 0, i32 99
  %310 = getelementptr inbounds [2 x i32], [2 x i32]* %309, i64 0, i64 0
  store i32 0, i32* %310, align 4
  %311 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %312 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %311, i32 0, i32 54
  %313 = load i32, i32* %312, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %329

; <label>:315:                                    ; preds = %307
  %316 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %317 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 8
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %328

; <label>:320:                                    ; preds = %315
  %321 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %322 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %321, i32 0, i32 34
  %323 = load i32, i32* %322, align 4
  %324 = mul nsw i32 2, %323
  %325 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %326 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %325, i32 0, i32 99
  %327 = getelementptr inbounds [2 x i32], [2 x i32]* %326, i64 0, i64 0
  store i32 %324, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %320, %315
  br label %329

; <label>:329:                                    ; preds = %328, %307
  call void @SetImgType()
  %330 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %331 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %330, i32 0, i32 34
  %332 = load i32, i32* %331, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %439

; <label>:334:                                    ; preds = %329
  %335 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %336 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %335, i32 0, i32 79
  %337 = load i32, i32* %336, align 8
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %439

; <label>:339:                                    ; preds = %334
  %340 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %341 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %340, i32 0, i32 0
  %342 = load i32, i32* %341, align 8
  %343 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %342, %344
  %346 = sub nsw i32 %342, %343
  %347 = sub i32 0, %345
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %345, 1
  %352 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %353 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %352, i32 0, i32 2
  %354 = load i32, i32* %353, align 8
  %355 = icmp eq i32 %350, %354
  br i1 %355, label %356, label %439

; <label>:356:                                    ; preds = %339
  %357 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %358 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %357, i32 0, i32 5
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  %363 = sitofp i32 %361 to float
  %364 = fpext float %363 to double
  %365 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %366 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %365, i32 0, i32 34
  %367 = load i32, i32* %366, align 4
  %368 = sitofp i32 %367 to double
  %369 = fadd double %368, 1.000000e+00
  %370 = fdiv double %364, %369
  %371 = fadd double %370, 4.999990e-01
  %372 = fptosi double %371 to i32
  store i32 %372, i32* %11, align 4
  %373 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %374 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %373, i32 0, i32 79
  %375 = load i32, i32* %374, align 8
  %376 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %377 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %376, i32 0, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = sub i32 %378, 2082999970
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 2082999970
  %382 = sub nsw i32 %378, 1
  %383 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %384 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %383, i32 0, i32 5
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  %391 = mul nsw i32 %381, %389
  %392 = sub i32 %375, -1955260064
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -1955260064
  %395 = sub nsw i32 %375, %391
  %396 = load i32, i32* %11, align 4
  %397 = sdiv i32 %394, %396
  %398 = add i32 %397, -426594866
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -426594866
  %401 = sub nsw i32 %397, 1
  %402 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %403 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %402, i32 0, i32 34
  store i32 %400, i32* %403, align 4
  %404 = load i32, i32* @initial_Bframes, align 4
  %405 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %406 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %405, i32 0, i32 34
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %404, 1548865925
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 1548865925
  %411 = sub nsw i32 %404, %407
  %412 = mul nsw i32 -2, %410
  %413 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %414 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %413, i32 0, i32 99
  %415 = getelementptr inbounds [2 x i32], [2 x i32]* %414, i64 0, i64 0
  store i32 %412, i32* %415, align 4
  %416 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %417 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %416, i32 0, i32 99
  %418 = getelementptr inbounds [2 x i32], [2 x i32]* %417, i64 0, i64 0
  %419 = load i32, i32* %418, align 4
  %420 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %421 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %420, i32 0, i32 101
  %422 = load i32, i32* %421, align 8
  %423 = sub i32 0, %422
  %424 = sub i32 0, %419
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %422, %419
  store i32 %426, i32* %421, align 8
  %428 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %429 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %428, i32 0, i32 99
  %430 = getelementptr inbounds [2 x i32], [2 x i32]* %429, i64 0, i64 0
  %431 = load i32, i32* %430, align 4
  %432 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %433 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %432, i32 0, i32 102
  %434 = load i32, i32* %433, align 4
  %435 = add i32 %434, 1175820668
  %436 = add i32 %435, %431
  %437 = sub i32 %436, 1175820668
  %438 = add nsw i32 %434, %431
  store i32 %437, i32* %433, align 4
  br label %439

; <label>:439:                                    ; preds = %356, %339, %334, %329
  %440 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %441 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %440, i32 0, i32 6
  %442 = load i32, i32* %441, align 8
  %443 = icmp eq i32 %442, 2
  br i1 %443, label %444, label %663

; <label>:444:                                    ; preds = %439
  %445 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %446 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %445, i32 0, i32 127
  %447 = load i32, i32* %446, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %662

; <label>:449:                                    ; preds = %444
  %450 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %451 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %450, i32 0, i32 31
  %452 = load i32, i32* %451, align 8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %490

; <label>:454:                                    ; preds = %449
  %455 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %456 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %455, i32 0, i32 2
  %457 = load i32, i32* %456, align 8
  %458 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %459 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %458, i32 0, i32 2
  %460 = load i32, i32* %459, align 8
  %461 = sub i32 %460, 310887167
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 310887167
  %464 = sub nsw i32 %460, 1
  %465 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %466 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %465, i32 0, i32 34
  %467 = load i32, i32* %466, align 4
  %468 = mul nsw i32 %463, %467
  %469 = sub i32 %457, 708124306
  %470 = add i32 %469, %468
  %471 = add i32 %470, 708124306
  %472 = add nsw i32 %457, %468
  store i32 %471, i32* %8, align 4
  %473 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %474 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %473, i32 0, i32 2
  %475 = load i32, i32* %474, align 8
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub nsw i32 %475, 1
  store i32 %477, i32* %9, align 4
  %479 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %480 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %479, i32 0, i32 2
  %481 = load i32, i32* %480, align 8
  %482 = sub i32 %481, 1775274296
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1775274296
  %485 = sub nsw i32 %481, 1
  %486 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %487 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %486, i32 0, i32 34
  %488 = load i32, i32* %487, align 4
  %489 = mul nsw i32 %484, %488
  store i32 %489, i32* %10, align 4
  br label %659

; <label>:490:                                    ; preds = %449
  %491 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %492 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %491, i32 0, i32 31
  %493 = load i32, i32* %492, align 8
  %494 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %495 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %494, i32 0, i32 34
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 %496, -1851460161
  %498 = add i32 %497, 1
  %499 = add i32 %498, -1851460161
  %500 = add nsw i32 %496, 1
  %501 = mul nsw i32 %493, %499
  store i32 %501, i32* %7, align 4
  %502 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %503 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %502, i32 0, i32 34
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %504, 1
  store i32 %508, i32* %6, align 4
  %510 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %511 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %510, i32 0, i32 0
  %512 = load i32, i32* %511, align 8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %525

; <label>:514:                                    ; preds = %490
  %515 = load i32, i32* %7, align 4
  %516 = load i32, i32* %6, align 4
  %517 = sub i32 %516, 1072694443
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1072694443
  %520 = sub nsw i32 %516, 1
  %521 = add i32 %515, -990172365
  %522 = sub i32 %521, %519
  %523 = sub i32 %522, -990172365
  %524 = sub nsw i32 %515, %519
  br label %527

; <label>:525:                                    ; preds = %490
  %526 = load i32, i32* %7, align 4
  br label %527

; <label>:527:                                    ; preds = %525, %514
  %528 = phi i32 [ %523, %514 ], [ %526, %525 ]
  store i32 %528, i32* %8, align 4
  %529 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %530 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %529, i32 0, i32 0
  %531 = load i32, i32* %530, align 8
  %532 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %533 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %532, i32 0, i32 31
  %534 = load i32, i32* %533, align 8
  %535 = sdiv i32 %531, %534
  %536 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %537 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %536, i32 0, i32 2
  %538 = load i32, i32* %537, align 8
  %539 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %540 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %539, i32 0, i32 31
  %541 = load i32, i32* %540, align 8
  %542 = sdiv i32 %538, %541
  %543 = icmp sge i32 %535, %542
  br i1 %543, label %544, label %609

; <label>:544:                                    ; preds = %527
  %545 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %546 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %545, i32 0, i32 0
  %547 = load i32, i32* %546, align 8
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %588

; <label>:549:                                    ; preds = %544
  %550 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %551 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %550, i32 0, i32 2
  %552 = load i32, i32* %551, align 8
  %553 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %554 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %553, i32 0, i32 0
  %555 = load i32, i32* %554, align 8
  %556 = sub i32 %552, -363241301
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -363241301
  %559 = sub nsw i32 %552, %555
  %560 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %561 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %560, i32 0, i32 2
  %562 = load i32, i32* %561, align 8
  %563 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %564 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %563, i32 0, i32 0
  %565 = load i32, i32* %564, align 8
  %566 = sub i32 0, %565
  %567 = add i32 %562, %566
  %568 = sub nsw i32 %562, %565
  %569 = add i32 %567, 222495010
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 222495010
  %572 = sub nsw i32 %567, 1
  %573 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %574 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %573, i32 0, i32 34
  %575 = load i32, i32* %574, align 4
  %576 = mul nsw i32 %571, %575
  %577 = add i32 %558, -403562270
  %578 = add i32 %577, %576
  %579 = sub i32 %578, -403562270
  %580 = add nsw i32 %558, %576
  %581 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %582 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %581, i32 0, i32 34
  %583 = load i32, i32* %582, align 4
  %584 = add i32 %579, 423805263
  %585 = add i32 %584, %583
  %586 = sub i32 %585, 423805263
  %587 = add nsw i32 %579, %583
  store i32 %586, i32* %8, align 4
  br label %608

; <label>:588:                                    ; preds = %544
  %589 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %590 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %589, i32 0, i32 2
  %591 = load i32, i32* %590, align 8
  %592 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %593 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %592, i32 0, i32 2
  %594 = load i32, i32* %593, align 8
  %595 = add i32 %594, -54615143
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -54615143
  %598 = sub nsw i32 %594, 1
  %599 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %600 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %599, i32 0, i32 34
  %601 = load i32, i32* %600, align 4
  %602 = mul nsw i32 %597, %601
  %603 = sub i32 0, %591
  %604 = sub i32 0, %602
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add nsw i32 %591, %602
  store i32 %606, i32* %8, align 4
  br label %608

; <label>:608:                                    ; preds = %588, %549
  br label %609

; <label>:609:                                    ; preds = %608, %527
  %610 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %611 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %610, i32 0, i32 0
  %612 = load i32, i32* %611, align 8
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %631

; <label>:614:                                    ; preds = %609
  %615 = load i32, i32* %8, align 4
  %616 = load i32, i32* %6, align 4
  %617 = sub i32 %616, 984249341
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 984249341
  %620 = sub nsw i32 %616, 1
  %621 = mul nsw i32 2, %619
  %622 = sub i32 0, %621
  %623 = sub i32 %615, %622
  %624 = add nsw i32 %615, %621
  %625 = load i32, i32* %6, align 4
  %626 = sdiv i32 %623, %625
  %627 = add i32 %626, 176934538
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 176934538
  %630 = sub nsw i32 %626, 1
  store i32 %629, i32* %9, align 4
  br label %648

; <label>:631:                                    ; preds = %609
  %632 = load i32, i32* %8, align 4
  %633 = load i32, i32* %6, align 4
  %634 = sub i32 %633, -429830859
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -429830859
  %637 = sub nsw i32 %633, 1
  %638 = add i32 %632, -968125207
  %639 = add i32 %638, %636
  %640 = sub i32 %639, -968125207
  %641 = add nsw i32 %632, %636
  %642 = load i32, i32* %6, align 4
  %643 = sdiv i32 %640, %642
  %644 = sub i32 %643, -787724247
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -787724247
  %647 = sub nsw i32 %643, 1
  store i32 %646, i32* %9, align 4
  br label %648

; <label>:648:                                    ; preds = %631, %614
  %649 = load i32, i32* %8, align 4
  %650 = load i32, i32* %9, align 4
  %651 = sub i32 %649, 1574429027
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 1574429027
  %654 = sub nsw i32 %649, %650
  %655 = sub i32 %653, -913417688
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -913417688
  %658 = sub nsw i32 %653, 1
  store i32 %657, i32* %10, align 4
  br label %659

; <label>:659:                                    ; preds = %648, %454
  %660 = load i32, i32* %9, align 4
  %661 = load i32, i32* %10, align 4
  call void @rc_init_GOP(i32 %660, i32 %661)
  br label %662

; <label>:662:                                    ; preds = %659, %444
  br label %663

; <label>:663:                                    ; preds = %662, %439
  %664 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %665 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %664, i32 0, i32 0
  %666 = load i32, i32* %665, align 8
  %667 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %668 = add i32 %666, -616822577
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -616822577
  %671 = sub nsw i32 %666, %667
  %672 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %673 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %672, i32 0, i32 99
  %674 = load i32, i32* %673, align 8
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %677 = add nsw i32 %674, 1
  %678 = srem i32 %670, %676
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %683

; <label>:680:                                    ; preds = %663
  %681 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %682 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %681, i32 0, i32 86
  store i32 0, i32* %682, align 8
  br label %686

; <label>:683:                                    ; preds = %663
  %684 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %685 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %684, i32 0, i32 86
  store i32 1, i32* %685, align 8
  br label %686

; <label>:686:                                    ; preds = %683, %680
  %687 = call i32 (...) @encode_one_frame()
  %688 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %689 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %688, i32 0, i32 125
  %690 = load i32, i32* %689, align 4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %693

; <label>:692:                                    ; preds = %686
  call void @report_frame_statistic()
  br label %693

; <label>:693:                                    ; preds = %692, %686
  %694 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %695 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %694, i32 0, i32 2
  %696 = load i32, i32* %695, align 8
  %697 = sub i32 %696, -570652931
  %698 = add i32 %697, 1
  %699 = add i32 %698, -570652931
  %700 = add nsw i32 %696, 1
  store i32 %699, i32* %695, align 8
  %701 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %702 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %701, i32 0, i32 2
  %703 = load i32, i32* %702, align 8
  %704 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %705 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %704, i32 0, i32 84
  %706 = load i32, i32* %705, align 8
  %707 = icmp slt i32 %703, %706
  br i1 %707, label %708, label %712

; <label>:708:                                    ; preds = %693
  %709 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %710 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %709, i32 0, i32 2
  %711 = load i32, i32* %710, align 8
  br label %716

; <label>:712:                                    ; preds = %693
  %713 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %714 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %713, i32 0, i32 84
  %715 = load i32, i32* %714, align 8
  br label %716

; <label>:716:                                    ; preds = %712, %708
  %717 = phi i32 [ %711, %708 ], [ %715, %712 ]
  %718 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %719 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %718, i32 0, i32 2
  store i32 %717, i32* %719, align 8
  call void (...) @encode_enhancement_layer()
  call void @process_2nd_IGOP()
  br label %720

; <label>:720:                                    ; preds = %716
  %721 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %722 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %721, i32 0, i32 0
  %723 = load i32, i32* %722, align 8
  %724 = add i32 %723, 778666283
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 778666283
  %727 = add nsw i32 %723, 1
  store i32 %726, i32* %722, align 8
  br label %108

; <label>:728:                                    ; preds = %108
  %729 = call i32 (...) @terminate_sequence()
  call void (...) @flush_dpb()
  %730 = load i32, i32* @p_in, align 4
  %731 = call i32 @close(i32 %730)
  %732 = load i32, i32* @p_dec, align 4
  %733 = icmp ne i32 -1, %732
  br i1 %733, label %734, label %737

; <label>:734:                                    ; preds = %728
  %735 = load i32, i32* @p_dec, align 4
  %736 = call i32 @close(i32 %735)
  br label %737

; <label>:737:                                    ; preds = %734, %728
  %738 = load %struct._IO_FILE*, %struct._IO_FILE** @p_trace, align 8
  %739 = icmp ne %struct._IO_FILE* %738, null
  br i1 %739, label %740, label %743

; <label>:740:                                    ; preds = %737
  %741 = load %struct._IO_FILE*, %struct._IO_FILE** @p_trace, align 8
  %742 = call i32 @fclose(%struct._IO_FILE* %741)
  br label %743

; <label>:743:                                    ; preds = %740, %737
  call void (...) @Clear_Motion_Search_Module()
  call void (...) @RandomIntraUninit()
  call void (...) @FmoUninit()
  %744 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %745 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %744, i32 0, i32 55
  %746 = load i32, i32* %745, align 8
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %749

; <label>:748:                                    ; preds = %743
  call void (...) @clear_gop_structure()
  br label %749

; <label>:749:                                    ; preds = %748, %743
  call void (...) @clear_rdopt()
  call void (...) @calc_buffer()
  call void @report()
  %750 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  call void @free_picture(%struct.Picture* %750)
  %751 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %752 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %751, i32 0, i32 49
  %753 = load i32, i32* %752, align 8
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %758

; <label>:755:                                    ; preds = %749
  %756 = load %struct.Picture*, %struct.Picture** @frame_pic2, align 8
  call void @free_picture(%struct.Picture* %756)
  %757 = load %struct.Picture*, %struct.Picture** @frame_pic3, align 8
  call void @free_picture(%struct.Picture* %757)
  br label %758

; <label>:758:                                    ; preds = %755, %749
  %759 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  %760 = icmp ne %struct.Picture* %759, null
  br i1 %760, label %761, label %763

; <label>:761:                                    ; preds = %758
  %762 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  call void @free_picture(%struct.Picture* %762)
  br label %763

; <label>:763:                                    ; preds = %761, %758
  %764 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  %765 = icmp ne %struct.Picture* %764, null
  br i1 %765, label %766, label %768

; <label>:766:                                    ; preds = %763
  %767 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  call void @free_picture(%struct.Picture* %767)
  br label %768

; <label>:768:                                    ; preds = %766, %763
  call void (...) @free_dpb()
  %769 = load %struct.colocated_params*, %struct.colocated_params** @Co_located, align 8
  call void @free_colocated(%struct.colocated_params* %769)
  call void (...) @uninit_out_buffer()
  call void @free_global_buffers()
  call void @free_img()
  call void (...) @free_context_memory()
  call void (...) @FreeNalPayloadBuffer()
  call void (...) @FreeParameterSets()
  ret i32 0
}

declare void @Configure(i32, i8**) #1

declare void @Init_QMatrix() #1

declare void @Init_QOffsetMatrix(...) #1

declare void @AllocNalPayloadBuffer(...) #1

declare void @GenerateParameterSets(...) #1

declare void @init_rdopt(...) #1

declare void @init_gop_structure(...) #1

declare void @interpret_gop_structure(...) #1

declare void @create_pyramid(...) #1

declare void @init_dpb(...) #1

declare void @init_out_buffer(...) #1

declare void @create_context_memory(...) #1

declare void @Init_Motion_Search_Module(...) #1

declare void @rc_init_seq(...) #1

declare void @DefineThreshold(...) #1

declare void @PatchInputNoFrames(...) #1

declare i32 @start_sequence(...) #1

declare void @rc_init_GOP(i32, i32) #1

declare i32 @encode_one_frame(...) #1

declare void @encode_enhancement_layer(...) #1

declare i32 @terminate_sequence(...) #1

declare void @flush_dpb(...) #1

declare i32 @close(i32) #1

declare i32 @fclose(%struct._IO_FILE*) #1

declare void @Clear_Motion_Search_Module(...) #1

declare void @RandomIntraUninit(...) #1

declare void @FmoUninit(...) #1

declare void @clear_gop_structure(...) #1

declare void @clear_rdopt(...) #1

declare void @calc_buffer(...) #1

; Function Attrs: noinline nounwind uwtable
define void @free_picture(%struct.Picture*) #0 {
  %2 = alloca %struct.Picture*, align 8
  store %struct.Picture* %0, %struct.Picture** %2, align 8
  %3 = load %struct.Picture*, %struct.Picture** %2, align 8
  %4 = icmp ne %struct.Picture* %3, null
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = load %struct.Picture*, %struct.Picture** %2, align 8
  call void @free_slice_list(%struct.Picture* %6)
  %7 = load %struct.Picture*, %struct.Picture** %2, align 8
  %8 = bitcast %struct.Picture* %7 to i8*
  call void @free(i8* %8) #5
  br label %9

; <label>:9:                                      ; preds = %5, %1
  ret void
}

declare void @free_dpb(...) #1

declare void @free_colocated(%struct.colocated_params*) #1

declare void @uninit_out_buffer(...) #1

declare void @free_context_memory(...) #1

declare void @FreeNalPayloadBuffer(...) #1

declare void @FreeParameterSets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @report_stats_on_error() #0 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = sub i32 %3, -295882199
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -295882199
  %7 = sub nsw i32 %3, 1
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %9 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i32 0, i32 2
  store i32 %6, i32* %9, align 8
  %10 = call i32 (...) @terminate_sequence()
  call void (...) @flush_dpb()
  %11 = load i32, i32* @p_in, align 4
  %12 = call i32 @close(i32 %11)
  %13 = load i32, i32* @p_dec, align 4
  %14 = icmp ne i32 -1, %13
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @p_dec, align 4
  %17 = call i32 @close(i32 %16)
  br label %18

; <label>:18:                                     ; preds = %15, %0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @p_trace, align 8
  %20 = icmp ne %struct._IO_FILE* %19, null
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @p_trace, align 8
  %23 = call i32 @fclose(%struct._IO_FILE* %22)
  br label %24

; <label>:24:                                     ; preds = %21, %18
  call void (...) @Clear_Motion_Search_Module()
  call void (...) @RandomIntraUninit()
  call void (...) @FmoUninit()
  %25 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %26 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %25, i32 0, i32 55
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  call void (...) @clear_gop_structure()
  br label %30

; <label>:30:                                     ; preds = %29, %24
  call void (...) @clear_rdopt()
  call void (...) @calc_buffer()
  %31 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %32 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %31, i32 0, i32 125
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  call void @report_frame_statistic()
  br label %36

; <label>:36:                                     ; preds = %35, %30
  call void @report()
  %37 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  call void @free_picture(%struct.Picture* %37)
  %38 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  %39 = icmp ne %struct.Picture* %38, null
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %36
  %41 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  call void @free_picture(%struct.Picture* %41)
  br label %42

; <label>:42:                                     ; preds = %40, %36
  %43 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  %44 = icmp ne %struct.Picture* %43, null
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %42
  %46 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  call void @free_picture(%struct.Picture* %46)
  br label %47

; <label>:47:                                     ; preds = %45, %42
  call void (...) @free_dpb()
  %48 = load %struct.colocated_params*, %struct.colocated_params** @Co_located, align 8
  call void @free_colocated(%struct.colocated_params* %48)
  call void (...) @uninit_out_buffer()
  call void @free_global_buffers()
  call void @free_img()
  call void (...) @free_context_memory()
  call void (...) @FreeNalPayloadBuffer()
  call void (...) @FreeParameterSets()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @init_poc() #0 {
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 120
  %3 = load i32, i32* %2, align 8
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 91
  store i32 %3, i32* %5, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 92
  store i32 0, i32* %7, align 8
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 95
  store i32 1, i32* %9, align 4
  %10 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %11 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %10, i32 0, i32 54
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %0
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 93
  store i32 0, i32* %16, align 4
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 96
  %19 = getelementptr inbounds [1 x i32], [1 x i32]* %18, i64 0, i64 0
  store i32 2, i32* %19, align 8
  br label %38

; <label>:20:                                     ; preds = %0
  %21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %22 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i32 0, i32 34
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 -2, %23
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 93
  store i32 %24, i32* %26, align 4
  %27 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %28 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i32 0, i32 34
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %29, -1524035890
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1524035890
  %33 = add nsw i32 %29, 1
  %34 = mul nsw i32 2, %32
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %36 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i32 0, i32 96
  %37 = getelementptr inbounds [1 x i32], [1 x i32]* %36, i64 0, i64 0
  store i32 %34, i32* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %20, %14
  %39 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %40 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %39, i32 0, i32 91
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %38
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %45 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 92
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %43
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 94
  store i32 0, i32* %50, align 8
  br label %54

; <label>:51:                                     ; preds = %43, %38
  %52 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %52, i32 0, i32 94
  store i32 1, i32* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %51, %48
  %55 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %56 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %55, i32 0, i32 91
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %54
  %60 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %61 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %60, i32 0, i32 92
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %59
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %66 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 112
  store i32 0, i32* %66, align 4
  %67 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %67, i32 0, i32 98
  store i32 0, i32* %68, align 8
  br label %74

; <label>:69:                                     ; preds = %59, %54
  %70 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %70, i32 0, i32 112
  store i32 1, i32* %71, align 4
  %72 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %72, i32 0, i32 98
  store i32 1, i32* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %69, %64
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CAVLC_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %55, %0
  %5 = load i32, i32* %1, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 110
  %8 = load i32, i32* %7, align 4
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %48, %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %54

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %14
  %16 = load i32, i32* %3, align 4
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 157
  %19 = load i32, i32* %18, align 4
  %20 = add i32 4, 1274851387
  %21 = add i32 %20, %19
  %22 = sub i32 %21, 1274851387
  %23 = add i32 4, %19
  %24 = icmp ult i32 %16, %22
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %15
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 28
  %28 = load i32***, i32**** %27, align 8
  %29 = load i32, i32* %1, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32**, i32*** %28, i64 %30
  %32 = load i32**, i32*** %31, align 8
  %33 = load i32, i32* %2, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add i32 %41, 1
  store i32 %45, i32* %3, align 4
  br label %15

; <label>:47:                                     ; preds = %15
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, 125897053
  %51 = add i32 %50, 1
  %52 = add i32 %51, 125897053
  %53 = add i32 %49, 1
  store i32 %52, i32* %2, align 4
  br label %11

; <label>:54:                                     ; preds = %11
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %1, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add i32 %56, 1
  store i32 %60, i32* %1, align 4
  br label %4

; <label>:62:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @init_img() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %5 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 18
  %6 = load i32, i32* %5, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 159
  store i32 %6, i32* %8, align 4
  %9 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %10 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i32 0, i32 135
  %11 = load i32, i32* %10, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 149
  store i32 %11, i32* %13, align 4
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i32 0, i32 149
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 150
  %19 = load i32, i32* %18, align 8
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %0
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 159
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %21, %0
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 149
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 8
  %31 = select i1 %30, i32 16, i32 8
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %33 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 148
  store i32 %31, i32* %33, align 8
  br label %42

; <label>:34:                                     ; preds = %21
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %36 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i32 0, i32 150
  %37 = load i32, i32* %36, align 8
  %38 = icmp sgt i32 %37, 8
  %39 = select i1 %38, i32 16, i32 8
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %41 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 148
  store i32 %39, i32* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %34, %26
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i32 0, i32 149
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %45, -1004339894
  %47 = sub i32 %46, 8
  %48 = add i32 %47, -1004339894
  %49 = sub nsw i32 %45, 8
  %50 = mul nsw i32 6, %48
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i32 0, i32 151
  store i32 %50, i32* %52, align 4
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %54 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 149
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, -1995408502
  %57 = sub i32 %56, 8
  %58 = sub i32 %57, -1995408502
  %59 = sub nsw i32 %55, 8
  %60 = mul nsw i32 2, %58
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %62 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i32 0, i32 153
  store i32 %60, i32* %62, align 4
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i32 0, i32 149
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %65, 1245049444
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1245049444
  %69 = sub nsw i32 %65, 1
  %70 = shl i32 1, %68
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %72 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 154
  store i32 %70, i32* %72, align 8
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i32 0, i32 149
  %75 = load i32, i32* %74, align 4
  %76 = shl i32 1, %75
  %77 = sub i32 %76, -721892031
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -721892031
  %80 = sub nsw i32 %76, 1
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %82 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 155
  store i32 %79, i32* %82, align 4
  %83 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %84 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %83, i32 0, i32 159
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %183

; <label>:87:                                     ; preds = %42
  %88 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %89 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %88, i32 0, i32 136
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %92 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 150
  store i32 %90, i32* %92, align 8
  %93 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %94 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %93, i32 0, i32 150
  %95 = load i32, i32* %94, align 8
  %96 = shl i32 1, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %100, i32 0, i32 156
  store i32 %98, i32* %101, align 8
  %102 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %102, i32 0, i32 159
  %104 = load i32, i32* %103, align 4
  %105 = shl i32 1, %104
  %106 = xor i32 %105, -1
  %107 = xor i32 -2, -1
  %108 = xor i32 46722473, -1
  %109 = or i32 %106, %107
  %110 = or i32 46722473, %108
  %111 = xor i32 %109, -1
  %112 = and i32 %111, %110
  %113 = and i32 %105, -2
  %114 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %115 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %114, i32 0, i32 157
  store i32 %112, i32* %115, align 4
  %116 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %117 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i32 0, i32 157
  %118 = load i32, i32* %117, align 4
  %119 = shl i32 %118, 1
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %121 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i32 0, i32 158
  store i32 %119, i32* %121, align 8
  %122 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %123 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %122, i32 0, i32 159
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %131, label %126

; <label>:126:                                    ; preds = %87
  %127 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %128 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %127, i32 0, i32 159
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 2
  br label %131

; <label>:131:                                    ; preds = %126, %87
  %132 = phi i1 [ true, %87 ], [ %130, %126 ]
  %133 = select i1 %132, i32 8, i32 16
  %134 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %135 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i32 0, i32 161
  store i32 %133, i32* %135, align 4
  %136 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %137 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %136, i32 0, i32 159
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %145, label %140

; <label>:140:                                    ; preds = %131
  %141 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %142 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i32 0, i32 159
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 2
  br label %145

; <label>:145:                                    ; preds = %140, %131
  %146 = phi i1 [ true, %131 ], [ %144, %140 ]
  %147 = select i1 %146, i32 16, i32 8
  %148 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %149 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %148, i32 0, i32 162
  store i32 %147, i32* %149, align 8
  %150 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %151 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %150, i32 0, i32 150
  %152 = load i32, i32* %151, align 8
  %153 = sub i32 0, 8
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 8
  %156 = mul nsw i32 6, %154
  %157 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %158 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i32 0, i32 152
  store i32 %156, i32* %158, align 8
  %159 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %160 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %159, i32 0, i32 164
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %145
  %164 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %165 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %164, i32 0, i32 152
  %166 = load i32, i32* %165, align 8
  %167 = sub i32 0, 6
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 6
  store i32 %168, i32* %165, align 8
  br label %170

; <label>:170:                                    ; preds = %163, %145
  %171 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %172 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %171, i32 0, i32 24
  %173 = load i32, i32* %172, align 4
  %174 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %175 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %174, i32 0, i32 163
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %175, i64 0, i64 0
  store i32 %173, i32* %176, align 4
  %177 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %178 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %177, i32 0, i32 25
  %179 = load i32, i32* %178, align 8
  %180 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %181 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i32 0, i32 163
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 1
  store i32 %179, i32* %182, align 4
  br label %206

; <label>:183:                                    ; preds = %42
  %184 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %185 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %184, i32 0, i32 150
  store i32 0, i32* %185, align 8
  %186 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %187 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %186, i32 0, i32 156
  store i32 0, i32* %187, align 8
  %188 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %189 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %188, i32 0, i32 157
  store i32 0, i32* %189, align 4
  %190 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %191 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %190, i32 0, i32 158
  store i32 0, i32* %191, align 8
  %192 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %193 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %192, i32 0, i32 161
  store i32 0, i32* %193, align 4
  %194 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %195 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %194, i32 0, i32 162
  store i32 0, i32* %195, align 8
  %196 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %197 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %196, i32 0, i32 152
  store i32 0, i32* %197, align 8
  %198 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %199 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %198, i32 0, i32 152
  store i32 0, i32* %199, align 8
  %200 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %201 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %200, i32 0, i32 163
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %201, i64 0, i64 0
  store i32 0, i32* %202, align 4
  %203 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %204 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %203, i32 0, i32 163
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 1
  store i32 0, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %183, %170
  %207 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %208 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %207, i32 0, i32 21
  %209 = load i32, i32* %208, align 4
  %210 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %211 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %210, i32 0, i32 8
  store i32 %209, i32* %211, align 8
  %212 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %213 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %212, i32 0, i32 25
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

; <label>:216:                                    ; preds = %206
  %217 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %218 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %217, i32 0, i32 21
  %219 = load i32, i32* %218, align 4
  br label %225

; <label>:220:                                    ; preds = %206
  %221 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %222 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %221, i32 0, i32 21
  %223 = load i32, i32* %222, align 4
  %224 = mul i32 2, %223
  br label %225

; <label>:225:                                    ; preds = %220, %216
  %226 = phi i32 [ %219, %216 ], [ %224, %220 ]
  %227 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %228 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i32 0, i32 9
  store i32 %226, i32* %228, align 4
  %229 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %230 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %229, i32 0, i32 9
  %231 = load i32, i32* %230, align 4
  %232 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %233 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %232, i32 0, i32 84
  store i32 %231, i32* %233, align 8
  %234 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %235 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %234, i32 0, i32 143
  store i32 0, i32* %235, align 4
  %236 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %237 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %236, i32 0, i32 76
  %238 = load double, double* %237, align 8
  %239 = fptrunc double %238 to float
  %240 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %241 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %240, i32 0, i32 12
  store float %239, float* %241, align 8
  %242 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %243 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %242, i32 0, i32 70
  %244 = call i32 @get_mem_mv(i16******* %243)
  %245 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %246 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %245, i32 0, i32 71
  %247 = call i32 @get_mem_mv(i16******* %246)
  %248 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %249 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %248, i32 0, i32 39
  %250 = load i32, i32* %249, align 8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %259

; <label>:252:                                    ; preds = %225
  %253 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %254 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %253, i32 0, i32 72
  %255 = call i32 @get_mem_mv(i16******* %254)
  %256 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %257 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %256, i32 0, i32 73
  %258 = call i32 @get_mem_mv(i16******* %257)
  br label %259

; <label>:259:                                    ; preds = %252, %225
  %260 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %261 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %260, i32 0, i32 47
  %262 = call i32 @get_mem_ACcoeff(i32***** %261)
  %263 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %264 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %263, i32 0, i32 48
  %265 = call i32 @get_mem_DCcoeff(i32**** %264)
  %266 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %267 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %266, i32 0, i32 92
  %268 = load i32, i32* %267, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %301

; <label>:270:                                    ; preds = %259
  %271 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 15))
  %272 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 16))
  %273 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 15))
  %274 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 16))
  %275 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 15))
  %276 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 16))
  %277 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 15))
  %278 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 16))
  %279 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %280 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %279, i32 0, i32 39
  %281 = load i32, i32* %280, align 8
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %292

; <label>:283:                                    ; preds = %270
  %284 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 17))
  %285 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 18))
  %286 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 17))
  %287 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 18))
  %288 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 17))
  %289 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 18))
  %290 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 17))
  %291 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 18))
  br label %292

; <label>:292:                                    ; preds = %283, %270
  %293 = call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 4))
  %294 = call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 5))
  %295 = call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 4))
  %296 = call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 5))
  %297 = call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 4))
  %298 = call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 5))
  %299 = call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 4))
  %300 = call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 5))
  br label %301

; <label>:301:                                    ; preds = %292, %259
  %302 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %303 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %302, i32 0, i32 155
  %304 = load i32, i32* %303, align 4
  %305 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %306 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i32 0, i32 156
  %307 = load i32, i32* %306, align 8
  %308 = icmp sgt i32 %304, %307
  br i1 %308, label %309, label %318

; <label>:309:                                    ; preds = %301
  %310 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %311 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i32 0, i32 155
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %312, 919862885
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 919862885
  %316 = add nsw i32 %312, 1
  %317 = mul nsw i32 %315, 2
  store i32 %317, i32* %3, align 4
  br label %327

; <label>:318:                                    ; preds = %301
  %319 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %320 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %319, i32 0, i32 156
  %321 = load i32, i32* %320, align 8
  %322 = sub i32 %321, 520626873
  %323 = add i32 %322, 1
  %324 = add i32 %323, 520626873
  %325 = add nsw i32 %321, 1
  %326 = mul nsw i32 %324, 2
  store i32 %326, i32* %3, align 4
  br label %327

; <label>:327:                                    ; preds = %318, %309
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = call noalias i8* @calloc(i64 %329, i64 4) #5
  %331 = bitcast i8* %330 to i32*
  %332 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %333 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %332, i32 0, i32 53
  store i32* %331, i32** %333, align 8
  %334 = icmp eq i32* %331, null
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %327
  call void @no_mem_exit(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0))
  br label %336

; <label>:336:                                    ; preds = %335, %327
  %337 = load i32, i32* %3, align 4
  %338 = sdiv i32 %337, 2
  %339 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %340 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %339, i32 0, i32 53
  %341 = load i32*, i32** %340, align 8
  %342 = sext i32 %338 to i64
  %343 = getelementptr inbounds i32, i32* %341, i64 %342
  store i32* %343, i32** %340, align 8
  store i32 0, i32* %1, align 4
  br label %344

; <label>:344:                                    ; preds = %369, %336
  %345 = load i32, i32* %1, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sdiv i32 %346, 2
  %348 = icmp slt i32 %345, %347
  br i1 %348, label %349, label %375

; <label>:349:                                    ; preds = %344
  %350 = load i32, i32* %1, align 4
  %351 = load i32, i32* %1, align 4
  %352 = mul nsw i32 %350, %351
  %353 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %354 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %353, i32 0, i32 53
  %355 = load i32*, i32** %354, align 8
  %356 = load i32, i32* %1, align 4
  %357 = sub i32 0, -1447417096
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -1447417096
  %360 = sub nsw i32 0, %356
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds i32, i32* %355, i64 %361
  store i32 %352, i32* %362, align 4
  %363 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %364 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %363, i32 0, i32 53
  %365 = load i32*, i32** %364, align 8
  %366 = load i32, i32* %1, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  store i32 %352, i32* %368, align 4
  br label %369

; <label>:369:                                    ; preds = %349
  %370 = load i32, i32* %1, align 4
  %371 = add i32 %370, -539788531
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -539788531
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %1, align 4
  br label %344

; <label>:375:                                    ; preds = %344
  %376 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %377 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %376, i32 0, i32 16
  %378 = load i32, i32* %377, align 8
  %379 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %380 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %379, i32 0, i32 165
  %381 = load i32, i32* %380, align 8
  %382 = sub i32 0, %378
  %383 = sub i32 0, %381
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %378, %381
  %387 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %388 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %387, i32 0, i32 13
  store i32 %385, i32* %388, align 4
  %389 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %390 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %389, i32 0, i32 17
  %391 = load i32, i32* %390, align 4
  %392 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %393 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %392, i32 0, i32 166
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 %391, %395
  %397 = add nsw i32 %391, %394
  %398 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %399 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %398, i32 0, i32 15
  store i32 %396, i32* %399, align 4
  %400 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %401 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %400, i32 0, i32 159
  %402 = load i32, i32* %401, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %457

; <label>:404:                                    ; preds = %375
  %405 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %406 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %405, i32 0, i32 13
  %407 = load i32, i32* %406, align 4
  %408 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %409 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %408, i32 0, i32 159
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_width_cr, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sdiv i32 16, %413
  %415 = sdiv i32 %407, %414
  %416 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %417 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %416, i32 0, i32 14
  store i32 %415, i32* %417, align 8
  %418 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %419 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %418, i32 0, i32 15
  %420 = load i32, i32* %419, align 4
  %421 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %422 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %421, i32 0, i32 159
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_height_cr, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sdiv i32 16, %426
  %428 = sdiv i32 %420, %427
  %429 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %430 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %429, i32 0, i32 16
  store i32 %428, i32* %430, align 8
  %431 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %432 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %431, i32 0, i32 16
  %433 = load i32, i32* %432, align 8
  %434 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %435 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %434, i32 0, i32 159
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_width_cr, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sdiv i32 16, %439
  %441 = sdiv i32 %433, %440
  %442 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %443 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %442, i32 0, i32 138
  store i32 %441, i32* %443, align 4
  %444 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %445 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %444, i32 0, i32 17
  %446 = load i32, i32* %445, align 4
  %447 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %448 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %447, i32 0, i32 159
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_height_cr, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sdiv i32 16, %452
  %454 = sdiv i32 %446, %453
  %455 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %456 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %455, i32 0, i32 137
  store i32 %454, i32* %456, align 8
  br label %466

; <label>:457:                                    ; preds = %375
  %458 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %459 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %458, i32 0, i32 14
  store i32 0, i32* %459, align 8
  %460 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %461 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %460, i32 0, i32 16
  store i32 0, i32* %461, align 8
  %462 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %463 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %462, i32 0, i32 138
  store i32 0, i32* %463, align 4
  %464 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %465 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %464, i32 0, i32 137
  store i32 0, i32* %465, align 8
  br label %466

; <label>:466:                                    ; preds = %457, %404
  %467 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %468 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %467, i32 0, i32 16
  %469 = load i32, i32* %468, align 8
  %470 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %471 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %470, i32 0, i32 17
  store i32 %469, i32* %471, align 4
  %472 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %473 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %472, i32 0, i32 16
  %474 = load i32, i32* %473, align 8
  %475 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %476 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %475, i32 0, i32 165
  %477 = load i32, i32* %476, align 8
  %478 = add i32 %474, 901581742
  %479 = add i32 %478, %477
  %480 = sub i32 %479, 901581742
  %481 = add nsw i32 %474, %477
  %482 = sdiv i32 %480, 16
  %483 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %484 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %483, i32 0, i32 106
  store i32 %482, i32* %484, align 4
  %485 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %486 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %485, i32 0, i32 17
  %487 = load i32, i32* %486, align 4
  %488 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %489 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %488, i32 0, i32 166
  %490 = load i32, i32* %489, align 4
  %491 = add i32 %487, -1540793330
  %492 = add i32 %491, %490
  %493 = sub i32 %492, -1540793330
  %494 = add nsw i32 %487, %490
  %495 = sdiv i32 %493, 16
  %496 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %497 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %496, i32 0, i32 108
  store i32 %495, i32* %497, align 4
  %498 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %499 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %498, i32 0, i32 106
  %500 = load i32, i32* %499, align 4
  %501 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %502 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %501, i32 0, i32 108
  %503 = load i32, i32* %502, align 4
  %504 = mul i32 %500, %503
  %505 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %506 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %505, i32 0, i32 111
  store i32 %504, i32* %506, align 8
  %507 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %508 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %507, i32 0, i32 25
  %509 = load i32, i32* %508, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %515

; <label>:511:                                    ; preds = %466
  %512 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %513 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %512, i32 0, i32 108
  %514 = load i32, i32* %513, align 4
  br label %520

; <label>:515:                                    ; preds = %466
  %516 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %517 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %516, i32 0, i32 108
  %518 = load i32, i32* %517, align 4
  %519 = udiv i32 %518, 2
  br label %520

; <label>:520:                                    ; preds = %515, %511
  %521 = phi i32 [ %514, %511 ], [ %519, %515 ]
  %522 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %523 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %522, i32 0, i32 107
  store i32 %521, i32* %523, align 8
  %524 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %525 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %524, i32 0, i32 111
  %526 = load i32, i32* %525, align 8
  %527 = zext i32 %526 to i64
  %528 = call noalias i8* @calloc(i64 %527, i64 632) #5
  %529 = bitcast i8* %528 to %struct.macroblock*
  %530 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %531 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %530, i32 0, i32 51
  store %struct.macroblock* %529, %struct.macroblock** %531, align 8
  %532 = icmp eq %struct.macroblock* %529, null
  br i1 %532, label %533, label %534

; <label>:533:                                    ; preds = %520
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  br label %534

; <label>:534:                                    ; preds = %533, %520
  %535 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %536 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %535, i32 0, i32 24
  %537 = load i32, i32* %536, align 8
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %551

; <label>:539:                                    ; preds = %534
  %540 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %541 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %540, i32 0, i32 111
  %542 = load i32, i32* %541, align 8
  %543 = zext i32 %542 to i64
  %544 = call noalias i8* @calloc(i64 %543, i64 4) #5
  %545 = bitcast i8* %544 to i32*
  %546 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %547 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %546, i32 0, i32 54
  store i32* %545, i32** %547, align 8
  %548 = icmp eq i32* %545, null
  br i1 %548, label %549, label %550

; <label>:549:                                    ; preds = %539
  call void @no_mem_exit(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0))
  br label %550

; <label>:550:                                    ; preds = %549, %539
  br label %551

; <label>:551:                                    ; preds = %550, %534
  %552 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %553 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %552, i32 0, i32 25
  %554 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %555 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %554, i32 0, i32 13
  %556 = load i32, i32* %555, align 4
  %557 = sdiv i32 %556, 4
  %558 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %559 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %558, i32 0, i32 15
  %560 = load i32, i32* %559, align 4
  %561 = sdiv i32 %560, 4
  %562 = call i32 @get_mem2Dint(i32*** %553, i32 %557, i32 %561)
  %563 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %564 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %563, i32 0, i32 26
  %565 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %566 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %565, i32 0, i32 13
  %567 = load i32, i32* %566, align 4
  %568 = sdiv i32 %567, 4
  %569 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %570 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %569, i32 0, i32 15
  %571 = load i32, i32* %570, align 4
  %572 = sdiv i32 %571, 4
  %573 = call i32 @get_mem2Dint(i32*** %564, i32 %568, i32 %572)
  %574 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %575 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %574, i32 0, i32 13
  %576 = load i32, i32* %575, align 4
  %577 = sdiv i32 %576, 4
  %578 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %579 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %578, i32 0, i32 15
  %580 = load i32, i32* %579, align 4
  %581 = sdiv i32 %580, 4
  %582 = call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 10), i32 %577, i32 %581)
  %583 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %584 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %583, i32 0, i32 92
  %585 = load i32, i32* %584, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %615

; <label>:587:                                    ; preds = %551
  %588 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %589 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %588, i32 0, i32 13
  %590 = load i32, i32* %589, align 4
  %591 = sdiv i32 %590, 4
  %592 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %593 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %592, i32 0, i32 15
  %594 = load i32, i32* %593, align 4
  %595 = sdiv i32 %594, 4
  %596 = call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 10), i32 %591, i32 %595)
  %597 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %598 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %597, i32 0, i32 13
  %599 = load i32, i32* %598, align 4
  %600 = sdiv i32 %599, 4
  %601 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %602 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %601, i32 0, i32 15
  %603 = load i32, i32* %602, align 4
  %604 = sdiv i32 %603, 4
  %605 = call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 10), i32 %600, i32 %604)
  %606 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %607 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %606, i32 0, i32 13
  %608 = load i32, i32* %607, align 4
  %609 = sdiv i32 %608, 4
  %610 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %611 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %610, i32 0, i32 15
  %612 = load i32, i32* %611, align 4
  %613 = sdiv i32 %612, 4
  %614 = call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 10), i32 %609, i32 %613)
  br label %615

; <label>:615:                                    ; preds = %587, %551
  %616 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %617 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %616, i32 0, i32 28
  %618 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %619 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %618, i32 0, i32 111
  %620 = load i32, i32* %619, align 8
  %621 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %622 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %621, i32 0, i32 157
  %623 = load i32, i32* %622, align 4
  %624 = add i32 4, -1879906601
  %625 = add i32 %624, %623
  %626 = sub i32 %625, -1879906601
  %627 = add nsw i32 4, %623
  %628 = call i32 @get_mem3Dint(i32**** %617, i32 %620, i32 4, i32 %626)
  call void @CAVLC_init()
  store i32 0, i32* %1, align 4
  br label %629

; <label>:629:                                    ; preds = %673, %615
  %630 = load i32, i32* %1, align 4
  %631 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %632 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %631, i32 0, i32 13
  %633 = load i32, i32* %632, align 4
  %634 = sdiv i32 %633, 4
  %635 = icmp slt i32 %630, %634
  br i1 %635, label %636, label %679

; <label>:636:                                    ; preds = %629
  store i32 0, i32* %2, align 4
  br label %637

; <label>:637:                                    ; preds = %665, %636
  %638 = load i32, i32* %2, align 4
  %639 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %640 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %639, i32 0, i32 15
  %641 = load i32, i32* %640, align 4
  %642 = sdiv i32 %641, 4
  %643 = icmp slt i32 %638, %642
  br i1 %643, label %644, label %672

; <label>:644:                                    ; preds = %637
  %645 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %646 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %645, i32 0, i32 25
  %647 = load i32**, i32*** %646, align 8
  %648 = load i32, i32* %1, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32*, i32** %647, i64 %649
  %651 = load i32*, i32** %650, align 8
  %652 = load i32, i32* %2, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %651, i64 %653
  store i32 -1, i32* %654, align 4
  %655 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %656 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %655, i32 0, i32 26
  %657 = load i32**, i32*** %656, align 8
  %658 = load i32, i32* %1, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32*, i32** %657, i64 %659
  %661 = load i32*, i32** %660, align 8
  %662 = load i32, i32* %2, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, i32* %661, i64 %663
  store i32 -1, i32* %664, align 4
  br label %665

; <label>:665:                                    ; preds = %644
  %666 = load i32, i32* %2, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %666, 1
  store i32 %670, i32* %2, align 4
  br label %637

; <label>:672:                                    ; preds = %637
  br label %673

; <label>:673:                                    ; preds = %672
  %674 = load i32, i32* %1, align 4
  %675 = add i32 %674, -1177407967
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1177407967
  %678 = add nsw i32 %674, 1
  store i32 %677, i32* %1, align 4
  br label %629

; <label>:679:                                    ; preds = %629
  %680 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %681 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %680, i32 0, i32 22
  store i32 0, i32* %681, align 8
  %682 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %683 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %682, i32 0, i32 13
  %684 = load i32, i32* %683, align 4
  %685 = sdiv i32 %684, 16
  %686 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %687 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %686, i32 0, i32 15
  %688 = load i32, i32* %687, align 4
  %689 = sdiv i32 %688, 16
  %690 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %691 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %690, i32 0, i32 101
  %692 = load i32, i32* %691, align 8
  call void @RandomIntraInit(i32 %685, i32 %689, i32 %692)
  call void (...) @InitSEIMessages()
  %693 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %694 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %693, i32 0, i32 102
  %695 = load i32, i32* %694, align 4
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %706

; <label>:697:                                    ; preds = %679
  %698 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %699 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %698, i32 0, i32 104
  %700 = load i32, i32* %699, align 4
  %701 = shl i32 %700, 1
  store i32 %701, i32* %699, align 4
  %702 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %703 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %702, i32 0, i32 105
  %704 = load i32, i32* %703, align 8
  %705 = shl i32 %704, 1
  store i32 %705, i32* %703, align 8
  br label %713

; <label>:706:                                    ; preds = %679
  %707 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %708 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %707, i32 0, i32 103
  store i32 0, i32* %708, align 8
  %709 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %710 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %709, i32 0, i32 104
  store i32 0, i32* %710, align 4
  %711 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %712 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %711, i32 0, i32 105
  store i32 0, i32* %712, align 8
  br label %713

; <label>:713:                                    ; preds = %706, %697
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_mv(i16*******) #0 {
  %2 = alloca i16*******, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i16******* %0, i16******** %2, align 8
  %8 = call noalias i8* @calloc(i64 4, i64 8) #5
  %9 = bitcast i8* %8 to i16******
  %10 = load i16*******, i16******** %2, align 8
  store i16****** %9, i16******* %10, align 8
  %11 = icmp eq i16****** %9, null
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %12, %1
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %158, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %164

; <label>:17:                                     ; preds = %14
  %18 = call noalias i8* @calloc(i64 4, i64 8) #5
  %19 = bitcast i8* %18 to i16*****
  %20 = load i16*******, i16******** %2, align 8
  %21 = load i16******, i16******* %20, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16*****, i16****** %21, i64 %23
  store i16***** %19, i16****** %24, align 8
  %25 = icmp eq i16***** %19, null
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %17
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0))
  br label %27

; <label>:27:                                     ; preds = %26, %17
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %150, %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %157

; <label>:31:                                     ; preds = %28
  %32 = call noalias i8* @calloc(i64 2, i64 8) #5
  %33 = bitcast i8* %32 to i16****
  %34 = load i16*******, i16******** %2, align 8
  %35 = load i16******, i16******* %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16*****, i16****** %35, i64 %37
  %39 = load i16*****, i16****** %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16****, i16***** %39, i64 %41
  store i16**** %33, i16***** %42, align 8
  %43 = icmp eq i16**** %33, null
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %31
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %44, %31
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %143, %45
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %149

; <label>:49:                                     ; preds = %46
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %51 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 9
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = call noalias i8* @calloc(i64 %53, i64 8) #5
  %55 = bitcast i8* %54 to i16***
  %56 = load i16*******, i16******** %2, align 8
  %57 = load i16******, i16******* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16*****, i16****** %57, i64 %59
  %61 = load i16*****, i16****** %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16****, i16***** %61, i64 %63
  %65 = load i16****, i16***** %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16***, i16**** %65, i64 %67
  store i16*** %55, i16**** %68, align 8
  %69 = icmp eq i16*** %55, null
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %49
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %70, %49
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %137, %71
  %73 = load i32, i32* %6, align 4
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %75 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i32 0, i32 9
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %142

; <label>:78:                                     ; preds = %72
  %79 = call noalias i8* @calloc(i64 9, i64 8) #5
  %80 = bitcast i8* %79 to i16**
  %81 = load i16*******, i16******** %2, align 8
  %82 = load i16******, i16******* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16*****, i16****** %82, i64 %84
  %86 = load i16*****, i16****** %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16****, i16***** %86, i64 %88
  %90 = load i16****, i16***** %89, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16***, i16**** %90, i64 %92
  %94 = load i16***, i16**** %93, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16**, i16*** %94, i64 %96
  store i16** %80, i16*** %97, align 8
  %98 = icmp eq i16** %80, null
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %78
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %99, %78
  store i32 0, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %131, %100
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %102, 9
  br i1 %103, label %104, label %136

; <label>:104:                                    ; preds = %101
  %105 = call noalias i8* @calloc(i64 2, i64 2) #5
  %106 = bitcast i8* %105 to i16*
  %107 = load i16*******, i16******** %2, align 8
  %108 = load i16******, i16******* %107, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16*****, i16****** %108, i64 %110
  %112 = load i16*****, i16****** %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16****, i16***** %112, i64 %114
  %116 = load i16****, i16***** %115, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16***, i16**** %116, i64 %118
  %120 = load i16***, i16**** %119, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16**, i16*** %120, i64 %122
  %124 = load i16**, i16*** %123, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16*, i16** %124, i64 %126
  store i16* %106, i16** %127, align 8
  %128 = icmp eq i16* %106, null
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %104
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %129, %104
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %7, align 4
  br label %101

; <label>:136:                                    ; preds = %101
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %6, align 4
  br label %72

; <label>:142:                                    ; preds = %72
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, -1092687833
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1092687833
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %5, align 4
  br label %46

; <label>:149:                                    ; preds = %46
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %4, align 4
  br label %28

; <label>:157:                                    ; preds = %28
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, -1378850769
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1378850769
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %3, align 4
  br label %14

; <label>:164:                                    ; preds = %14
  %165 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %166 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %165, i32 0, i32 9
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 16, %167
  %169 = mul nsw i32 %168, 9
  %170 = mul nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 2
  %173 = trunc i64 %172 to i32
  ret i32 %173
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_ACcoeff(i32*****) #0 {
  %2 = alloca i32*****, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32***** %0, i32****** %2, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 157
  %9 = load i32, i32* %8, align 4
  %10 = add i32 4, 1196839064
  %11 = add i32 %10, %9
  %12 = sub i32 %11, 1196839064
  %13 = add nsw i32 4, %9
  store i32 %12, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @calloc(i64 %15, i64 8) #5
  %17 = bitcast i8* %16 to i32****
  %18 = load i32*****, i32****** %2, align 8
  store i32**** %17, i32***** %18, align 8
  %19 = icmp eq i32**** %17, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %1
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i32 0, i32 0))
  br label %21

; <label>:21:                                     ; preds = %20, %1
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %92, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %98

; <label>:26:                                     ; preds = %22
  %27 = call noalias i8* @calloc(i64 4, i64 8) #5
  %28 = bitcast i8* %27 to i32***
  %29 = load i32*****, i32****** %2, align 8
  %30 = load i32****, i32***** %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32***, i32**** %30, i64 %32
  store i32*** %28, i32**** %33, align 8
  %34 = icmp eq i32*** %28, null
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %26
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %35, %26
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %84, %36
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %91

; <label>:40:                                     ; preds = %37
  %41 = call noalias i8* @calloc(i64 2, i64 8) #5
  %42 = bitcast i8* %41 to i32**
  %43 = load i32*****, i32****** %2, align 8
  %44 = load i32****, i32***** %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32***, i32**** %44, i64 %46
  %48 = load i32***, i32**** %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32**, i32*** %48, i64 %50
  store i32** %42, i32*** %51, align 8
  %52 = icmp eq i32** %42, null
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %40
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %53, %40
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %77, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %55
  %59 = call noalias i8* @calloc(i64 65, i64 4) #5
  %60 = bitcast i8* %59 to i32*
  %61 = load i32*****, i32****** %2, align 8
  %62 = load i32****, i32***** %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32***, i32**** %62, i64 %64
  %66 = load i32***, i32**** %65, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32**, i32*** %66, i64 %68
  %70 = load i32**, i32*** %69, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32*, i32** %70, i64 %72
  store i32* %60, i32** %73, align 8
  %74 = icmp eq i32* %60, null
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %58
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %75, %58
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, 1686068093
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1686068093
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  br label %55

; <label>:83:                                     ; preds = %55
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %4, align 4
  br label %37

; <label>:91:                                     ; preds = %37
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, -1260531869
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1260531869
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %22

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %99, 4
  %101 = mul nsw i32 %100, 2
  %102 = mul nsw i32 %101, 65
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 4
  %105 = trunc i64 %104 to i32
  ret i32 %105
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_DCcoeff(i32****) #0 {
  %2 = alloca i32****, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32**** %0, i32***** %2, align 8
  %5 = call noalias i8* @calloc(i64 3, i64 8) #5
  %6 = bitcast i8* %5 to i32***
  %7 = load i32****, i32***** %2, align 8
  store i32*** %6, i32**** %7, align 8
  %8 = icmp eq i32*** %6, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %9, %1
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %51, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %58

; <label>:14:                                     ; preds = %11
  %15 = call noalias i8* @calloc(i64 2, i64 8) #5
  %16 = bitcast i8* %15 to i32**
  %17 = load i32****, i32***** %2, align 8
  %18 = load i32***, i32**** %17, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32**, i32*** %18, i64 %20
  store i32** %16, i32*** %21, align 8
  %22 = icmp eq i32** %16, null
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %14
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i32 0, i32 0))
  br label %24

; <label>:24:                                     ; preds = %23, %14
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %43, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %25
  %29 = call noalias i8* @calloc(i64 65, i64 4) #5
  %30 = bitcast i8* %29 to i32*
  %31 = load i32****, i32***** %2, align 8
  %32 = load i32***, i32**** %31, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32**, i32*** %32, i64 %34
  %36 = load i32**, i32*** %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32*, i32** %36, i64 %38
  store i32* %30, i32** %39, align 8
  %40 = icmp eq i32* %30, null
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %28
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %41, %28
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %25

; <label>:50:                                     ; preds = %25
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %4, align 4
  br label %11

; <label>:58:                                     ; preds = %11
  ret i32 1560
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare void @no_mem_exit(i8*) #1

declare i32 @get_mem2Dint(i32***, i32, i32) #1

declare i32 @get_mem3Dint(i32****, i32, i32, i32) #1

declare void @RandomIntraInit(i32, i32, i32) #1

declare void @InitSEIMessages(...) #1

; Function Attrs: noinline nounwind uwtable
define void @free_img() #0 {
  call void (...) @CloseSEIMessages()
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 70
  %3 = load i16******, i16******* %2, align 8
  call void @free_mem_mv(i16****** %3)
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 71
  %6 = load i16******, i16******* %5, align 8
  call void @free_mem_mv(i16****** %6)
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 39
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %0
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 72
  %14 = load i16******, i16******* %13, align 8
  call void @free_mem_mv(i16****** %14)
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 73
  %17 = load i16******, i16******* %16, align 8
  call void @free_mem_mv(i16****** %17)
  br label %18

; <label>:18:                                     ; preds = %11, %0
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 47
  %21 = load i32****, i32***** %20, align 8
  call void @free_mem_ACcoeff(i32**** %21)
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 48
  %24 = load i32***, i32**** %23, align 8
  call void @free_mem_DCcoeff(i32*** %24)
  %25 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %26 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %25, i32 0, i32 92
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %18
  %30 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 15), align 8
  call void @free_mem_mv(i16****** %30)
  %31 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 16), align 8
  call void @free_mem_mv(i16****** %31)
  %32 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 15), align 8
  call void @free_mem_mv(i16****** %32)
  %33 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 16), align 8
  call void @free_mem_mv(i16****** %33)
  %34 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 15), align 8
  call void @free_mem_mv(i16****** %34)
  %35 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 16), align 8
  call void @free_mem_mv(i16****** %35)
  %36 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 15), align 8
  call void @free_mem_mv(i16****** %36)
  %37 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 16), align 8
  call void @free_mem_mv(i16****** %37)
  %38 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %39 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i32 0, i32 39
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %29
  %43 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 17), align 8
  call void @free_mem_mv(i16****** %43)
  %44 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 18), align 8
  call void @free_mem_mv(i16****** %44)
  %45 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 17), align 8
  call void @free_mem_mv(i16****** %45)
  %46 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 18), align 8
  call void @free_mem_mv(i16****** %46)
  %47 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 17), align 8
  call void @free_mem_mv(i16****** %47)
  %48 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 18), align 8
  call void @free_mem_mv(i16****** %48)
  %49 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 17), align 8
  call void @free_mem_mv(i16****** %49)
  %50 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 18), align 8
  call void @free_mem_mv(i16****** %50)
  br label %51

; <label>:51:                                     ; preds = %42, %29
  %52 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 4), align 8
  call void @free_mem_ACcoeff(i32**** %52)
  %53 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 5), align 8
  call void @free_mem_DCcoeff(i32*** %53)
  %54 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 4), align 8
  call void @free_mem_ACcoeff(i32**** %54)
  %55 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 5), align 8
  call void @free_mem_DCcoeff(i32*** %55)
  %56 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 4), align 8
  call void @free_mem_ACcoeff(i32**** %56)
  %57 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 5), align 8
  call void @free_mem_DCcoeff(i32*** %57)
  %58 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 4), align 8
  call void @free_mem_ACcoeff(i32**** %58)
  %59 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 5), align 8
  call void @free_mem_DCcoeff(i32*** %59)
  br label %60

; <label>:60:                                     ; preds = %51, %18
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %62 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i32 0, i32 155
  %63 = load i32, i32* %62, align 4
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %65 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i32 0, i32 156
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %60
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %70 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 53
  %71 = load i32*, i32** %70, align 8
  %72 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %72, i32 0, i32 155
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, 1351841949
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1351841949
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = sub i64 0, 7592298578800870240
  %81 = sub i64 %80, %79
  %82 = add i64 %81, 7592298578800870240
  %83 = sub i64 0, %79
  %84 = getelementptr inbounds i32, i32* %71, i64 %82
  %85 = bitcast i32* %84 to i8*
  call void @free(i8* %85) #5
  br label %104

; <label>:86:                                     ; preds = %60
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %88 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i32 0, i32 53
  %89 = load i32*, i32** %88, align 8
  %90 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %91 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %90, i32 0, i32 156
  %92 = load i32, i32* %91, align 8
  %93 = add i32 %92, -1554806556
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1554806556
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = sub i64 0, 5131611053794325596
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 5131611053794325596
  %101 = sub i64 0, %97
  %102 = getelementptr inbounds i32, i32* %89, i64 %100
  %103 = bitcast i32* %102 to i8*
  call void @free(i8* %103) #5
  br label %104

; <label>:104:                                    ; preds = %86, %68
  %105 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %106 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %105, i32 0, i32 92
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %104
  %110 = load i32**, i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 10), align 8
  call void @free_mem2Dint(i32** %110)
  %111 = load i32**, i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 10), align 8
  call void @free_mem2Dint(i32** %111)
  %112 = load i32**, i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 10), align 8
  call void @free_mem2Dint(i32** %112)
  br label %113

; <label>:113:                                    ; preds = %109, %104
  ret void
}

declare void @CloseSEIMessages(...) #1

; Function Attrs: noinline nounwind uwtable
define void @free_mem_mv(i16******) #0 {
  %2 = alloca i16******, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i16****** %0, i16******* %2, align 8
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %128, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %134

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %115, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %121

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %98, %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %104

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %77, %19
  %21 = load i32, i32* %6, align 4
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 9
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %83

; <label>:26:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %53, %26
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 9
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %27
  %31 = load i16******, i16******* %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16*****, i16****** %31, i64 %33
  %35 = load i16*****, i16****** %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16****, i16***** %35, i64 %37
  %39 = load i16****, i16***** %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16***, i16**** %39, i64 %41
  %43 = load i16***, i16**** %42, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16**, i16*** %43, i64 %45
  %47 = load i16**, i16*** %46, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16*, i16** %47, i64 %49
  %51 = load i16*, i16** %50, align 8
  %52 = bitcast i16* %51 to i8*
  call void @free(i8* %52) #5
  br label %53

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %7, align 4
  br label %27

; <label>:58:                                     ; preds = %27
  %59 = load i16******, i16******* %2, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16*****, i16****** %59, i64 %61
  %63 = load i16*****, i16****** %62, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16****, i16***** %63, i64 %65
  %67 = load i16****, i16***** %66, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16***, i16**** %67, i64 %69
  %71 = load i16***, i16**** %70, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16**, i16*** %71, i64 %73
  %75 = load i16**, i16*** %74, align 8
  %76 = bitcast i16** %75 to i8*
  call void @free(i8* %76) #5
  br label %77

; <label>:77:                                     ; preds = %58
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, -1761093977
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1761093977
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %20

; <label>:83:                                     ; preds = %20
  %84 = load i16******, i16******* %2, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16*****, i16****** %84, i64 %86
  %88 = load i16*****, i16****** %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16****, i16***** %88, i64 %90
  %92 = load i16****, i16***** %91, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16***, i16**** %92, i64 %94
  %96 = load i16***, i16**** %95, align 8
  %97 = bitcast i16*** %96 to i8*
  call void @free(i8* %97) #5
  br label %98

; <label>:98:                                     ; preds = %83
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, -835231630
  %101 = add i32 %100, 1
  %102 = add i32 %101, -835231630
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  br label %16

; <label>:104:                                    ; preds = %16
  %105 = load i16******, i16******* %2, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16*****, i16****** %105, i64 %107
  %109 = load i16*****, i16****** %108, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16****, i16***** %109, i64 %111
  %113 = load i16****, i16***** %112, align 8
  %114 = bitcast i16**** %113 to i8*
  call void @free(i8* %114) #5
  br label %115

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, -921109296
  %118 = add i32 %117, 1
  %119 = add i32 %118, -921109296
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %12

; <label>:121:                                    ; preds = %12
  %122 = load i16******, i16******* %2, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16*****, i16****** %122, i64 %124
  %126 = load i16*****, i16****** %125, align 8
  %127 = bitcast i16***** %126 to i8*
  call void @free(i8* %127) #5
  br label %128

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, 591369803
  %131 = add i32 %130, 1
  %132 = add i32 %131, 591369803
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %8

; <label>:134:                                    ; preds = %8
  %135 = load i16******, i16******* %2, align 8
  %136 = bitcast i16****** %135 to i8*
  call void @free(i8* %136) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @free_mem_ACcoeff(i32****) #0 {
  %2 = alloca i32****, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32**** %0, i32***** %2, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %69, %1
  %7 = load i32, i32* %5, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 157
  %10 = load i32, i32* %9, align 4
  %11 = add i32 4, -1087136365
  %12 = add i32 %11, %10
  %13 = sub i32 %12, -1087136365
  %14 = add nsw i32 4, %10
  %15 = icmp slt i32 %7, %13
  br i1 %15, label %16, label %76

; <label>:16:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %56, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %62

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %21
  %25 = load i32****, i32***** %2, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32***, i32**** %25, i64 %27
  %29 = load i32***, i32**** %28, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32**, i32*** %29, i64 %31
  %33 = load i32**, i32*** %32, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  %37 = load i32*, i32** %36, align 8
  %38 = bitcast i32* %37 to i8*
  call void @free(i8* %38) #5
  br label %39

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -444382727
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -444382727
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %21

; <label>:45:                                     ; preds = %21
  %46 = load i32****, i32***** %2, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32***, i32**** %46, i64 %48
  %50 = load i32***, i32**** %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32**, i32*** %50, i64 %52
  %54 = load i32**, i32*** %53, align 8
  %55 = bitcast i32** %54 to i8*
  call void @free(i8* %55) #5
  br label %56

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 1554839066
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1554839066
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %17

; <label>:62:                                     ; preds = %17
  %63 = load i32****, i32***** %2, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32***, i32**** %63, i64 %65
  %67 = load i32***, i32**** %66, align 8
  %68 = bitcast i32*** %67 to i8*
  call void @free(i8* %68) #5
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %5, align 4
  br label %6

; <label>:76:                                     ; preds = %6
  %77 = load i32****, i32***** %2, align 8
  %78 = bitcast i32**** %77 to i8*
  call void @free(i8* %78) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @free_mem_DCcoeff(i32***) #0 {
  %2 = alloca i32***, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32*** %0, i32**** %2, align 8
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %36, %1
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %43

; <label>:8:                                      ; preds = %5
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32***, i32**** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32**, i32*** %13, i64 %15
  %17 = load i32**, i32*** %16, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32*, i32** %17, i64 %19
  %21 = load i32*, i32** %20, align 8
  %22 = bitcast i32* %21 to i8*
  call void @free(i8* %22) #5
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, -1540424917
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1540424917
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  %30 = load i32***, i32**** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32**, i32*** %30, i64 %32
  %34 = load i32**, i32*** %33, align 8
  %35 = bitcast i32** %34 to i8*
  call void @free(i8* %35) #5
  br label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  br label %5

; <label>:43:                                     ; preds = %5
  %44 = load i32***, i32**** %2, align 8
  %45 = bitcast i32*** %44 to i8*
  call void @free(i8* %45) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #2

declare void @free_mem2Dint(i32**) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Picture* @malloc_picture() #0 {
  %1 = alloca %struct.Picture*, align 8
  %2 = call noalias i8* @calloc(i64 1, i64 824) #5
  %3 = bitcast i8* %2 to %struct.Picture*
  store %struct.Picture* %3, %struct.Picture** %1, align 8
  %4 = icmp eq %struct.Picture* %3, null
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %0
  call void @no_mem_exit(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0))
  br label %6

; <label>:6:                                      ; preds = %5, %0
  %7 = load %struct.Picture*, %struct.Picture** %1, align 8
  ret %struct.Picture* %7
}

declare void @free_slice_list(%struct.Picture*) #1

; Function Attrs: noinline nounwind uwtable
define void @report_frame_statistic() #0 {
  %1 = alloca %struct._IO_FILE*, align 8
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm*, align 8
  %7 = alloca [1000 x i8], align 16
  store %struct._IO_FILE* null, %struct._IO_FILE** %1, align 8
  %8 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store %struct._IO_FILE* %8, %struct._IO_FILE** %1, align 8
  %9 = icmp eq %struct._IO_FILE* %8, null
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %0
  %11 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store %struct._IO_FILE* %11, %struct._IO_FILE** %1, align 8
  %12 = icmp eq %struct._IO_FILE* %11, null
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0)) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i32 500)
  br label %22

; <label>:15:                                     ; preds = %10
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i32 0, i32 0))
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.10, i32 0, i32 0))
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i32 0, i32 0))
  br label %22

; <label>:22:                                     ; preds = %15, %13
  br label %31

; <label>:23:                                     ; preds = %0
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %25 = call i32 @fclose(%struct._IO_FILE* %24)
  %26 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store %struct._IO_FILE* %26, %struct._IO_FILE** %1, align 8
  %27 = icmp eq %struct._IO_FILE* %26, null
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %23
  %29 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0)) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i32 500)
  br label %30

; <label>:30:                                     ; preds = %28, %23
  br label %31

; <label>:31:                                     ; preds = %30, %22
  %32 = load i32, i32* @frame_statistic_start, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %31
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.11, i32 0, i32 0))
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %34, %31
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0))
  %42 = call i64 @time(i64* null) #5
  store i64 %42, i64* %5, align 8
  %43 = call i64 @time(i64* %5) #5
  %44 = call %struct.tm* @localtime(i64* %5) #5
  store %struct.tm* %44, %struct.tm** %6, align 8
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %46 = load %struct.tm*, %struct.tm** %6, align 8
  %47 = call i64 @strftime(i8* %45, i64 1000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), %struct.tm* %46) #5
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i8* %49)
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %52 = load %struct.tm*, %struct.tm** %6, align 8
  %53 = call i64 @strftime(i8* %51, i64 1000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), %struct.tm* %52) #5
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i8* %55)
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %96, %39
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 20
  br i1 %59, label %60, label %102

; <label>:60:                                     ; preds = %57
  %61 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %61, i32 0, i32 26
  %63 = load i32, i32* %2, align 4
  %64 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %65 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %64, i32 0, i32 26
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #6
  %68 = sub i64 0, 20
  %69 = add i64 %67, %68
  %70 = sub i64 %67, 20
  %71 = trunc i64 %69 to i32
  %72 = icmp sgt i32 0, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %60
  br label %84

; <label>:74:                                     ; preds = %60
  %75 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %76 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %75, i32 0, i32 26
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %76, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #6
  %79 = add i64 %78, 6807804646334137977
  %80 = sub i64 %79, 20
  %81 = sub i64 %80, 6807804646334137977
  %82 = sub i64 %78, 20
  %83 = trunc i64 %81 to i32
  br label %84

; <label>:84:                                     ; preds = %74, %73
  %85 = phi i32 [ 0, %73 ], [ %83, %74 ]
  %86 = sub i32 %63, -575064790
  %87 = add i32 %86, %85
  %88 = add i32 %87, -575064790
  %89 = add nsw i32 %63, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %62, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, -172314977
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -172314977
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %2, align 4
  br label %57

; <label>:102:                                    ; preds = %57
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %103, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i8* %104)
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %107 = load i32, i32* @frame_no, align 4
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %106, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %107)
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %111 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %110, i32 0, i32 10
  %112 = load i32, i32* %111, align 8
  %113 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %109, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %112)
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %115 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %116 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %115, i32 0, i32 91
  %117 = load i32, i32* %116, align 8
  %118 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %119 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %118, i32 0, i32 92
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %114, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i32 %117, i32 %120)
  %122 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %123 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %122, i32 0, i32 105
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %102
  %127 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %128 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %127, i32 0, i32 14
  %129 = load i32, i32* %128, align 8
  store i32 %129, i32* %4, align 4
  br label %142

; <label>:130:                                    ; preds = %102
  %131 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %132 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %131, i32 0, i32 5
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @report_frame_statistic.last_bit_ctr_n, align 4
  %135 = sub i32 %133, 79552307
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 79552307
  %138 = sub nsw i32 %133, %134
  store i32 %137, i32* %4, align 4
  %139 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %140 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %139, i32 0, i32 5
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* @report_frame_statistic.last_bit_ctr_n, align 4
  br label %142

; <label>:142:                                    ; preds = %130, %126
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %144 = load i32, i32* %4, align 4
  %145 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %143, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %144)
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %147 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %148 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %147, i32 0, i32 0
  %149 = load float, float* %148, align 4
  %150 = fpext float %149 to double
  %151 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %152 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %151, i32 0, i32 1
  %153 = load float, float* %152, align 4
  %154 = fpext float %153 to double
  %155 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %156 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %155, i32 0, i32 2
  %157 = load float, float* %156, align 4
  %158 = fpext float %157 to double
  %159 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %146, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i32 0, i32 0), double %150, double %154, double %158)
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %161 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %162 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %161, i32 0, i32 20
  %163 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %162, i64 0, i64 2
  %164 = getelementptr inbounds [15 x i32], [15 x i32]* %163, i64 0, i64 9
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 9), align 4
  %167 = sub i32 %165, 489992117
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 489992117
  %170 = sub nsw i32 %165, %166
  %171 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %160, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %169)
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %173 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %174 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %173, i32 0, i32 20
  %175 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %174, i64 0, i64 2
  %176 = getelementptr inbounds [15 x i32], [15 x i32]* %175, i64 0, i64 13
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 13), align 4
  %179 = sub i32 %177, -1932989415
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -1932989415
  %182 = sub nsw i32 %177, %178
  %183 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %172, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %181)
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %185 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %186 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %185, i32 0, i32 20
  %187 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %186, i64 0, i64 2
  %188 = getelementptr inbounds [15 x i32], [15 x i32]* %187, i64 0, i64 10
  %189 = load i32, i32* %188, align 8
  %190 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 10), align 8
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %193 = sub nsw i32 %189, %190
  %194 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %184, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %192)
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %196 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %197 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %196, i32 0, i32 11
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 8
  %200 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 0), align 16
  %201 = sub i32 %199, -454193012
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -454193012
  %204 = sub nsw i32 %199, %200
  %205 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %203)
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %207 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %208 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %207, i32 0, i32 11
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 1), align 4
  %212 = sub i32 %210, -1254350485
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1254350485
  %215 = sub nsw i32 %210, %211
  %216 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %206, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %214)
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %218 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %219 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %218, i32 0, i32 11
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %219, i64 0, i64 2
  %221 = load i32, i32* %220, align 8
  %222 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 2), align 8
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %225 = sub nsw i32 %221, %222
  %226 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %217, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %224)
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %228 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %229 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %228, i32 0, i32 11
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %229, i64 0, i64 3
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 3), align 4
  %233 = sub i32 %231, 1627452222
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 1627452222
  %236 = sub nsw i32 %231, %232
  %237 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %227, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %235)
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %239 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %240 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %239, i32 0, i32 20
  %241 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %240, i64 0, i64 0
  %242 = getelementptr inbounds [15 x i32], [15 x i32]* %241, i64 0, i64 9
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 9), align 4
  %245 = sub i32 0, %244
  %246 = add i32 %243, %245
  %247 = sub nsw i32 %243, %244
  %248 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %238, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %246)
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %250 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %251 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %250, i32 0, i32 20
  %252 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %251, i64 0, i64 0
  %253 = getelementptr inbounds [15 x i32], [15 x i32]* %252, i64 0, i64 13
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 13), align 4
  %256 = sub i32 0, %255
  %257 = add i32 %254, %256
  %258 = sub nsw i32 %254, %255
  %259 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %249, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %257)
  %260 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %261 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %262 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %261, i32 0, i32 20
  %263 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %262, i64 0, i64 0
  %264 = getelementptr inbounds [15 x i32], [15 x i32]* %263, i64 0, i64 10
  %265 = load i32, i32* %264, align 8
  %266 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 10), align 8
  %267 = sub i32 %265, 1869530353
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 1869530353
  %270 = sub nsw i32 %265, %266
  %271 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %260, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %269)
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %273 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %274 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %273, i32 0, i32 20
  %275 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %274, i64 0, i64 0
  %276 = getelementptr inbounds [15 x i32], [15 x i32]* %275, i64 0, i64 0
  %277 = load i32, i32* %276, align 8
  %278 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 0), align 16
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %281 = sub nsw i32 %277, %278
  %282 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %280)
  %283 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %284 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %285 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %284, i32 0, i32 20
  %286 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %285, i64 0, i64 0
  %287 = getelementptr inbounds [15 x i32], [15 x i32]* %286, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 1), align 4
  %290 = add i32 %288, -1142026804
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -1142026804
  %293 = sub nsw i32 %288, %289
  %294 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %283, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %292)
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %296 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %297 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %296, i32 0, i32 20
  %298 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %297, i64 0, i64 0
  %299 = getelementptr inbounds [15 x i32], [15 x i32]* %298, i64 0, i64 2
  %300 = load i32, i32* %299, align 8
  %301 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 2), align 8
  %302 = sub i32 0, %301
  %303 = add i32 %300, %302
  %304 = sub nsw i32 %300, %301
  %305 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %295, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %303)
  %306 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %307 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %308 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %307, i32 0, i32 20
  %309 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %308, i64 0, i64 0
  %310 = getelementptr inbounds [15 x i32], [15 x i32]* %309, i64 0, i64 3
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 3), align 4
  %313 = sub i32 0, %312
  %314 = add i32 %311, %313
  %315 = sub nsw i32 %311, %312
  %316 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %306, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %314)
  %317 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %318 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %319 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %318, i32 0, i32 9
  %320 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %319, i64 0, i64 0
  %321 = getelementptr inbounds [15 x i32], [15 x i32]* %320, i64 0, i64 1
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %317, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %322)
  %324 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %325 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %326 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %325, i32 0, i32 10
  %327 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %326, i64 0, i64 0
  %328 = getelementptr inbounds [15 x i32], [15 x i32]* %327, i64 0, i64 1
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %324, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %329)
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %332 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %333 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %332, i32 0, i32 9
  %334 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %333, i64 0, i64 0
  %335 = getelementptr inbounds [15 x i32], [15 x i32]* %334, i64 0, i64 2
  %336 = load i32, i32* %335, align 8
  %337 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %331, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %336)
  %338 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %339 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %340 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %339, i32 0, i32 10
  %341 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %340, i64 0, i64 0
  %342 = getelementptr inbounds [15 x i32], [15 x i32]* %341, i64 0, i64 2
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %338, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %343)
  %345 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %346 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %347 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %346, i32 0, i32 9
  %348 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %347, i64 0, i64 0
  %349 = getelementptr inbounds [15 x i32], [15 x i32]* %348, i64 0, i64 3
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %345, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %350)
  %352 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %353 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %354 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %353, i32 0, i32 10
  %355 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %354, i64 0, i64 0
  %356 = getelementptr inbounds [15 x i32], [15 x i32]* %355, i64 0, i64 3
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %352, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %357)
  %359 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %360 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %361 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %360, i32 0, i32 20
  %362 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %361, i64 0, i64 0
  %363 = getelementptr inbounds [15 x i32], [15 x i32]* %362, i64 0, i64 8
  %364 = load i32, i32* %363, align 8
  %365 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 8), align 16
  %366 = sub i32 %364, -353999825
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -353999825
  %369 = sub nsw i32 %364, %365
  %370 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %359, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %368)
  %371 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %372 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %373 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %372, i32 0, i32 20
  %374 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %373, i64 0, i64 0
  %375 = getelementptr inbounds [15 x i32], [15 x i32]* %374, i64 0, i64 4
  %376 = load i32, i32* %375, align 8
  %377 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 4), align 16
  %378 = sub i32 %376, 1344183695
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 1344183695
  %381 = sub nsw i32 %376, %377
  %382 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %371, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %380)
  %383 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %384 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %385 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %384, i32 0, i32 9
  %386 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %385, i64 0, i64 0
  %387 = getelementptr inbounds [15 x i32], [15 x i32]* %386, i64 0, i64 4
  %388 = load i32, i32* %387, align 8
  %389 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %383, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %388)
  %390 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %391 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %392 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %391, i32 0, i32 10
  %393 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %392, i64 0, i64 0
  %394 = getelementptr inbounds [15 x i32], [15 x i32]* %393, i64 0, i64 4
  %395 = load i32, i32* %394, align 4
  %396 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %390, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %395)
  %397 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %398 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %399 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %398, i32 0, i32 20
  %400 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %399, i64 0, i64 0
  %401 = getelementptr inbounds [15 x i32], [15 x i32]* %400, i64 0, i64 5
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 5), align 4
  %404 = sub i32 %402, -1464192910
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -1464192910
  %407 = sub nsw i32 %402, %403
  %408 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %397, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %406)
  %409 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %410 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %411 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %410, i32 0, i32 20
  %412 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %411, i64 0, i64 0
  %413 = getelementptr inbounds [15 x i32], [15 x i32]* %412, i64 0, i64 6
  %414 = load i32, i32* %413, align 8
  %415 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 6), align 8
  %416 = sub i32 0, %415
  %417 = add i32 %414, %416
  %418 = sub nsw i32 %414, %415
  %419 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %409, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %417)
  %420 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %421 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %422 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %421, i32 0, i32 20
  %423 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %422, i64 0, i64 0
  %424 = getelementptr inbounds [15 x i32], [15 x i32]* %423, i64 0, i64 7
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 7), align 4
  %427 = sub i32 0, %426
  %428 = add i32 %425, %427
  %429 = sub nsw i32 %425, %426
  %430 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %420, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %428)
  %431 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %432 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %433 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %432, i32 0, i32 20
  %434 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %433, i64 0, i64 1
  %435 = getelementptr inbounds [15 x i32], [15 x i32]* %434, i64 0, i64 9
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 9), align 4
  %438 = sub i32 0, %437
  %439 = add i32 %436, %438
  %440 = sub nsw i32 %436, %437
  %441 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %431, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %439)
  %442 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %443 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %444 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %443, i32 0, i32 20
  %445 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %444, i64 0, i64 1
  %446 = getelementptr inbounds [15 x i32], [15 x i32]* %445, i64 0, i64 13
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 13), align 4
  %449 = sub i32 %447, -910884831
  %450 = sub i32 %449, %448
  %451 = add i32 %450, -910884831
  %452 = sub nsw i32 %447, %448
  %453 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %442, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %451)
  %454 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %455 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %456 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %455, i32 0, i32 20
  %457 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %456, i64 0, i64 1
  %458 = getelementptr inbounds [15 x i32], [15 x i32]* %457, i64 0, i64 10
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 10), align 4
  %461 = sub i32 %459, -272024611
  %462 = sub i32 %461, %460
  %463 = add i32 %462, -272024611
  %464 = sub nsw i32 %459, %460
  %465 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %454, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %463)
  %466 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %467 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %468 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %467, i32 0, i32 20
  %469 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %468, i64 0, i64 1
  %470 = getelementptr inbounds [15 x i32], [15 x i32]* %469, i64 0, i64 0
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 0), align 4
  %473 = sub i32 0, %472
  %474 = add i32 %471, %473
  %475 = sub nsw i32 %471, %472
  %476 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %466, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %474)
  %477 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %478 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %479 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %478, i32 0, i32 20
  %480 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %479, i64 0, i64 1
  %481 = getelementptr inbounds [15 x i32], [15 x i32]* %480, i64 0, i64 1
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 1), align 4
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %486 = sub nsw i32 %482, %483
  %487 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %477, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %485)
  %488 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %489 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %490 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %489, i32 0, i32 20
  %491 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %490, i64 0, i64 1
  %492 = getelementptr inbounds [15 x i32], [15 x i32]* %491, i64 0, i64 2
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 2), align 4
  %495 = add i32 %493, 1047375816
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, 1047375816
  %498 = sub nsw i32 %493, %494
  %499 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %488, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %497)
  %500 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %501 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %502 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %501, i32 0, i32 20
  %503 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %502, i64 0, i64 1
  %504 = getelementptr inbounds [15 x i32], [15 x i32]* %503, i64 0, i64 3
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 3), align 4
  %507 = add i32 %505, -329183425
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -329183425
  %510 = sub nsw i32 %505, %506
  %511 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %500, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %509)
  %512 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %513 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %514 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %513, i32 0, i32 9
  %515 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %514, i64 0, i64 1
  %516 = getelementptr inbounds [15 x i32], [15 x i32]* %515, i64 0, i64 0
  %517 = load i32, i32* %516, align 4
  %518 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %512, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %517)
  %519 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %520 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %521 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %520, i32 0, i32 10
  %522 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %521, i64 0, i64 1
  %523 = getelementptr inbounds [15 x i32], [15 x i32]* %522, i64 0, i64 0
  %524 = load i32, i32* %523, align 4
  %525 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %519, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %524)
  %526 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %527 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %528 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %527, i32 0, i32 9
  %529 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %528, i64 0, i64 1
  %530 = getelementptr inbounds [15 x i32], [15 x i32]* %529, i64 0, i64 1
  %531 = load i32, i32* %530, align 4
  %532 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %526, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %531)
  %533 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %534 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %535 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %534, i32 0, i32 10
  %536 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %535, i64 0, i64 1
  %537 = getelementptr inbounds [15 x i32], [15 x i32]* %536, i64 0, i64 1
  %538 = load i32, i32* %537, align 4
  %539 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %533, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %538)
  %540 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %541 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %542 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %541, i32 0, i32 9
  %543 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %542, i64 0, i64 1
  %544 = getelementptr inbounds [15 x i32], [15 x i32]* %543, i64 0, i64 2
  %545 = load i32, i32* %544, align 4
  %546 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %540, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %545)
  %547 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %548 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %549 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %548, i32 0, i32 10
  %550 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %549, i64 0, i64 1
  %551 = getelementptr inbounds [15 x i32], [15 x i32]* %550, i64 0, i64 2
  %552 = load i32, i32* %551, align 4
  %553 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %547, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %552)
  %554 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %555 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %556 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %555, i32 0, i32 9
  %557 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %556, i64 0, i64 1
  %558 = getelementptr inbounds [15 x i32], [15 x i32]* %557, i64 0, i64 3
  %559 = load i32, i32* %558, align 4
  %560 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %554, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %559)
  %561 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %562 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %563 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %562, i32 0, i32 10
  %564 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %563, i64 0, i64 1
  %565 = getelementptr inbounds [15 x i32], [15 x i32]* %564, i64 0, i64 3
  %566 = load i32, i32* %565, align 4
  %567 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %561, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %566)
  %568 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %569 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %570 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %569, i32 0, i32 20
  %571 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %570, i64 0, i64 1
  %572 = getelementptr inbounds [15 x i32], [15 x i32]* %571, i64 0, i64 8
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 8), align 4
  %575 = sub i32 %573, 916701136
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 916701136
  %578 = sub nsw i32 %573, %574
  %579 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %568, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %577)
  %580 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %581 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %582 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %581, i32 0, i32 8
  %583 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %582, i64 0, i64 1
  %584 = getelementptr inbounds [2 x i32], [2 x i32]* %583, i64 0, i64 0
  %585 = load i32, i32* %584, align 8
  %586 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %587 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %586, i32 0, i32 8
  %588 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %587, i64 0, i64 1
  %589 = getelementptr inbounds [2 x i32], [2 x i32]* %588, i64 0, i64 1
  %590 = load i32, i32* %589, align 4
  %591 = add i32 %585, 1585858367
  %592 = add i32 %591, %590
  %593 = sub i32 %592, 1585858367
  %594 = add nsw i32 %585, %590
  %595 = load i32, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 0), align 8
  %596 = load i32, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 1), align 4
  %597 = sub i32 %595, 1090361194
  %598 = add i32 %597, %596
  %599 = add i32 %598, 1090361194
  %600 = add nsw i32 %595, %596
  %601 = add i32 %593, -1300080294
  %602 = sub i32 %601, %599
  %603 = sub i32 %602, -1300080294
  %604 = sub nsw i32 %593, %599
  %605 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %580, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %603)
  %606 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %607 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %608 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %607, i32 0, i32 8
  %609 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %608, i64 0, i64 1
  %610 = getelementptr inbounds [2 x i32], [2 x i32]* %609, i64 0, i64 1
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 1), align 4
  %613 = add i32 %611, -1228496710
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, -1228496710
  %616 = sub nsw i32 %611, %612
  %617 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %606, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %615)
  %618 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %619 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %620 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %619, i32 0, i32 8
  %621 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %620, i64 0, i64 1
  %622 = getelementptr inbounds [2 x i32], [2 x i32]* %621, i64 0, i64 0
  %623 = load i32, i32* %622, align 8
  %624 = load i32, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 0), align 8
  %625 = sub i32 %623, -285550509
  %626 = sub i32 %625, %624
  %627 = add i32 %626, -285550509
  %628 = sub nsw i32 %623, %624
  %629 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %618, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %627)
  %630 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %631 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %632 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %631, i32 0, i32 20
  %633 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %632, i64 0, i64 1
  %634 = getelementptr inbounds [15 x i32], [15 x i32]* %633, i64 0, i64 4
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 4), align 4
  %637 = sub i32 %635, -1899080924
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -1899080924
  %640 = sub nsw i32 %635, %636
  %641 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %630, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %639)
  %642 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %643 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %644 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %643, i32 0, i32 9
  %645 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %644, i64 0, i64 1
  %646 = getelementptr inbounds [15 x i32], [15 x i32]* %645, i64 0, i64 4
  %647 = load i32, i32* %646, align 4
  %648 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %642, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %647)
  %649 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %650 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %651 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %650, i32 0, i32 10
  %652 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %651, i64 0, i64 1
  %653 = getelementptr inbounds [15 x i32], [15 x i32]* %652, i64 0, i64 4
  %654 = load i32, i32* %653, align 4
  %655 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %649, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %654)
  %656 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %657 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %658 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %657, i32 0, i32 20
  %659 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %658, i64 0, i64 1
  %660 = getelementptr inbounds [15 x i32], [15 x i32]* %659, i64 0, i64 5
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 5), align 4
  %663 = add i32 %661, -910535717
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -910535717
  %666 = sub nsw i32 %661, %662
  %667 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %656, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %665)
  %668 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %669 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %670 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %669, i32 0, i32 20
  %671 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %670, i64 0, i64 1
  %672 = getelementptr inbounds [15 x i32], [15 x i32]* %671, i64 0, i64 6
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 6), align 4
  %675 = sub i32 0, %674
  %676 = add i32 %673, %675
  %677 = sub nsw i32 %673, %674
  %678 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %668, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %676)
  %679 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %680 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %681 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %680, i32 0, i32 20
  %682 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %681, i64 0, i64 1
  %683 = getelementptr inbounds [15 x i32], [15 x i32]* %682, i64 0, i64 7
  %684 = load i32, i32* %683, align 4
  %685 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 7), align 4
  %686 = sub i32 0, %685
  %687 = add i32 %684, %686
  %688 = sub nsw i32 %684, %685
  %689 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %679, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %687)
  %690 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %691 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %690, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  %692 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %693 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %692, i32 0, i32 20
  %694 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %693, i64 0, i64 2
  %695 = getelementptr inbounds [15 x i32], [15 x i32]* %694, i64 0, i64 9
  %696 = load i32, i32* %695, align 4
  store i32 %696, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 9), align 4
  %697 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %698 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %697, i32 0, i32 20
  %699 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %698, i64 0, i64 2
  %700 = getelementptr inbounds [15 x i32], [15 x i32]* %699, i64 0, i64 13
  %701 = load i32, i32* %700, align 4
  store i32 %701, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 13), align 4
  %702 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %703 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %702, i32 0, i32 20
  %704 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %703, i64 0, i64 2
  %705 = getelementptr inbounds [15 x i32], [15 x i32]* %704, i64 0, i64 10
  %706 = load i32, i32* %705, align 8
  store i32 %706, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 10), align 8
  store i32 0, i32* %2, align 4
  br label %707

; <label>:707:                                    ; preds = %755, %142
  %708 = load i32, i32* %2, align 4
  %709 = icmp slt i32 %708, 15
  br i1 %709, label %710, label %761

; <label>:710:                                    ; preds = %707
  %711 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %712 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %711, i32 0, i32 20
  %713 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %712, i64 0, i64 0
  %714 = load i32, i32* %2, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [15 x i32], [15 x i32]* %713, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %2, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [15 x i32], [15 x i32]* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0), i64 0, i64 %719
  store i32 %717, i32* %720, align 4
  %721 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %722 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %721, i32 0, i32 20
  %723 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %722, i64 0, i64 1
  %724 = load i32, i32* %2, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [15 x i32], [15 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %2, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [15 x i32], [15 x i32]* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1), i64 0, i64 %729
  store i32 %727, i32* %730, align 4
  %731 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %732 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %731, i32 0, i32 9
  %733 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %732, i64 0, i64 0
  %734 = load i32, i32* %2, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [15 x i32], [15 x i32]* %733, i64 0, i64 %735
  store i32 0, i32* %736, align 4
  %737 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %738 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %737, i32 0, i32 9
  %739 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %738, i64 0, i64 1
  %740 = load i32, i32* %2, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [15 x i32], [15 x i32]* %739, i64 0, i64 %741
  store i32 0, i32* %742, align 4
  %743 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %744 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %743, i32 0, i32 10
  %745 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %744, i64 0, i64 0
  %746 = load i32, i32* %2, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [15 x i32], [15 x i32]* %745, i64 0, i64 %747
  store i32 0, i32* %748, align 4
  %749 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %750 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %749, i32 0, i32 10
  %751 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %750, i64 0, i64 1
  %752 = load i32, i32* %2, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [15 x i32], [15 x i32]* %751, i64 0, i64 %753
  store i32 0, i32* %754, align 4
  br label %755

; <label>:755:                                    ; preds = %710
  %756 = load i32, i32* %2, align 4
  %757 = add i32 %756, 736552107
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 736552107
  %760 = add nsw i32 %756, 1
  store i32 %759, i32* %2, align 4
  br label %707

; <label>:761:                                    ; preds = %707
  %762 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %763 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %762, i32 0, i32 8
  %764 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %763, i64 0, i64 1
  %765 = getelementptr inbounds [2 x i32], [2 x i32]* %764, i64 0, i64 0
  %766 = load i32, i32* %765, align 8
  store i32 %766, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 0), align 8
  %767 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %768 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %767, i32 0, i32 8
  %769 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %768, i64 0, i64 1
  %770 = getelementptr inbounds [2 x i32], [2 x i32]* %769, i64 0, i64 1
  %771 = load i32, i32* %770, align 4
  store i32 %771, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 1), align 4
  store i32 0, i32* %2, align 4
  br label %772

; <label>:772:                                    ; preds = %785, %761
  %773 = load i32, i32* %2, align 4
  %774 = icmp slt i32 %773, 4
  br i1 %774, label %775, label %791

; <label>:775:                                    ; preds = %772
  %776 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %777 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %776, i32 0, i32 11
  %778 = load i32, i32* %2, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [4 x i32], [4 x i32]* %777, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %2, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 %783
  store i32 %781, i32* %784, align 4
  br label %785

; <label>:785:                                    ; preds = %775
  %786 = load i32, i32* %2, align 4
  %787 = add i32 %786, 266278787
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 266278787
  %790 = add nsw i32 %786, 1
  store i32 %789, i32* %2, align 4
  br label %772

; <label>:791:                                    ; preds = %772
  store i32 0, i32* @frame_statistic_start, align 4
  %792 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %793 = call i32 @fclose(%struct._IO_FILE* %792)
  ret void
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #2

declare void @error(i8*, i32) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) #2

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @report() #0 {
  %1 = alloca [5 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [2 x float], align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.tm*, align 8
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [80 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, i32* @Iframe_ctr, align 4
  %15 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 2
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  store i32 %14, i32* %16, align 16
  %17 = load i32, i32* @Pframe_ctr, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @Pframe_ctr, align 4
  br label %22

; <label>:21:                                     ; preds = %0
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = phi i32 [ %20, %19 ], [ 1, %21 ]
  %24 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 0
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  store i32 %23, i32* %25, align 16
  %26 = load i32, i32* @Bframe_ctr, align 4
  %27 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 1
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  store i32 %26, i32* %28, align 8
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %37, %22
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 1
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, -1179425722
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1179425722
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %29

; <label>:43:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %180, %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %185

; <label>:47:                                     ; preds = %44
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %70, %47
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 15
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %48
  %52 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %53 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %52, i32 0, i32 21
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %65, 1171667084
  %67 = add i32 %66, %60
  %68 = add i32 %67, 1171667084
  %69 = add nsw i32 %65, %60
  store i32 %68, i32* %64, align 4
  br label %70

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, -2127823663
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -2127823663
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  br label %48

; <label>:76:                                     ; preds = %48
  %77 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %78 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %77, i32 0, i32 24
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %82
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, %82
  store i32 %89, i32* %86, align 4
  %91 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %92 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %91, i32 0, i32 23
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %101, -1471825528
  %103 = add i32 %102, %96
  %104 = add i32 %103, -1471825528
  %105 = add nsw i32 %101, %96
  store i32 %104, i32* %100, align 4
  %106 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %107 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %106, i32 0, i32 25
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %111
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, %111
  store i32 %118, i32* %115, align 4
  %120 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %121 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %120, i32 0, i32 26
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %125
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, %125
  store i32 %132, i32* %129, align 4
  %134 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %135 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %134, i32 0, i32 27
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %139
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, %139
  store i32 %146, i32* %143, align 4
  %148 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %149 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %148, i32 0, i32 28
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, %153
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, %153
  store i32 %162, i32* %157, align 4
  %164 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %165 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %164, i32 0, i32 22
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, %169
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, %169
  store i32 %178, i32* %173, align 4
  br label %180

; <label>:180:                                    ; preds = %76
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %3, align 4
  br label %44

; <label>:185:                                    ; preds = %44
  %186 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %187 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %186, i32 0, i32 12
  %188 = load float, float* %187, align 8
  %189 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %190 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %189, i32 0, i32 34
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, -331835249
  %193 = add i32 %192, 1
  %194 = add i32 %193, -331835249
  %195 = add nsw i32 %191, 1
  %196 = sitofp i32 %194 to float
  %197 = fmul float %188, %196
  %198 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %199 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %198, i32 0, i32 5
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, 2115860658
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 2115860658
  %204 = add nsw i32 %200, 1
  %205 = sitofp i32 %203 to float
  %206 = fdiv float %197, %205
  store float %206, float* %6, align 4
  %207 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %208 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %207, i32 0, i32 14
  %209 = load i32, i32* %208, align 8
  %210 = sitofp i32 %209 to float
  %211 = load float, float* %6, align 4
  %212 = fmul float %210, %211
  %213 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %214 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 8
  %216 = load i32, i32* @Bframe_ctr, align 4
  %217 = sub i32 %215, 368069981
  %218 = add i32 %217, %216
  %219 = add i32 %218, 368069981
  %220 = add nsw i32 %215, %216
  %221 = sitofp i32 %219 to float
  %222 = fdiv float %212, %221
  %223 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %224 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %223, i32 0, i32 17
  store float %222, float* %224, align 4
  %225 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %226 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %225, i32 0, i32 15
  %227 = load i32, i32* %226, align 4
  %228 = sitofp i32 %227 to float
  %229 = load float, float* %6, align 4
  %230 = fmul float %228, %229
  %231 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %232 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %231, i32 0, i32 2
  %233 = load i32, i32* %232, align 8
  %234 = load i32, i32* @Bframe_ctr, align 4
  %235 = sub i32 0, %233
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %233, %234
  %240 = sitofp i32 %238 to float
  %241 = fdiv float %230, %240
  %242 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %243 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %242, i32 0, i32 18
  store float %241, float* %243, align 8
  %244 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %245 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %244, i32 0, i32 16
  %246 = load i32, i32* %245, align 8
  %247 = sitofp i32 %246 to float
  %248 = load float, float* %6, align 4
  %249 = fmul float %247, %248
  %250 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %251 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %250, i32 0, i32 2
  %252 = load i32, i32* %251, align 8
  %253 = load i32, i32* @Bframe_ctr, align 4
  %254 = sub i32 0, %252
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %252, %253
  %259 = sitofp i32 %257 to float
  %260 = fdiv float %249, %259
  %261 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %262 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %261, i32 0, i32 19
  store float %260, float* %262, align 4
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %264 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %263, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.26, i32 0, i32 0))
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %266 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %267 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %266, i32 0, i32 12
  %268 = load float, float* %267, align 8
  %269 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %270 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %269, i32 0, i32 5
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %271, -532497748
  %273 = add i32 %272, 1
  %274 = add i32 %273, -532497748
  %275 = add nsw i32 %271, 1
  %276 = sitofp i32 %274 to float
  %277 = fdiv float %268, %276
  %278 = fpext float %277 to double
  %279 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %265, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.27, i32 0, i32 0), double %278)
  %280 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %281 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %280, i32 0, i32 6
  %282 = load i32, i32* %281, align 8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %296

; <label>:284:                                    ; preds = %185
  %285 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %286 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %285, i32 0, i32 7
  %287 = load i32, i32* %286, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %284
  %290 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %291 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %290, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.28, i32 0, i32 0))
  br label %295

; <label>:292:                                    ; preds = %284
  %293 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %294 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %293, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i32 0, i32 0))
  br label %295

; <label>:295:                                    ; preds = %292, %289
  br label %299

; <label>:296:                                    ; preds = %185
  %297 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %298 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %297, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.30, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %296, %295
  %300 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %301 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %302 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %301, i32 0, i32 16
  %303 = load i32, i32* %302, align 8
  %304 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %305 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %304, i32 0, i32 17
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %300, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.31, i32 0, i32 0), i32 %303, i32 %306)
  %308 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %309 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %308, i32 0, i32 19
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %315

; <label>:312:                                    ; preds = %299
  %313 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %314 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %313, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.32, i32 0, i32 0))
  br label %318

; <label>:315:                                    ; preds = %299
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %317 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %316, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.33, i32 0, i32 0))
  br label %318

; <label>:318:                                    ; preds = %315, %312
  %319 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %320 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %321 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %320, i32 0, i32 8
  %322 = load i32, i32* %321, align 8
  %323 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %319, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.34, i32 0, i32 0), i32 %322)
  %324 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %325 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %326 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %325, i32 0, i32 9
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %324, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.35, i32 0, i32 0), i32 %327)
  %329 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %330 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %331 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %330, i32 0, i32 10
  %332 = load i32, i32* %331, align 8
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %338

; <label>:334:                                    ; preds = %318
  %335 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %336 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %335, i32 0, i32 10
  %337 = load i32, i32* %336, align 8
  br label %342

; <label>:338:                                    ; preds = %318
  %339 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %340 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %339, i32 0, i32 9
  %341 = load i32, i32* %340, align 4
  br label %342

; <label>:342:                                    ; preds = %338, %334
  %343 = phi i32 [ %337, %334 ], [ %341, %338 ]
  %344 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %329, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.36, i32 0, i32 0), i32 %343)
  %345 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %346 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %345, i32 0, i32 34
  %347 = load i32, i32* %346, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %382

; <label>:349:                                    ; preds = %342
  %350 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %351 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %352 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %351, i32 0, i32 11
  %353 = load i32, i32* %352, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %359

; <label>:355:                                    ; preds = %349
  %356 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %357 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %356, i32 0, i32 11
  %358 = load i32, i32* %357, align 4
  br label %363

; <label>:359:                                    ; preds = %349
  %360 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %361 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %360, i32 0, i32 9
  %362 = load i32, i32* %361, align 4
  br label %363

; <label>:363:                                    ; preds = %359, %355
  %364 = phi i32 [ %358, %355 ], [ %362, %359 ]
  %365 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %350, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.37, i32 0, i32 0), i32 %364)
  %366 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %367 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %368 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %367, i32 0, i32 12
  %369 = load i32, i32* %368, align 8
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %375

; <label>:371:                                    ; preds = %363
  %372 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %373 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %372, i32 0, i32 12
  %374 = load i32, i32* %373, align 8
  br label %379

; <label>:375:                                    ; preds = %363
  %376 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %377 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %376, i32 0, i32 9
  %378 = load i32, i32* %377, align 4
  br label %379

; <label>:379:                                    ; preds = %375, %371
  %380 = phi i32 [ %374, %371 ], [ %378, %375 ]
  %381 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %366, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.38, i32 0, i32 0), i32 %380)
  br label %382

; <label>:382:                                    ; preds = %379, %342
  %383 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %384 = load i32, i32* @tot_time, align 4
  %385 = sitofp i32 %384 to double
  %386 = fmul double %385, 1.000000e-03
  %387 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %383, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.39, i32 0, i32 0), double %386)
  %388 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %389 = load i32, i32* @me_tot_time, align 4
  %390 = sitofp i32 %389 to double
  %391 = fmul double %390, 1.000000e-03
  %392 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %388, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.40, i32 0, i32 0), double %391)
  %393 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %394 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %393, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.41, i32 0, i32 0))
  %395 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %396 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %395, i32 0, i32 34
  %397 = load i32, i32* %396, align 4
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %416

; <label>:399:                                    ; preds = %382
  %400 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %401 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %400, i32 0, i32 55
  %402 = load i32, i32* %401, align 8
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %416

; <label>:404:                                    ; preds = %399
  %405 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %406 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %407 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %406, i32 0, i32 3
  %408 = load i32, i32* %407, align 4
  %409 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %410 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %409, i32 0, i32 4
  %411 = load i32, i32* %410, align 8
  %412 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %413 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %412, i32 0, i32 35
  %414 = load i32, i32* %413, align 8
  %415 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %405, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.42, i32 0, i32 0), i32 %408, i32 %411, i32 %414)
  br label %623

; <label>:416:                                    ; preds = %399, %382
  %417 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %418 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %417, i32 0, i32 34
  %419 = load i32, i32* %418, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %587

; <label>:421:                                    ; preds = %416
  %422 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %423 = call i8* @strcpy(i8* %422, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #5
  store i32 0, i32* %13, align 4
  br label %424

; <label>:424:                                    ; preds = %512, %421
  %425 = load i32, i32* %13, align 4
  %426 = icmp slt i32 %425, 2
  br i1 %426, label %427, label %518

; <label>:427:                                    ; preds = %424
  store i32 0, i32* %12, align 4
  br label %428

; <label>:428:                                    ; preds = %485, %427
  %429 = load i32, i32* %12, align 4
  %430 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %431 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %430, i32 0, i32 34
  %432 = load i32, i32* %431, align 4
  %433 = icmp slt i32 %429, %432
  br i1 %433, label %434, label %490

; <label>:434:                                    ; preds = %428
  %435 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %436 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %435, i32 0, i32 54
  %437 = load i32, i32* %436, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %462

; <label>:439:                                    ; preds = %434
  %440 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %441 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %442 = call i64 @strlen(i8* %441) #6
  %443 = add i64 79, 2443567880151735977
  %444 = sub i64 %443, %442
  %445 = sub i64 %444, 2443567880151735977
  %446 = sub i64 79, %442
  %447 = trunc i64 %445 to i32
  %448 = icmp sgt i32 0, %447
  br i1 %448, label %449, label %450

; <label>:449:                                    ; preds = %439
  br label %458

; <label>:450:                                    ; preds = %439
  %451 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %452 = call i64 @strlen(i8* %451) #6
  %453 = sub i64 79, -7280672658066322402
  %454 = sub i64 %453, %452
  %455 = add i64 %454, -7280672658066322402
  %456 = sub i64 79, %452
  %457 = trunc i64 %455 to i32
  br label %458

; <label>:458:                                    ; preds = %450, %449
  %459 = phi i32 [ 0, %449 ], [ %457, %450 ]
  %460 = sext i32 %459 to i64
  %461 = call i8* @strncat(i8* %440, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i64 %460) #5
  br label %484

; <label>:462:                                    ; preds = %434
  %463 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %464 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %465 = call i64 @strlen(i8* %464) #6
  %466 = sub i64 0, %465
  %467 = add i64 79, %466
  %468 = sub i64 79, %465
  %469 = trunc i64 %467 to i32
  %470 = icmp sgt i32 0, %469
  br i1 %470, label %471, label %472

; <label>:471:                                    ; preds = %462
  br label %480

; <label>:472:                                    ; preds = %462
  %473 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %474 = call i64 @strlen(i8* %473) #6
  %475 = sub i64 79, -8313283709237143801
  %476 = sub i64 %475, %474
  %477 = add i64 %476, -8313283709237143801
  %478 = sub i64 79, %474
  %479 = trunc i64 %477 to i32
  br label %480

; <label>:480:                                    ; preds = %472, %471
  %481 = phi i32 [ 0, %471 ], [ %479, %472 ]
  %482 = sext i32 %481 to i64
  %483 = call i8* @strncat(i8* %463, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i32 0, i32 0), i64 %482) #5
  br label %484

; <label>:484:                                    ; preds = %480, %458
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %12, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %489 = add nsw i32 %486, 1
  store i32 %488, i32* %12, align 4
  br label %428

; <label>:490:                                    ; preds = %428
  %491 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %492 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %493 = call i64 @strlen(i8* %492) #6
  %494 = sub i64 0, %493
  %495 = add i64 79, %494
  %496 = sub i64 79, %493
  %497 = trunc i64 %495 to i32
  %498 = icmp sgt i32 0, %497
  br i1 %498, label %499, label %500

; <label>:499:                                    ; preds = %490
  br label %508

; <label>:500:                                    ; preds = %490
  %501 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %502 = call i64 @strlen(i8* %501) #6
  %503 = sub i64 79, 1665943535490220717
  %504 = sub i64 %503, %502
  %505 = add i64 %504, 1665943535490220717
  %506 = sub i64 79, %502
  %507 = trunc i64 %505 to i32
  br label %508

; <label>:508:                                    ; preds = %500, %499
  %509 = phi i32 [ 0, %499 ], [ %507, %500 ]
  %510 = sext i32 %509 to i64
  %511 = call i8* @strncat(i8* %491, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0), i64 %510) #5
  br label %512

; <label>:512:                                    ; preds = %508
  %513 = load i32, i32* %13, align 4
  %514 = sub i32 %513, -302626343
  %515 = add i32 %514, 1
  %516 = add i32 %515, -302626343
  %517 = add nsw i32 %513, 1
  store i32 %516, i32* %13, align 4
  br label %424

; <label>:518:                                    ; preds = %424
  %519 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %520 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %519, i32 0, i32 54
  %521 = load i32, i32* %520, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %573

; <label>:523:                                    ; preds = %518
  %524 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %525 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %526 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %527 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %526, i32 0, i32 3
  %528 = load i32, i32* %527, align 4
  %529 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %530 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %529, i32 0, i32 4
  %531 = load i32, i32* %530, align 8
  %532 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %533 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %532, i32 0, i32 35
  %534 = load i32, i32* %533, align 8
  %535 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %536 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %535, i32 0, i32 36
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 0, %534
  %539 = sub i32 0, %537
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %534, %537
  %543 = icmp slt i32 %541, 0
  br i1 %543, label %544, label %545

; <label>:544:                                    ; preds = %523
  br label %570

; <label>:545:                                    ; preds = %523
  %546 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %547 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %546, i32 0, i32 35
  %548 = load i32, i32* %547, align 8
  %549 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %550 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %549, i32 0, i32 36
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 %548, 454800129
  %553 = add i32 %552, %551
  %554 = add i32 %553, 454800129
  %555 = add nsw i32 %548, %551
  %556 = icmp sgt i32 %554, 51
  br i1 %556, label %557, label %558

; <label>:557:                                    ; preds = %545
  br label %568

; <label>:558:                                    ; preds = %545
  %559 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %560 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %559, i32 0, i32 35
  %561 = load i32, i32* %560, align 8
  %562 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %563 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %562, i32 0, i32 36
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 %561, %565
  %567 = add nsw i32 %561, %564
  br label %568

; <label>:568:                                    ; preds = %558, %557
  %569 = phi i32 [ 51, %557 ], [ %566, %558 ]
  br label %570

; <label>:570:                                    ; preds = %568, %544
  %571 = phi i32 [ 0, %544 ], [ %569, %568 ]
  %572 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %524, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.47, i32 0, i32 0), i8* %525, i32 %528, i32 %531, i32 %571)
  br label %586

; <label>:573:                                    ; preds = %518
  %574 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %575 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %576 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %577 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %576, i32 0, i32 3
  %578 = load i32, i32* %577, align 4
  %579 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %580 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %579, i32 0, i32 4
  %581 = load i32, i32* %580, align 8
  %582 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %583 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %582, i32 0, i32 35
  %584 = load i32, i32* %583, align 8
  %585 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %574, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.48, i32 0, i32 0), i8* %575, i32 %578, i32 %581, i32 %584)
  br label %586

; <label>:586:                                    ; preds = %573, %570
  br label %622

; <label>:587:                                    ; preds = %416
  %588 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %589 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %588, i32 0, i32 34
  %590 = load i32, i32* %589, align 4
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %606

; <label>:592:                                    ; preds = %587
  %593 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %594 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %593, i32 0, i32 43
  %595 = load i32, i32* %594, align 8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %606

; <label>:597:                                    ; preds = %592
  %598 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %599 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %600 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %599, i32 0, i32 3
  %601 = load i32, i32* %600, align 4
  %602 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %603 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %602, i32 0, i32 4
  %604 = load i32, i32* %603, align 8
  %605 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %598, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.49, i32 0, i32 0), i32 %601, i32 %604)
  br label %621

; <label>:606:                                    ; preds = %592, %587
  %607 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %608 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %609 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %608, i32 0, i32 3
  %610 = load i32, i32* %609, align 4
  %611 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %612 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %611, i32 0, i32 4
  %613 = load i32, i32* %612, align 8
  %614 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %615 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %614, i32 0, i32 44
  %616 = load i32, i32* %615, align 4
  %617 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %618 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %617, i32 0, i32 45
  %619 = load i32, i32* %618, align 8
  %620 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %607, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.50, i32 0, i32 0), i32 %610, i32 %613, i32 %616, i32 %619)
  br label %621

; <label>:621:                                    ; preds = %606, %597
  br label %622

; <label>:622:                                    ; preds = %621, %586
  br label %623

; <label>:623:                                    ; preds = %622, %404
  %624 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %625 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %624, i32 0, i32 59
  %626 = load i32, i32* %625, align 4
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %631

; <label>:628:                                    ; preds = %623
  %629 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %630 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %629, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.51, i32 0, i32 0))
  br label %634

; <label>:631:                                    ; preds = %623
  %632 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %633 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %632, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.52, i32 0, i32 0))
  br label %634

; <label>:634:                                    ; preds = %631, %628
  %635 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %636 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %637 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %636, i32 0, i32 0
  %638 = load i32, i32* %637, align 8
  %639 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %640 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %639, i32 0, i32 1
  %641 = load i32, i32* %640, align 4
  %642 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %635, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.53, i32 0, i32 0), i32 %638, i32 %641)
  %643 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %644 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %643, i32 0, i32 78
  %645 = load i32, i32* %644, align 4
  %646 = icmp eq i32 %645, 2
  br i1 %646, label %647, label %650

; <label>:647:                                    ; preds = %634
  %648 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %649 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %648, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.54, i32 0, i32 0))
  br label %662

; <label>:650:                                    ; preds = %634
  %651 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %652 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %651, i32 0, i32 78
  %653 = load i32, i32* %652, align 4
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %658

; <label>:655:                                    ; preds = %650
  %656 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %657 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %656, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.55, i32 0, i32 0))
  br label %661

; <label>:658:                                    ; preds = %650
  %659 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %660 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %659, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.56, i32 0, i32 0))
  br label %661

; <label>:661:                                    ; preds = %658, %655
  br label %662

; <label>:662:                                    ; preds = %661, %647
  %663 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %664 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %663, i32 0, i32 85
  %665 = load i32, i32* %664, align 8
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %670

; <label>:667:                                    ; preds = %662
  %668 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %669 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %668, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.57, i32 0, i32 0))
  br label %673

; <label>:670:                                    ; preds = %662
  %671 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %672 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %671, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.58, i32 0, i32 0))
  br label %673

; <label>:673:                                    ; preds = %670, %667
  %674 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %675 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %674, i32 0, i32 61
  %676 = load i32, i32* %675, align 4
  switch i32 %676, label %683 [
    i32 0, label %677
    i32 1, label %680
  ]

; <label>:677:                                    ; preds = %673
  %678 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %679 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %678, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.59, i32 0, i32 0))
  br label %686

; <label>:680:                                    ; preds = %673
  %681 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %682 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %681, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.60, i32 0, i32 0))
  br label %686

; <label>:683:                                    ; preds = %673
  %684 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %685 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %684, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.61, i32 0, i32 0))
  br label %686

; <label>:686:                                    ; preds = %683, %680, %677
  %687 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %688 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %687, i32 0, i32 60
  %689 = load i32, i32* %688, align 8
  switch i32 %689, label %696 [
    i32 0, label %690
    i32 1, label %693
  ]

; <label>:690:                                    ; preds = %686
  %691 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %692 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %691, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.62, i32 0, i32 0))
  br label %699

; <label>:693:                                    ; preds = %686
  %694 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %695 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %694, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.63, i32 0, i32 0))
  br label %699

; <label>:696:                                    ; preds = %686
  %697 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %698 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %697, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.64, i32 0, i32 0))
  br label %699

; <label>:699:                                    ; preds = %696, %693, %690
  %700 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %701 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %700, i32 0, i32 143
  %702 = load i32, i32* %701, align 8
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %707

; <label>:704:                                    ; preds = %699
  %705 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %706 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %705, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.65, i32 0, i32 0))
  br label %710

; <label>:707:                                    ; preds = %699
  %708 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %709 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %708, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.66, i32 0, i32 0))
  br label %710

; <label>:710:                                    ; preds = %707, %704
  %711 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %712 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %711, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.67, i32 0, i32 0))
  %713 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %714 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %715 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %714, i32 0, i32 9
  %716 = load float, float* %715, align 4
  %717 = fpext float %716 to double
  %718 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %713, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.68, i32 0, i32 0), double %717)
  %719 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %720 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %721 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %720, i32 0, i32 10
  %722 = load float, float* %721, align 4
  %723 = fpext float %722 to double
  %724 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %719, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.69, i32 0, i32 0), double %723)
  %725 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %726 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %727 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %726, i32 0, i32 11
  %728 = load float, float* %727, align 4
  %729 = fpext float %728 to double
  %730 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %725, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.70, i32 0, i32 0), double %729)
  %731 = load i32, i32* @Bframe_ctr, align 4
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %815

; <label>:733:                                    ; preds = %710
  %734 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %735 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %736 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %735, i32 0, i32 15
  %737 = load i32, i32* %736, align 4
  %738 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %739 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %738, i32 0, i32 14
  %740 = load i32, i32* %739, align 8
  %741 = sub i32 0, %740
  %742 = sub i32 %737, %741
  %743 = add nsw i32 %737, %740
  %744 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %745 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %744, i32 0, i32 16
  %746 = load i32, i32* %745, align 8
  %747 = sub i32 0, %746
  %748 = sub i32 %742, %747
  %749 = add nsw i32 %742, %746
  %750 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %751 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %750, i32 0, i32 32
  %752 = load i32, i32* %751, align 8
  %753 = add i32 %748, 787084306
  %754 = add i32 %753, %752
  %755 = sub i32 %754, 787084306
  %756 = add nsw i32 %748, %752
  store i32 %755, i32* %5, align 4
  %757 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %758 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %757, i32 0, i32 14
  %759 = load i32, i32* %758, align 8
  %760 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %761 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %760, i32 0, i32 15
  %762 = load i32, i32* %761, align 4
  %763 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %764 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %763, i32 0, i32 16
  %765 = load i32, i32* %764, align 8
  %766 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %767 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %766, i32 0, i32 32
  %768 = load i32, i32* %767, align 8
  %769 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %734, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.71, i32 0, i32 0), i32 %755, i32 %759, i32 %762, i32 %765, i32 %768)
  %770 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %771 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %770, i32 0, i32 12
  %772 = load float, float* %771, align 8
  %773 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %774 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %773, i32 0, i32 34
  %775 = load i32, i32* %774, align 4
  %776 = add i32 %775, 34198755
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 34198755
  %779 = add nsw i32 %775, 1
  %780 = sitofp i32 %778 to float
  %781 = fmul float %772, %780
  %782 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %783 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %782, i32 0, i32 5
  %784 = load i32, i32* %783, align 4
  %785 = add i32 %784, -103534558
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -103534558
  %788 = add nsw i32 %784, 1
  %789 = sitofp i32 %787 to float
  %790 = fdiv float %781, %789
  store float %790, float* %6, align 4
  %791 = load i32, i32* %5, align 4
  %792 = sitofp i32 %791 to float
  %793 = load float, float* %6, align 4
  %794 = fmul float %792, %793
  %795 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %796 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %795, i32 0, i32 2
  %797 = load i32, i32* %796, align 8
  %798 = load i32, i32* @Bframe_ctr, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 %797, %799
  %801 = add nsw i32 %797, %798
  %802 = sitofp i32 %800 to float
  %803 = fdiv float %794, %802
  %804 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %805 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %804, i32 0, i32 3
  store float %803, float* %805, align 4
  %806 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %807 = load float, float* %6, align 4
  %808 = fpext float %807 to double
  %809 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %810 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %809, i32 0, i32 3
  %811 = load float, float* %810, align 4
  %812 = fdiv float %811, 1.000000e+03
  %813 = fpext float %812 to double
  %814 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %806, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.72, i32 0, i32 0), double %808, double %813)
  br label %940

; <label>:815:                                    ; preds = %710
  %816 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %817 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %816, i32 0, i32 43
  %818 = load i32, i32* %817, align 8
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %879

; <label>:820:                                    ; preds = %815
  %821 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %822 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %823 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %822, i32 0, i32 15
  %824 = load i32, i32* %823, align 4
  %825 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %826 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %825, i32 0, i32 14
  %827 = load i32, i32* %826, align 8
  %828 = sub i32 0, %827
  %829 = sub i32 %824, %828
  %830 = add nsw i32 %824, %827
  %831 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %832 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %831, i32 0, i32 32
  %833 = load i32, i32* %832, align 8
  %834 = sub i32 %829, 2114973580
  %835 = add i32 %834, %833
  %836 = add i32 %835, 2114973580
  %837 = add nsw i32 %829, %833
  store i32 %836, i32* %5, align 4
  %838 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %839 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %838, i32 0, i32 14
  %840 = load i32, i32* %839, align 8
  %841 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %842 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %841, i32 0, i32 15
  %843 = load i32, i32* %842, align 4
  %844 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %845 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %844, i32 0, i32 32
  %846 = load i32, i32* %845, align 8
  %847 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %821, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.73, i32 0, i32 0), i32 %836, i32 %840, i32 %843, i32 %846)
  %848 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %849 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %848, i32 0, i32 12
  %850 = load float, float* %849, align 8
  %851 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %852 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %851, i32 0, i32 5
  %853 = load i32, i32* %852, align 4
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %856 = add nsw i32 %853, 1
  %857 = sitofp i32 %855 to float
  %858 = fdiv float %850, %857
  store float %858, float* %6, align 4
  %859 = load i32, i32* %5, align 4
  %860 = sitofp i32 %859 to float
  %861 = load float, float* %6, align 4
  %862 = fmul float %860, %861
  %863 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %864 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %863, i32 0, i32 2
  %865 = load i32, i32* %864, align 8
  %866 = sitofp i32 %865 to float
  %867 = fdiv float %862, %866
  %868 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %869 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %868, i32 0, i32 3
  store float %867, float* %869, align 4
  %870 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %871 = load float, float* %6, align 4
  %872 = fpext float %871 to double
  %873 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %874 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %873, i32 0, i32 3
  %875 = load float, float* %874, align 4
  %876 = fdiv float %875, 1.000000e+03
  %877 = fpext float %876 to double
  %878 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %870, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.72, i32 0, i32 0), double %872, double %877)
  br label %939

; <label>:879:                                    ; preds = %815
  %880 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %881 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %882 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %881, i32 0, i32 15
  %883 = load i32, i32* %882, align 4
  %884 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %885 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %884, i32 0, i32 14
  %886 = load i32, i32* %885, align 8
  %887 = add i32 %883, 1577342965
  %888 = add i32 %887, %886
  %889 = sub i32 %888, 1577342965
  %890 = add nsw i32 %883, %886
  %891 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %892 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %891, i32 0, i32 32
  %893 = load i32, i32* %892, align 8
  %894 = sub i32 0, %893
  %895 = sub i32 %889, %894
  %896 = add nsw i32 %889, %893
  store i32 %895, i32* %5, align 4
  %897 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %898 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %897, i32 0, i32 14
  %899 = load i32, i32* %898, align 8
  %900 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %901 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %900, i32 0, i32 15
  %902 = load i32, i32* %901, align 4
  %903 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %904 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %903, i32 0, i32 32
  %905 = load i32, i32* %904, align 8
  %906 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %880, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.73, i32 0, i32 0), i32 %895, i32 %899, i32 %902, i32 %905)
  %907 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %908 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %907, i32 0, i32 12
  %909 = load float, float* %908, align 8
  %910 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %911 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %910, i32 0, i32 5
  %912 = load i32, i32* %911, align 4
  %913 = sub i32 %912, -2084214594
  %914 = add i32 %913, 1
  %915 = add i32 %914, -2084214594
  %916 = add nsw i32 %912, 1
  %917 = sitofp i32 %915 to float
  %918 = fdiv float %909, %917
  store float %918, float* %6, align 4
  %919 = load i32, i32* %5, align 4
  %920 = sitofp i32 %919 to float
  %921 = load float, float* %6, align 4
  %922 = fmul float %920, %921
  %923 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %924 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %923, i32 0, i32 2
  %925 = load i32, i32* %924, align 8
  %926 = sitofp i32 %925 to float
  %927 = fdiv float %922, %926
  %928 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %929 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %928, i32 0, i32 3
  store float %927, float* %929, align 4
  %930 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %931 = load float, float* %6, align 4
  %932 = fpext float %931 to double
  %933 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %934 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %933, i32 0, i32 3
  %935 = load float, float* %934, align 4
  %936 = fdiv float %935, 1.000000e+03
  %937 = fpext float %936 to double
  %938 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %930, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.72, i32 0, i32 0), double %932, double %937)
  br label %939

; <label>:939:                                    ; preds = %879, %820
  br label %940

; <label>:940:                                    ; preds = %939, %733
  %941 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %942 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %943 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %942, i32 0, i32 7
  %944 = load i32, i32* %943, align 4
  %945 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %941, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.74, i32 0, i32 0), i32 %944)
  %946 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %947 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %948 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %947, i32 0, i32 32
  %949 = load i32, i32* %948, align 8
  %950 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %946, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.75, i32 0, i32 0), i32 %949)
  %951 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %952 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %951, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.26, i32 0, i32 0))
  %953 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %954 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %953, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0))
  %955 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %956 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %955, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  %957 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %958 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %957, i32 0, i32 125
  %959 = load i32, i32* %958, align 4
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %972

; <label>:961:                                    ; preds = %940
  %962 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store %struct._IO_FILE* %962, %struct._IO_FILE** @p_log, align 8
  %963 = icmp eq %struct._IO_FILE* %962, null
  br i1 %963, label %964, label %966

; <label>:964:                                    ; preds = %961
  %965 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0)) #5
  br label %971

; <label>:966:                                    ; preds = %961
  %967 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8
  %968 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %967, i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i32 0, i32 0))
  %969 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8
  %970 = call i32 @fclose(%struct._IO_FILE* %969)
  br label %971

; <label>:971:                                    ; preds = %966, %964
  br label %972

; <label>:972:                                    ; preds = %971, %940
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define void @information_init() #0 {
  %1 = alloca [4 x [10 x i8]], align 16
  %2 = bitcast [4 x [10 x i8]]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([4 x [10 x i8]], [4 x [10 x i8]]* @information_init.yuv_types, i32 0, i32 0, i32 0), i64 40, i32 16, i1 false)
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0))
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %5 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 26
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.79, i32 0, i32 0), i8* %6)
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %9 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i32 0, i32 27
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.80, i32 0, i32 0), i8* %10)
  %12 = load i32, i32* @p_dec, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %0
  %15 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %16 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i32 0, i32 28
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.81, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %14, %0
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 159
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x [10 x i8]], [4 x [10 x i8]]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.82, i32 0, i32 0), i8* %25)
  %27 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %28 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %31 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %30, i32 0, i32 34
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %34 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = sub i32 %35, 1184618740
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1184618740
  %39 = sub nsw i32 %35, 1
  %40 = mul nsw i32 %32, %38
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.83, i32 0, i32 0), i32 %29, i32 %40)
  %42 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %43 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %42, i32 0, i32 91
  %44 = load i32, i32* %43, align 8
  %45 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %46 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i32 0, i32 92
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.84, i32 0, i32 0), i32 %44, i32 %47)
  %49 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %50 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %49, i32 0, i32 123
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.85, i32 0, i32 0), i32 %51)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.26, i32 0, i32 0))
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.86, i32 0, i32 0))
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.26, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @init_orig_buffers() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 15
  %4 = load i32, i32* %3, align 4
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 13
  %7 = load i32, i32* %6, align 4
  %8 = call i32 @get_mem2Dpel(i16*** @imgY_org_frm, i32 %4, i32 %7)
  %9 = load i32, i32* %1, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, %8
  store i32 %11, i32* %1, align 4
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 159
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %0
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 16
  %20 = load i32, i32* %19, align 8
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 14
  %23 = load i32, i32* %22, align 8
  %24 = call i32 @get_mem3Dpel(i16**** @imgUV_org_frm, i32 2, i32 %20, i32 %23)
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, %24
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, %24
  store i32 %29, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %17, %0
  %32 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %33 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %32, i32 0, i32 25
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %105, label %36

; <label>:36:                                     ; preds = %31
  %37 = load i16**, i16*** @imgY_org_frm, align 8
  %38 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i32 0, i32 15
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 13
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @init_top_bot_planes(i16** %37, i32 %40, i32 %43, i16*** @imgY_org_top, i16*** @imgY_org_bot)
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %46 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 159
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %104

; <label>:49:                                     ; preds = %36
  %50 = call noalias i8* @calloc(i64 2, i64 8) #5
  %51 = bitcast i8* %50 to i16***
  store i16*** %51, i16**** @imgUV_org_top, align 8
  %52 = icmp eq i16*** %51, null
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.87, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %53, %49
  %55 = call noalias i8* @calloc(i64 2, i64 8) #5
  %56 = bitcast i8* %55 to i16***
  store i16*** %56, i16**** @imgUV_org_bot, align 8
  %57 = icmp eq i16*** %56, null
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.88, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %58, %54
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 %61, -3729535989474613471
  %63 = add i64 %62, 32
  %64 = add i64 %63, -3729535989474613471
  %65 = add i64 %61, 32
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %1, align 4
  %67 = load i16***, i16**** @imgUV_org_frm, align 8
  %68 = getelementptr inbounds i16**, i16*** %67, i64 0
  %69 = load i16**, i16*** %68, align 8
  %70 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %70, i32 0, i32 16
  %72 = load i32, i32* %71, align 8
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i32 0, i32 14
  %75 = load i32, i32* %74, align 8
  %76 = load i16***, i16**** @imgUV_org_top, align 8
  %77 = getelementptr inbounds i16**, i16*** %76, i64 0
  %78 = load i16***, i16**** @imgUV_org_bot, align 8
  %79 = getelementptr inbounds i16**, i16*** %78, i64 0
  %80 = call i32 @init_top_bot_planes(i16** %69, i32 %72, i32 %75, i16*** %77, i16*** %79)
  %81 = load i32, i32* %1, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, %80
  store i32 %83, i32* %1, align 4
  %85 = load i16***, i16**** @imgUV_org_frm, align 8
  %86 = getelementptr inbounds i16**, i16*** %85, i64 1
  %87 = load i16**, i16*** %86, align 8
  %88 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %89 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %88, i32 0, i32 16
  %90 = load i32, i32* %89, align 8
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %92 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 14
  %93 = load i32, i32* %92, align 8
  %94 = load i16***, i16**** @imgUV_org_top, align 8
  %95 = getelementptr inbounds i16**, i16*** %94, i64 1
  %96 = load i16***, i16**** @imgUV_org_bot, align 8
  %97 = getelementptr inbounds i16**, i16*** %96, i64 1
  %98 = call i32 @init_top_bot_planes(i16** %87, i32 %90, i32 %93, i16*** %95, i16*** %97)
  %99 = load i32, i32* %1, align 4
  %100 = add i32 %99, 1336573795
  %101 = add i32 %100, %98
  %102 = sub i32 %101, 1336573795
  %103 = add nsw i32 %99, %98
  store i32 %102, i32* %1, align 4
  br label %104

; <label>:104:                                    ; preds = %59, %36
  br label %105

; <label>:105:                                    ; preds = %104, %31
  %106 = load i32, i32* %1, align 4
  ret i32 %106
}

declare i32 @get_mem2Dpel(i16***, i32, i32) #1

declare i32 @get_mem3Dpel(i16****, i32, i32, i32) #1

declare i32 @init_top_bot_planes(i16**, i32, i32, i16***, i16***) #1

; Function Attrs: noinline nounwind uwtable
define i32 @init_global_buffers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 9
  %5 = load i32, i32* %4, align 4
  %6 = mul nsw i32 2, %5
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** @last_P_no_frm, align 8
  %11 = icmp eq i32* %10, null
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  call void @no_mem_exit(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.89, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %12, %0
  %14 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %15 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %14, i32 0, i32 25
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %30, label %18

; <label>:18:                                     ; preds = %13
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 9
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 4, %21
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias i8* @malloc(i64 %24) #5
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** @last_P_no_fld, align 8
  %27 = icmp eq i32* %26, null
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %18
  call void @no_mem_exit(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.89, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %28, %18
  br label %30

; <label>:30:                                     ; preds = %29, %13
  %31 = call i32 @init_orig_buffers()
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, 1828310915
  %34 = add i32 %33, %31
  %35 = add i32 %34, 1828310915
  %36 = add nsw i32 %32, %31
  store i32 %35, i32* %2, align 4
  %37 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %38 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %37, i32 0, i32 46
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %51, label %41

; <label>:41:                                     ; preds = %30
  %42 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %43 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %42, i32 0, i32 47
  %44 = load i32, i32* %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

; <label>:46:                                     ; preds = %41
  %47 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %48 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %47, i32 0, i32 15
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %46, %41, %30
  %52 = call i32 @get_mem3Dint(i32**** @wp_weight, i32 6, i32 15, i32 3)
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, %52
  store i32 %55, i32* %2, align 4
  %57 = call i32 @get_mem3Dint(i32**** @wp_offset, i32 6, i32 15, i32 3)
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, %57
  store i32 %60, i32* %2, align 4
  %62 = call i32 @get_mem4Dint(i32***** @wbp_weight, i32 6, i32 15, i32 15, i32 3)
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, %62
  store i32 %65, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %51, %46
  %68 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %69 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %68, i32 0, i32 34
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

; <label>:72:                                     ; preds = %67
  %73 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %74 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %73, i32 0, i32 54
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %107

; <label>:77:                                     ; preds = %72, %67
  %78 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %79 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %78, i32 0, i32 13
  %80 = load i32, i32* %79, align 4
  %81 = sdiv i32 %80, 4
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 15
  %84 = load i32, i32* %83, align 4
  %85 = sdiv i32 %84, 4
  %86 = call i32 @get_mem3Dshort(i16**** @direct_ref_idx, i32 2, i32 %81, i32 %85)
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 %87, -1623426423
  %89 = add i32 %88, %86
  %90 = add i32 %89, -1623426423
  %91 = add nsw i32 %87, %86
  store i32 %90, i32* %2, align 4
  %92 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %92, i32 0, i32 13
  %94 = load i32, i32* %93, align 4
  %95 = sdiv i32 %94, 4
  %96 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %97 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %96, i32 0, i32 15
  %98 = load i32, i32* %97, align 4
  %99 = sdiv i32 %98, 4
  %100 = call i32 @get_mem2Dshort(i16*** @direct_pdir, i32 %95, i32 %99)
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, %100
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, %100
  store i32 %105, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %77, %72
  %108 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %109 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %108, i32 0, i32 15
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, -2098844461
  %112 = add i32 %111, 8
  %113 = add i32 %112, -2098844461
  %114 = add nsw i32 %110, 8
  %115 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %116 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %115, i32 0, i32 13
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 8
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 8
  %123 = mul nsw i32 %121, 4
  %124 = call i32 @get_mem2Dint(i32*** @img4Y_tmp, i32 %113, i32 %123)
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, %124
  store i32 %127, i32* %2, align 4
  %129 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %130 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %129, i32 0, i32 85
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %268

; <label>:133:                                    ; preds = %107
  %134 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %135 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %134, i32 0, i32 0
  %136 = call i32 @get_mem2Dint(i32*** %135, i32 16, i32 16)
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, %136
  store i32 %139, i32* %2, align 4
  %141 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %142 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %141, i32 0, i32 97
  %143 = load i32, i32* %142, align 8
  %144 = sext i32 %143 to i64
  %145 = call noalias i8* @calloc(i64 %144, i64 8) #5
  %146 = bitcast i8* %145 to i16****
  %147 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %148 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %147, i32 0, i32 2
  store i16**** %146, i16***** %148, align 8
  %149 = icmp eq i16**** %146, null
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %133
  call void @no_mem_exit(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %150, %133
  store i32 0, i32* %1, align 4
  br label %152

; <label>:152:                                    ; preds = %186, %151
  %153 = load i32, i32* %1, align 4
  %154 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %155 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %154, i32 0, i32 97
  %156 = load i32, i32* %155, align 8
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %192

; <label>:158:                                    ; preds = %152
  %159 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %160 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %159, i32 0, i32 2
  %161 = load i16****, i16***** %160, align 8
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16***, i16**** %161, i64 %163
  %165 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %166 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %165, i32 0, i32 9
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %173, i32 0, i32 15
  %175 = load i32, i32* %174, align 4
  %176 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %177 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %176, i32 0, i32 13
  %178 = load i32, i32* %177, align 4
  %179 = call i32 @get_mem3Dpel(i16**** %164, i32 %171, i32 %175, i32 %178)
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, %179
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, %179
  store i32 %184, i32* %2, align 4
  br label %186

; <label>:186:                                    ; preds = %158
  %187 = load i32, i32* %1, align 4
  %188 = add i32 %187, 2077207373
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 2077207373
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %1, align 4
  br label %152

; <label>:192:                                    ; preds = %152
  %193 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %194 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %193, i32 0, i32 4
  %195 = call i32 @get_mem2Dpel(i16*** %194, i32 4, i32 4)
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, %195
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, %195
  store i32 %200, i32* %2, align 4
  %202 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %203 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %202, i32 0, i32 1
  %204 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %205 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %204, i32 0, i32 97
  %206 = load i32, i32* %205, align 8
  %207 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %208 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %207, i32 0, i32 15
  %209 = load i32, i32* %208, align 4
  %210 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %211 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %210, i32 0, i32 13
  %212 = load i32, i32* %211, align 4
  %213 = call i32 @get_mem3Dpel(i16**** %203, i32 %206, i32 %209, i32 %212)
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 %214, 1633170650
  %216 = add i32 %215, %213
  %217 = add i32 %216, 1633170650
  %218 = add nsw i32 %214, %213
  store i32 %217, i32* %2, align 4
  %219 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %220 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %219, i32 0, i32 3
  %221 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %222 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %221, i32 0, i32 97
  %223 = load i32, i32* %222, align 8
  %224 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %225 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %224, i32 0, i32 15
  %226 = load i32, i32* %225, align 4
  %227 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %228 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i32 0, i32 13
  %229 = load i32, i32* %228, align 4
  %230 = call i32 @get_mem3Dpel(i16**** %220, i32 %223, i32 %226, i32 %229)
  %231 = load i32, i32* %2, align 4
  %232 = add i32 %231, 487077112
  %233 = add i32 %232, %230
  %234 = sub i32 %233, 487077112
  %235 = add nsw i32 %231, %230
  store i32 %234, i32* %2, align 4
  %236 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %237 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %236, i32 0, i32 5
  %238 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %239 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %238, i32 0, i32 15
  %240 = load i32, i32* %239, align 4
  %241 = sdiv i32 %240, 16
  %242 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %243 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %242, i32 0, i32 13
  %244 = load i32, i32* %243, align 4
  %245 = sdiv i32 %244, 16
  %246 = call i32 @get_mem2D(i8*** %237, i32 %241, i32 %245)
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 %247, -800496380
  %249 = add i32 %248, %246
  %250 = add i32 %249, -800496380
  %251 = add nsw i32 %247, %246
  store i32 %250, i32* %2, align 4
  %252 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %253 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %252, i32 0, i32 6
  %254 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %255 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %254, i32 0, i32 13
  %256 = load i32, i32* %255, align 4
  %257 = sdiv i32 %256, 16
  %258 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %259 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i32 0, i32 15
  %260 = load i32, i32* %259, align 4
  %261 = sdiv i32 %260, 16
  %262 = call i32 @get_mem2D(i8*** %253, i32 %257, i32 %261)
  %263 = load i32, i32* %2, align 4
  %264 = add i32 %263, -784358863
  %265 = add i32 %264, %262
  %266 = sub i32 %265, -784358863
  %267 = add nsw i32 %263, %262
  store i32 %266, i32* %2, align 4
  br label %268

; <label>:268:                                    ; preds = %192, %107
  %269 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %270 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %269, i32 0, i32 98
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %301

; <label>:273:                                    ; preds = %268
  %274 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %275 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i32 0, i32 15
  %276 = load i32, i32* %275, align 4
  %277 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %278 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i32 0, i32 13
  %279 = load i32, i32* %278, align 4
  %280 = call i32 @get_mem2D(i8*** @pixel_map, i32 %276, i32 %279)
  %281 = load i32, i32* %2, align 4
  %282 = sub i32 %281, 1177446395
  %283 = add i32 %282, %280
  %284 = add i32 %283, 1177446395
  %285 = add nsw i32 %281, %280
  store i32 %284, i32* %2, align 4
  %286 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %287 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %286, i32 0, i32 15
  %288 = load i32, i32* %287, align 4
  %289 = sdiv i32 %288, 8
  %290 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %291 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %290, i32 0, i32 13
  %292 = load i32, i32* %291, align 4
  %293 = sdiv i32 %292, 8
  %294 = call i32 @get_mem2D(i8*** @refresh_map, i32 %289, i32 %293)
  %295 = load i32, i32* %2, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, %294
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, %294
  store i32 %299, i32* %2, align 4
  br label %301

; <label>:301:                                    ; preds = %273, %268
  %302 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %303 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %302, i32 0, i32 25
  %304 = load i32, i32* %303, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %337, label %306

; <label>:306:                                    ; preds = %301
  %307 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %308 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %307, i32 0, i32 15
  %309 = load i32, i32* %308, align 4
  %310 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %311 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i32 0, i32 13
  %312 = load i32, i32* %311, align 4
  %313 = call i32 @get_mem2Dpel(i16*** @imgY_com, i32 %309, i32 %312)
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 0, %313
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, %313
  store i32 %316, i32* %2, align 4
  %318 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %319 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %318, i32 0, i32 159
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %336

; <label>:322:                                    ; preds = %306
  %323 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %324 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %323, i32 0, i32 16
  %325 = load i32, i32* %324, align 8
  %326 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %327 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %326, i32 0, i32 14
  %328 = load i32, i32* %327, align 8
  %329 = call i32 @get_mem3Dpel(i16**** @imgUV_com, i32 2, i32 %325, i32 %328)
  %330 = load i32, i32* %2, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, %329
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, %329
  store i32 %334, i32* %2, align 4
  br label %336

; <label>:336:                                    ; preds = %322, %306
  br label %337

; <label>:337:                                    ; preds = %336, %301
  %338 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %339 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %338, i32 0, i32 134
  %340 = load i32, i32* %339, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %350

; <label>:342:                                    ; preds = %337
  %343 = call i32 (...) @get_mem_FME()
  %344 = load i32, i32* %2, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, %343
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, %343
  store i32 %348, i32* %2, align 4
  br label %350

; <label>:350:                                    ; preds = %342, %337
  %351 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %352 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %351, i32 0, i32 127
  %353 = load i32, i32* %352, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %350
  call void (...) @rc_alloc()
  br label %356

; <label>:356:                                    ; preds = %355, %350
  %357 = load i32, i32* %2, align 4
  ret i32 %357
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @get_mem4Dint(i32*****, i32, i32, i32, i32) #1

declare i32 @get_mem3Dshort(i16****, i32, i32, i32) #1

declare i32 @get_mem2Dshort(i16***, i32, i32) #1

declare i32 @get_mem2D(i8***, i32, i32) #1

declare i32 @get_mem_FME(...) #1

declare void @rc_alloc(...) #1

; Function Attrs: noinline nounwind uwtable
define void @free_orig_planes() #0 {
  %1 = load i16**, i16*** @imgY_org_frm, align 8
  call void @free_mem2Dpel(i16** %1)
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 159
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %0
  %7 = load i16***, i16**** @imgUV_org_frm, align 8
  call void @free_mem3Dpel(i16*** %7, i32 2)
  br label %8

; <label>:8:                                      ; preds = %6, %0
  %9 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %10 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %9, i32 0, i32 25
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %38, label %13

; <label>:13:                                     ; preds = %8
  %14 = load i16**, i16*** @imgY_org_top, align 8
  %15 = load i16**, i16*** @imgY_org_bot, align 8
  call void @free_top_bot_planes(i16** %14, i16** %15)
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 159
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %13
  %21 = load i16***, i16**** @imgUV_org_top, align 8
  %22 = getelementptr inbounds i16**, i16*** %21, i64 0
  %23 = load i16**, i16*** %22, align 8
  %24 = load i16***, i16**** @imgUV_org_bot, align 8
  %25 = getelementptr inbounds i16**, i16*** %24, i64 0
  %26 = load i16**, i16*** %25, align 8
  call void @free_top_bot_planes(i16** %23, i16** %26)
  %27 = load i16***, i16**** @imgUV_org_top, align 8
  %28 = getelementptr inbounds i16**, i16*** %27, i64 1
  %29 = load i16**, i16*** %28, align 8
  %30 = load i16***, i16**** @imgUV_org_bot, align 8
  %31 = getelementptr inbounds i16**, i16*** %30, i64 1
  %32 = load i16**, i16*** %31, align 8
  call void @free_top_bot_planes(i16** %29, i16** %32)
  %33 = load i16***, i16**** @imgUV_org_top, align 8
  %34 = bitcast i16*** %33 to i8*
  call void @free(i8* %34) #5
  %35 = load i16***, i16**** @imgUV_org_bot, align 8
  %36 = bitcast i16*** %35 to i8*
  call void @free(i8* %36) #5
  br label %37

; <label>:37:                                     ; preds = %20, %13
  br label %38

; <label>:38:                                     ; preds = %37, %8
  ret void
}

declare void @free_mem2Dpel(i16**) #1

declare void @free_mem3Dpel(i16***, i32) #1

declare void @free_top_bot_planes(i16**, i16**) #1

; Function Attrs: noinline nounwind uwtable
define void @free_global_buffers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32*, i32** @last_P_no_frm, align 8
  %4 = bitcast i32* %3 to i8*
  call void @free(i8* %4) #5
  %5 = load i32*, i32** @last_P_no_fld, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* %6) #5
  call void @free_orig_planes()
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 46
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %21, label %11

; <label>:11:                                     ; preds = %0
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %13 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i32 0, i32 47
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

; <label>:16:                                     ; preds = %11
  %17 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %18 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %17, i32 0, i32 15
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %16, %11, %0
  %22 = load i32***, i32**** @wp_weight, align 8
  call void @free_mem3Dint(i32*** %22, i32 6)
  %23 = load i32***, i32**** @wp_offset, align 8
  call void @free_mem3Dint(i32*** %23, i32 6)
  %24 = load i32****, i32***** @wbp_weight, align 8
  call void @free_mem4Dint(i32**** %24, i32 6, i32 15)
  br label %25

; <label>:25:                                     ; preds = %21, %16
  %26 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %27 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %26, i32 0, i32 34
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

; <label>:30:                                     ; preds = %25
  %31 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %32 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %31, i32 0, i32 54
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %30, %25
  %36 = load i16***, i16**** @direct_ref_idx, align 8
  call void @free_mem3Dshort(i16*** %36, i32 2)
  %37 = load i16**, i16*** @direct_pdir, align 8
  call void @free_mem2Dshort(i16** %37)
  br label %38

; <label>:38:                                     ; preds = %35, %30
  %39 = load i32**, i32*** @img4Y_tmp, align 8
  call void @free_mem2Dint(i32** %39)
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %41 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 25
  %42 = load i32**, i32*** %41, align 8
  call void @free_mem2Dint(i32** %42)
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i32 0, i32 26
  %45 = load i32**, i32*** %44, align 8
  call void @free_mem2Dint(i32** %45)
  %46 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %47 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i32 0, i32 51
  %48 = load %struct.macroblock*, %struct.macroblock** %47, align 8
  %49 = bitcast %struct.macroblock* %48 to i8*
  call void @free(i8* %49) #5
  %50 = load i32**, i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 10), align 8
  call void @free_mem2Dint(i32** %50)
  %51 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %52 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %51, i32 0, i32 24
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %38
  %56 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %57 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i32 0, i32 54
  %58 = load i32*, i32** %57, align 8
  %59 = bitcast i32* %58 to i8*
  call void @free(i8* %59) #5
  br label %60

; <label>:60:                                     ; preds = %55, %38
  %61 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %61, i32 0, i32 85
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %217

; <label>:65:                                     ; preds = %60
  %66 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %67 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %66, i32 0, i32 0
  %68 = load i32**, i32*** %67, align 8
  %69 = getelementptr inbounds i32*, i32** %68, i64 0
  %70 = load i32*, i32** %69, align 8
  %71 = bitcast i32* %70 to i8*
  call void @free(i8* %71) #5
  %72 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %73 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %72, i32 0, i32 0
  %74 = load i32**, i32*** %73, align 8
  %75 = bitcast i32** %74 to i8*
  call void @free(i8* %75) #5
  %76 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %77 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %76, i32 0, i32 4
  %78 = load i16**, i16*** %77, align 8
  %79 = getelementptr inbounds i16*, i16** %78, i64 0
  %80 = load i16*, i16** %79, align 8
  %81 = bitcast i16* %80 to i8*
  call void @free(i8* %81) #5
  %82 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %83 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %82, i32 0, i32 4
  %84 = load i16**, i16*** %83, align 8
  %85 = bitcast i16** %84 to i8*
  call void @free(i8* %85) #5
  store i32 0, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %180, %65
  %87 = load i32, i32* %2, align 4
  %88 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %89 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %88, i32 0, i32 97
  %90 = load i32, i32* %89, align 8
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %186

; <label>:92:                                     ; preds = %86
  %93 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %94 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %93, i32 0, i32 1
  %95 = load i16***, i16**** %94, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16**, i16*** %95, i64 %97
  %99 = load i16**, i16*** %98, align 8
  %100 = getelementptr inbounds i16*, i16** %99, i64 0
  %101 = load i16*, i16** %100, align 8
  %102 = bitcast i16* %101 to i8*
  call void @free(i8* %102) #5
  %103 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %104 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %103, i32 0, i32 1
  %105 = load i16***, i16**** %104, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16**, i16*** %105, i64 %107
  %109 = load i16**, i16*** %108, align 8
  %110 = bitcast i16** %109 to i8*
  call void @free(i8* %110) #5
  %111 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %112 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %111, i32 0, i32 3
  %113 = load i16***, i16**** %112, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16**, i16*** %113, i64 %115
  %117 = load i16**, i16*** %116, align 8
  %118 = getelementptr inbounds i16*, i16** %117, i64 0
  %119 = load i16*, i16** %118, align 8
  %120 = bitcast i16* %119 to i8*
  call void @free(i8* %120) #5
  %121 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %122 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %121, i32 0, i32 3
  %123 = load i16***, i16**** %122, align 8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16**, i16*** %123, i64 %125
  %127 = load i16**, i16*** %126, align 8
  %128 = bitcast i16** %127 to i8*
  call void @free(i8* %128) #5
  store i32 0, i32* %1, align 4
  br label %129

; <label>:129:                                    ; preds = %165, %92
  %130 = load i32, i32* %1, align 4
  %131 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %132 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %131, i32 0, i32 9
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = icmp slt i32 %130, %135
  br i1 %137, label %138, label %171

; <label>:138:                                    ; preds = %129
  %139 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %140 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %139, i32 0, i32 2
  %141 = load i16****, i16***** %140, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16***, i16**** %141, i64 %143
  %145 = load i16***, i16**** %144, align 8
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16**, i16*** %145, i64 %147
  %149 = load i16**, i16*** %148, align 8
  %150 = getelementptr inbounds i16*, i16** %149, i64 0
  %151 = load i16*, i16** %150, align 8
  %152 = bitcast i16* %151 to i8*
  call void @free(i8* %152) #5
  %153 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %154 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %153, i32 0, i32 2
  %155 = load i16****, i16***** %154, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16***, i16**** %155, i64 %157
  %159 = load i16***, i16**** %158, align 8
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16**, i16*** %159, i64 %161
  %163 = load i16**, i16*** %162, align 8
  %164 = bitcast i16** %163 to i8*
  call void @free(i8* %164) #5
  br label %165

; <label>:165:                                    ; preds = %138
  %166 = load i32, i32* %1, align 4
  %167 = sub i32 %166, 1764499597
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1764499597
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %1, align 4
  br label %129

; <label>:171:                                    ; preds = %129
  %172 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %173 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %172, i32 0, i32 2
  %174 = load i16****, i16***** %173, align 8
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16***, i16**** %174, i64 %176
  %178 = load i16***, i16**** %177, align 8
  %179 = bitcast i16*** %178 to i8*
  call void @free(i8* %179) #5
  br label %180

; <label>:180:                                    ; preds = %171
  %181 = load i32, i32* %2, align 4
  %182 = add i32 %181, 1182089277
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1182089277
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %2, align 4
  br label %86

; <label>:186:                                    ; preds = %86
  %187 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %188 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %187, i32 0, i32 1
  %189 = load i16***, i16**** %188, align 8
  %190 = bitcast i16*** %189 to i8*
  call void @free(i8* %190) #5
  %191 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %192 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %191, i32 0, i32 3
  %193 = load i16***, i16**** %192, align 8
  %194 = bitcast i16*** %193 to i8*
  call void @free(i8* %194) #5
  %195 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %196 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %195, i32 0, i32 2
  %197 = load i16****, i16***** %196, align 8
  %198 = bitcast i16**** %197 to i8*
  call void @free(i8* %198) #5
  %199 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %200 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %199, i32 0, i32 5
  %201 = load i8**, i8*** %200, align 8
  %202 = getelementptr inbounds i8*, i8** %201, i64 0
  %203 = load i8*, i8** %202, align 8
  call void @free(i8* %203) #5
  %204 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %205 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %204, i32 0, i32 5
  %206 = load i8**, i8*** %205, align 8
  %207 = bitcast i8** %206 to i8*
  call void @free(i8* %207) #5
  %208 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %209 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %208, i32 0, i32 6
  %210 = load i8**, i8*** %209, align 8
  %211 = getelementptr inbounds i8*, i8** %210, i64 0
  %212 = load i8*, i8** %211, align 8
  call void @free(i8* %212) #5
  %213 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %214 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %213, i32 0, i32 6
  %215 = load i8**, i8*** %214, align 8
  %216 = bitcast i8** %215 to i8*
  call void @free(i8* %216) #5
  br label %217

; <label>:217:                                    ; preds = %186, %60
  %218 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %219 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %218, i32 0, i32 98
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %233

; <label>:222:                                    ; preds = %217
  %223 = load i8**, i8*** @pixel_map, align 8
  %224 = getelementptr inbounds i8*, i8** %223, i64 0
  %225 = load i8*, i8** %224, align 8
  call void @free(i8* %225) #5
  %226 = load i8**, i8*** @pixel_map, align 8
  %227 = bitcast i8** %226 to i8*
  call void @free(i8* %227) #5
  %228 = load i8**, i8*** @refresh_map, align 8
  %229 = getelementptr inbounds i8*, i8** %228, i64 0
  %230 = load i8*, i8** %229, align 8
  call void @free(i8* %230) #5
  %231 = load i8**, i8*** @refresh_map, align 8
  %232 = bitcast i8** %231 to i8*
  call void @free(i8* %232) #5
  br label %233

; <label>:233:                                    ; preds = %222, %217
  %234 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %235 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %234, i32 0, i32 25
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %247, label %238

; <label>:238:                                    ; preds = %233
  %239 = load i16**, i16*** @imgY_com, align 8
  call void @free_mem2Dpel(i16** %239)
  %240 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %241 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %240, i32 0, i32 159
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %238
  %245 = load i16***, i16**** @imgUV_com, align 8
  call void @free_mem3Dpel(i16*** %245, i32 2)
  br label %246

; <label>:246:                                    ; preds = %244, %238
  br label %247

; <label>:247:                                    ; preds = %246, %233
  %248 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %249 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %248, i32 0, i32 28
  %250 = load i32***, i32**** %249, align 8
  %251 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %252 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %251, i32 0, i32 111
  %253 = load i32, i32* %252, align 8
  call void @free_mem3Dint(i32*** %250, i32 %253)
  %254 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %255 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %254, i32 0, i32 134
  %256 = load i32, i32* %255, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %247
  call void (...) @free_mem_FME()
  br label %259

; <label>:259:                                    ; preds = %258, %247
  %260 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %261 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %260, i32 0, i32 127
  %262 = load i32, i32* %261, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %259
  call void (...) @rc_free()
  br label %265

; <label>:265:                                    ; preds = %264, %259
  ret void
}

declare void @free_mem3Dint(i32***, i32) #1

declare void @free_mem4Dint(i32****, i32, i32) #1

declare void @free_mem3Dshort(i16***, i32) #1

declare void @free_mem2Dshort(i16**) #1

declare void @free_mem_FME(...) #1

declare void @rc_free(...) #1

; Function Attrs: noinline nounwind uwtable
define void @combine_field() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %54, %0
  %3 = load i32, i32* %1, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 15
  %6 = load i32, i32* %5, align 4
  %7 = sdiv i32 %6, 2
  %8 = icmp slt i32 %3, %7
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %2
  %10 = load i16**, i16*** @imgY_com, align 8
  %11 = load i32, i32* %1, align 4
  %12 = mul nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16*, i16** %10, i64 %13
  %15 = load i16*, i16** %14, align 8
  %16 = bitcast i16* %15 to i8*
  %17 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  %18 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i32 0, i32 25
  %19 = load i16**, i16*** %18, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16*, i16** %19, i64 %21
  %23 = load i16*, i16** %22, align 8
  %24 = bitcast i16* %23 to i8*
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 13
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %24, i64 %29, i32 2, i1 false)
  %30 = load i16**, i16*** @imgY_com, align 8
  %31 = load i32, i32* %1, align 4
  %32 = mul nsw i32 %31, 2
  %33 = sub i32 %32, -1074704080
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1074704080
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i16*, i16** %30, i64 %37
  %39 = load i16*, i16** %38, align 8
  %40 = bitcast i16* %39 to i8*
  %41 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  %42 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %41, i32 0, i32 25
  %43 = load i16**, i16*** %42, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16*, i16** %43, i64 %45
  %47 = load i16*, i16** %46, align 8
  %48 = bitcast i16* %47 to i8*
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 13
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %48, i64 %53, i32 2, i1 false)
  br label %54

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %1, align 4
  br label %2

; <label>:61:                                     ; preds = %2
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 159
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %187

; <label>:66:                                     ; preds = %61
  store i32 0, i32* %1, align 4
  br label %67

; <label>:67:                                     ; preds = %179, %66
  %68 = load i32, i32* %1, align 4
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %70 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 16
  %71 = load i32, i32* %70, align 8
  %72 = sdiv i32 %71, 2
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %186

; <label>:74:                                     ; preds = %67
  %75 = load i16***, i16**** @imgUV_com, align 8
  %76 = getelementptr inbounds i16**, i16*** %75, i64 0
  %77 = load i16**, i16*** %76, align 8
  %78 = load i32, i32* %1, align 4
  %79 = mul nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16*, i16** %77, i64 %80
  %82 = load i16*, i16** %81, align 8
  %83 = bitcast i16* %82 to i8*
  %84 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  %85 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i32 0, i32 30
  %86 = load i16***, i16**** %85, align 8
  %87 = getelementptr inbounds i16**, i16*** %86, i64 0
  %88 = load i16**, i16*** %87, align 8
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16*, i16** %88, i64 %90
  %92 = load i16*, i16** %91, align 8
  %93 = bitcast i16* %92 to i8*
  %94 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %95 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i32 0, i32 14
  %96 = load i32, i32* %95, align 8
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %93, i64 %98, i32 2, i1 false)
  %99 = load i16***, i16**** @imgUV_com, align 8
  %100 = getelementptr inbounds i16**, i16*** %99, i64 0
  %101 = load i16**, i16*** %100, align 8
  %102 = load i32, i32* %1, align 4
  %103 = mul nsw i32 %102, 2
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i16*, i16** %101, i64 %107
  %109 = load i16*, i16** %108, align 8
  %110 = bitcast i16* %109 to i8*
  %111 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  %112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %111, i32 0, i32 30
  %113 = load i16***, i16**** %112, align 8
  %114 = getelementptr inbounds i16**, i16*** %113, i64 0
  %115 = load i16**, i16*** %114, align 8
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16*, i16** %115, i64 %117
  %119 = load i16*, i16** %118, align 8
  %120 = bitcast i16* %119 to i8*
  %121 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %122 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i32 0, i32 14
  %123 = load i32, i32* %122, align 8
  %124 = sext i32 %123 to i64
  %125 = mul i64 %124, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %120, i64 %125, i32 2, i1 false)
  %126 = load i16***, i16**** @imgUV_com, align 8
  %127 = getelementptr inbounds i16**, i16*** %126, i64 1
  %128 = load i16**, i16*** %127, align 8
  %129 = load i32, i32* %1, align 4
  %130 = mul nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16*, i16** %128, i64 %131
  %133 = load i16*, i16** %132, align 8
  %134 = bitcast i16* %133 to i8*
  %135 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  %136 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i32 0, i32 30
  %137 = load i16***, i16**** %136, align 8
  %138 = getelementptr inbounds i16**, i16*** %137, i64 1
  %139 = load i16**, i16*** %138, align 8
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16*, i16** %139, i64 %141
  %143 = load i16*, i16** %142, align 8
  %144 = bitcast i16* %143 to i8*
  %145 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %145, i32 0, i32 14
  %147 = load i32, i32* %146, align 8
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %144, i64 %149, i32 2, i1 false)
  %150 = load i16***, i16**** @imgUV_com, align 8
  %151 = getelementptr inbounds i16**, i16*** %150, i64 1
  %152 = load i16**, i16*** %151, align 8
  %153 = load i32, i32* %1, align 4
  %154 = mul nsw i32 %153, 2
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i16*, i16** %152, i64 %160
  %162 = load i16*, i16** %161, align 8
  %163 = bitcast i16* %162 to i8*
  %164 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  %165 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %164, i32 0, i32 30
  %166 = load i16***, i16**** %165, align 8
  %167 = getelementptr inbounds i16**, i16*** %166, i64 1
  %168 = load i16**, i16*** %167, align 8
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16*, i16** %168, i64 %170
  %172 = load i16*, i16** %171, align 8
  %173 = bitcast i16* %172 to i8*
  %174 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %175 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %174, i32 0, i32 14
  %176 = load i32, i32* %175, align 8
  %177 = sext i32 %176 to i64
  %178 = mul i64 %177, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %173, i64 %178, i32 2, i1 false)
  br label %179

; <label>:179:                                    ; preds = %74
  %180 = load i32, i32* %1, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %1, align 4
  br label %67

; <label>:186:                                    ; preds = %67
  br label %187

; <label>:187:                                    ; preds = %186, %61
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @decide_fld_frame(float, float, i32, i32, double) #0 {
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store float %0, float* %7, align 4
  store float %1, float* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store double %4, double* %11, align 8
  %14 = load i32, i32* %10, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %11, align 8
  %17 = fmul double %15, %16
  %18 = load float, float* %7, align 4
  %19 = fpext float %18 to double
  %20 = fadd double %17, %19
  store double %20, double* %12, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sitofp i32 %21 to double
  %23 = load double, double* %11, align 8
  %24 = fmul double %22, %23
  %25 = load float, float* %8, align 4
  %26 = fpext float %25 to double
  %27 = fadd double %24, %26
  store double %27, double* %13, align 8
  %28 = load double, double* %13, align 8
  %29 = load double, double* %12, align 8
  %30 = fcmp ogt double %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %5
  store i32 0, i32* %6, align 4
  br label %33

; <label>:32:                                     ; preds = %5
  store i32 1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31
  %34 = load i32, i32* %6, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define void @process_2nd_IGOP() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %6 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = icmp eq i32 %4, %9
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 1, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %0
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %15 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 100
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  br label %62

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %1, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @In2ndIGOP, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22, %19
  br label %62

; <label>:26:                                     ; preds = %22
  store i32 1, i32* @In2ndIGOP, align 4
  %27 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %28 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* @start_frame_no_in_this_IGOP, align 4
  %30 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %31 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = sub i32 %32, 1461785400
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1461785400
  %36 = sub nsw i32 %32, 1
  %37 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %38 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 597854000
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 597854000
  %43 = add nsw i32 %39, 1
  %44 = mul nsw i32 %35, %42
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* @start_tr_in_this_IGOP, align 4
  %48 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %49 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %52 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %51, i32 0, i32 100
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %50, -1868818697
  %55 = add i32 %54, %53
  %56 = add i32 %55, -1868818697
  %57 = add nsw i32 %50, %53
  %58 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %59 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %58, i32 0, i32 2
  store i32 %56, i32* %59, align 8
  %60 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i32 0, i32 2
  store i32 0, i32* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %26, %25, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @SetImgType() #0 {
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 31
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %44

; <label>:5:                                      ; preds = %0
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %10 = sub i32 %8, 1612982303
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 1612982303
  %13 = sub nsw i32 %8, %9
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %5
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 6
  store i32 2, i32* %17, align 8
  br label %43

; <label>:18:                                     ; preds = %5
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 6
  store i32 0, i32* %20, align 8
  %21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %22 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i32 0, i32 43
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %18
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  %33 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %34 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %33, i32 0, i32 43
  %35 = load i32, i32* %34, align 8
  %36 = srem i32 %31, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %25
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 6
  store i32 3, i32* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %38, %25
  br label %42

; <label>:42:                                     ; preds = %41, %18
  br label %43

; <label>:43:                                     ; preds = %42, %15
  br label %87

; <label>:44:                                     ; preds = %0
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %46 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %49 = sub i32 %47, -514790897
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -514790897
  %52 = sub nsw i32 %47, %48
  %53 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %54 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %53, i32 0, i32 31
  %55 = load i32, i32* %54, align 8
  %56 = srem i32 %51, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %44
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 6
  store i32 2, i32* %60, align 8
  br label %86

; <label>:61:                                     ; preds = %44
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 6
  store i32 0, i32* %63, align 8
  %64 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %65 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %64, i32 0, i32 43
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %61
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %70 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %77 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %76, i32 0, i32 43
  %78 = load i32, i32* %77, align 8
  %79 = srem i32 %74, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %68
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 6
  store i32 3, i32* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %81, %68
  br label %85

; <label>:85:                                     ; preds = %84, %61
  br label %86

; <label>:86:                                     ; preds = %85, %58
  br label %87

; <label>:87:                                     ; preds = %86, %43
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
