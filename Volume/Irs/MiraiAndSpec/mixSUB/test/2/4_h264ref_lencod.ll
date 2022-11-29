; ModuleID = 'host/ir_fla/h264ref_lencod.ll'
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
  %.reg2mem = alloca i32
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
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1139227105, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1139227105, label %first
    i32 -237019689, label %20
    i32 1547059460, label %23
    i32 -1780939975, label %29
    i32 -330873782, label %32
    i32 -499697945, label %38
    i32 -904085344, label %44
    i32 881821364, label %45
    i32 1565901826, label %46
    i32 132653915, label %47
    i32 981129436, label %55
    i32 -1276560586, label %56
    i32 77658755, label %62
    i32 1905833774, label %63
    i32 377669322, label %69
    i32 -983163238, label %85
    i32 811448091, label %103
    i32 -1427608496, label %112
    i32 1837143580, label %120
    i32 1526431408, label %126
    i32 -1236024329, label %136
    i32 -1314777254, label %142
    i32 -516499369, label %156
    i32 2087978327, label %162
    i32 199812866, label %168
    i32 1684570802, label %175
    i32 -23686696, label %184
    i32 -1133283033, label %188
    i32 765129135, label %192
    i32 1544743333, label %200
    i32 -533258192, label %206
    i32 1515811268, label %212
    i32 -1537177528, label %218
    i32 125933425, label %224
    i32 -1716859941, label %230
    i32 1458247833, label %240
    i32 -530344730, label %246
    i32 -1711248232, label %253
    i32 -1492379857, label %263
    i32 -641121273, label %269
    i32 -387670242, label %279
    i32 -1083497367, label %282
    i32 -1931489982, label %283
    i32 -1275533768, label %291
    i32 -1120250374, label %300
    i32 793507532, label %306
    i32 -1458922380, label %314
    i32 -1627651827, label %315
    i32 975734568, label %321
    i32 184480829, label %327
    i32 1091092811, label %339
    i32 -610808147, label %397
    i32 -532287893, label %403
    i32 -2142526602, label %409
    i32 -15527652, label %415
    i32 -1645917662, label %440
    i32 -1025577380, label %458
    i32 1868663821, label %463
    i32 -1227187947, label %465
    i32 1555839952, label %482
    i32 -1746197332, label %488
    i32 1774352835, label %513
    i32 -2082450998, label %526
    i32 219909863, label %527
    i32 -825950044, label %533
    i32 -1856335461, label %542
    i32 229599001, label %550
    i32 -1897930064, label %555
    i32 -914293508, label %558
    i32 496221200, label %559
    i32 686803602, label %572
    i32 -554667622, label %575
    i32 1709271478, label %578
    i32 1785365732, label %585
    i32 250314409, label %586
    i32 -1977987356, label %599
    i32 -847990437, label %603
    i32 752365897, label %607
    i32 -2121452168, label %610
    i32 -1218392780, label %615
    i32 2126082238, label %622
    i32 -1216274132, label %625
    i32 -1691782711, label %629
    i32 552334905, label %632
    i32 1709420102, label %638
    i32 1486513561, label %639
    i32 -520944836, label %646
    i32 -494912250, label %649
    i32 -946558560, label %653
    i32 -1189351067, label %655
    i32 -1395226277, label %659
    i32 1461006899, label %661
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp ne i32 %.reload, 0
  %19 = select i1 %18, i32 -237019689, i32 1547059460
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = call %struct.Picture* @malloc_picture()
  store %struct.Picture* %21, %struct.Picture** @frame_pic2, align 8
  %22 = call %struct.Picture* @malloc_picture()
  store %struct.Picture* %22, %struct.Picture** @frame_pic3, align 8
  store i32 1547059460, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %25 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %24, i32 0, i32 91
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1780939975, i32 -330873782
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = call %struct.Picture* @malloc_picture()
  store %struct.Picture* %30, %struct.Picture** @top_pic, align 8
  %31 = call %struct.Picture* @malloc_picture()
  store %struct.Picture* %31, %struct.Picture** @bottom_pic, align 8
  store i32 -330873782, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  call void (...) @init_rdopt()
  %33 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %34 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %33, i32 0, i32 55
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -499697945, i32 132653915
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  call void (...) @init_gop_structure()
  %39 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %40 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %39, i32 0, i32 55
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %42, i32 -904085344, i32 881821364
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  call void (...) @interpret_gop_structure()
  store i32 1565901826, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  call void (...) @create_pyramid()
  store i32 1565901826, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 132653915, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  call void (%struct.InputParameters*, ...) bitcast (void (...)* @init_dpb to void (%struct.InputParameters*, ...)*)(%struct.InputParameters* %48)
  call void (...) @init_out_buffer()
  store %struct.storable_picture* null, %struct.storable_picture** @enc_bottom_picture, align 8
  store %struct.storable_picture* null, %struct.storable_picture** @enc_top_picture, align 8
  store %struct.storable_picture* null, %struct.storable_picture** @enc_frame_picture, align 8
  store %struct.storable_picture* null, %struct.storable_picture** @enc_picture, align 8
  %49 = call i32 @init_global_buffers()
  call void (...) @create_context_memory()
  call void (...) @Init_Motion_Search_Module()
  call void @information_init()
  %50 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %51 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %50, i32 0, i32 127
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 981129436, i32 -1276560586
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  call void (...) @rc_init_seq()
  store i32 -1276560586, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %58 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 134
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 77658755, i32 1905833774
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  call void (...) @DefineThreshold()
  store i32 1905833774, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 0, i32* @Iframe_ctr, align 4
  store i32 0, i32* @Pframe_ctr, align 4
  store i32 0, i32* @Bframe_ctr, align 4
  store i32 0, i32* @tot_time, align 4
  %64 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %65 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %64, i32 0, i32 79
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 377669322, i32 -983163238
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %71 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %70, i32 0, i32 79
  %72 = load i32, i32* %71, align 8
  %73 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %74 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %73, i32 0, i32 5
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %72, %75
  %77 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %78 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = sdiv i32 %76, %80
  %82 = add nsw i32 1, %81
  %83 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %84 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %83, i32 0, i32 2
  store i32 %82, i32* %84, align 8
  store i32 -983163238, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %87 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %86, i32 0, i32 34
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* @initial_Bframes, align 4
  call void (...) @PatchInputNoFrames()
  %89 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %90 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %89, i32 0, i32 32
  store i32 0, i32* %90, align 8
  %91 = call i32 (...) @start_sequence()
  %92 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %93 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %92, i32 0, i32 6
  store i32 %91, i32* %93, align 8
  %94 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %95 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %94, i32 0, i32 33
  %96 = load i32, i32* %95, align 4
  %97 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %98 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %97, i32 0, i32 32
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %99, %96
  store i32 %100, i32* %98, align 8
  store i32 0, i32* @start_frame_no_in_this_IGOP, align 4
  %101 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %102 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %101, i32 0, i32 0
  store i32 0, i32* %102, align 8
  store i32 811448091, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %105 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %108 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 -1427608496, i32 -1218392780
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %114 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %113, i32 0, i32 113
  store i32 1, i32* %114, align 8
  %115 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %116 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %115, i32 0, i32 31
  %117 = load i32, i32* %116, align 8
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1837143580, i32 -1236024329
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %122 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %121, i32 0, i32 32
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1526431408, i32 -1236024329
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %128 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %133 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %132, i32 0, i32 31
  %134 = load i32, i32* %133, align 8
  %135 = srem i32 %131, %134
  store i32 -1314777254, i32* %switchVar
  store i32 %135, i32* %.reg2mem2
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %138 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %141 = sub nsw i32 %139, %140
  store i32 -1314777254, i32* %switchVar
  store i32 %141, i32* %.reg2mem2
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %143 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %144 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %143, i32 0, i32 5
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  %147 = mul nsw i32 2, %146
  %148 = mul nsw i32 %.reload3, %147
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 101
  store i32 %148, i32* %150, align 8
  %151 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %152 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %151, i32 0, i32 91
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -516499369, i32 199812866
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %158 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %157, i32 0, i32 92
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 2087978327, i32 199812866
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %164 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %163, i32 0, i32 101
  %165 = load i32, i32* %164, align 8
  %166 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %167 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %166, i32 0, i32 102
  store i32 %165, i32* %167, align 4
  store i32 1684570802, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %170 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %169, i32 0, i32 101
  %171 = load i32, i32* %170, align 8
  %172 = add nsw i32 %171, 1
  %173 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %173, i32 0, i32 102
  store i32 %172, i32* %174, align 4
  store i32 1684570802, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %177 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %176, i32 0, i32 101
  %178 = load i32, i32* %177, align 8
  %179 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %180 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %179, i32 0, i32 102
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %178, %181
  %183 = select i1 %182, i32 -23686696, i32 -1133283033
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %186 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %185, i32 0, i32 101
  %187 = load i32, i32* %186, align 8
  store i32 765129135, i32* %switchVar
  store i32 %187, i32* %.reg2mem4
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %190 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %189, i32 0, i32 102
  %191 = load i32, i32* %190, align 4
  store i32 765129135, i32* %switchVar
  store i32 %191, i32* %.reg2mem4
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  %193 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %194 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %193, i32 0, i32 103
  store i32 %.reload5, i32* %194, align 8
  %195 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %196 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %195, i32 0, i32 54
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 1544743333, i32 -533258192
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %202 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %201, i32 0, i32 55
  %203 = load i32, i32* %202, align 8
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 -1537177528, i32 -533258192
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %208 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %207, i32 0, i32 34
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 -1537177528, i32 1515811268
  store i32 %211, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %214 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = icmp slt i32 %215, 2
  %217 = select i1 %216, i32 -1537177528, i32 -1711248232
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %220 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %219, i32 0, i32 31
  %221 = load i32, i32* %220, align 8
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 125933425, i32 1458247833
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %226 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %225, i32 0, i32 32
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 -1716859941, i32 1458247833
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %232 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 8
  %234 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %235 = sub nsw i32 %233, %234
  %236 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %237 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %236, i32 0, i32 31
  %238 = load i32, i32* %237, align 8
  %239 = srem i32 %235, %238
  store i32 -530344730, i32* %switchVar
  store i32 %239, i32* %.reg2mem6
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %242 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %245 = sub nsw i32 %243, %244
  store i32 -530344730, i32* %switchVar
  store i32 %245, i32* %.reg2mem6
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  %247 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %248 = add i32 %247, 4
  %249 = shl i32 1, %248
  %250 = srem i32 %.reload7, %249
  %251 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %252 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %251, i32 0, i32 105
  store i32 %250, i32* %252, align 8
  store i32 -1275533768, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %255 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %254, i32 0, i32 105
  %256 = load i32, i32* %255, align 8
  %257 = add i32 %256, 1
  store i32 %257, i32* %255, align 8
  %258 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %259 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %258, i32 0, i32 31
  %260 = load i32, i32* %259, align 8
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 -1492379857, i32 -1931489982
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %265 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %264, i32 0, i32 32
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %267, i32 -641121273, i32 -1931489982
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %271 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 8
  %273 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %274 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %273, i32 0, i32 31
  %275 = load i32, i32* %274, align 8
  %276 = srem i32 %272, %275
  %277 = icmp eq i32 0, %276
  %278 = select i1 %277, i32 -387670242, i32 -1083497367
  store i32 %278, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %281 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %280, i32 0, i32 105
  store i32 0, i32* %281, align 8
  store i32 -1083497367, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  store i32 -1931489982, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %285 = add i32 %284, 4
  %286 = shl i32 1, %285
  %287 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %288 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %287, i32 0, i32 105
  %289 = load i32, i32* %288, align 8
  %290 = urem i32 %289, %286
  store i32 %290, i32* %288, align 8
  store i32 -1275533768, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %293 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %292, i32 0, i32 99
  %294 = getelementptr inbounds [2 x i32], [2 x i32]* %293, i64 0, i64 0
  store i32 0, i32* %294, align 4
  %295 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %296 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %295, i32 0, i32 54
  %297 = load i32, i32* %296, align 4
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, i32 -1120250374, i32 -1627651827
  store i32 %299, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  %301 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %302 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %301, i32 0, i32 0
  %303 = load i32, i32* %302, align 8
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, i32 793507532, i32 -1458922380
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %308 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %307, i32 0, i32 34
  %309 = load i32, i32* %308, align 4
  %310 = mul nsw i32 2, %309
  %311 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %312 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %311, i32 0, i32 99
  %313 = getelementptr inbounds [2 x i32], [2 x i32]* %312, i64 0, i64 0
  store i32 %310, i32* %313, align 4
  store i32 -1458922380, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  store i32 -1627651827, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  call void @SetImgType()
  %316 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %317 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %316, i32 0, i32 34
  %318 = load i32, i32* %317, align 4
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, i32 975734568, i32 -610808147
  store i32 %320, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %322 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %323 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %322, i32 0, i32 79
  %324 = load i32, i32* %323, align 8
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %325, i32 184480829, i32 -610808147
  store i32 %326, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %329 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %328, i32 0, i32 0
  %330 = load i32, i32* %329, align 8
  %331 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %332 = sub nsw i32 %330, %331
  %333 = add nsw i32 %332, 1
  %334 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %335 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %334, i32 0, i32 2
  %336 = load i32, i32* %335, align 8
  %337 = icmp eq i32 %333, %336
  %338 = select i1 %337, i32 1091092811, i32 -610808147
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %341 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %340, i32 0, i32 5
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %342, 1
  %344 = sitofp i32 %343 to float
  %345 = fpext float %344 to double
  %346 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %347 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %346, i32 0, i32 34
  %348 = load i32, i32* %347, align 4
  %349 = sitofp i32 %348 to double
  %350 = fadd double %349, 1.000000e+00
  %351 = fdiv double %345, %350
  %352 = fadd double %351, 4.999990e-01
  %353 = fptosi double %352 to i32
  store i32 %353, i32* %11, align 4
  %354 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %355 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %354, i32 0, i32 79
  %356 = load i32, i32* %355, align 8
  %357 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %358 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %357, i32 0, i32 0
  %359 = load i32, i32* %358, align 8
  %360 = sub nsw i32 %359, 1
  %361 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %362 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %361, i32 0, i32 5
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %363, 1
  %365 = mul nsw i32 %360, %364
  %366 = sub nsw i32 %356, %365
  %367 = load i32, i32* %11, align 4
  %368 = sdiv i32 %366, %367
  %369 = sub nsw i32 %368, 1
  %370 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %371 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %370, i32 0, i32 34
  store i32 %369, i32* %371, align 4
  %372 = load i32, i32* @initial_Bframes, align 4
  %373 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %374 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %373, i32 0, i32 34
  %375 = load i32, i32* %374, align 4
  %376 = sub nsw i32 %372, %375
  %377 = mul nsw i32 -2, %376
  %378 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %379 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %378, i32 0, i32 99
  %380 = getelementptr inbounds [2 x i32], [2 x i32]* %379, i64 0, i64 0
  store i32 %377, i32* %380, align 4
  %381 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %382 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %381, i32 0, i32 99
  %383 = getelementptr inbounds [2 x i32], [2 x i32]* %382, i64 0, i64 0
  %384 = load i32, i32* %383, align 4
  %385 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %386 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %385, i32 0, i32 101
  %387 = load i32, i32* %386, align 8
  %388 = add nsw i32 %387, %384
  store i32 %388, i32* %386, align 8
  %389 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %390 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %389, i32 0, i32 99
  %391 = getelementptr inbounds [2 x i32], [2 x i32]* %390, i64 0, i64 0
  %392 = load i32, i32* %391, align 4
  %393 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %394 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %393, i32 0, i32 102
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %395, %392
  store i32 %396, i32* %394, align 4
  store i32 -610808147, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %399 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %398, i32 0, i32 6
  %400 = load i32, i32* %399, align 8
  %401 = icmp eq i32 %400, 2
  %402 = select i1 %401, i32 -532287893, i32 496221200
  store i32 %402, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  %404 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %405 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %404, i32 0, i32 127
  %406 = load i32, i32* %405, align 4
  %407 = icmp ne i32 %406, 0
  %408 = select i1 %407, i32 -2142526602, i32 -914293508
  store i32 %408, i32* %switchVar
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %411 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %410, i32 0, i32 31
  %412 = load i32, i32* %411, align 8
  %413 = icmp eq i32 %412, 0
  %414 = select i1 %413, i32 -15527652, i32 -1645917662
  store i32 %414, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %417 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %416, i32 0, i32 2
  %418 = load i32, i32* %417, align 8
  %419 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %420 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %419, i32 0, i32 2
  %421 = load i32, i32* %420, align 8
  %422 = sub nsw i32 %421, 1
  %423 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %424 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %423, i32 0, i32 34
  %425 = load i32, i32* %424, align 4
  %426 = mul nsw i32 %422, %425
  %427 = add nsw i32 %418, %426
  store i32 %427, i32* %8, align 4
  %428 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %429 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %428, i32 0, i32 2
  %430 = load i32, i32* %429, align 8
  %431 = sub nsw i32 %430, 1
  store i32 %431, i32* %9, align 4
  %432 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %433 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %432, i32 0, i32 2
  %434 = load i32, i32* %433, align 8
  %435 = sub nsw i32 %434, 1
  %436 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %437 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %436, i32 0, i32 34
  %438 = load i32, i32* %437, align 4
  %439 = mul nsw i32 %435, %438
  store i32 %439, i32* %10, align 4
  store i32 -1897930064, i32* %switchVar
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %441 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %442 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %441, i32 0, i32 31
  %443 = load i32, i32* %442, align 8
  %444 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %445 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %444, i32 0, i32 34
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %446, 1
  %448 = mul nsw i32 %443, %447
  store i32 %448, i32* %7, align 4
  %449 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %450 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %449, i32 0, i32 34
  %451 = load i32, i32* %450, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %6, align 4
  %453 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %454 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %453, i32 0, i32 0
  %455 = load i32, i32* %454, align 8
  %456 = icmp eq i32 %455, 0
  %457 = select i1 %456, i32 -1025577380, i32 1868663821
  store i32 %457, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  %459 = load i32, i32* %7, align 4
  %460 = load i32, i32* %6, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sub nsw i32 %459, %461
  store i32 -1227187947, i32* %switchVar
  store i32 %462, i32* %.reg2mem8
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  %464 = load i32, i32* %7, align 4
  store i32 -1227187947, i32* %switchVar
  store i32 %464, i32* %.reg2mem8
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %8, align 4
  %466 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %467 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 8
  %469 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %470 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %469, i32 0, i32 31
  %471 = load i32, i32* %470, align 8
  %472 = sdiv i32 %468, %471
  %473 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %474 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %473, i32 0, i32 2
  %475 = load i32, i32* %474, align 8
  %476 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %477 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %476, i32 0, i32 31
  %478 = load i32, i32* %477, align 8
  %479 = sdiv i32 %475, %478
  %480 = icmp sge i32 %472, %479
  %481 = select i1 %480, i32 1555839952, i32 219909863
  store i32 %481, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %484 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %483, i32 0, i32 0
  %485 = load i32, i32* %484, align 8
  %486 = icmp ne i32 %485, 0
  %487 = select i1 %486, i32 -1746197332, i32 1774352835
  store i32 %487, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  %489 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %490 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %489, i32 0, i32 2
  %491 = load i32, i32* %490, align 8
  %492 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %493 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %492, i32 0, i32 0
  %494 = load i32, i32* %493, align 8
  %495 = sub nsw i32 %491, %494
  %496 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %497 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %496, i32 0, i32 2
  %498 = load i32, i32* %497, align 8
  %499 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %500 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %499, i32 0, i32 0
  %501 = load i32, i32* %500, align 8
  %502 = sub nsw i32 %498, %501
  %503 = sub nsw i32 %502, 1
  %504 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %505 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %504, i32 0, i32 34
  %506 = load i32, i32* %505, align 4
  %507 = mul nsw i32 %503, %506
  %508 = add nsw i32 %495, %507
  %509 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %510 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %509, i32 0, i32 34
  %511 = load i32, i32* %510, align 4
  %512 = add nsw i32 %508, %511
  store i32 %512, i32* %8, align 4
  store i32 -2082450998, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %515 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %514, i32 0, i32 2
  %516 = load i32, i32* %515, align 8
  %517 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %518 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %517, i32 0, i32 2
  %519 = load i32, i32* %518, align 8
  %520 = sub nsw i32 %519, 1
  %521 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %522 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %521, i32 0, i32 34
  %523 = load i32, i32* %522, align 4
  %524 = mul nsw i32 %520, %523
  %525 = add nsw i32 %516, %524
  store i32 %525, i32* %8, align 4
  store i32 -2082450998, i32* %switchVar
  br label %loopEnd

; <label>:526:                                    ; preds = %loopEntry
  store i32 219909863, i32* %switchVar
  br label %loopEnd

; <label>:527:                                    ; preds = %loopEntry
  %528 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %529 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %528, i32 0, i32 0
  %530 = load i32, i32* %529, align 8
  %531 = icmp eq i32 %530, 0
  %532 = select i1 %531, i32 -825950044, i32 -1856335461
  store i32 %532, i32* %switchVar
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  %534 = load i32, i32* %8, align 4
  %535 = load i32, i32* %6, align 4
  %536 = sub nsw i32 %535, 1
  %537 = mul nsw i32 2, %536
  %538 = add nsw i32 %534, %537
  %539 = load i32, i32* %6, align 4
  %540 = sdiv i32 %538, %539
  %541 = sub nsw i32 %540, 1
  store i32 %541, i32* %9, align 4
  store i32 229599001, i32* %switchVar
  br label %loopEnd

; <label>:542:                                    ; preds = %loopEntry
  %543 = load i32, i32* %8, align 4
  %544 = load i32, i32* %6, align 4
  %545 = sub nsw i32 %544, 1
  %546 = add nsw i32 %543, %545
  %547 = load i32, i32* %6, align 4
  %548 = sdiv i32 %546, %547
  %549 = sub nsw i32 %548, 1
  store i32 %549, i32* %9, align 4
  store i32 229599001, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  %551 = load i32, i32* %8, align 4
  %552 = load i32, i32* %9, align 4
  %553 = sub nsw i32 %551, %552
  %554 = sub nsw i32 %553, 1
  store i32 %554, i32* %10, align 4
  store i32 -1897930064, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  %556 = load i32, i32* %9, align 4
  %557 = load i32, i32* %10, align 4
  call void @rc_init_GOP(i32 %556, i32 %557)
  store i32 -914293508, i32* %switchVar
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  store i32 496221200, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %560 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %561 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %560, i32 0, i32 0
  %562 = load i32, i32* %561, align 8
  %563 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %564 = sub nsw i32 %562, %563
  %565 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %566 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %565, i32 0, i32 99
  %567 = load i32, i32* %566, align 8
  %568 = add nsw i32 %567, 1
  %569 = srem i32 %564, %568
  %570 = icmp eq i32 %569, 0
  %571 = select i1 %570, i32 686803602, i32 -554667622
  store i32 %571, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  %573 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %574 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %573, i32 0, i32 86
  store i32 0, i32* %574, align 8
  store i32 1709271478, i32* %switchVar
  br label %loopEnd

; <label>:575:                                    ; preds = %loopEntry
  %576 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %577 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %576, i32 0, i32 86
  store i32 1, i32* %577, align 8
  store i32 1709271478, i32* %switchVar
  br label %loopEnd

; <label>:578:                                    ; preds = %loopEntry
  %579 = call i32 (...) @encode_one_frame()
  %580 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %581 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %580, i32 0, i32 125
  %582 = load i32, i32* %581, align 4
  %583 = icmp ne i32 %582, 0
  %584 = select i1 %583, i32 1785365732, i32 250314409
  store i32 %584, i32* %switchVar
  br label %loopEnd

; <label>:585:                                    ; preds = %loopEntry
  call void @report_frame_statistic()
  store i32 250314409, i32* %switchVar
  br label %loopEnd

; <label>:586:                                    ; preds = %loopEntry
  %587 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %588 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %587, i32 0, i32 2
  %589 = load i32, i32* %588, align 8
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %588, align 8
  %591 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %592 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %591, i32 0, i32 2
  %593 = load i32, i32* %592, align 8
  %594 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %595 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %594, i32 0, i32 84
  %596 = load i32, i32* %595, align 8
  %597 = icmp slt i32 %593, %596
  %598 = select i1 %597, i32 -1977987356, i32 -847990437
  store i32 %598, i32* %switchVar
  br label %loopEnd

; <label>:599:                                    ; preds = %loopEntry
  %600 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %601 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %600, i32 0, i32 2
  %602 = load i32, i32* %601, align 8
  store i32 752365897, i32* %switchVar
  store i32 %602, i32* %.reg2mem10
  br label %loopEnd

; <label>:603:                                    ; preds = %loopEntry
  %604 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %605 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %604, i32 0, i32 84
  %606 = load i32, i32* %605, align 8
  store i32 752365897, i32* %switchVar
  store i32 %606, i32* %.reg2mem10
  br label %loopEnd

; <label>:607:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %608 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %609 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %608, i32 0, i32 2
  store i32 %.reload11, i32* %609, align 8
  call void (...) @encode_enhancement_layer()
  call void @process_2nd_IGOP()
  store i32 -2121452168, i32* %switchVar
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  %611 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %612 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %611, i32 0, i32 0
  %613 = load i32, i32* %612, align 8
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %612, align 8
  store i32 811448091, i32* %switchVar
  br label %loopEnd

; <label>:615:                                    ; preds = %loopEntry
  %616 = call i32 (...) @terminate_sequence()
  call void (...) @flush_dpb()
  %617 = load i32, i32* @p_in, align 4
  %618 = call i32 @close(i32 %617)
  %619 = load i32, i32* @p_dec, align 4
  %620 = icmp ne i32 -1, %619
  %621 = select i1 %620, i32 2126082238, i32 -1216274132
  store i32 %621, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load i32, i32* @p_dec, align 4
  %624 = call i32 @close(i32 %623)
  store i32 -1216274132, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  %626 = load %struct._IO_FILE*, %struct._IO_FILE** @p_trace, align 8
  %627 = icmp ne %struct._IO_FILE* %626, null
  %628 = select i1 %627, i32 -1691782711, i32 552334905
  store i32 %628, i32* %switchVar
  br label %loopEnd

; <label>:629:                                    ; preds = %loopEntry
  %630 = load %struct._IO_FILE*, %struct._IO_FILE** @p_trace, align 8
  %631 = call i32 @fclose(%struct._IO_FILE* %630)
  store i32 552334905, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  call void (...) @Clear_Motion_Search_Module()
  call void (...) @RandomIntraUninit()
  call void (...) @FmoUninit()
  %633 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %634 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %633, i32 0, i32 55
  %635 = load i32, i32* %634, align 8
  %636 = icmp ne i32 %635, 0
  %637 = select i1 %636, i32 1709420102, i32 1486513561
  store i32 %637, i32* %switchVar
  br label %loopEnd

; <label>:638:                                    ; preds = %loopEntry
  call void (...) @clear_gop_structure()
  store i32 1486513561, i32* %switchVar
  br label %loopEnd

; <label>:639:                                    ; preds = %loopEntry
  call void (...) @clear_rdopt()
  call void (...) @calc_buffer()
  call void @report()
  %640 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  call void @free_picture(%struct.Picture* %640)
  %641 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %642 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %641, i32 0, i32 49
  %643 = load i32, i32* %642, align 8
  %644 = icmp ne i32 %643, 0
  %645 = select i1 %644, i32 -520944836, i32 -494912250
  store i32 %645, i32* %switchVar
  br label %loopEnd

; <label>:646:                                    ; preds = %loopEntry
  %647 = load %struct.Picture*, %struct.Picture** @frame_pic2, align 8
  call void @free_picture(%struct.Picture* %647)
  %648 = load %struct.Picture*, %struct.Picture** @frame_pic3, align 8
  call void @free_picture(%struct.Picture* %648)
  store i32 -494912250, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  %650 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  %651 = icmp ne %struct.Picture* %650, null
  %652 = select i1 %651, i32 -946558560, i32 -1189351067
  store i32 %652, i32* %switchVar
  br label %loopEnd

; <label>:653:                                    ; preds = %loopEntry
  %654 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  call void @free_picture(%struct.Picture* %654)
  store i32 -1189351067, i32* %switchVar
  br label %loopEnd

; <label>:655:                                    ; preds = %loopEntry
  %656 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  %657 = icmp ne %struct.Picture* %656, null
  %658 = select i1 %657, i32 -1395226277, i32 1461006899
  store i32 %658, i32* %switchVar
  br label %loopEnd

; <label>:659:                                    ; preds = %loopEntry
  %660 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  call void @free_picture(%struct.Picture* %660)
  store i32 1461006899, i32* %switchVar
  br label %loopEnd

; <label>:661:                                    ; preds = %loopEntry
  call void (...) @free_dpb()
  %662 = load %struct.colocated_params*, %struct.colocated_params** @Co_located, align 8
  call void @free_colocated(%struct.colocated_params* %662)
  call void (...) @uninit_out_buffer()
  call void @free_global_buffers()
  call void @free_img()
  call void (...) @free_context_memory()
  call void (...) @FreeNalPayloadBuffer()
  call void (...) @FreeParameterSets()
  ret i32 0

loopEnd:                                          ; preds = %659, %655, %653, %649, %646, %639, %638, %632, %629, %625, %622, %615, %610, %607, %603, %599, %586, %585, %578, %575, %572, %559, %558, %555, %550, %542, %533, %527, %526, %513, %488, %482, %465, %463, %458, %440, %415, %409, %403, %397, %339, %327, %321, %315, %314, %306, %300, %291, %283, %282, %279, %269, %263, %253, %246, %240, %230, %224, %218, %212, %206, %200, %192, %188, %184, %175, %168, %162, %156, %142, %136, %126, %120, %112, %103, %85, %69, %63, %62, %56, %55, %47, %46, %45, %44, %38, %32, %29, %23, %20, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca %struct.Picture*
  %2 = alloca %struct.Picture*, align 8
  store %struct.Picture* %0, %struct.Picture** %2, align 8
  %3 = load %struct.Picture*, %struct.Picture** %2, align 8
  store %struct.Picture* %3, %struct.Picture** %.reg2mem
  %switchVar = alloca i32
  store i32 1492352980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1492352980, label %first
    i32 1905437185, label %6
    i32 -1660227674, label %10
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Picture*, %struct.Picture** %.reg2mem
  %4 = icmp ne %struct.Picture* %.reload, null
  %5 = select i1 %4, i32 1905437185, i32 -1660227674
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load %struct.Picture*, %struct.Picture** %2, align 8
  call void @free_slice_list(%struct.Picture* %7)
  %8 = load %struct.Picture*, %struct.Picture** %2, align 8
  %9 = bitcast %struct.Picture* %8 to i8*
  call void @free(i8* %9) #5
  store i32 -1660227674, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %6, %first, %switchDefault
  br label %loopEntry
}

declare void @free_dpb(...) #1

declare void @free_colocated(%struct.colocated_params*) #1

declare void @uninit_out_buffer(...) #1

declare void @free_context_memory(...) #1

declare void @FreeNalPayloadBuffer(...) #1

declare void @FreeParameterSets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @report_stats_on_error() #0 {
  %.reg2mem = alloca i32
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = sub nsw i32 %3, 1
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %6 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 2
  store i32 %4, i32* %6, align 8
  %7 = call i32 (...) @terminate_sequence()
  call void (...) @flush_dpb()
  %8 = load i32, i32* @p_in, align 4
  %9 = call i32 @close(i32 %8)
  %10 = load i32, i32* @p_dec, align 4
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1991168429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1991168429, label %first
    i32 -1591208487, label %13
    i32 755661840, label %16
    i32 490846993, label %20
    i32 -1441683615, label %23
    i32 -1547381552, label %29
    i32 1320805195, label %30
    i32 -1067356601, label %36
    i32 -1815032224, label %37
    i32 1768511314, label %42
    i32 1726040663, label %44
    i32 1476284528, label %48
    i32 1844315804, label %50
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 -1, %.reload
  %12 = select i1 %11, i32 -1591208487, i32 755661840
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* @p_dec, align 4
  %15 = call i32 @close(i32 %14)
  store i32 755661840, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @p_trace, align 8
  %18 = icmp ne %struct._IO_FILE* %17, null
  %19 = select i1 %18, i32 490846993, i32 -1441683615
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @p_trace, align 8
  %22 = call i32 @fclose(%struct._IO_FILE* %21)
  store i32 -1441683615, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  call void (...) @Clear_Motion_Search_Module()
  call void (...) @RandomIntraUninit()
  call void (...) @FmoUninit()
  %24 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %25 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %24, i32 0, i32 55
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1547381552, i32 1320805195
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  call void (...) @clear_gop_structure()
  store i32 1320805195, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  call void (...) @clear_rdopt()
  call void (...) @calc_buffer()
  %31 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %32 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %31, i32 0, i32 125
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1067356601, i32 -1815032224
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  call void @report_frame_statistic()
  store i32 -1815032224, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  call void @report()
  %38 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  call void @free_picture(%struct.Picture* %38)
  %39 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  %40 = icmp ne %struct.Picture* %39, null
  %41 = select i1 %40, i32 1768511314, i32 1726040663
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  call void @free_picture(%struct.Picture* %43)
  store i32 1726040663, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  %46 = icmp ne %struct.Picture* %45, null
  %47 = select i1 %46, i32 1476284528, i32 1844315804
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  call void @free_picture(%struct.Picture* %49)
  store i32 1844315804, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  call void (...) @free_dpb()
  %51 = load %struct.colocated_params*, %struct.colocated_params** @Co_located, align 8
  call void @free_colocated(%struct.colocated_params* %51)
  call void (...) @uninit_out_buffer()
  call void @free_global_buffers()
  call void @free_img()
  call void (...) @free_context_memory()
  call void (...) @FreeNalPayloadBuffer()
  call void (...) @FreeParameterSets()
  ret void

loopEnd:                                          ; preds = %48, %44, %42, %37, %36, %30, %29, %23, %20, %16, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @init_poc() #0 {
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2015721114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2015721114, label %first
    i32 -910222158, label %15
    i32 1105992152, label %21
    i32 1868108724, label %36
    i32 1502996947, label %42
    i32 -1899742613, label %48
    i32 1279833972, label %51
    i32 1690296381, label %54
    i32 -813828359, label %60
    i32 1508838710, label %66
    i32 -113916379, label %71
    i32 558869510, label %76
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 0
  %14 = select i1 %13, i32 -910222158, i32 1105992152
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 93
  store i32 0, i32* %17, align 4
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 96
  %20 = getelementptr inbounds [1 x i32], [1 x i32]* %19, i64 0, i64 0
  store i32 2, i32* %20, align 8
  store i32 1868108724, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %23 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %22, i32 0, i32 34
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 -2, %24
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 93
  store i32 %25, i32* %27, align 4
  %28 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %29 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %28, i32 0, i32 34
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = mul nsw i32 2, %31
  %33 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %34 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i32 0, i32 96
  %35 = getelementptr inbounds [1 x i32], [1 x i32]* %34, i64 0, i64 0
  store i32 %32, i32* %35, align 8
  store i32 1868108724, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %38 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %37, i32 0, i32 91
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1502996947, i32 1279833972
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %43, i32 0, i32 92
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1899742613, i32 1279833972
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 94
  store i32 0, i32* %50, align 8
  store i32 1690296381, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %52, i32 0, i32 94
  store i32 1, i32* %53, align 8
  store i32 1690296381, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %56 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %55, i32 0, i32 91
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -813828359, i32 -113916379
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %61, i32 0, i32 92
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1508838710, i32 -113916379
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %67, i32 0, i32 112
  store i32 0, i32* %68, align 4
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %70 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 98
  store i32 0, i32* %70, align 8
  store i32 558869510, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %72, i32 0, i32 112
  store i32 1, i32* %73, align 4
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %75 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i32 0, i32 98
  store i32 1, i32* %75, align 8
  store i32 558869510, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %71, %66, %60, %54, %51, %48, %42, %36, %21, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @CAVLC_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %switchVar = alloca i32
  store i32 -1458062746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1458062746, label %4
    i32 -1736668168, label %11
    i32 -2016840339, label %12
    i32 192240881, label %16
    i32 1712839063, label %17
    i32 -120881745, label %25
    i32 247907435, label %40
    i32 -1233409564, label %43
    i32 -145149455, label %44
    i32 86853914, label %47
    i32 -1178065399, label %48
    i32 2050261244, label %51
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i32, i32* %1, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 110
  %8 = load i32, i32* %7, align 4
  %9 = icmp ult i32 %5, %8
  %10 = select i1 %9, i32 -1736668168, i32 2050261244
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -2016840339, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %2, align 4
  %14 = icmp ult i32 %13, 4
  %15 = select i1 %14, i32 192240881, i32 86853914
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1712839063, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %3, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 157
  %21 = load i32, i32* %20, align 4
  %22 = add i32 4, %21
  %23 = icmp ult i32 %18, %22
  %24 = select i1 %23, i32 -120881745, i32 -1233409564
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
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
  store i32 247907435, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1712839063, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -145149455, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -2016840339, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -1178065399, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %1, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 -1458062746, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %48, %47, %44, %43, %40, %25, %17, %16, %12, %11, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @init_img() #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %16, i32* %.reg2mem
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 150
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1384116109, i32* %switchVar
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i1
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1384116109, label %first
    i32 628323256, label %22
    i32 1188629381, label %28
    i32 911253084, label %36
    i32 124872459, label %44
    i32 -842605449, label %78
    i32 -788219267, label %109
    i32 1641772322, label %114
    i32 -2143278479, label %123
    i32 1482478519, label %128
    i32 -776578638, label %144
    i32 1916327628, label %149
    i32 845006929, label %162
    i32 -294733609, label %185
    i32 764372146, label %196
    i32 7859556, label %200
    i32 949197047, label %205
    i32 567181090, label %232
    i32 -1878072276, label %239
    i32 -1697013515, label %251
    i32 -1075542519, label %265
    i32 1522540925, label %274
    i32 -1273118858, label %283
    i32 -872236600, label %292
    i32 -1928992159, label %298
    i32 1289272225, label %304
    i32 -1317374864, label %313
    i32 -279521116, label %314
    i32 -2100438556, label %322
    i32 -1398710841, label %328
    i32 1519542267, label %345
    i32 -1686008423, label %348
    i32 1164297227, label %372
    i32 -527755760, label %425
    i32 -870957075, label %434
    i32 -1936994445, label %474
    i32 2018034288, label %478
    i32 -2142797347, label %483
    i32 -1349037554, label %496
    i32 1353241896, label %497
    i32 -1844782879, label %503
    i32 -732656166, label %514
    i32 51802034, label %515
    i32 219112990, label %516
    i32 -553150833, label %553
    i32 -1188701441, label %581
    i32 178898342, label %592
    i32 -2053055, label %600
    i32 976087723, label %601
    i32 -1334722513, label %609
    i32 -1206795726, label %630
    i32 -1946253027, label %633
    i32 1590246175, label %634
    i32 -1882865068, label %637
    i32 -56889476, label %656
    i32 -768629773, label %665
    i32 860047849, label %672
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %20 = icmp sgt i32 %.reload, %.reload3
  %21 = select i1 %20, i32 1188629381, i32 628323256
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %24 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i32 0, i32 159
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1188629381, i32 911253084
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %29, i32 0, i32 149
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 8
  %33 = select i1 %32, i32 16, i32 8
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %35 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i32 0, i32 148
  store i32 %33, i32* %35, align 8
  store i32 124872459, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 150
  %39 = load i32, i32* %38, align 8
  %40 = icmp sgt i32 %39, 8
  %41 = select i1 %40, i32 16, i32 8
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %43 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 148
  store i32 %41, i32* %43, align 8
  store i32 124872459, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %46 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 149
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %47, 8
  %49 = mul nsw i32 6, %48
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %51 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 151
  store i32 %49, i32* %51, align 4
  %52 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %52, i32 0, i32 149
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %54, 8
  %56 = mul nsw i32 2, %55
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %58 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 153
  store i32 %56, i32* %58, align 4
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 149
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %61, 1
  %63 = shl i32 1, %62
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %65 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i32 0, i32 154
  store i32 %63, i32* %65, align 8
  %66 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i32 0, i32 149
  %68 = load i32, i32* %67, align 4
  %69 = shl i32 1, %68
  %70 = sub nsw i32 %69, 1
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %72 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 155
  store i32 %70, i32* %72, align 4
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i32 0, i32 159
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -842605449, i32 845006929
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %80 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %79, i32 0, i32 136
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 150
  store i32 %81, i32* %83, align 8
  %84 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %85 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i32 0, i32 150
  %86 = load i32, i32* %85, align 8
  %87 = shl i32 1, %86
  %88 = sub nsw i32 %87, 1
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %90 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 156
  store i32 %88, i32* %90, align 8
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %92 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 159
  %93 = load i32, i32* %92, align 4
  %94 = shl i32 1, %93
  %95 = and i32 %94, -2
  %96 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %97 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %96, i32 0, i32 157
  store i32 %95, i32* %97, align 4
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %99 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 157
  %100 = load i32, i32* %99, align 4
  %101 = shl i32 %100, 1
  %102 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %102, i32 0, i32 158
  store i32 %101, i32* %103, align 8
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %105 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 159
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 1641772322, i32 -788219267
  store i32 %108, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %111 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %110, i32 0, i32 159
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 2
  store i32 1641772322, i32* %switchVar
  store i1 %113, i1* %.reg2mem4
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %115 = select i1 %.reload5, i32 8, i32 16
  %116 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %117 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i32 0, i32 161
  store i32 %115, i32* %117, align 4
  %118 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %119 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i32 0, i32 159
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 3
  %122 = select i1 %121, i32 1482478519, i32 -2143278479
  store i32 %122, i32* %switchVar
  store i1 true, i1* %.reg2mem6
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %125 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %124, i32 0, i32 159
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 2
  store i32 1482478519, i32* %switchVar
  store i1 %127, i1* %.reg2mem6
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %129 = select i1 %.reload7, i32 16, i32 8
  %130 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %131 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %130, i32 0, i32 162
  store i32 %129, i32* %131, align 8
  %132 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %133 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i32 0, i32 150
  %134 = load i32, i32* %133, align 8
  %135 = sub nsw i32 %134, 8
  %136 = mul nsw i32 6, %135
  %137 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %138 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %137, i32 0, i32 152
  store i32 %136, i32* %138, align 8
  %139 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %140 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %139, i32 0, i32 164
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -776578638, i32 1916327628
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %145, i32 0, i32 152
  %147 = load i32, i32* %146, align 8
  %148 = add nsw i32 %147, 6
  store i32 %148, i32* %146, align 8
  store i32 1916327628, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %151 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %150, i32 0, i32 24
  %152 = load i32, i32* %151, align 4
  %153 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %153, i32 0, i32 163
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %154, i64 0, i64 0
  store i32 %152, i32* %155, align 4
  %156 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %157 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %156, i32 0, i32 25
  %158 = load i32, i32* %157, align 8
  %159 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %160 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %159, i32 0, i32 163
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 1
  store i32 %158, i32* %161, align 4
  store i32 -294733609, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %164 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %163, i32 0, i32 150
  store i32 0, i32* %164, align 8
  %165 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %166 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %165, i32 0, i32 156
  store i32 0, i32* %166, align 8
  %167 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %168 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %167, i32 0, i32 157
  store i32 0, i32* %168, align 4
  %169 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %170 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %169, i32 0, i32 158
  store i32 0, i32* %170, align 8
  %171 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %172 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i32 0, i32 161
  store i32 0, i32* %172, align 4
  %173 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %173, i32 0, i32 162
  store i32 0, i32* %174, align 8
  %175 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %176 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %175, i32 0, i32 152
  store i32 0, i32* %176, align 8
  %177 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %178 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %177, i32 0, i32 152
  store i32 0, i32* %178, align 8
  %179 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %180 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %179, i32 0, i32 163
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 0
  store i32 0, i32* %181, align 4
  %182 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %183 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %182, i32 0, i32 163
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %183, i64 0, i64 1
  store i32 0, i32* %184, align 4
  store i32 -294733609, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %187 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %186, i32 0, i32 21
  %188 = load i32, i32* %187, align 4
  %189 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %190 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %189, i32 0, i32 8
  store i32 %188, i32* %190, align 8
  %191 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %192 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %191, i32 0, i32 25
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 764372146, i32 7859556
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %198 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %197, i32 0, i32 21
  %199 = load i32, i32* %198, align 4
  store i32 949197047, i32* %switchVar
  store i32 %199, i32* %.reg2mem8
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %202 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %201, i32 0, i32 21
  %203 = load i32, i32* %202, align 4
  %204 = mul i32 2, %203
  store i32 949197047, i32* %switchVar
  store i32 %204, i32* %.reg2mem8
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  %206 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %207 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %206, i32 0, i32 9
  store i32 %.reload9, i32* %207, align 4
  %208 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %209 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %208, i32 0, i32 9
  %210 = load i32, i32* %209, align 4
  %211 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %212 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %211, i32 0, i32 84
  store i32 %210, i32* %212, align 8
  %213 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %214 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %213, i32 0, i32 143
  store i32 0, i32* %214, align 4
  %215 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %216 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %215, i32 0, i32 76
  %217 = load double, double* %216, align 8
  %218 = fptrunc double %217 to float
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %220 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i32 0, i32 12
  store float %218, float* %220, align 8
  %221 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %222 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i32 0, i32 70
  %223 = call i32 @get_mem_mv(i16******* %222)
  %224 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %225 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %224, i32 0, i32 71
  %226 = call i32 @get_mem_mv(i16******* %225)
  %227 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %228 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %227, i32 0, i32 39
  %229 = load i32, i32* %228, align 8
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 567181090, i32 -1878072276
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %234 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %233, i32 0, i32 72
  %235 = call i32 @get_mem_mv(i16******* %234)
  %236 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %237 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %236, i32 0, i32 73
  %238 = call i32 @get_mem_mv(i16******* %237)
  store i32 -1878072276, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %241 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %240, i32 0, i32 47
  %242 = call i32 @get_mem_ACcoeff(i32***** %241)
  %243 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %244 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %243, i32 0, i32 48
  %245 = call i32 @get_mem_DCcoeff(i32**** %244)
  %246 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %247 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %246, i32 0, i32 92
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, i32 -1697013515, i32 -1273118858
  store i32 %250, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 15))
  %253 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 16))
  %254 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 15))
  %255 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 16))
  %256 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 15))
  %257 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 16))
  %258 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 15))
  %259 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 16))
  %260 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %261 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %260, i32 0, i32 39
  %262 = load i32, i32* %261, align 8
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %263, i32 -1075542519, i32 1522540925
  store i32 %264, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 17))
  %267 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 18))
  %268 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 17))
  %269 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 18))
  %270 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 17))
  %271 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 18))
  %272 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 17))
  %273 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 18))
  store i32 1522540925, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 4))
  %276 = call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 5))
  %277 = call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 4))
  %278 = call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 5))
  %279 = call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 4))
  %280 = call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 5))
  %281 = call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 4))
  %282 = call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 5))
  store i32 -1273118858, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %285 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i32 0, i32 155
  %286 = load i32, i32* %285, align 4
  %287 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %288 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %287, i32 0, i32 156
  %289 = load i32, i32* %288, align 8
  %290 = icmp sgt i32 %286, %289
  %291 = select i1 %290, i32 -872236600, i32 -1928992159
  store i32 %291, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %294 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %293, i32 0, i32 155
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 1
  %297 = mul nsw i32 %296, 2
  store i32 %297, i32* %3, align 4
  store i32 1289272225, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %300 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %299, i32 0, i32 156
  %301 = load i32, i32* %300, align 8
  %302 = add nsw i32 %301, 1
  %303 = mul nsw i32 %302, 2
  store i32 %303, i32* %3, align 4
  store i32 1289272225, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = call noalias i8* @calloc(i64 %306, i64 4) #5
  %308 = bitcast i8* %307 to i32*
  %309 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %310 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %309, i32 0, i32 53
  store i32* %308, i32** %310, align 8
  %311 = icmp eq i32* %308, null
  %312 = select i1 %311, i32 -1317374864, i32 -279521116
  store i32 %312, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0))
  store i32 -279521116, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load i32, i32* %3, align 4
  %316 = sdiv i32 %315, 2
  %317 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %318 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %317, i32 0, i32 53
  %319 = load i32*, i32** %318, align 8
  %320 = sext i32 %316 to i64
  %321 = getelementptr inbounds i32, i32* %319, i64 %320
  store i32* %321, i32** %318, align 8
  store i32 0, i32* %1, align 4
  store i32 -2100438556, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i32, i32* %1, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sdiv i32 %324, 2
  %326 = icmp slt i32 %323, %325
  %327 = select i1 %326, i32 -1398710841, i32 -1686008423
  store i32 %327, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load i32, i32* %1, align 4
  %330 = load i32, i32* %1, align 4
  %331 = mul nsw i32 %329, %330
  %332 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %333 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %332, i32 0, i32 53
  %334 = load i32*, i32** %333, align 8
  %335 = load i32, i32* %1, align 4
  %336 = sub nsw i32 0, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %334, i64 %337
  store i32 %331, i32* %338, align 4
  %339 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %340 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %339, i32 0, i32 53
  %341 = load i32*, i32** %340, align 8
  %342 = load i32, i32* %1, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  store i32 %331, i32* %344, align 4
  store i32 1519542267, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load i32, i32* %1, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %1, align 4
  store i32 -2100438556, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %350 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %349, i32 0, i32 16
  %351 = load i32, i32* %350, align 8
  %352 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %353 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %352, i32 0, i32 165
  %354 = load i32, i32* %353, align 8
  %355 = add nsw i32 %351, %354
  %356 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %357 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %356, i32 0, i32 13
  store i32 %355, i32* %357, align 4
  %358 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %359 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %358, i32 0, i32 17
  %360 = load i32, i32* %359, align 4
  %361 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %362 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %361, i32 0, i32 166
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %360, %363
  %365 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %366 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %365, i32 0, i32 15
  store i32 %364, i32* %366, align 4
  %367 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %368 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %367, i32 0, i32 159
  %369 = load i32, i32* %368, align 4
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %370, i32 1164297227, i32 -527755760
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %374 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %373, i32 0, i32 13
  %375 = load i32, i32* %374, align 4
  %376 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %377 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %376, i32 0, i32 159
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_width_cr, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sdiv i32 16, %381
  %383 = sdiv i32 %375, %382
  %384 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %385 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %384, i32 0, i32 14
  store i32 %383, i32* %385, align 8
  %386 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %387 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %386, i32 0, i32 15
  %388 = load i32, i32* %387, align 4
  %389 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %390 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %389, i32 0, i32 159
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_height_cr, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sdiv i32 16, %394
  %396 = sdiv i32 %388, %395
  %397 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %398 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %397, i32 0, i32 16
  store i32 %396, i32* %398, align 8
  %399 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %400 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %399, i32 0, i32 16
  %401 = load i32, i32* %400, align 8
  %402 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %403 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %402, i32 0, i32 159
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_width_cr, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sdiv i32 16, %407
  %409 = sdiv i32 %401, %408
  %410 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %411 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %410, i32 0, i32 138
  store i32 %409, i32* %411, align 4
  %412 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %413 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %412, i32 0, i32 17
  %414 = load i32, i32* %413, align 4
  %415 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %416 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %415, i32 0, i32 159
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_height_cr, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sdiv i32 16, %420
  %422 = sdiv i32 %414, %421
  %423 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %424 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %423, i32 0, i32 137
  store i32 %422, i32* %424, align 8
  store i32 -870957075, i32* %switchVar
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  %426 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %427 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %426, i32 0, i32 14
  store i32 0, i32* %427, align 8
  %428 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %429 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %428, i32 0, i32 16
  store i32 0, i32* %429, align 8
  %430 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %431 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %430, i32 0, i32 138
  store i32 0, i32* %431, align 4
  %432 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %433 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %432, i32 0, i32 137
  store i32 0, i32* %433, align 8
  store i32 -870957075, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %436 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %435, i32 0, i32 16
  %437 = load i32, i32* %436, align 8
  %438 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %439 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %438, i32 0, i32 17
  store i32 %437, i32* %439, align 4
  %440 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %441 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %440, i32 0, i32 16
  %442 = load i32, i32* %441, align 8
  %443 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %444 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %443, i32 0, i32 165
  %445 = load i32, i32* %444, align 8
  %446 = add nsw i32 %442, %445
  %447 = sdiv i32 %446, 16
  %448 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %449 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %448, i32 0, i32 106
  store i32 %447, i32* %449, align 4
  %450 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %451 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %450, i32 0, i32 17
  %452 = load i32, i32* %451, align 4
  %453 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %454 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %453, i32 0, i32 166
  %455 = load i32, i32* %454, align 4
  %456 = add nsw i32 %452, %455
  %457 = sdiv i32 %456, 16
  %458 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %459 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %458, i32 0, i32 108
  store i32 %457, i32* %459, align 4
  %460 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %461 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %460, i32 0, i32 106
  %462 = load i32, i32* %461, align 4
  %463 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %464 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %463, i32 0, i32 108
  %465 = load i32, i32* %464, align 4
  %466 = mul i32 %462, %465
  %467 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %468 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %467, i32 0, i32 111
  store i32 %466, i32* %468, align 8
  %469 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %470 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %469, i32 0, i32 25
  %471 = load i32, i32* %470, align 4
  %472 = icmp ne i32 %471, 0
  %473 = select i1 %472, i32 -1936994445, i32 2018034288
  store i32 %473, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  %475 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %476 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %475, i32 0, i32 108
  %477 = load i32, i32* %476, align 4
  store i32 -2142797347, i32* %switchVar
  store i32 %477, i32* %.reg2mem10
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  %479 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %480 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %479, i32 0, i32 108
  %481 = load i32, i32* %480, align 4
  %482 = udiv i32 %481, 2
  store i32 -2142797347, i32* %switchVar
  store i32 %482, i32* %.reg2mem10
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %484 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %485 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %484, i32 0, i32 107
  store i32 %.reload11, i32* %485, align 8
  %486 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %487 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %486, i32 0, i32 111
  %488 = load i32, i32* %487, align 8
  %489 = zext i32 %488 to i64
  %490 = call noalias i8* @calloc(i64 %489, i64 632) #5
  %491 = bitcast i8* %490 to %struct.macroblock*
  %492 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %493 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %492, i32 0, i32 51
  store %struct.macroblock* %491, %struct.macroblock** %493, align 8
  %494 = icmp eq %struct.macroblock* %491, null
  %495 = select i1 %494, i32 -1349037554, i32 1353241896
  store i32 %495, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i32 1353241896, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %499 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %498, i32 0, i32 24
  %500 = load i32, i32* %499, align 8
  %501 = icmp ne i32 %500, 0
  %502 = select i1 %501, i32 -1844782879, i32 219112990
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %505 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %504, i32 0, i32 111
  %506 = load i32, i32* %505, align 8
  %507 = zext i32 %506 to i64
  %508 = call noalias i8* @calloc(i64 %507, i64 4) #5
  %509 = bitcast i8* %508 to i32*
  %510 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %511 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %510, i32 0, i32 54
  store i32* %509, i32** %511, align 8
  %512 = icmp eq i32* %509, null
  %513 = select i1 %512, i32 -732656166, i32 51802034
  store i32 %513, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0))
  store i32 51802034, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  store i32 219112990, i32* %switchVar
  br label %loopEnd

; <label>:516:                                    ; preds = %loopEntry
  %517 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %518 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %517, i32 0, i32 25
  %519 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %520 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %519, i32 0, i32 13
  %521 = load i32, i32* %520, align 4
  %522 = sdiv i32 %521, 4
  %523 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %524 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %523, i32 0, i32 15
  %525 = load i32, i32* %524, align 4
  %526 = sdiv i32 %525, 4
  %527 = call i32 @get_mem2Dint(i32*** %518, i32 %522, i32 %526)
  %528 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %529 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %528, i32 0, i32 26
  %530 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %531 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %530, i32 0, i32 13
  %532 = load i32, i32* %531, align 4
  %533 = sdiv i32 %532, 4
  %534 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %535 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %534, i32 0, i32 15
  %536 = load i32, i32* %535, align 4
  %537 = sdiv i32 %536, 4
  %538 = call i32 @get_mem2Dint(i32*** %529, i32 %533, i32 %537)
  %539 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %540 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %539, i32 0, i32 13
  %541 = load i32, i32* %540, align 4
  %542 = sdiv i32 %541, 4
  %543 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %544 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %543, i32 0, i32 15
  %545 = load i32, i32* %544, align 4
  %546 = sdiv i32 %545, 4
  %547 = call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 10), i32 %542, i32 %546)
  %548 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %549 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %548, i32 0, i32 92
  %550 = load i32, i32* %549, align 4
  %551 = icmp ne i32 %550, 0
  %552 = select i1 %551, i32 -553150833, i32 -1188701441
  store i32 %552, i32* %switchVar
  br label %loopEnd

; <label>:553:                                    ; preds = %loopEntry
  %554 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %555 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %554, i32 0, i32 13
  %556 = load i32, i32* %555, align 4
  %557 = sdiv i32 %556, 4
  %558 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %559 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %558, i32 0, i32 15
  %560 = load i32, i32* %559, align 4
  %561 = sdiv i32 %560, 4
  %562 = call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 10), i32 %557, i32 %561)
  %563 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %564 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %563, i32 0, i32 13
  %565 = load i32, i32* %564, align 4
  %566 = sdiv i32 %565, 4
  %567 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %568 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %567, i32 0, i32 15
  %569 = load i32, i32* %568, align 4
  %570 = sdiv i32 %569, 4
  %571 = call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 10), i32 %566, i32 %570)
  %572 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %573 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %572, i32 0, i32 13
  %574 = load i32, i32* %573, align 4
  %575 = sdiv i32 %574, 4
  %576 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %577 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %576, i32 0, i32 15
  %578 = load i32, i32* %577, align 4
  %579 = sdiv i32 %578, 4
  %580 = call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 10), i32 %575, i32 %579)
  store i32 -1188701441, i32* %switchVar
  br label %loopEnd

; <label>:581:                                    ; preds = %loopEntry
  %582 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %583 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %582, i32 0, i32 28
  %584 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %585 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %584, i32 0, i32 111
  %586 = load i32, i32* %585, align 8
  %587 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %588 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %587, i32 0, i32 157
  %589 = load i32, i32* %588, align 4
  %590 = add nsw i32 4, %589
  %591 = call i32 @get_mem3Dint(i32**** %583, i32 %586, i32 4, i32 %590)
  call void @CAVLC_init()
  store i32 0, i32* %1, align 4
  store i32 178898342, i32* %switchVar
  br label %loopEnd

; <label>:592:                                    ; preds = %loopEntry
  %593 = load i32, i32* %1, align 4
  %594 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %595 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %594, i32 0, i32 13
  %596 = load i32, i32* %595, align 4
  %597 = sdiv i32 %596, 4
  %598 = icmp slt i32 %593, %597
  %599 = select i1 %598, i32 -2053055, i32 -1882865068
  store i32 %599, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 976087723, i32* %switchVar
  br label %loopEnd

; <label>:601:                                    ; preds = %loopEntry
  %602 = load i32, i32* %2, align 4
  %603 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %604 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %603, i32 0, i32 15
  %605 = load i32, i32* %604, align 4
  %606 = sdiv i32 %605, 4
  %607 = icmp slt i32 %602, %606
  %608 = select i1 %607, i32 -1334722513, i32 -1946253027
  store i32 %608, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  %610 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %611 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %610, i32 0, i32 25
  %612 = load i32**, i32*** %611, align 8
  %613 = load i32, i32* %1, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32*, i32** %612, i64 %614
  %616 = load i32*, i32** %615, align 8
  %617 = load i32, i32* %2, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %616, i64 %618
  store i32 -1, i32* %619, align 4
  %620 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %621 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %620, i32 0, i32 26
  %622 = load i32**, i32*** %621, align 8
  %623 = load i32, i32* %1, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32*, i32** %622, i64 %624
  %626 = load i32*, i32** %625, align 8
  %627 = load i32, i32* %2, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, i32* %626, i64 %628
  store i32 -1, i32* %629, align 4
  store i32 -1206795726, i32* %switchVar
  br label %loopEnd

; <label>:630:                                    ; preds = %loopEntry
  %631 = load i32, i32* %2, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %2, align 4
  store i32 976087723, i32* %switchVar
  br label %loopEnd

; <label>:633:                                    ; preds = %loopEntry
  store i32 1590246175, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  %635 = load i32, i32* %1, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %1, align 4
  store i32 178898342, i32* %switchVar
  br label %loopEnd

; <label>:637:                                    ; preds = %loopEntry
  %638 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %639 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %638, i32 0, i32 22
  store i32 0, i32* %639, align 8
  %640 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %641 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %640, i32 0, i32 13
  %642 = load i32, i32* %641, align 4
  %643 = sdiv i32 %642, 16
  %644 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %645 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %644, i32 0, i32 15
  %646 = load i32, i32* %645, align 4
  %647 = sdiv i32 %646, 16
  %648 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %649 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %648, i32 0, i32 101
  %650 = load i32, i32* %649, align 8
  call void @RandomIntraInit(i32 %643, i32 %647, i32 %650)
  call void (...) @InitSEIMessages()
  %651 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %652 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %651, i32 0, i32 102
  %653 = load i32, i32* %652, align 4
  %654 = icmp ne i32 %653, 0
  %655 = select i1 %654, i32 -56889476, i32 -768629773
  store i32 %655, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  %657 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %658 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %657, i32 0, i32 104
  %659 = load i32, i32* %658, align 4
  %660 = shl i32 %659, 1
  store i32 %660, i32* %658, align 4
  %661 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %662 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %661, i32 0, i32 105
  %663 = load i32, i32* %662, align 8
  %664 = shl i32 %663, 1
  store i32 %664, i32* %662, align 8
  store i32 860047849, i32* %switchVar
  br label %loopEnd

; <label>:665:                                    ; preds = %loopEntry
  %666 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %667 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %666, i32 0, i32 103
  store i32 0, i32* %667, align 8
  %668 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %669 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %668, i32 0, i32 104
  store i32 0, i32* %669, align 4
  %670 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %671 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %670, i32 0, i32 105
  store i32 0, i32* %671, align 8
  store i32 860047849, i32* %switchVar
  br label %loopEnd

; <label>:672:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %665, %656, %637, %634, %633, %630, %609, %601, %600, %592, %581, %553, %516, %515, %514, %503, %497, %496, %483, %478, %474, %434, %425, %372, %348, %345, %328, %322, %314, %313, %304, %298, %292, %283, %274, %265, %251, %239, %232, %205, %200, %196, %185, %162, %149, %144, %128, %123, %114, %109, %78, %44, %36, %28, %22, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_mv(i16*******) #0 {
  %.reg2mem = alloca i16******
  %2 = alloca i16*******, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i16******* %0, i16******** %2, align 8
  %8 = call noalias i8* @calloc(i64 4, i64 8) #5
  %9 = bitcast i8* %8 to i16******
  store i16****** %9, i16******* %.reg2mem
  %10 = load i16*******, i16******** %2, align 8
  %.reload2 = load volatile i16******, i16******* %.reg2mem
  store i16****** %.reload2, i16******* %10, align 8
  %switchVar = alloca i32
  store i32 -1442206882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1442206882, label %first
    i32 603753980, label %13
    i32 856799384, label %14
    i32 851357906, label %15
    i32 -496498433, label %19
    i32 -413930166, label %29
    i32 -1522897060, label %30
    i32 248294182, label %31
    i32 682807957, label %35
    i32 -557110057, label %49
    i32 -775832396, label %50
    i32 -2081360568, label %51
    i32 898159189, label %55
    i32 218125214, label %77
    i32 -1258715369, label %78
    i32 1912671562, label %79
    i32 -43171580, label %86
    i32 -975443036, label %108
    i32 -433929130, label %109
    i32 -1451299530, label %110
    i32 664999568, label %114
    i32 -817248592, label %140
    i32 1484286100, label %141
    i32 -1288052535, label %142
    i32 314520097, label %145
    i32 -1384389440, label %146
    i32 -473082570, label %149
    i32 -1324773067, label %150
    i32 -2001092997, label %153
    i32 1323732301, label %154
    i32 198076141, label %157
    i32 70086705, label %158
    i32 1805635158, label %161
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i16******, i16******* %.reg2mem
  %11 = icmp eq i16****** %.reload, null
  %12 = select i1 %11, i32 603753980, i32 856799384
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0))
  store i32 856799384, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 851357906, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 4
  %18 = select i1 %17, i32 -496498433, i32 1805635158
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = call noalias i8* @calloc(i64 4, i64 8) #5
  %21 = bitcast i8* %20 to i16*****
  %22 = load i16*******, i16******** %2, align 8
  %23 = load i16******, i16******* %22, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16*****, i16****** %23, i64 %25
  store i16***** %21, i16****** %26, align 8
  %27 = icmp eq i16***** %21, null
  %28 = select i1 %27, i32 -413930166, i32 -1522897060
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0))
  store i32 -1522897060, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 248294182, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 4
  %34 = select i1 %33, i32 682807957, i32 198076141
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = call noalias i8* @calloc(i64 2, i64 8) #5
  %37 = bitcast i8* %36 to i16****
  %38 = load i16*******, i16******** %2, align 8
  %39 = load i16******, i16******* %38, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16*****, i16****** %39, i64 %41
  %43 = load i16*****, i16****** %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16****, i16***** %43, i64 %45
  store i16**** %37, i16***** %46, align 8
  %47 = icmp eq i16**** %37, null
  %48 = select i1 %47, i32 -557110057, i32 -775832396
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0))
  store i32 -775832396, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -2081360568, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 2
  %54 = select i1 %53, i32 898159189, i32 -2001092997
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %57 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i32 0, i32 9
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = call noalias i8* @calloc(i64 %59, i64 8) #5
  %61 = bitcast i8* %60 to i16***
  %62 = load i16*******, i16******** %2, align 8
  %63 = load i16******, i16******* %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16*****, i16****** %63, i64 %65
  %67 = load i16*****, i16****** %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16****, i16***** %67, i64 %69
  %71 = load i16****, i16***** %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16***, i16**** %71, i64 %73
  store i16*** %61, i16**** %74, align 8
  %75 = icmp eq i16*** %61, null
  %76 = select i1 %75, i32 218125214, i32 -1258715369
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0))
  store i32 -1258715369, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 1912671562, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %6, align 4
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %82 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 9
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 -43171580, i32 -473082570
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = call noalias i8* @calloc(i64 9, i64 8) #5
  %88 = bitcast i8* %87 to i16**
  %89 = load i16*******, i16******** %2, align 8
  %90 = load i16******, i16******* %89, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16*****, i16****** %90, i64 %92
  %94 = load i16*****, i16****** %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16****, i16***** %94, i64 %96
  %98 = load i16****, i16***** %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16***, i16**** %98, i64 %100
  %102 = load i16***, i16**** %101, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16**, i16*** %102, i64 %104
  store i16** %88, i16*** %105, align 8
  %106 = icmp eq i16** %88, null
  %107 = select i1 %106, i32 -975443036, i32 -433929130
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0))
  store i32 -433929130, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1451299530, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %111, 9
  %113 = select i1 %112, i32 664999568, i32 314520097
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = call noalias i8* @calloc(i64 2, i64 2) #5
  %116 = bitcast i8* %115 to i16*
  %117 = load i16*******, i16******** %2, align 8
  %118 = load i16******, i16******* %117, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16*****, i16****** %118, i64 %120
  %122 = load i16*****, i16****** %121, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16****, i16***** %122, i64 %124
  %126 = load i16****, i16***** %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16***, i16**** %126, i64 %128
  %130 = load i16***, i16**** %129, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16**, i16*** %130, i64 %132
  %134 = load i16**, i16*** %133, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16*, i16** %134, i64 %136
  store i16* %116, i16** %137, align 8
  %138 = icmp eq i16* %116, null
  %139 = select i1 %138, i32 -817248592, i32 1484286100
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0))
  store i32 1484286100, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store i32 -1288052535, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 -1451299530, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 -1384389440, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 1912671562, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 -1324773067, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -2081360568, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 1323732301, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 248294182, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 70086705, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 851357906, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %163 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i32 0, i32 9
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 16, %164
  %166 = mul nsw i32 %165, 9
  %167 = mul nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 2
  %170 = trunc i64 %169 to i32
  ret i32 %170

loopEnd:                                          ; preds = %158, %157, %154, %153, %150, %149, %146, %145, %142, %141, %140, %114, %110, %109, %108, %86, %79, %78, %77, %55, %51, %50, %49, %35, %31, %30, %29, %19, %15, %14, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_ACcoeff(i32*****) #0 {
  %.reg2mem = alloca i32****
  %2 = alloca i32*****, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32***** %0, i32****** %2, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 157
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 4, %9
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @calloc(i64 %12, i64 8) #5
  %14 = bitcast i8* %13 to i32****
  store i32**** %14, i32***** %.reg2mem
  %15 = load i32*****, i32****** %2, align 8
  %.reload2 = load volatile i32****, i32***** %.reg2mem
  store i32**** %.reload2, i32***** %15, align 8
  %switchVar = alloca i32
  store i32 -465656439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -465656439, label %first
    i32 -365663925, label %18
    i32 -1899254273, label %19
    i32 343335914, label %20
    i32 352412589, label %25
    i32 -732223558, label %35
    i32 108223564, label %36
    i32 244357395, label %37
    i32 -1442963942, label %41
    i32 1509523959, label %55
    i32 1649257180, label %56
    i32 1356019448, label %57
    i32 -1558165818, label %61
    i32 1031717089, label %79
    i32 596602173, label %80
    i32 -1377934387, label %81
    i32 1731046839, label %84
    i32 1656958029, label %85
    i32 -550420445, label %88
    i32 -275617322, label %89
    i32 1882384626, label %92
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32****, i32***** %.reg2mem
  %16 = icmp eq i32**** %.reload, null
  %17 = select i1 %16, i32 -365663925, i32 -1899254273
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i32 0, i32 0))
  store i32 -1899254273, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 343335914, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 352412589, i32 1882384626
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = call noalias i8* @calloc(i64 4, i64 8) #5
  %27 = bitcast i8* %26 to i32***
  %28 = load i32*****, i32****** %2, align 8
  %29 = load i32****, i32***** %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32***, i32**** %29, i64 %31
  store i32*** %27, i32**** %32, align 8
  %33 = icmp eq i32*** %27, null
  %34 = select i1 %33, i32 -732223558, i32 108223564
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i32 0, i32 0))
  store i32 108223564, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 244357395, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 4
  %40 = select i1 %39, i32 -1442963942, i32 -550420445
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call noalias i8* @calloc(i64 2, i64 8) #5
  %43 = bitcast i8* %42 to i32**
  %44 = load i32*****, i32****** %2, align 8
  %45 = load i32****, i32***** %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32***, i32**** %45, i64 %47
  %49 = load i32***, i32**** %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32**, i32*** %49, i64 %51
  store i32** %43, i32*** %52, align 8
  %53 = icmp eq i32** %43, null
  %54 = select i1 %53, i32 1509523959, i32 1649257180
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i32 0, i32 0))
  store i32 1649257180, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1356019448, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 2
  %60 = select i1 %59, i32 -1558165818, i32 1731046839
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call noalias i8* @calloc(i64 65, i64 4) #5
  %63 = bitcast i8* %62 to i32*
  %64 = load i32*****, i32****** %2, align 8
  %65 = load i32****, i32***** %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32***, i32**** %65, i64 %67
  %69 = load i32***, i32**** %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32**, i32*** %69, i64 %71
  %73 = load i32**, i32*** %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32*, i32** %73, i64 %75
  store i32* %63, i32** %76, align 8
  %77 = icmp eq i32* %63, null
  %78 = select i1 %77, i32 1031717089, i32 596602173
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i32 0, i32 0))
  store i32 596602173, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 -1377934387, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 1356019448, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 1656958029, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 244357395, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 -275617322, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 343335914, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %93, 4
  %95 = mul nsw i32 %94, 2
  %96 = mul nsw i32 %95, 65
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 4
  %99 = trunc i64 %98 to i32
  ret i32 %99

loopEnd:                                          ; preds = %89, %88, %85, %84, %81, %80, %79, %61, %57, %56, %55, %41, %37, %36, %35, %25, %20, %19, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_DCcoeff(i32****) #0 {
  %.reg2mem = alloca i32***
  %2 = alloca i32****, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32**** %0, i32***** %2, align 8
  %5 = call noalias i8* @calloc(i64 3, i64 8) #5
  %6 = bitcast i8* %5 to i32***
  store i32*** %6, i32**** %.reg2mem
  %7 = load i32****, i32***** %2, align 8
  %.reload2 = load volatile i32***, i32**** %.reg2mem
  store i32*** %.reload2, i32**** %7, align 8
  %switchVar = alloca i32
  store i32 1304059193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1304059193, label %first
    i32 1540941359, label %10
    i32 1134444564, label %11
    i32 -1409777198, label %12
    i32 1458162148, label %16
    i32 -339355686, label %26
    i32 297883447, label %27
    i32 1240489197, label %28
    i32 1598964506, label %32
    i32 1124430844, label %46
    i32 1471245711, label %47
    i32 -1968370294, label %48
    i32 1485310480, label %51
    i32 1667606064, label %52
    i32 1785729381, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32***, i32**** %.reg2mem
  %8 = icmp eq i32*** %.reload, null
  %9 = select i1 %8, i32 1540941359, i32 1134444564
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i32 0, i32 0))
  store i32 1134444564, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1409777198, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 1458162148, i32 1785729381
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = call noalias i8* @calloc(i64 2, i64 8) #5
  %18 = bitcast i8* %17 to i32**
  %19 = load i32****, i32***** %2, align 8
  %20 = load i32***, i32**** %19, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32**, i32*** %20, i64 %22
  store i32** %18, i32*** %23, align 8
  %24 = icmp eq i32** %18, null
  %25 = select i1 %24, i32 -339355686, i32 297883447
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i32 0, i32 0))
  store i32 297883447, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1240489197, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 2
  %31 = select i1 %30, i32 1598964506, i32 1485310480
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = call noalias i8* @calloc(i64 65, i64 4) #5
  %34 = bitcast i8* %33 to i32*
  %35 = load i32****, i32***** %2, align 8
  %36 = load i32***, i32**** %35, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32**, i32*** %36, i64 %38
  %40 = load i32**, i32*** %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32*, i32** %40, i64 %42
  store i32* %34, i32** %43, align 8
  %44 = icmp eq i32* %34, null
  %45 = select i1 %44, i32 1124430844, i32 1471245711
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i32 0, i32 0))
  store i32 1471245711, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -1968370294, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1240489197, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 1667606064, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1409777198, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  ret i32 1560

loopEnd:                                          ; preds = %52, %51, %48, %47, %46, %32, %28, %27, %26, %16, %12, %11, %10, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1416408171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1416408171, label %first
    i32 1261662235, label %12
    i32 -739745264, label %19
    i32 -876662470, label %31
    i32 1547154114, label %45
    i32 656446322, label %54
    i32 1443739500, label %63
    i32 -1965544078, label %72
    i32 134267423, label %84
    i32 -545656987, label %96
    i32 1425969626, label %102
    i32 -180249054, label %106
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0
  %11 = select i1 %10, i32 1261662235, i32 -739745264
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 72
  %15 = load i16******, i16******* %14, align 8
  call void @free_mem_mv(i16****** %15)
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 73
  %18 = load i16******, i16******* %17, align 8
  call void @free_mem_mv(i16****** %18)
  store i32 -739745264, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 47
  %22 = load i32****, i32***** %21, align 8
  call void @free_mem_ACcoeff(i32**** %22)
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %24 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i32 0, i32 48
  %25 = load i32***, i32**** %24, align 8
  call void @free_mem_DCcoeff(i32*** %25)
  %26 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %27 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %26, i32 0, i32 92
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -876662470, i32 1443739500
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 15), align 8
  call void @free_mem_mv(i16****** %32)
  %33 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 16), align 8
  call void @free_mem_mv(i16****** %33)
  %34 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 15), align 8
  call void @free_mem_mv(i16****** %34)
  %35 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 16), align 8
  call void @free_mem_mv(i16****** %35)
  %36 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 15), align 8
  call void @free_mem_mv(i16****** %36)
  %37 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 16), align 8
  call void @free_mem_mv(i16****** %37)
  %38 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 15), align 8
  call void @free_mem_mv(i16****** %38)
  %39 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 16), align 8
  call void @free_mem_mv(i16****** %39)
  %40 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %41 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %40, i32 0, i32 39
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1547154114, i32 656446322
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 17), align 8
  call void @free_mem_mv(i16****** %46)
  %47 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 18), align 8
  call void @free_mem_mv(i16****** %47)
  %48 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 17), align 8
  call void @free_mem_mv(i16****** %48)
  %49 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 18), align 8
  call void @free_mem_mv(i16****** %49)
  %50 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 17), align 8
  call void @free_mem_mv(i16****** %50)
  %51 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 18), align 8
  call void @free_mem_mv(i16****** %51)
  %52 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 17), align 8
  call void @free_mem_mv(i16****** %52)
  %53 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 18), align 8
  call void @free_mem_mv(i16****** %53)
  store i32 656446322, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 4), align 8
  call void @free_mem_ACcoeff(i32**** %55)
  %56 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 5), align 8
  call void @free_mem_DCcoeff(i32*** %56)
  %57 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 4), align 8
  call void @free_mem_ACcoeff(i32**** %57)
  %58 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 5), align 8
  call void @free_mem_DCcoeff(i32*** %58)
  %59 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 4), align 8
  call void @free_mem_ACcoeff(i32**** %59)
  %60 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 5), align 8
  call void @free_mem_DCcoeff(i32*** %60)
  %61 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 4), align 8
  call void @free_mem_ACcoeff(i32**** %61)
  %62 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 5), align 8
  call void @free_mem_DCcoeff(i32*** %62)
  store i32 1443739500, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %65 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i32 0, i32 155
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %67, i32 0, i32 156
  %69 = load i32, i32* %68, align 8
  %70 = icmp sgt i32 %66, %69
  %71 = select i1 %70, i32 -1965544078, i32 134267423
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i32 0, i32 53
  %75 = load i32*, i32** %74, align 8
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %77 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i32 0, i32 155
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i32, i32* %75, i64 %81
  %83 = bitcast i32* %82 to i8*
  call void @free(i8* %83) #5
  store i32 -545656987, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %86 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 53
  %87 = load i32*, i32** %86, align 8
  %88 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %89 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %88, i32 0, i32 156
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i32, i32* %87, i64 %93
  %95 = bitcast i32* %94 to i8*
  call void @free(i8* %95) #5
  store i32 -545656987, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %98 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %97, i32 0, i32 92
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1425969626, i32 -180249054
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32**, i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 10), align 8
  call void @free_mem2Dint(i32** %103)
  %104 = load i32**, i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 10), align 8
  call void @free_mem2Dint(i32** %104)
  %105 = load i32**, i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 10), align 8
  call void @free_mem2Dint(i32** %105)
  store i32 -180249054, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %102, %96, %84, %72, %63, %54, %45, %31, %19, %12, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 798524200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 798524200, label %8
    i32 1794456742, label %12
    i32 409158047, label %13
    i32 1946513558, label %17
    i32 1061738862, label %18
    i32 1680728933, label %22
    i32 -509210785, label %23
    i32 -1007330163, label %30
    i32 -147225841, label %31
    i32 1526785525, label %35
    i32 -892630305, label %58
    i32 1863461187, label %61
    i32 -1683859894, label %80
    i32 1575254702, label %83
    i32 -1518996647, label %98
    i32 -1819258916, label %101
    i32 -1812467769, label %112
    i32 -397224358, label %115
    i32 687201302, label %122
    i32 1674234463, label %125
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 4
  %11 = select i1 %10, i32 1794456742, i32 1674234463
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 409158047, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 4
  %16 = select i1 %15, i32 1946513558, i32 -397224358
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1061738862, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 1680728933, i32 -1819258916
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -509210785, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %6, align 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 9
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %24, %27
  %29 = select i1 %28, i32 -1007330163, i32 1575254702
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -147225841, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 9
  %34 = select i1 %33, i32 1526785525, i32 1863461187
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i16******, i16******* %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16*****, i16****** %36, i64 %38
  %40 = load i16*****, i16****** %39, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16****, i16***** %40, i64 %42
  %44 = load i16****, i16***** %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16***, i16**** %44, i64 %46
  %48 = load i16***, i16**** %47, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16**, i16*** %48, i64 %50
  %52 = load i16**, i16*** %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16*, i16** %52, i64 %54
  %56 = load i16*, i16** %55, align 8
  %57 = bitcast i16* %56 to i8*
  call void @free(i8* %57) #5
  store i32 -892630305, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -147225841, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i16******, i16******* %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16*****, i16****** %62, i64 %64
  %66 = load i16*****, i16****** %65, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16****, i16***** %66, i64 %68
  %70 = load i16****, i16***** %69, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16***, i16**** %70, i64 %72
  %74 = load i16***, i16**** %73, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16**, i16*** %74, i64 %76
  %78 = load i16**, i16*** %77, align 8
  %79 = bitcast i16** %78 to i8*
  call void @free(i8* %79) #5
  store i32 -1683859894, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -509210785, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
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
  store i32 -1518996647, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 1061738862, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i16******, i16******* %2, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16*****, i16****** %102, i64 %104
  %106 = load i16*****, i16****** %105, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16****, i16***** %106, i64 %108
  %110 = load i16****, i16***** %109, align 8
  %111 = bitcast i16**** %110 to i8*
  call void @free(i8* %111) #5
  store i32 -1812467769, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 409158047, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i16******, i16******* %2, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16*****, i16****** %116, i64 %118
  %120 = load i16*****, i16****** %119, align 8
  %121 = bitcast i16***** %120 to i8*
  call void @free(i8* %121) #5
  store i32 687201302, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 798524200, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i16******, i16******* %2, align 8
  %127 = bitcast i16****** %126 to i8*
  call void @free(i8* %127) #5
  ret void

loopEnd:                                          ; preds = %122, %115, %112, %101, %98, %83, %80, %61, %58, %35, %31, %30, %23, %22, %18, %17, %13, %12, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @free_mem_ACcoeff(i32****) #0 {
  %2 = alloca i32****, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32**** %0, i32***** %2, align 8
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 1545598107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1545598107, label %6
    i32 -1582286076, label %14
    i32 -806998795, label %15
    i32 -226571207, label %19
    i32 -1951366689, label %20
    i32 -1464716783, label %24
    i32 -1595490495, label %39
    i32 1376668258, label %42
    i32 -775826640, label %53
    i32 711519510, label %56
    i32 -1933293093, label %63
    i32 -1933908902, label %66
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 157
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 4, %10
  %12 = icmp slt i32 %7, %11
  %13 = select i1 %12, i32 -1582286076, i32 -1933908902
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -806998795, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 4
  %18 = select i1 %17, i32 -226571207, i32 711519510
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1951366689, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 -1464716783, i32 1376668258
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
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
  store i32 -1595490495, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1951366689, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32****, i32***** %2, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32***, i32**** %43, i64 %45
  %47 = load i32***, i32**** %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32**, i32*** %47, i64 %49
  %51 = load i32**, i32*** %50, align 8
  %52 = bitcast i32** %51 to i8*
  call void @free(i8* %52) #5
  store i32 -775826640, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -806998795, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32****, i32***** %2, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32***, i32**** %57, i64 %59
  %61 = load i32***, i32**** %60, align 8
  %62 = bitcast i32*** %61 to i8*
  call void @free(i8* %62) #5
  store i32 -1933293093, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1545598107, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32****, i32***** %2, align 8
  %68 = bitcast i32**** %67 to i8*
  call void @free(i8* %68) #5
  ret void

loopEnd:                                          ; preds = %63, %56, %53, %42, %39, %24, %20, %19, %15, %14, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @free_mem_DCcoeff(i32***) #0 {
  %2 = alloca i32***, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32*** %0, i32**** %2, align 8
  store i32 0, i32* %4, align 4
  %switchVar = alloca i32
  store i32 467710165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 467710165, label %5
    i32 1563948015, label %9
    i32 -923239725, label %10
    i32 832184053, label %14
    i32 -466875156, label %25
    i32 1655488278, label %28
    i32 -587376921, label %35
    i32 1132010176, label %38
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 3
  %8 = select i1 %7, i32 1563948015, i32 1132010176
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -923239725, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 2
  %13 = select i1 %12, i32 832184053, i32 1655488278
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32***, i32**** %2, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32**, i32*** %15, i64 %17
  %19 = load i32**, i32*** %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32*, i32** %19, i64 %21
  %23 = load i32*, i32** %22, align 8
  %24 = bitcast i32* %23 to i8*
  call void @free(i8* %24) #5
  store i32 -466875156, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -923239725, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32***, i32**** %2, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32**, i32*** %29, i64 %31
  %33 = load i32**, i32*** %32, align 8
  %34 = bitcast i32** %33 to i8*
  call void @free(i8* %34) #5
  store i32 -587376921, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 467710165, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32***, i32**** %2, align 8
  %40 = bitcast i32*** %39 to i8*
  call void @free(i8* %40) #5
  ret void

loopEnd:                                          ; preds = %35, %28, %25, %14, %10, %9, %5, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #2

declare void @free_mem2Dint(i32**) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Picture* @malloc_picture() #0 {
  %.reg2mem = alloca %struct.Picture*
  %1 = alloca %struct.Picture*, align 8
  %2 = call noalias i8* @calloc(i64 1, i64 824) #5
  %3 = bitcast i8* %2 to %struct.Picture*
  store %struct.Picture* %3, %struct.Picture** %.reg2mem
  %.reload2 = load volatile %struct.Picture*, %struct.Picture** %.reg2mem
  store %struct.Picture* %.reload2, %struct.Picture** %1, align 8
  %switchVar = alloca i32
  store i32 1814963990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1814963990, label %first
    i32 -205032260, label %6
    i32 -988885737, label %7
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Picture*, %struct.Picture** %.reg2mem
  %4 = icmp eq %struct.Picture* %.reload, null
  %5 = select i1 %4, i32 -205032260, i32 -988885737
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0))
  store i32 -988885737, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load %struct.Picture*, %struct.Picture** %1, align 8
  ret %struct.Picture* %8

loopEnd:                                          ; preds = %6, %first, %switchDefault
  br label %loopEntry
}

declare void @free_slice_list(%struct.Picture*) #1

; Function Attrs: noinline nounwind uwtable
define void @report_frame_statistic() #0 {
  %.reg2mem5 = alloca i32
  %.reg2mem3 = alloca [200 x i8]*
  %.reg2mem = alloca %struct._IO_FILE*
  %1 = alloca %struct._IO_FILE*, align 8
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm*, align 8
  %7 = alloca [1000 x i8], align 16
  store %struct._IO_FILE* null, %struct._IO_FILE** %1, align 8
  %8 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store %struct._IO_FILE* %8, %struct._IO_FILE** %.reg2mem
  %.reload2 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  store %struct._IO_FILE* %.reload2, %struct._IO_FILE** %1, align 8
  %switchVar = alloca i32
  store i32 362972057, i32* %switchVar
  %.reg2mem7 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 362972057, label %first
    i32 -2044084716, label %11
    i32 -352827136, label %15
    i32 358496798, label %17
    i32 984066396, label %24
    i32 -153675631, label %25
    i32 1537301548, label %31
    i32 1141570753, label %33
    i32 -1460083564, label %34
    i32 1798299557, label %38
    i32 -445687296, label %43
    i32 1180381096, label %61
    i32 1968760340, label %65
    i32 -1591365414, label %77
    i32 62366236, label %78
    i32 -1231415920, label %85
    i32 1804864816, label %93
    i32 2116028527, label %96
    i32 -493055558, label %121
    i32 1620166103, label %125
    i32 542955179, label %134
    i32 553431817, label %605
    i32 -926344519, label %609
    i32 -1297015976, label %654
    i32 1361322251, label %657
    i32 -1652588318, label %668
    i32 -612636329, label %672
    i32 -1888578402, label %682
    i32 -20688726, label %685
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %9 = icmp eq %struct._IO_FILE* %.reload, null
  %10 = select i1 %9, i32 -2044084716, i32 -153675631
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store %struct._IO_FILE* %12, %struct._IO_FILE** %1, align 8
  %13 = icmp eq %struct._IO_FILE* %12, null
  %14 = select i1 %13, i32 -352827136, i32 358496798
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0)) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i32 500)
  store i32 984066396, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i32 0, i32 0))
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.10, i32 0, i32 0))
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i32 0, i32 0))
  store i32 984066396, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 -1460083564, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %27 = call i32 @fclose(%struct._IO_FILE* %26)
  %28 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store %struct._IO_FILE* %28, %struct._IO_FILE** %1, align 8
  %29 = icmp eq %struct._IO_FILE* %28, null
  %30 = select i1 %29, i32 1537301548, i32 1141570753
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0)) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i32 500)
  store i32 1141570753, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i32 -1460083564, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* @frame_statistic_start, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1798299557, i32 -445687296
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.11, i32 0, i32 0))
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i32 0, i32 0))
  store i32 -445687296, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0))
  %46 = call i64 @time(i64* null) #5
  store i64 %46, i64* %5, align 8
  %47 = call i64 @time(i64* %5) #5
  %48 = call %struct.tm* @localtime(i64* %5) #5
  store %struct.tm* %48, %struct.tm** %6, align 8
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %50 = load %struct.tm*, %struct.tm** %6, align 8
  %51 = call i64 @strftime(i8* %49, i64 1000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), %struct.tm* %50) #5
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i8* %53)
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %56 = load %struct.tm*, %struct.tm** %6, align 8
  %57 = call i64 @strftime(i8* %55, i64 1000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), %struct.tm* %56) #5
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i8* %59)
  store i32 0, i32* %2, align 4
  store i32 1180381096, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %62, 20
  %64 = select i1 %63, i32 1968760340, i32 2116028527
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %67 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %66, i32 0, i32 26
  store [200 x i8]* %67, [200 x i8]** %.reg2mem3
  %68 = load i32, i32* %2, align 4
  store i32 %68, i32* %.reg2mem5
  %69 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %70 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %69, i32 0, i32 26
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %70, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #6
  %73 = sub i64 %72, 20
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 0, %74
  %76 = select i1 %75, i32 -1591365414, i32 62366236
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 -1231415920, i32* %switchVar
  store i32 0, i32* %.reg2mem7
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %80 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %79, i32 0, i32 26
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %80, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #6
  %83 = sub i64 %82, 20
  %84 = trunc i64 %83 to i32
  store i32 -1231415920, i32* %switchVar
  store i32 %84, i32* %.reg2mem7
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %.reload8 = load i32, i32* %.reg2mem7
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %86 = add nsw i32 %.reload6, %.reload8
  %87 = sext i32 %86 to i64
  %.reload4 = load volatile [200 x i8]*, [200 x i8]** %.reg2mem3
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %.reload4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  store i32 1804864816, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 1180381096, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %99 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %97, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i8* %98)
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %101 = load i32, i32* @frame_no, align 4
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %100, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %101)
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %105 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 10
  %106 = load i32, i32* %105, align 8
  %107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %103, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %106)
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %109 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %110 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %109, i32 0, i32 91
  %111 = load i32, i32* %110, align 8
  %112 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %113 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %112, i32 0, i32 92
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %108, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i32 %111, i32 %114)
  %116 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %117 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i32 0, i32 105
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -493055558, i32 1620166103
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %123 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %122, i32 0, i32 14
  %124 = load i32, i32* %123, align 8
  store i32 %124, i32* %4, align 4
  store i32 542955179, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %127 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %126, i32 0, i32 5
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @report_frame_statistic.last_bit_ctr_n, align 4
  %130 = sub nsw i32 %128, %129
  store i32 %130, i32* %4, align 4
  %131 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %132 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %131, i32 0, i32 5
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* @report_frame_statistic.last_bit_ctr_n, align 4
  store i32 542955179, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %136 = load i32, i32* %4, align 4
  %137 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %135, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %136)
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %139 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %140 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %139, i32 0, i32 0
  %141 = load float, float* %140, align 4
  %142 = fpext float %141 to double
  %143 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %144 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %143, i32 0, i32 1
  %145 = load float, float* %144, align 4
  %146 = fpext float %145 to double
  %147 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %148 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %147, i32 0, i32 2
  %149 = load float, float* %148, align 4
  %150 = fpext float %149 to double
  %151 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %138, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i32 0, i32 0), double %142, double %146, double %150)
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %153 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %154 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %153, i32 0, i32 20
  %155 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %154, i64 0, i64 2
  %156 = getelementptr inbounds [15 x i32], [15 x i32]* %155, i64 0, i64 9
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 9), align 4
  %159 = sub nsw i32 %157, %158
  %160 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %159)
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %162 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %163 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %162, i32 0, i32 20
  %164 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %163, i64 0, i64 2
  %165 = getelementptr inbounds [15 x i32], [15 x i32]* %164, i64 0, i64 13
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 13), align 4
  %168 = sub nsw i32 %166, %167
  %169 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %161, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %168)
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %171 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %172 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %171, i32 0, i32 20
  %173 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %172, i64 0, i64 2
  %174 = getelementptr inbounds [15 x i32], [15 x i32]* %173, i64 0, i64 10
  %175 = load i32, i32* %174, align 8
  %176 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 10), align 8
  %177 = sub nsw i32 %175, %176
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %170, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %177)
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %180 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %181 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %180, i32 0, i32 11
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 8
  %184 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 0), align 16
  %185 = sub nsw i32 %183, %184
  %186 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %179, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %185)
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %188 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %189 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %188, i32 0, i32 11
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 1), align 4
  %193 = sub nsw i32 %191, %192
  %194 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %187, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %193)
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %196 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %197 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %196, i32 0, i32 11
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %197, i64 0, i64 2
  %199 = load i32, i32* %198, align 8
  %200 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 2), align 8
  %201 = sub nsw i32 %199, %200
  %202 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %201)
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %204 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %205 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %204, i32 0, i32 11
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %205, i64 0, i64 3
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 3), align 4
  %209 = sub nsw i32 %207, %208
  %210 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %203, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %209)
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %212 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %213 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %212, i32 0, i32 20
  %214 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %213, i64 0, i64 0
  %215 = getelementptr inbounds [15 x i32], [15 x i32]* %214, i64 0, i64 9
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 9), align 4
  %218 = sub nsw i32 %216, %217
  %219 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %218)
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %221 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %222 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %221, i32 0, i32 20
  %223 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %222, i64 0, i64 0
  %224 = getelementptr inbounds [15 x i32], [15 x i32]* %223, i64 0, i64 13
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 13), align 4
  %227 = sub nsw i32 %225, %226
  %228 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %220, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %227)
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %230 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %231 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %230, i32 0, i32 20
  %232 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %231, i64 0, i64 0
  %233 = getelementptr inbounds [15 x i32], [15 x i32]* %232, i64 0, i64 10
  %234 = load i32, i32* %233, align 8
  %235 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 10), align 8
  %236 = sub nsw i32 %234, %235
  %237 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %229, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %236)
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %239 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %240 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %239, i32 0, i32 20
  %241 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %240, i64 0, i64 0
  %242 = getelementptr inbounds [15 x i32], [15 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 8
  %244 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 0), align 16
  %245 = sub nsw i32 %243, %244
  %246 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %238, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %245)
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %248 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %249 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %248, i32 0, i32 20
  %250 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %249, i64 0, i64 0
  %251 = getelementptr inbounds [15 x i32], [15 x i32]* %250, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 1), align 4
  %254 = sub nsw i32 %252, %253
  %255 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %247, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %254)
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %257 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %258 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %257, i32 0, i32 20
  %259 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %258, i64 0, i64 0
  %260 = getelementptr inbounds [15 x i32], [15 x i32]* %259, i64 0, i64 2
  %261 = load i32, i32* %260, align 8
  %262 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 2), align 8
  %263 = sub nsw i32 %261, %262
  %264 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %256, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %263)
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %266 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %267 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %266, i32 0, i32 20
  %268 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %267, i64 0, i64 0
  %269 = getelementptr inbounds [15 x i32], [15 x i32]* %268, i64 0, i64 3
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 3), align 4
  %272 = sub nsw i32 %270, %271
  %273 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %265, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %272)
  %274 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %275 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %276 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %275, i32 0, i32 9
  %277 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %276, i64 0, i64 0
  %278 = getelementptr inbounds [15 x i32], [15 x i32]* %277, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %274, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %279)
  %281 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %282 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %283 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %282, i32 0, i32 10
  %284 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %283, i64 0, i64 0
  %285 = getelementptr inbounds [15 x i32], [15 x i32]* %284, i64 0, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %281, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %286)
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %289 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %290 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %289, i32 0, i32 9
  %291 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %290, i64 0, i64 0
  %292 = getelementptr inbounds [15 x i32], [15 x i32]* %291, i64 0, i64 2
  %293 = load i32, i32* %292, align 8
  %294 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %288, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %293)
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %296 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %297 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %296, i32 0, i32 10
  %298 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %297, i64 0, i64 0
  %299 = getelementptr inbounds [15 x i32], [15 x i32]* %298, i64 0, i64 2
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %295, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %300)
  %302 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %303 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %304 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %303, i32 0, i32 9
  %305 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %304, i64 0, i64 0
  %306 = getelementptr inbounds [15 x i32], [15 x i32]* %305, i64 0, i64 3
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %302, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %307)
  %309 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %310 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %311 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %310, i32 0, i32 10
  %312 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %311, i64 0, i64 0
  %313 = getelementptr inbounds [15 x i32], [15 x i32]* %312, i64 0, i64 3
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %309, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %314)
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %317 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %318 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %317, i32 0, i32 20
  %319 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %318, i64 0, i64 0
  %320 = getelementptr inbounds [15 x i32], [15 x i32]* %319, i64 0, i64 8
  %321 = load i32, i32* %320, align 8
  %322 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 8), align 16
  %323 = sub nsw i32 %321, %322
  %324 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %316, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %323)
  %325 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %326 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %327 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %326, i32 0, i32 20
  %328 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %327, i64 0, i64 0
  %329 = getelementptr inbounds [15 x i32], [15 x i32]* %328, i64 0, i64 4
  %330 = load i32, i32* %329, align 8
  %331 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 4), align 16
  %332 = sub nsw i32 %330, %331
  %333 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %325, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %332)
  %334 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %335 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %336 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %335, i32 0, i32 9
  %337 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %336, i64 0, i64 0
  %338 = getelementptr inbounds [15 x i32], [15 x i32]* %337, i64 0, i64 4
  %339 = load i32, i32* %338, align 8
  %340 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %334, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %339)
  %341 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %342 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %343 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %342, i32 0, i32 10
  %344 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %343, i64 0, i64 0
  %345 = getelementptr inbounds [15 x i32], [15 x i32]* %344, i64 0, i64 4
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %341, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %346)
  %348 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %349 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %350 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %349, i32 0, i32 20
  %351 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %350, i64 0, i64 0
  %352 = getelementptr inbounds [15 x i32], [15 x i32]* %351, i64 0, i64 5
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 5), align 4
  %355 = sub nsw i32 %353, %354
  %356 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %348, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %355)
  %357 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %358 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %359 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %358, i32 0, i32 20
  %360 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %359, i64 0, i64 0
  %361 = getelementptr inbounds [15 x i32], [15 x i32]* %360, i64 0, i64 6
  %362 = load i32, i32* %361, align 8
  %363 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 6), align 8
  %364 = sub nsw i32 %362, %363
  %365 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %357, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %364)
  %366 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %367 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %368 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %367, i32 0, i32 20
  %369 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %368, i64 0, i64 0
  %370 = getelementptr inbounds [15 x i32], [15 x i32]* %369, i64 0, i64 7
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 7), align 4
  %373 = sub nsw i32 %371, %372
  %374 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %366, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %373)
  %375 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %376 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %377 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %376, i32 0, i32 20
  %378 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %377, i64 0, i64 1
  %379 = getelementptr inbounds [15 x i32], [15 x i32]* %378, i64 0, i64 9
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 9), align 4
  %382 = sub nsw i32 %380, %381
  %383 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %375, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %382)
  %384 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %385 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %386 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %385, i32 0, i32 20
  %387 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %386, i64 0, i64 1
  %388 = getelementptr inbounds [15 x i32], [15 x i32]* %387, i64 0, i64 13
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 13), align 4
  %391 = sub nsw i32 %389, %390
  %392 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %384, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %391)
  %393 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %394 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %395 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %394, i32 0, i32 20
  %396 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %395, i64 0, i64 1
  %397 = getelementptr inbounds [15 x i32], [15 x i32]* %396, i64 0, i64 10
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 10), align 4
  %400 = sub nsw i32 %398, %399
  %401 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %393, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %400)
  %402 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %403 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %404 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %403, i32 0, i32 20
  %405 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %404, i64 0, i64 1
  %406 = getelementptr inbounds [15 x i32], [15 x i32]* %405, i64 0, i64 0
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 0), align 4
  %409 = sub nsw i32 %407, %408
  %410 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %402, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %409)
  %411 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %412 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %413 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %412, i32 0, i32 20
  %414 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %413, i64 0, i64 1
  %415 = getelementptr inbounds [15 x i32], [15 x i32]* %414, i64 0, i64 1
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 1), align 4
  %418 = sub nsw i32 %416, %417
  %419 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %411, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %418)
  %420 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %421 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %422 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %421, i32 0, i32 20
  %423 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %422, i64 0, i64 1
  %424 = getelementptr inbounds [15 x i32], [15 x i32]* %423, i64 0, i64 2
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 2), align 4
  %427 = sub nsw i32 %425, %426
  %428 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %420, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %427)
  %429 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %430 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %431 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %430, i32 0, i32 20
  %432 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %431, i64 0, i64 1
  %433 = getelementptr inbounds [15 x i32], [15 x i32]* %432, i64 0, i64 3
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 3), align 4
  %436 = sub nsw i32 %434, %435
  %437 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %429, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %436)
  %438 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %439 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %440 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %439, i32 0, i32 9
  %441 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %440, i64 0, i64 1
  %442 = getelementptr inbounds [15 x i32], [15 x i32]* %441, i64 0, i64 0
  %443 = load i32, i32* %442, align 4
  %444 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %438, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %443)
  %445 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %446 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %447 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %446, i32 0, i32 10
  %448 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %447, i64 0, i64 1
  %449 = getelementptr inbounds [15 x i32], [15 x i32]* %448, i64 0, i64 0
  %450 = load i32, i32* %449, align 4
  %451 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %445, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %450)
  %452 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %453 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %454 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %453, i32 0, i32 9
  %455 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %454, i64 0, i64 1
  %456 = getelementptr inbounds [15 x i32], [15 x i32]* %455, i64 0, i64 1
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %452, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %457)
  %459 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %460 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %461 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %460, i32 0, i32 10
  %462 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %461, i64 0, i64 1
  %463 = getelementptr inbounds [15 x i32], [15 x i32]* %462, i64 0, i64 1
  %464 = load i32, i32* %463, align 4
  %465 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %459, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %464)
  %466 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %467 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %468 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %467, i32 0, i32 9
  %469 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %468, i64 0, i64 1
  %470 = getelementptr inbounds [15 x i32], [15 x i32]* %469, i64 0, i64 2
  %471 = load i32, i32* %470, align 4
  %472 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %466, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %471)
  %473 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %474 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %475 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %474, i32 0, i32 10
  %476 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %475, i64 0, i64 1
  %477 = getelementptr inbounds [15 x i32], [15 x i32]* %476, i64 0, i64 2
  %478 = load i32, i32* %477, align 4
  %479 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %473, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %478)
  %480 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %481 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %482 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %481, i32 0, i32 9
  %483 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %482, i64 0, i64 1
  %484 = getelementptr inbounds [15 x i32], [15 x i32]* %483, i64 0, i64 3
  %485 = load i32, i32* %484, align 4
  %486 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %480, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %485)
  %487 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %488 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %489 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %488, i32 0, i32 10
  %490 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %489, i64 0, i64 1
  %491 = getelementptr inbounds [15 x i32], [15 x i32]* %490, i64 0, i64 3
  %492 = load i32, i32* %491, align 4
  %493 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %487, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %492)
  %494 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %495 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %496 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %495, i32 0, i32 20
  %497 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %496, i64 0, i64 1
  %498 = getelementptr inbounds [15 x i32], [15 x i32]* %497, i64 0, i64 8
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 8), align 4
  %501 = sub nsw i32 %499, %500
  %502 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %494, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %501)
  %503 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %504 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %505 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %504, i32 0, i32 8
  %506 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %505, i64 0, i64 1
  %507 = getelementptr inbounds [2 x i32], [2 x i32]* %506, i64 0, i64 0
  %508 = load i32, i32* %507, align 8
  %509 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %510 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %509, i32 0, i32 8
  %511 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %510, i64 0, i64 1
  %512 = getelementptr inbounds [2 x i32], [2 x i32]* %511, i64 0, i64 1
  %513 = load i32, i32* %512, align 4
  %514 = add nsw i32 %508, %513
  %515 = load i32, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 0), align 8
  %516 = load i32, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 1), align 4
  %517 = add nsw i32 %515, %516
  %518 = sub nsw i32 %514, %517
  %519 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %503, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %518)
  %520 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %521 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %522 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %521, i32 0, i32 8
  %523 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %522, i64 0, i64 1
  %524 = getelementptr inbounds [2 x i32], [2 x i32]* %523, i64 0, i64 1
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 1), align 4
  %527 = sub nsw i32 %525, %526
  %528 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %520, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %527)
  %529 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %530 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %531 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %530, i32 0, i32 8
  %532 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %531, i64 0, i64 1
  %533 = getelementptr inbounds [2 x i32], [2 x i32]* %532, i64 0, i64 0
  %534 = load i32, i32* %533, align 8
  %535 = load i32, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 0), align 8
  %536 = sub nsw i32 %534, %535
  %537 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %529, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %536)
  %538 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %539 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %540 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %539, i32 0, i32 20
  %541 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %540, i64 0, i64 1
  %542 = getelementptr inbounds [15 x i32], [15 x i32]* %541, i64 0, i64 4
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 4), align 4
  %545 = sub nsw i32 %543, %544
  %546 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %538, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %545)
  %547 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %548 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %549 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %548, i32 0, i32 9
  %550 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %549, i64 0, i64 1
  %551 = getelementptr inbounds [15 x i32], [15 x i32]* %550, i64 0, i64 4
  %552 = load i32, i32* %551, align 4
  %553 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %547, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %552)
  %554 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %555 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %556 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %555, i32 0, i32 10
  %557 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %556, i64 0, i64 1
  %558 = getelementptr inbounds [15 x i32], [15 x i32]* %557, i64 0, i64 4
  %559 = load i32, i32* %558, align 4
  %560 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %554, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %559)
  %561 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %562 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %563 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %562, i32 0, i32 20
  %564 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %563, i64 0, i64 1
  %565 = getelementptr inbounds [15 x i32], [15 x i32]* %564, i64 0, i64 5
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 5), align 4
  %568 = sub nsw i32 %566, %567
  %569 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %561, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %568)
  %570 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %571 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %572 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %571, i32 0, i32 20
  %573 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %572, i64 0, i64 1
  %574 = getelementptr inbounds [15 x i32], [15 x i32]* %573, i64 0, i64 6
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 6), align 4
  %577 = sub nsw i32 %575, %576
  %578 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %570, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %577)
  %579 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %580 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %581 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %580, i32 0, i32 20
  %582 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %581, i64 0, i64 1
  %583 = getelementptr inbounds [15 x i32], [15 x i32]* %582, i64 0, i64 7
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 7), align 4
  %586 = sub nsw i32 %584, %585
  %587 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %579, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %586)
  %588 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %589 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %588, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  %590 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %591 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %590, i32 0, i32 20
  %592 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %591, i64 0, i64 2
  %593 = getelementptr inbounds [15 x i32], [15 x i32]* %592, i64 0, i64 9
  %594 = load i32, i32* %593, align 4
  store i32 %594, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 9), align 4
  %595 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %596 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %595, i32 0, i32 20
  %597 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %596, i64 0, i64 2
  %598 = getelementptr inbounds [15 x i32], [15 x i32]* %597, i64 0, i64 13
  %599 = load i32, i32* %598, align 4
  store i32 %599, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 13), align 4
  %600 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %601 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %600, i32 0, i32 20
  %602 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %601, i64 0, i64 2
  %603 = getelementptr inbounds [15 x i32], [15 x i32]* %602, i64 0, i64 10
  %604 = load i32, i32* %603, align 8
  store i32 %604, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 10), align 8
  store i32 0, i32* %2, align 4
  store i32 553431817, i32* %switchVar
  br label %loopEnd

; <label>:605:                                    ; preds = %loopEntry
  %606 = load i32, i32* %2, align 4
  %607 = icmp slt i32 %606, 15
  %608 = select i1 %607, i32 -926344519, i32 1361322251
  store i32 %608, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  %610 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %611 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %610, i32 0, i32 20
  %612 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %611, i64 0, i64 0
  %613 = load i32, i32* %2, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [15 x i32], [15 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %2, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [15 x i32], [15 x i32]* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0), i64 0, i64 %618
  store i32 %616, i32* %619, align 4
  %620 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %621 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %620, i32 0, i32 20
  %622 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %621, i64 0, i64 1
  %623 = load i32, i32* %2, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [15 x i32], [15 x i32]* %622, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %2, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [15 x i32], [15 x i32]* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1), i64 0, i64 %628
  store i32 %626, i32* %629, align 4
  %630 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %631 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %630, i32 0, i32 9
  %632 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %631, i64 0, i64 0
  %633 = load i32, i32* %2, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [15 x i32], [15 x i32]* %632, i64 0, i64 %634
  store i32 0, i32* %635, align 4
  %636 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %637 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %636, i32 0, i32 9
  %638 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %637, i64 0, i64 1
  %639 = load i32, i32* %2, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [15 x i32], [15 x i32]* %638, i64 0, i64 %640
  store i32 0, i32* %641, align 4
  %642 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %643 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %642, i32 0, i32 10
  %644 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %643, i64 0, i64 0
  %645 = load i32, i32* %2, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [15 x i32], [15 x i32]* %644, i64 0, i64 %646
  store i32 0, i32* %647, align 4
  %648 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %649 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %648, i32 0, i32 10
  %650 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %649, i64 0, i64 1
  %651 = load i32, i32* %2, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [15 x i32], [15 x i32]* %650, i64 0, i64 %652
  store i32 0, i32* %653, align 4
  store i32 -1297015976, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  %655 = load i32, i32* %2, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %2, align 4
  store i32 553431817, i32* %switchVar
  br label %loopEnd

; <label>:657:                                    ; preds = %loopEntry
  %658 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %659 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %658, i32 0, i32 8
  %660 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %659, i64 0, i64 1
  %661 = getelementptr inbounds [2 x i32], [2 x i32]* %660, i64 0, i64 0
  %662 = load i32, i32* %661, align 8
  store i32 %662, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 0), align 8
  %663 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %664 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %663, i32 0, i32 8
  %665 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %664, i64 0, i64 1
  %666 = getelementptr inbounds [2 x i32], [2 x i32]* %665, i64 0, i64 1
  %667 = load i32, i32* %666, align 4
  store i32 %667, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 1), align 4
  store i32 0, i32* %2, align 4
  store i32 -1652588318, i32* %switchVar
  br label %loopEnd

; <label>:668:                                    ; preds = %loopEntry
  %669 = load i32, i32* %2, align 4
  %670 = icmp slt i32 %669, 4
  %671 = select i1 %670, i32 -612636329, i32 -20688726
  store i32 %671, i32* %switchVar
  br label %loopEnd

; <label>:672:                                    ; preds = %loopEntry
  %673 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %674 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %673, i32 0, i32 11
  %675 = load i32, i32* %2, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [4 x i32], [4 x i32]* %674, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %2, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 %680
  store i32 %678, i32* %681, align 4
  store i32 -1888578402, i32* %switchVar
  br label %loopEnd

; <label>:682:                                    ; preds = %loopEntry
  %683 = load i32, i32* %2, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, i32* %2, align 4
  store i32 -1652588318, i32* %switchVar
  br label %loopEnd

; <label>:685:                                    ; preds = %loopEntry
  store i32 0, i32* @frame_statistic_start, align 4
  %686 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %687 = call i32 @fclose(%struct._IO_FILE* %686)
  ret void

loopEnd:                                          ; preds = %682, %672, %668, %657, %654, %609, %605, %134, %125, %121, %96, %93, %85, %78, %77, %65, %61, %43, %38, %34, %33, %31, %25, %24, %17, %15, %11, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem35 = alloca i32
  %.reg2mem31 = alloca i32
  %.reg2mem29 = alloca i32
  %.reg2mem27 = alloca i32
  %.reg2mem25 = alloca i8*
  %.reg2mem23 = alloca %struct._IO_FILE*
  %.reg2mem21 = alloca i8*
  %.reg2mem19 = alloca i8*
  %.reg2mem17 = alloca i8*
  %.reg2mem15 = alloca %struct._IO_FILE*
  %.reg2mem13 = alloca %struct._IO_FILE*
  %.reg2mem11 = alloca %struct._IO_FILE*
  %.reg2mem = alloca i32
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
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -637889197, i32* %switchVar
  %.reg2mem39 = alloca i32
  %.reg2mem41 = alloca i32
  %.reg2mem43 = alloca i32
  %.reg2mem45 = alloca i32
  %.reg2mem47 = alloca i32
  %.reg2mem49 = alloca i32
  %.reg2mem51 = alloca i32
  %.reg2mem53 = alloca i32
  %.reg2mem55 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -637889197, label %first
    i32 -423062825, label %20
    i32 1859853028, label %22
    i32 -1036601188, label %23
    i32 -1228092159, label %29
    i32 1001597516, label %33
    i32 -682371813, label %38
    i32 1364046185, label %41
    i32 803377311, label %42
    i32 -924185513, label %46
    i32 1257614438, label %47
    i32 442967244, label %51
    i32 -940143643, label %67
    i32 36888881, label %70
    i32 -1726032988, label %155
    i32 1726578769, label %158
    i32 567446145, label %238
    i32 2000750651, label %244
    i32 162405137, label %247
    i32 -1349922017, label %250
    i32 1760647392, label %251
    i32 1662651926, label %254
    i32 1814528691, label %268
    i32 1297965036, label %271
    i32 108827615, label %274
    i32 -1243540086, label %291
    i32 -1072492733, label %295
    i32 -1129088821, label %299
    i32 8469390, label %306
    i32 -1535443958, label %313
    i32 -638733381, label %317
    i32 1703058593, label %321
    i32 1909130262, label %329
    i32 -1622829835, label %333
    i32 -1050481426, label %337
    i32 1597851749, label %339
    i32 -1440996795, label %357
    i32 858064022, label %363
    i32 -918994980, label %375
    i32 1191564408, label %381
    i32 1181116062, label %384
    i32 -1073404394, label %388
    i32 1956989492, label %389
    i32 -889231934, label %396
    i32 1254249852, label %402
    i32 -460486841, label %410
    i32 -181943900, label %411
    i32 2134948271, label %416
    i32 41429977, label %419
    i32 154841769, label %427
    i32 263932524, label %428
    i32 1369573321, label %433
    i32 1920454469, label %436
    i32 -23580586, label %437
    i32 -246052359, label %440
    i32 1616081419, label %448
    i32 -210191084, label %449
    i32 420222007, label %454
    i32 -1333420160, label %457
    i32 -1221068240, label %460
    i32 324859441, label %466
    i32 -1137152250, label %484
    i32 933131070, label %485
    i32 -2130557527, label %495
    i32 1451882304, label %496
    i32 595546583, label %504
    i32 158467229, label %505
    i32 -397520150, label %507
    i32 -2096444037, label %520
    i32 -1351494972, label %521
    i32 1828606827, label %527
    i32 156588210, label %533
    i32 1486655910, label %542
    i32 -1875850874, label %557
    i32 -417845462, label %558
    i32 -1049765396, label %559
    i32 -785097737, label %565
    i32 -1012321001, label %568
    i32 -318178135, label %571
    i32 -1609657090, label %585
    i32 -869516937, label %588
    i32 1436264780, label %594
    i32 749618536, label %597
    i32 -1832490148, label %600
    i32 1101974217, label %601
    i32 585457947, label %607
    i32 -1930265858, label %610
    i32 -636476916, label %613
    i32 -283249770, label %NodeBlock
    i32 1546319741, label %LeafBlock1
    i32 -240487233, label %LeafBlock
    i32 613781361, label %620
    i32 -1964838795, label %623
    i32 -2114509803, label %NewDefault
    i32 331828899, label %626
    i32 -740479145, label %629
    i32 -1502631098, label %NodeBlock8
    i32 718021367, label %LeafBlock6
    i32 -528370273, label %LeafBlock4
    i32 1571632558, label %636
    i32 -1370995250, label %639
    i32 -2021164417, label %NewDefault3
    i32 -1876831058, label %642
    i32 97135687, label %645
    i32 -472535963, label %651
    i32 -390964961, label %654
    i32 -780143134, label %657
    i32 -904039755, label %681
    i32 1842338774, label %748
    i32 -1755474787, label %754
    i32 749436460, label %806
    i32 662827212, label %858
    i32 1959293302, label %859
    i32 888857620, label %881
    i32 -1357777606, label %885
    i32 365652426, label %887
    i32 -1980883147, label %892
    i32 794785880, label %893
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp sgt i32 %.reload, 1
  %19 = select i1 %18, i32 -423062825, i32 1859853028
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* @Pframe_ctr, align 4
  store i32 -1036601188, i32* %switchVar
  store i32 %21, i32* %.reg2mem39
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 -1036601188, i32* %switchVar
  store i32 1, i32* %.reg2mem39
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %.reload40 = load i32, i32* %.reg2mem39
  %24 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 0
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  store i32 %.reload40, i32* %25, align 16
  %26 = load i32, i32* @Bframe_ctr, align 4
  %27 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 1
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  store i32 %26, i32* %28, align 8
  store i32 0, i32* %3, align 4
  store i32 -1228092159, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 5
  %32 = select i1 %31, i32 1001597516, i32 1364046185
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  store i32 0, i32* %37, align 4
  store i32 -682371813, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1228092159, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 803377311, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -924185513, i32 1726578769
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1257614438, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %48, 15
  %50 = select i1 %49, i32 442967244, i32 36888881
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
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
  %66 = add nsw i32 %65, %60
  store i32 %66, i32* %64, align 4
  store i32 -940143643, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 1257614438, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %72 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %71, i32 0, i32 24
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %76
  store i32 %82, i32* %80, align 4
  %83 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %84 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %83, i32 0, i32 23
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %88
  store i32 %94, i32* %92, align 4
  %95 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %96 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %95, i32 0, i32 25
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %100
  store i32 %106, i32* %104, align 4
  %107 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %108 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %107, i32 0, i32 26
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, %112
  store i32 %118, i32* %116, align 4
  %119 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %120 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %119, i32 0, i32 27
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %124
  store i32 %130, i32* %128, align 4
  %131 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %132 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %131, i32 0, i32 28
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, %136
  store i32 %142, i32* %140, align 4
  %143 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %144 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %143, i32 0, i32 22
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, %148
  store i32 %154, i32* %152, align 4
  store i32 -1726032988, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 803377311, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %160 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %159, i32 0, i32 12
  %161 = load float, float* %160, align 8
  %162 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %163 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %162, i32 0, i32 34
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  %166 = sitofp i32 %165 to float
  %167 = fmul float %161, %166
  %168 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %169 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i32 0, i32 5
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  %172 = sitofp i32 %171 to float
  %173 = fdiv float %167, %172
  store float %173, float* %6, align 4
  %174 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %175 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %174, i32 0, i32 14
  %176 = load i32, i32* %175, align 8
  %177 = sitofp i32 %176 to float
  %178 = load float, float* %6, align 4
  %179 = fmul float %177, %178
  %180 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %181 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 8
  %183 = load i32, i32* @Bframe_ctr, align 4
  %184 = add nsw i32 %182, %183
  %185 = sitofp i32 %184 to float
  %186 = fdiv float %179, %185
  %187 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %188 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %187, i32 0, i32 17
  store float %186, float* %188, align 4
  %189 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %190 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %189, i32 0, i32 15
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to float
  %193 = load float, float* %6, align 4
  %194 = fmul float %192, %193
  %195 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %196 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 8
  %198 = load i32, i32* @Bframe_ctr, align 4
  %199 = add nsw i32 %197, %198
  %200 = sitofp i32 %199 to float
  %201 = fdiv float %194, %200
  %202 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %203 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %202, i32 0, i32 18
  store float %201, float* %203, align 8
  %204 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %205 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %204, i32 0, i32 16
  %206 = load i32, i32* %205, align 8
  %207 = sitofp i32 %206 to float
  %208 = load float, float* %6, align 4
  %209 = fmul float %207, %208
  %210 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %211 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 8
  %213 = load i32, i32* @Bframe_ctr, align 4
  %214 = add nsw i32 %212, %213
  %215 = sitofp i32 %214 to float
  %216 = fdiv float %209, %215
  %217 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %218 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %217, i32 0, i32 19
  store float %216, float* %218, align 4
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %220 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %219, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.26, i32 0, i32 0))
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %222 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %223 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i32 0, i32 12
  %224 = load float, float* %223, align 8
  %225 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %226 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %225, i32 0, i32 5
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  %229 = sitofp i32 %228 to float
  %230 = fdiv float %224, %229
  %231 = fpext float %230 to double
  %232 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %221, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.27, i32 0, i32 0), double %231)
  %233 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %234 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %233, i32 0, i32 6
  %235 = load i32, i32* %234, align 8
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 567446145, i32 1760647392
  store i32 %237, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %240 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %239, i32 0, i32 7
  %241 = load i32, i32* %240, align 4
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 2000750651, i32 162405137
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %246 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %245, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.28, i32 0, i32 0))
  store i32 -1349922017, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %249 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %248, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i32 0, i32 0))
  store i32 -1349922017, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  store i32 1662651926, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %253 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %252, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.30, i32 0, i32 0))
  store i32 1662651926, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %256 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %257 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %256, i32 0, i32 16
  %258 = load i32, i32* %257, align 8
  %259 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %260 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %259, i32 0, i32 17
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %255, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.31, i32 0, i32 0), i32 %258, i32 %261)
  %263 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %264 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %263, i32 0, i32 19
  %265 = load i32, i32* %264, align 4
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 1814528691, i32 1297965036
  store i32 %267, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %270 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %269, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.32, i32 0, i32 0))
  store i32 108827615, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %273 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %272, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.33, i32 0, i32 0))
  store i32 108827615, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %276 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %277 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %276, i32 0, i32 8
  %278 = load i32, i32* %277, align 8
  %279 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %275, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.34, i32 0, i32 0), i32 %278)
  %280 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %281 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %282 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %281, i32 0, i32 9
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %280, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.35, i32 0, i32 0), i32 %283)
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %285, %struct._IO_FILE** %.reg2mem11
  %286 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %287 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %286, i32 0, i32 10
  %288 = load i32, i32* %287, align 8
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i32 -1243540086, i32 -1072492733
  store i32 %290, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %293 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %292, i32 0, i32 10
  %294 = load i32, i32* %293, align 8
  store i32 -1129088821, i32* %switchVar
  store i32 %294, i32* %.reg2mem41
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %297 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %296, i32 0, i32 9
  %298 = load i32, i32* %297, align 4
  store i32 -1129088821, i32* %switchVar
  store i32 %298, i32* %.reg2mem41
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %.reload42 = load i32, i32* %.reg2mem41
  %.reload12 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem11
  %300 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload12, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.36, i32 0, i32 0), i32 %.reload42)
  %301 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %302 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %301, i32 0, i32 34
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, i32 8469390, i32 1597851749
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %307, %struct._IO_FILE** %.reg2mem13
  %308 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %309 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %308, i32 0, i32 11
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, i32 -1535443958, i32 -638733381
  store i32 %312, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %315 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %314, i32 0, i32 11
  %316 = load i32, i32* %315, align 4
  store i32 1703058593, i32* %switchVar
  store i32 %316, i32* %.reg2mem43
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %319 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %318, i32 0, i32 9
  %320 = load i32, i32* %319, align 4
  store i32 1703058593, i32* %switchVar
  store i32 %320, i32* %.reg2mem43
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %.reload44 = load i32, i32* %.reg2mem43
  %.reload14 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem13
  %322 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload14, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.37, i32 0, i32 0), i32 %.reload44)
  %323 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %323, %struct._IO_FILE** %.reg2mem15
  %324 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %325 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %324, i32 0, i32 12
  %326 = load i32, i32* %325, align 8
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, i32 1909130262, i32 -1622829835
  store i32 %328, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  %330 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %331 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %330, i32 0, i32 12
  %332 = load i32, i32* %331, align 8
  store i32 -1050481426, i32* %switchVar
  store i32 %332, i32* %.reg2mem45
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %335 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %334, i32 0, i32 9
  %336 = load i32, i32* %335, align 4
  store i32 -1050481426, i32* %switchVar
  store i32 %336, i32* %.reg2mem45
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %.reload46 = load i32, i32* %.reg2mem45
  %.reload16 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem15
  %338 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.38, i32 0, i32 0), i32 %.reload46)
  store i32 1597851749, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %341 = load i32, i32* @tot_time, align 4
  %342 = sitofp i32 %341 to double
  %343 = fmul double %342, 1.000000e-03
  %344 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %340, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.39, i32 0, i32 0), double %343)
  %345 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %346 = load i32, i32* @me_tot_time, align 4
  %347 = sitofp i32 %346 to double
  %348 = fmul double %347, 1.000000e-03
  %349 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %345, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.40, i32 0, i32 0), double %348)
  %350 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %351 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %350, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.41, i32 0, i32 0))
  %352 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %353 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %352, i32 0, i32 34
  %354 = load i32, i32* %353, align 4
  %355 = icmp sgt i32 %354, 0
  %356 = select i1 %355, i32 -1440996795, i32 -918994980
  store i32 %356, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %359 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %358, i32 0, i32 55
  %360 = load i32, i32* %359, align 8
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i32 858064022, i32 -918994980
  store i32 %362, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %365 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %366 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %365, i32 0, i32 3
  %367 = load i32, i32* %366, align 4
  %368 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %369 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %368, i32 0, i32 4
  %370 = load i32, i32* %369, align 8
  %371 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %372 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %371, i32 0, i32 35
  %373 = load i32, i32* %372, align 8
  %374 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %364, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.42, i32 0, i32 0), i32 %367, i32 %370, i32 %373)
  store i32 -1049765396, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %377 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %376, i32 0, i32 34
  %378 = load i32, i32* %377, align 4
  %379 = icmp sgt i32 %378, 0
  %380 = select i1 %379, i32 1191564408, i32 -1351494972
  store i32 %380, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %383 = call i8* @strcpy(i8* %382, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #5
  store i32 0, i32* %13, align 4
  store i32 1181116062, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load i32, i32* %13, align 4
  %386 = icmp slt i32 %385, 2
  %387 = select i1 %386, i32 -1073404394, i32 -1221068240
  store i32 %387, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 1956989492, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = load i32, i32* %12, align 4
  %391 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %392 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %391, i32 0, i32 34
  %393 = load i32, i32* %392, align 4
  %394 = icmp slt i32 %390, %393
  %395 = select i1 %394, i32 -889231934, i32 -246052359
  store i32 %395, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %398 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %397, i32 0, i32 54
  %399 = load i32, i32* %398, align 4
  %400 = icmp ne i32 %399, 0
  %401 = select i1 %400, i32 1254249852, i32 41429977
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  store i8* %403, i8** %.reg2mem17
  %404 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %405 = call i64 @strlen(i8* %404) #6
  %406 = sub i64 79, %405
  %407 = trunc i64 %406 to i32
  %408 = icmp sgt i32 0, %407
  %409 = select i1 %408, i32 -460486841, i32 -181943900
  store i32 %409, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  store i32 2134948271, i32* %switchVar
  store i32 0, i32* %.reg2mem47
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %413 = call i64 @strlen(i8* %412) #6
  %414 = sub i64 79, %413
  %415 = trunc i64 %414 to i32
  store i32 2134948271, i32* %switchVar
  store i32 %415, i32* %.reg2mem47
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %.reload48 = load i32, i32* %.reg2mem47
  %417 = sext i32 %.reload48 to i64
  %.reload18 = load volatile i8*, i8** %.reg2mem17
  %418 = call i8* @strncat(i8* %.reload18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i64 %417) #5
  store i32 1920454469, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %420 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  store i8* %420, i8** %.reg2mem19
  %421 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %422 = call i64 @strlen(i8* %421) #6
  %423 = sub i64 79, %422
  %424 = trunc i64 %423 to i32
  %425 = icmp sgt i32 0, %424
  %426 = select i1 %425, i32 154841769, i32 263932524
  store i32 %426, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  store i32 1369573321, i32* %switchVar
  store i32 0, i32* %.reg2mem49
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %429 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %430 = call i64 @strlen(i8* %429) #6
  %431 = sub i64 79, %430
  %432 = trunc i64 %431 to i32
  store i32 1369573321, i32* %switchVar
  store i32 %432, i32* %.reg2mem49
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  %.reload50 = load i32, i32* %.reg2mem49
  %434 = sext i32 %.reload50 to i64
  %.reload20 = load volatile i8*, i8** %.reg2mem19
  %435 = call i8* @strncat(i8* %.reload20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i32 0, i32 0), i64 %434) #5
  store i32 1920454469, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  store i32 -23580586, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  %438 = load i32, i32* %12, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %12, align 4
  store i32 1956989492, i32* %switchVar
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %441 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  store i8* %441, i8** %.reg2mem21
  %442 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %443 = call i64 @strlen(i8* %442) #6
  %444 = sub i64 79, %443
  %445 = trunc i64 %444 to i32
  %446 = icmp sgt i32 0, %445
  %447 = select i1 %446, i32 1616081419, i32 -210191084
  store i32 %447, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  store i32 420222007, i32* %switchVar
  store i32 0, i32* %.reg2mem51
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %451 = call i64 @strlen(i8* %450) #6
  %452 = sub i64 79, %451
  %453 = trunc i64 %452 to i32
  store i32 420222007, i32* %switchVar
  store i32 %453, i32* %.reg2mem51
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %.reload52 = load i32, i32* %.reg2mem51
  %455 = sext i32 %.reload52 to i64
  %.reload22 = load volatile i8*, i8** %.reg2mem21
  %456 = call i8* @strncat(i8* %.reload22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0), i64 %455) #5
  store i32 -1333420160, i32* %switchVar
  br label %loopEnd

; <label>:457:                                    ; preds = %loopEntry
  %458 = load i32, i32* %13, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %13, align 4
  store i32 1181116062, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %462 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %461, i32 0, i32 54
  %463 = load i32, i32* %462, align 4
  %464 = icmp ne i32 %463, 0
  %465 = select i1 %464, i32 324859441, i32 -397520150
  store i32 %465, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  %467 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %467, %struct._IO_FILE** %.reg2mem23
  %468 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  store i8* %468, i8** %.reg2mem25
  %469 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %470 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %469, i32 0, i32 3
  %471 = load i32, i32* %470, align 4
  store i32 %471, i32* %.reg2mem27
  %472 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %473 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %472, i32 0, i32 4
  %474 = load i32, i32* %473, align 8
  store i32 %474, i32* %.reg2mem29
  %475 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %476 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %475, i32 0, i32 35
  %477 = load i32, i32* %476, align 8
  %478 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %479 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %478, i32 0, i32 36
  %480 = load i32, i32* %479, align 4
  %481 = add nsw i32 %477, %480
  %482 = icmp slt i32 %481, 0
  %483 = select i1 %482, i32 -1137152250, i32 933131070
  store i32 %483, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  store i32 158467229, i32* %switchVar
  store i32 0, i32* %.reg2mem55
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %487 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %486, i32 0, i32 35
  %488 = load i32, i32* %487, align 8
  %489 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %490 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %489, i32 0, i32 36
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %488, %491
  %493 = icmp sgt i32 %492, 51
  %494 = select i1 %493, i32 -2130557527, i32 1451882304
  store i32 %494, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  store i32 595546583, i32* %switchVar
  store i32 51, i32* %.reg2mem53
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  %497 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %498 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %497, i32 0, i32 35
  %499 = load i32, i32* %498, align 8
  %500 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %501 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %500, i32 0, i32 36
  %502 = load i32, i32* %501, align 4
  %503 = add nsw i32 %499, %502
  store i32 595546583, i32* %switchVar
  store i32 %503, i32* %.reg2mem53
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  %.reload54 = load i32, i32* %.reg2mem53
  store i32 158467229, i32* %switchVar
  store i32 %.reload54, i32* %.reg2mem55
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %.reload56 = load i32, i32* %.reg2mem55
  %.reload24 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem23
  %.reload26 = load volatile i8*, i8** %.reg2mem25
  %.reload28 = load volatile i32, i32* %.reg2mem27
  %.reload30 = load volatile i32, i32* %.reg2mem29
  %506 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload24, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.47, i32 0, i32 0), i8* %.reload26, i32 %.reload28, i32 %.reload30, i32 %.reload56)
  store i32 -2096444037, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  %508 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %509 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %510 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %511 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %510, i32 0, i32 3
  %512 = load i32, i32* %511, align 4
  %513 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %514 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %513, i32 0, i32 4
  %515 = load i32, i32* %514, align 8
  %516 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %517 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %516, i32 0, i32 35
  %518 = load i32, i32* %517, align 8
  %519 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %508, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.48, i32 0, i32 0), i8* %509, i32 %512, i32 %515, i32 %518)
  store i32 -2096444037, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  store i32 -417845462, i32* %switchVar
  br label %loopEnd

; <label>:521:                                    ; preds = %loopEntry
  %522 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %523 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %522, i32 0, i32 34
  %524 = load i32, i32* %523, align 4
  %525 = icmp eq i32 %524, 0
  %526 = select i1 %525, i32 1828606827, i32 1486655910
  store i32 %526, i32* %switchVar
  br label %loopEnd

; <label>:527:                                    ; preds = %loopEntry
  %528 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %529 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %528, i32 0, i32 43
  %530 = load i32, i32* %529, align 8
  %531 = icmp eq i32 %530, 0
  %532 = select i1 %531, i32 156588210, i32 1486655910
  store i32 %532, i32* %switchVar
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  %534 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %535 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %536 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %535, i32 0, i32 3
  %537 = load i32, i32* %536, align 4
  %538 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %539 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %538, i32 0, i32 4
  %540 = load i32, i32* %539, align 8
  %541 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %534, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.49, i32 0, i32 0), i32 %537, i32 %540)
  store i32 -1875850874, i32* %switchVar
  br label %loopEnd

; <label>:542:                                    ; preds = %loopEntry
  %543 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %544 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %545 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %544, i32 0, i32 3
  %546 = load i32, i32* %545, align 4
  %547 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %548 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %547, i32 0, i32 4
  %549 = load i32, i32* %548, align 8
  %550 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %551 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %550, i32 0, i32 44
  %552 = load i32, i32* %551, align 4
  %553 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %554 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %553, i32 0, i32 45
  %555 = load i32, i32* %554, align 8
  %556 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %543, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.50, i32 0, i32 0), i32 %546, i32 %549, i32 %552, i32 %555)
  store i32 -1875850874, i32* %switchVar
  br label %loopEnd

; <label>:557:                                    ; preds = %loopEntry
  store i32 -417845462, i32* %switchVar
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  store i32 -1049765396, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %560 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %561 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %560, i32 0, i32 59
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %562, 0
  %564 = select i1 %563, i32 -785097737, i32 -1012321001
  store i32 %564, i32* %switchVar
  br label %loopEnd

; <label>:565:                                    ; preds = %loopEntry
  %566 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %567 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %566, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.51, i32 0, i32 0))
  store i32 -318178135, i32* %switchVar
  br label %loopEnd

; <label>:568:                                    ; preds = %loopEntry
  %569 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %570 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %569, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.52, i32 0, i32 0))
  store i32 -318178135, i32* %switchVar
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  %572 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %573 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %574 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %573, i32 0, i32 0
  %575 = load i32, i32* %574, align 8
  %576 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %577 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %576, i32 0, i32 1
  %578 = load i32, i32* %577, align 4
  %579 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %572, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.53, i32 0, i32 0), i32 %575, i32 %578)
  %580 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %581 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %580, i32 0, i32 78
  %582 = load i32, i32* %581, align 4
  %583 = icmp eq i32 %582, 2
  %584 = select i1 %583, i32 -1609657090, i32 -869516937
  store i32 %584, i32* %switchVar
  br label %loopEnd

; <label>:585:                                    ; preds = %loopEntry
  %586 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %587 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %586, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.54, i32 0, i32 0))
  store i32 1101974217, i32* %switchVar
  br label %loopEnd

; <label>:588:                                    ; preds = %loopEntry
  %589 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %590 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %589, i32 0, i32 78
  %591 = load i32, i32* %590, align 4
  %592 = icmp eq i32 %591, 1
  %593 = select i1 %592, i32 1436264780, i32 749618536
  store i32 %593, i32* %switchVar
  br label %loopEnd

; <label>:594:                                    ; preds = %loopEntry
  %595 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %596 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %595, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.55, i32 0, i32 0))
  store i32 -1832490148, i32* %switchVar
  br label %loopEnd

; <label>:597:                                    ; preds = %loopEntry
  %598 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %599 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %598, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.56, i32 0, i32 0))
  store i32 -1832490148, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  store i32 1101974217, i32* %switchVar
  br label %loopEnd

; <label>:601:                                    ; preds = %loopEntry
  %602 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %603 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %602, i32 0, i32 85
  %604 = load i32, i32* %603, align 8
  %605 = icmp ne i32 %604, 0
  %606 = select i1 %605, i32 585457947, i32 -1930265858
  store i32 %606, i32* %switchVar
  br label %loopEnd

; <label>:607:                                    ; preds = %loopEntry
  %608 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %609 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %608, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.57, i32 0, i32 0))
  store i32 -636476916, i32* %switchVar
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  %611 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %612 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %611, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.58, i32 0, i32 0))
  store i32 -636476916, i32* %switchVar
  br label %loopEnd

; <label>:613:                                    ; preds = %loopEntry
  %614 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %615 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %614, i32 0, i32 61
  %616 = load i32, i32* %615, align 4
  store i32 %616, i32* %.reg2mem31
  store i32 -283249770, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem31
  %Pivot = icmp slt i32 %.reload34, 1
  %617 = select i1 %Pivot, i32 -240487233, i32 1546319741
  store i32 %617, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem31
  %SwitchLeaf2 = icmp eq i32 %.reload32, 1
  %618 = select i1 %SwitchLeaf2, i32 -1964838795, i32 -2114509803
  store i32 %618, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem31
  %SwitchLeaf = icmp eq i32 %.reload33, 0
  %619 = select i1 %SwitchLeaf, i32 613781361, i32 -2114509803
  store i32 %619, i32* %switchVar
  br label %loopEnd

; <label>:620:                                    ; preds = %loopEntry
  %621 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %622 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %621, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.59, i32 0, i32 0))
  store i32 -740479145, i32* %switchVar
  br label %loopEnd

; <label>:623:                                    ; preds = %loopEntry
  %624 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %625 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %624, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.60, i32 0, i32 0))
  store i32 -740479145, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 331828899, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  %627 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %628 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %627, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.61, i32 0, i32 0))
  store i32 -740479145, i32* %switchVar
  br label %loopEnd

; <label>:629:                                    ; preds = %loopEntry
  %630 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %631 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %630, i32 0, i32 60
  %632 = load i32, i32* %631, align 8
  store i32 %632, i32* %.reg2mem35
  store i32 -1502631098, i32* %switchVar
  br label %loopEnd

NodeBlock8:                                       ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem35
  %Pivot9 = icmp slt i32 %.reload38, 1
  %633 = select i1 %Pivot9, i32 -528370273, i32 718021367
  store i32 %633, i32* %switchVar
  br label %loopEnd

LeafBlock6:                                       ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem35
  %SwitchLeaf7 = icmp eq i32 %.reload36, 1
  %634 = select i1 %SwitchLeaf7, i32 -1370995250, i32 -2021164417
  store i32 %634, i32* %switchVar
  br label %loopEnd

LeafBlock4:                                       ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem35
  %SwitchLeaf5 = icmp eq i32 %.reload37, 0
  %635 = select i1 %SwitchLeaf5, i32 1571632558, i32 -2021164417
  store i32 %635, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  %637 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %638 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %637, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.62, i32 0, i32 0))
  store i32 97135687, i32* %switchVar
  br label %loopEnd

; <label>:639:                                    ; preds = %loopEntry
  %640 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %641 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %640, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.63, i32 0, i32 0))
  store i32 97135687, i32* %switchVar
  br label %loopEnd

NewDefault3:                                      ; preds = %loopEntry
  store i32 -1876831058, i32* %switchVar
  br label %loopEnd

; <label>:642:                                    ; preds = %loopEntry
  %643 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %644 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %643, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.64, i32 0, i32 0))
  store i32 97135687, i32* %switchVar
  br label %loopEnd

; <label>:645:                                    ; preds = %loopEntry
  %646 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %647 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %646, i32 0, i32 143
  %648 = load i32, i32* %647, align 8
  %649 = icmp ne i32 %648, 0
  %650 = select i1 %649, i32 -472535963, i32 -390964961
  store i32 %650, i32* %switchVar
  br label %loopEnd

; <label>:651:                                    ; preds = %loopEntry
  %652 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %653 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %652, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.65, i32 0, i32 0))
  store i32 -780143134, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  %655 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %656 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %655, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.66, i32 0, i32 0))
  store i32 -780143134, i32* %switchVar
  br label %loopEnd

; <label>:657:                                    ; preds = %loopEntry
  %658 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %659 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %658, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.67, i32 0, i32 0))
  %660 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %661 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %662 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %661, i32 0, i32 9
  %663 = load float, float* %662, align 4
  %664 = fpext float %663 to double
  %665 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %660, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.68, i32 0, i32 0), double %664)
  %666 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %667 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %668 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %667, i32 0, i32 10
  %669 = load float, float* %668, align 4
  %670 = fpext float %669 to double
  %671 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %666, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.69, i32 0, i32 0), double %670)
  %672 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %673 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %674 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %673, i32 0, i32 11
  %675 = load float, float* %674, align 4
  %676 = fpext float %675 to double
  %677 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %672, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.70, i32 0, i32 0), double %676)
  %678 = load i32, i32* @Bframe_ctr, align 4
  %679 = icmp ne i32 %678, 0
  %680 = select i1 %679, i32 -904039755, i32 1842338774
  store i32 %680, i32* %switchVar
  br label %loopEnd

; <label>:681:                                    ; preds = %loopEntry
  %682 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %683 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %684 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %683, i32 0, i32 15
  %685 = load i32, i32* %684, align 4
  %686 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %687 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %686, i32 0, i32 14
  %688 = load i32, i32* %687, align 8
  %689 = add nsw i32 %685, %688
  %690 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %691 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %690, i32 0, i32 16
  %692 = load i32, i32* %691, align 8
  %693 = add nsw i32 %689, %692
  %694 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %695 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %694, i32 0, i32 32
  %696 = load i32, i32* %695, align 8
  %697 = add nsw i32 %693, %696
  store i32 %697, i32* %5, align 4
  %698 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %699 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %698, i32 0, i32 14
  %700 = load i32, i32* %699, align 8
  %701 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %702 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %701, i32 0, i32 15
  %703 = load i32, i32* %702, align 4
  %704 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %705 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %704, i32 0, i32 16
  %706 = load i32, i32* %705, align 8
  %707 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %708 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %707, i32 0, i32 32
  %709 = load i32, i32* %708, align 8
  %710 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %682, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.71, i32 0, i32 0), i32 %697, i32 %700, i32 %703, i32 %706, i32 %709)
  %711 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %712 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %711, i32 0, i32 12
  %713 = load float, float* %712, align 8
  %714 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %715 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %714, i32 0, i32 34
  %716 = load i32, i32* %715, align 4
  %717 = add nsw i32 %716, 1
  %718 = sitofp i32 %717 to float
  %719 = fmul float %713, %718
  %720 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %721 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %720, i32 0, i32 5
  %722 = load i32, i32* %721, align 4
  %723 = add nsw i32 %722, 1
  %724 = sitofp i32 %723 to float
  %725 = fdiv float %719, %724
  store float %725, float* %6, align 4
  %726 = load i32, i32* %5, align 4
  %727 = sitofp i32 %726 to float
  %728 = load float, float* %6, align 4
  %729 = fmul float %727, %728
  %730 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %731 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %730, i32 0, i32 2
  %732 = load i32, i32* %731, align 8
  %733 = load i32, i32* @Bframe_ctr, align 4
  %734 = add nsw i32 %732, %733
  %735 = sitofp i32 %734 to float
  %736 = fdiv float %729, %735
  %737 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %738 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %737, i32 0, i32 3
  store float %736, float* %738, align 4
  %739 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %740 = load float, float* %6, align 4
  %741 = fpext float %740 to double
  %742 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %743 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %742, i32 0, i32 3
  %744 = load float, float* %743, align 4
  %745 = fdiv float %744, 1.000000e+03
  %746 = fpext float %745 to double
  %747 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %739, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.72, i32 0, i32 0), double %741, double %746)
  store i32 1959293302, i32* %switchVar
  br label %loopEnd

; <label>:748:                                    ; preds = %loopEntry
  %749 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %750 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %749, i32 0, i32 43
  %751 = load i32, i32* %750, align 8
  %752 = icmp eq i32 %751, 0
  %753 = select i1 %752, i32 -1755474787, i32 749436460
  store i32 %753, i32* %switchVar
  br label %loopEnd

; <label>:754:                                    ; preds = %loopEntry
  %755 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %756 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %757 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %756, i32 0, i32 15
  %758 = load i32, i32* %757, align 4
  %759 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %760 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %759, i32 0, i32 14
  %761 = load i32, i32* %760, align 8
  %762 = add nsw i32 %758, %761
  %763 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %764 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %763, i32 0, i32 32
  %765 = load i32, i32* %764, align 8
  %766 = add nsw i32 %762, %765
  store i32 %766, i32* %5, align 4
  %767 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %768 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %767, i32 0, i32 14
  %769 = load i32, i32* %768, align 8
  %770 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %771 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %770, i32 0, i32 15
  %772 = load i32, i32* %771, align 4
  %773 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %774 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %773, i32 0, i32 32
  %775 = load i32, i32* %774, align 8
  %776 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %755, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.73, i32 0, i32 0), i32 %766, i32 %769, i32 %772, i32 %775)
  %777 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %778 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %777, i32 0, i32 12
  %779 = load float, float* %778, align 8
  %780 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %781 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %780, i32 0, i32 5
  %782 = load i32, i32* %781, align 4
  %783 = add nsw i32 %782, 1
  %784 = sitofp i32 %783 to float
  %785 = fdiv float %779, %784
  store float %785, float* %6, align 4
  %786 = load i32, i32* %5, align 4
  %787 = sitofp i32 %786 to float
  %788 = load float, float* %6, align 4
  %789 = fmul float %787, %788
  %790 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %791 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %790, i32 0, i32 2
  %792 = load i32, i32* %791, align 8
  %793 = sitofp i32 %792 to float
  %794 = fdiv float %789, %793
  %795 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %796 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %795, i32 0, i32 3
  store float %794, float* %796, align 4
  %797 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %798 = load float, float* %6, align 4
  %799 = fpext float %798 to double
  %800 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %801 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %800, i32 0, i32 3
  %802 = load float, float* %801, align 4
  %803 = fdiv float %802, 1.000000e+03
  %804 = fpext float %803 to double
  %805 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %797, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.72, i32 0, i32 0), double %799, double %804)
  store i32 662827212, i32* %switchVar
  br label %loopEnd

; <label>:806:                                    ; preds = %loopEntry
  %807 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %808 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %809 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %808, i32 0, i32 15
  %810 = load i32, i32* %809, align 4
  %811 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %812 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %811, i32 0, i32 14
  %813 = load i32, i32* %812, align 8
  %814 = add nsw i32 %810, %813
  %815 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %816 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %815, i32 0, i32 32
  %817 = load i32, i32* %816, align 8
  %818 = add nsw i32 %814, %817
  store i32 %818, i32* %5, align 4
  %819 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %820 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %819, i32 0, i32 14
  %821 = load i32, i32* %820, align 8
  %822 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %823 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %822, i32 0, i32 15
  %824 = load i32, i32* %823, align 4
  %825 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %826 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %825, i32 0, i32 32
  %827 = load i32, i32* %826, align 8
  %828 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %807, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.73, i32 0, i32 0), i32 %818, i32 %821, i32 %824, i32 %827)
  %829 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %830 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %829, i32 0, i32 12
  %831 = load float, float* %830, align 8
  %832 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %833 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %832, i32 0, i32 5
  %834 = load i32, i32* %833, align 4
  %835 = add nsw i32 %834, 1
  %836 = sitofp i32 %835 to float
  %837 = fdiv float %831, %836
  store float %837, float* %6, align 4
  %838 = load i32, i32* %5, align 4
  %839 = sitofp i32 %838 to float
  %840 = load float, float* %6, align 4
  %841 = fmul float %839, %840
  %842 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %843 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %842, i32 0, i32 2
  %844 = load i32, i32* %843, align 8
  %845 = sitofp i32 %844 to float
  %846 = fdiv float %841, %845
  %847 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %848 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %847, i32 0, i32 3
  store float %846, float* %848, align 4
  %849 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %850 = load float, float* %6, align 4
  %851 = fpext float %850 to double
  %852 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %853 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %852, i32 0, i32 3
  %854 = load float, float* %853, align 4
  %855 = fdiv float %854, 1.000000e+03
  %856 = fpext float %855 to double
  %857 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %849, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.72, i32 0, i32 0), double %851, double %856)
  store i32 662827212, i32* %switchVar
  br label %loopEnd

; <label>:858:                                    ; preds = %loopEntry
  store i32 1959293302, i32* %switchVar
  br label %loopEnd

; <label>:859:                                    ; preds = %loopEntry
  %860 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %861 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %862 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %861, i32 0, i32 7
  %863 = load i32, i32* %862, align 4
  %864 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %860, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.74, i32 0, i32 0), i32 %863)
  %865 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %866 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %867 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %866, i32 0, i32 32
  %868 = load i32, i32* %867, align 8
  %869 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %865, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.75, i32 0, i32 0), i32 %868)
  %870 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %871 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %870, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.26, i32 0, i32 0))
  %872 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %873 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %872, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0))
  %874 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %875 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %874, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  %876 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %877 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %876, i32 0, i32 125
  %878 = load i32, i32* %877, align 4
  %879 = icmp ne i32 %878, 0
  %880 = select i1 %879, i32 888857620, i32 794785880
  store i32 %880, i32* %switchVar
  br label %loopEnd

; <label>:881:                                    ; preds = %loopEntry
  %882 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store %struct._IO_FILE* %882, %struct._IO_FILE** @p_log, align 8
  %883 = icmp eq %struct._IO_FILE* %882, null
  %884 = select i1 %883, i32 -1357777606, i32 365652426
  store i32 %884, i32* %switchVar
  br label %loopEnd

; <label>:885:                                    ; preds = %loopEntry
  %886 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0)) #5
  store i32 -1980883147, i32* %switchVar
  br label %loopEnd

; <label>:887:                                    ; preds = %loopEntry
  %888 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8
  %889 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %888, i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i32 0, i32 0))
  %890 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8
  %891 = call i32 @fclose(%struct._IO_FILE* %890)
  store i32 -1980883147, i32* %switchVar
  br label %loopEnd

; <label>:892:                                    ; preds = %loopEntry
  store i32 794785880, i32* %switchVar
  br label %loopEnd

; <label>:893:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %892, %887, %885, %881, %859, %858, %806, %754, %748, %681, %657, %654, %651, %645, %642, %NewDefault3, %639, %636, %LeafBlock4, %LeafBlock6, %NodeBlock8, %629, %626, %NewDefault, %623, %620, %LeafBlock, %LeafBlock1, %NodeBlock, %613, %610, %607, %601, %600, %597, %594, %588, %585, %571, %568, %565, %559, %558, %557, %542, %533, %527, %521, %520, %507, %505, %504, %496, %495, %485, %484, %466, %460, %457, %454, %449, %448, %440, %437, %436, %433, %428, %427, %419, %416, %411, %410, %402, %396, %389, %388, %384, %381, %375, %363, %357, %339, %337, %333, %329, %321, %317, %313, %306, %299, %295, %291, %274, %271, %268, %254, %251, %250, %247, %244, %238, %158, %155, %70, %67, %51, %47, %46, %42, %41, %38, %33, %29, %23, %22, %20, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define void @information_init() #0 {
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1550096539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1550096539, label %first
    i32 -1387191861, label %15
    i32 2093812929, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, -1
  %14 = select i1 %13, i32 -1387191861, i32 2093812929
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %17 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %16, i32 0, i32 28
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.81, i32 0, i32 0), i8* %18)
  store i32 2093812929, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 159
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x [10 x i8]], [4 x [10 x i8]]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.82, i32 0, i32 0), i8* %26)
  %28 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %29 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %32 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %31, i32 0, i32 34
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %35 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 %33, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.83, i32 0, i32 0), i32 %30, i32 %38)
  %40 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %41 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %40, i32 0, i32 91
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %43, i32 0, i32 92
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.84, i32 0, i32 0), i32 %42, i32 %45)
  %47 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %48 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %47, i32 0, i32 123
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.85, i32 0, i32 0), i32 %49)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.26, i32 0, i32 0))
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.86, i32 0, i32 0))
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.26, i32 0, i32 0))
  ret void

loopEnd:                                          ; preds = %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @init_orig_buffers() #0 {
  %.reg2mem = alloca i32
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
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* %1, align 4
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 159
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1216865075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1216865075, label %first
    i32 -895587026, label %16
    i32 -1800063767, label %26
    i32 -1129040212, label %32
    i32 -1175608232, label %46
    i32 -653944478, label %51
    i32 -709347335, label %52
    i32 -1910908296, label %57
    i32 555991191, label %58
    i32 18408123, label %95
    i32 -1282871952, label %96
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp ne i32 %.reload, 0
  %15 = select i1 %14, i32 -895587026, i32 -1800063767
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 16
  %19 = load i32, i32* %18, align 8
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 14
  %22 = load i32, i32* %21, align 8
  %23 = call i32 @get_mem3Dpel(i16**** @imgUV_org_frm, i32 2, i32 %19, i32 %22)
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %1, align 4
  store i32 -1800063767, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %28 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %27, i32 0, i32 25
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1282871952, i32 -1129040212
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i16**, i16*** @imgY_org_frm, align 8
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %35 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i32 0, i32 15
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 13
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @init_top_bot_planes(i16** %33, i32 %36, i32 %39, i16*** @imgY_org_top, i16*** @imgY_org_bot)
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 159
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1175608232, i32 18408123
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = call noalias i8* @calloc(i64 2, i64 8) #5
  %48 = bitcast i8* %47 to i16***
  store i16*** %48, i16**** @imgUV_org_top, align 8
  %49 = icmp eq i16*** %48, null
  %50 = select i1 %49, i32 -653944478, i32 -709347335
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.87, i32 0, i32 0))
  store i32 -709347335, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = call noalias i8* @calloc(i64 2, i64 8) #5
  %54 = bitcast i8* %53 to i16***
  store i16*** %54, i16**** @imgUV_org_bot, align 8
  %55 = icmp eq i16*** %54, null
  %56 = select i1 %55, i32 -1910908296, i32 555991191
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.88, i32 0, i32 0))
  store i32 555991191, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = add i64 %60, 32
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %1, align 4
  %63 = load i16***, i16**** @imgUV_org_frm, align 8
  %64 = getelementptr inbounds i16**, i16*** %63, i64 0
  %65 = load i16**, i16*** %64, align 8
  %66 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i32 0, i32 16
  %68 = load i32, i32* %67, align 8
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %70 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 14
  %71 = load i32, i32* %70, align 8
  %72 = load i16***, i16**** @imgUV_org_top, align 8
  %73 = getelementptr inbounds i16**, i16*** %72, i64 0
  %74 = load i16***, i16**** @imgUV_org_bot, align 8
  %75 = getelementptr inbounds i16**, i16*** %74, i64 0
  %76 = call i32 @init_top_bot_planes(i16** %65, i32 %68, i32 %71, i16*** %73, i16*** %75)
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %1, align 4
  %79 = load i16***, i16**** @imgUV_org_frm, align 8
  %80 = getelementptr inbounds i16**, i16*** %79, i64 1
  %81 = load i16**, i16*** %80, align 8
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 16
  %84 = load i32, i32* %83, align 8
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %86 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 14
  %87 = load i32, i32* %86, align 8
  %88 = load i16***, i16**** @imgUV_org_top, align 8
  %89 = getelementptr inbounds i16**, i16*** %88, i64 1
  %90 = load i16***, i16**** @imgUV_org_bot, align 8
  %91 = getelementptr inbounds i16**, i16*** %90, i64 1
  %92 = call i32 @init_top_bot_planes(i16** %81, i32 %84, i32 %87, i16*** %89, i16*** %91)
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %1, align 4
  store i32 18408123, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 -1282871952, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %1, align 4
  ret i32 %97

loopEnd:                                          ; preds = %95, %58, %57, %52, %51, %46, %32, %26, %16, %first, %switchDefault
  br label %loopEntry
}

declare i32 @get_mem2Dpel(i16***, i32, i32) #1

declare i32 @get_mem3Dpel(i16****, i32, i32, i32) #1

declare i32 @init_top_bot_planes(i16**, i32, i32, i16***, i16***) #1

; Function Attrs: noinline nounwind uwtable
define i32 @init_global_buffers() #0 {
  %.reg2mem = alloca i32*
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
  store i32* %10, i32** %.reg2mem
  %.reload2 = load volatile i32*, i32** %.reg2mem
  store i32* %.reload2, i32** @last_P_no_frm, align 8
  %switchVar = alloca i32
  store i32 1792903405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1792903405, label %first
    i32 1490976914, label %13
    i32 889447468, label %14
    i32 1028313658, label %20
    i32 553545708, label %31
    i32 -281207959, label %32
    i32 -1315419771, label %33
    i32 -2108219818, label %42
    i32 1276643072, label %48
    i32 -1038747164, label %54
    i32 1155875296, label %64
    i32 -571810267, label %70
    i32 -378680979, label %76
    i32 -1509697716, label %99
    i32 2061521162, label %117
    i32 -800642651, label %133
    i32 1029983209, label %134
    i32 -1552733230, label %135
    i32 -1286189809, label %142
    i32 13828119, label %162
    i32 918799319, label %165
    i32 1806271994, label %225
    i32 76867683, label %231
    i32 1585981169, label %252
    i32 -1363154183, label %258
    i32 -448730404, label %273
    i32 -1550424975, label %283
    i32 919445319, label %284
    i32 490053898, label %290
    i32 -1647665757, label %294
    i32 1624126781, label %300
    i32 2026211909, label %301
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %11 = icmp eq i32* %.reload, null
  %12 = select i1 %11, i32 1490976914, i32 889447468
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.89, i32 0, i32 0))
  store i32 889447468, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %16 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %15, i32 0, i32 25
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1315419771, i32 1028313658
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 9
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 4, %23
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias i8* @malloc(i64 %26) #5
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** @last_P_no_fld, align 8
  %29 = icmp eq i32* %28, null
  %30 = select i1 %29, i32 553545708, i32 -281207959
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.89, i32 0, i32 0))
  store i32 -281207959, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -1315419771, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = call i32 @init_orig_buffers()
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %2, align 4
  %37 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %38 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %37, i32 0, i32 46
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1038747164, i32 -2108219818
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %43, i32 0, i32 47
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1038747164, i32 1276643072
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %50 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %49, i32 0, i32 15
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1038747164, i32 1155875296
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = call i32 @get_mem3Dint(i32**** @wp_weight, i32 6, i32 15, i32 3)
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %2, align 4
  %58 = call i32 @get_mem3Dint(i32**** @wp_offset, i32 6, i32 15, i32 3)
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %2, align 4
  %61 = call i32 @get_mem4Dint(i32***** @wbp_weight, i32 6, i32 15, i32 15, i32 3)
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %2, align 4
  store i32 1155875296, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %66 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %65, i32 0, i32 34
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -378680979, i32 -571810267
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %72 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %71, i32 0, i32 54
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 -378680979, i32 -1509697716
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %78 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i32 0, i32 13
  %79 = load i32, i32* %78, align 4
  %80 = sdiv i32 %79, 4
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %82 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 15
  %83 = load i32, i32* %82, align 4
  %84 = sdiv i32 %83, 4
  %85 = call i32 @get_mem3Dshort(i16**** @direct_ref_idx, i32 2, i32 %80, i32 %84)
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %2, align 4
  %88 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %89 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %88, i32 0, i32 13
  %90 = load i32, i32* %89, align 4
  %91 = sdiv i32 %90, 4
  %92 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %92, i32 0, i32 15
  %94 = load i32, i32* %93, align 4
  %95 = sdiv i32 %94, 4
  %96 = call i32 @get_mem2Dshort(i16*** @direct_pdir, i32 %91, i32 %95)
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %2, align 4
  store i32 -1509697716, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %100, i32 0, i32 15
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 8
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %105 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 13
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 8
  %108 = mul nsw i32 %107, 4
  %109 = call i32 @get_mem2Dint(i32*** @img4Y_tmp, i32 %103, i32 %108)
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %2, align 4
  %112 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %113 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %112, i32 0, i32 85
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 2061521162, i32 1806271994
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %119 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %118, i32 0, i32 0
  %120 = call i32 @get_mem2Dint(i32*** %119, i32 16, i32 16)
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %2, align 4
  %123 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %124 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %123, i32 0, i32 97
  %125 = load i32, i32* %124, align 8
  %126 = sext i32 %125 to i64
  %127 = call noalias i8* @calloc(i64 %126, i64 8) #5
  %128 = bitcast i8* %127 to i16****
  %129 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %130 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %129, i32 0, i32 2
  store i16**** %128, i16***** %130, align 8
  %131 = icmp eq i16**** %128, null
  %132 = select i1 %131, i32 -800642651, i32 1029983209
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i32 0, i32 0))
  store i32 1029983209, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1552733230, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %1, align 4
  %137 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %138 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %137, i32 0, i32 97
  %139 = load i32, i32* %138, align 8
  %140 = icmp slt i32 %136, %139
  %141 = select i1 %140, i32 -1286189809, i32 918799319
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %144 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %143, i32 0, i32 2
  %145 = load i16****, i16***** %144, align 8
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16***, i16**** %145, i64 %147
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 9
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  %153 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %153, i32 0, i32 15
  %155 = load i32, i32* %154, align 4
  %156 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %157 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %156, i32 0, i32 13
  %158 = load i32, i32* %157, align 4
  %159 = call i32 @get_mem3Dpel(i16**** %148, i32 %152, i32 %155, i32 %158)
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %2, align 4
  store i32 13828119, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %1, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %1, align 4
  store i32 -1552733230, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %167 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %166, i32 0, i32 4
  %168 = call i32 @get_mem2Dpel(i16*** %167, i32 4, i32 4)
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %2, align 4
  %171 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %172 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %171, i32 0, i32 1
  %173 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %174 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %173, i32 0, i32 97
  %175 = load i32, i32* %174, align 8
  %176 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %177 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %176, i32 0, i32 15
  %178 = load i32, i32* %177, align 4
  %179 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %180 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %179, i32 0, i32 13
  %181 = load i32, i32* %180, align 4
  %182 = call i32 @get_mem3Dpel(i16**** %172, i32 %175, i32 %178, i32 %181)
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %2, align 4
  %185 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %186 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %185, i32 0, i32 3
  %187 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %188 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %187, i32 0, i32 97
  %189 = load i32, i32* %188, align 8
  %190 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %191 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %190, i32 0, i32 15
  %192 = load i32, i32* %191, align 4
  %193 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %194 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %193, i32 0, i32 13
  %195 = load i32, i32* %194, align 4
  %196 = call i32 @get_mem3Dpel(i16**** %186, i32 %189, i32 %192, i32 %195)
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %2, align 4
  %199 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %200 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %199, i32 0, i32 5
  %201 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %202 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %201, i32 0, i32 15
  %203 = load i32, i32* %202, align 4
  %204 = sdiv i32 %203, 16
  %205 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %206 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %205, i32 0, i32 13
  %207 = load i32, i32* %206, align 4
  %208 = sdiv i32 %207, 16
  %209 = call i32 @get_mem2D(i8*** %200, i32 %204, i32 %208)
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %2, align 4
  %212 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %213 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %212, i32 0, i32 6
  %214 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %215 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %214, i32 0, i32 13
  %216 = load i32, i32* %215, align 4
  %217 = sdiv i32 %216, 16
  %218 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %219 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %218, i32 0, i32 15
  %220 = load i32, i32* %219, align 4
  %221 = sdiv i32 %220, 16
  %222 = call i32 @get_mem2D(i8*** %213, i32 %217, i32 %221)
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %2, align 4
  store i32 1806271994, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %227 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %226, i32 0, i32 98
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 76867683, i32 1585981169
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %233 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %232, i32 0, i32 15
  %234 = load i32, i32* %233, align 4
  %235 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %236 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %235, i32 0, i32 13
  %237 = load i32, i32* %236, align 4
  %238 = call i32 @get_mem2D(i8*** @pixel_map, i32 %234, i32 %237)
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %2, align 4
  %241 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %242 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %241, i32 0, i32 15
  %243 = load i32, i32* %242, align 4
  %244 = sdiv i32 %243, 8
  %245 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %246 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %245, i32 0, i32 13
  %247 = load i32, i32* %246, align 4
  %248 = sdiv i32 %247, 8
  %249 = call i32 @get_mem2D(i8*** @refresh_map, i32 %244, i32 %248)
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, i32* %2, align 4
  store i32 1585981169, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %254 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %253, i32 0, i32 25
  %255 = load i32, i32* %254, align 4
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 919445319, i32 -1363154183
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %260 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %259, i32 0, i32 15
  %261 = load i32, i32* %260, align 4
  %262 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %263 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %262, i32 0, i32 13
  %264 = load i32, i32* %263, align 4
  %265 = call i32 @get_mem2Dpel(i16*** @imgY_com, i32 %261, i32 %264)
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, %265
  store i32 %267, i32* %2, align 4
  %268 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %269 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i32 0, i32 159
  %270 = load i32, i32* %269, align 4
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i32 -448730404, i32 -1550424975
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %275 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i32 0, i32 16
  %276 = load i32, i32* %275, align 8
  %277 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %278 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i32 0, i32 14
  %279 = load i32, i32* %278, align 8
  %280 = call i32 @get_mem3Dpel(i16**** @imgUV_com, i32 2, i32 %276, i32 %279)
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, %280
  store i32 %282, i32* %2, align 4
  store i32 -1550424975, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  store i32 919445319, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %286 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %285, i32 0, i32 134
  %287 = load i32, i32* %286, align 4
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i32 490053898, i32 -1647665757
  store i32 %289, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = call i32 (...) @get_mem_FME()
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, %291
  store i32 %293, i32* %2, align 4
  store i32 -1647665757, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %296 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %295, i32 0, i32 127
  %297 = load i32, i32* %296, align 4
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, i32 1624126781, i32 2026211909
  store i32 %299, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  call void (...) @rc_alloc()
  store i32 2026211909, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load i32, i32* %2, align 4
  ret i32 %302

loopEnd:                                          ; preds = %300, %294, %290, %284, %283, %273, %258, %252, %231, %225, %165, %162, %142, %135, %134, %133, %117, %99, %76, %70, %64, %54, %48, %42, %33, %32, %31, %20, %14, %13, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %1 = load i16**, i16*** @imgY_org_frm, align 8
  call void @free_mem2Dpel(i16** %1)
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 159
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1954735141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1954735141, label %first
    i32 1271953309, label %7
    i32 228414965, label %9
    i32 632997751, label %15
    i32 1202408098, label %23
    i32 -601975282, label %40
    i32 -229711366, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp ne i32 %.reload, 0
  %6 = select i1 %5, i32 1271953309, i32 228414965
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i16***, i16**** @imgUV_org_frm, align 8
  call void @free_mem3Dpel(i16*** %8, i32 2)
  store i32 228414965, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %11 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %10, i32 0, i32 25
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -229711366, i32 632997751
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i16**, i16*** @imgY_org_top, align 8
  %17 = load i16**, i16*** @imgY_org_bot, align 8
  call void @free_top_bot_planes(i16** %16, i16** %17)
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 159
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1202408098, i32 -601975282
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i16***, i16**** @imgUV_org_top, align 8
  %25 = getelementptr inbounds i16**, i16*** %24, i64 0
  %26 = load i16**, i16*** %25, align 8
  %27 = load i16***, i16**** @imgUV_org_bot, align 8
  %28 = getelementptr inbounds i16**, i16*** %27, i64 0
  %29 = load i16**, i16*** %28, align 8
  call void @free_top_bot_planes(i16** %26, i16** %29)
  %30 = load i16***, i16**** @imgUV_org_top, align 8
  %31 = getelementptr inbounds i16**, i16*** %30, i64 1
  %32 = load i16**, i16*** %31, align 8
  %33 = load i16***, i16**** @imgUV_org_bot, align 8
  %34 = getelementptr inbounds i16**, i16*** %33, i64 1
  %35 = load i16**, i16*** %34, align 8
  call void @free_top_bot_planes(i16** %32, i16** %35)
  %36 = load i16***, i16**** @imgUV_org_top, align 8
  %37 = bitcast i16*** %36 to i8*
  call void @free(i8* %37) #5
  %38 = load i16***, i16**** @imgUV_org_bot, align 8
  %39 = bitcast i16*** %38 to i8*
  call void @free(i8* %39) #5
  store i32 -601975282, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 -229711366, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %40, %23, %15, %9, %7, %first, %switchDefault
  br label %loopEntry
}

declare void @free_mem2Dpel(i16**) #1

declare void @free_mem3Dpel(i16***, i32) #1

declare void @free_top_bot_planes(i16**, i16**) #1

; Function Attrs: noinline nounwind uwtable
define void @free_global_buffers() #0 {
  %.reg2mem = alloca i32
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
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1165074944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1165074944, label %first
    i32 2023787471, label %12
    i32 1236537263, label %18
    i32 -707662670, label %24
    i32 -211192786, label %28
    i32 661616980, label %34
    i32 -579554429, label %40
    i32 -2020039144, label %43
    i32 1550438671, label %61
    i32 -1857161163, label %66
    i32 753129253, label %72
    i32 -352224234, label %93
    i32 -1153941494, label %100
    i32 1585974111, label %137
    i32 -290136279, label %145
    i32 439976791, label %172
    i32 -1274785519, label %175
    i32 2056288771, label %184
    i32 1317312047, label %187
    i32 -2139218161, label %218
    i32 1168079224, label %224
    i32 -1012806359, label %235
    i32 -97199642, label %241
    i32 991409244, label %248
    i32 1621669040, label %250
    i32 -604842268, label %251
    i32 -1675860577, label %263
    i32 1750535230, label %264
    i32 1688132525, label %270
    i32 774811401, label %271
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0
  %11 = select i1 %10, i32 -707662670, i32 2023787471
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %14 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %13, i32 0, i32 47
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -707662670, i32 1236537263
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %20 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %19, i32 0, i32 15
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -707662670, i32 -211192786
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32***, i32**** @wp_weight, align 8
  call void @free_mem3Dint(i32*** %25, i32 6)
  %26 = load i32***, i32**** @wp_offset, align 8
  call void @free_mem3Dint(i32*** %26, i32 6)
  %27 = load i32****, i32***** @wbp_weight, align 8
  call void @free_mem4Dint(i32**** %27, i32 6, i32 15)
  store i32 -211192786, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %30 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %29, i32 0, i32 34
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -579554429, i32 661616980
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %36 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %35, i32 0, i32 54
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 -579554429, i32 -2020039144
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i16***, i16**** @direct_ref_idx, align 8
  call void @free_mem3Dshort(i16*** %41, i32 2)
  %42 = load i16**, i16*** @direct_pdir, align 8
  call void @free_mem2Dshort(i16** %42)
  store i32 -2020039144, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32**, i32*** @img4Y_tmp, align 8
  call void @free_mem2Dint(i32** %44)
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %46 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 25
  %47 = load i32**, i32*** %46, align 8
  call void @free_mem2Dint(i32** %47)
  %48 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i32 0, i32 26
  %50 = load i32**, i32*** %49, align 8
  call void @free_mem2Dint(i32** %50)
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i32 0, i32 51
  %53 = load %struct.macroblock*, %struct.macroblock** %52, align 8
  %54 = bitcast %struct.macroblock* %53 to i8*
  call void @free(i8* %54) #5
  %55 = load i32**, i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 10), align 8
  call void @free_mem2Dint(i32** %55)
  %56 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %57 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i32 0, i32 24
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1550438671, i32 -1857161163
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 54
  %64 = load i32*, i32** %63, align 8
  %65 = bitcast i32* %64 to i8*
  call void @free(i8* %65) #5
  store i32 -1857161163, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %68 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %67, i32 0, i32 85
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 753129253, i32 -2139218161
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %74 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %73, i32 0, i32 0
  %75 = load i32**, i32*** %74, align 8
  %76 = getelementptr inbounds i32*, i32** %75, i64 0
  %77 = load i32*, i32** %76, align 8
  %78 = bitcast i32* %77 to i8*
  call void @free(i8* %78) #5
  %79 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %80 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %79, i32 0, i32 0
  %81 = load i32**, i32*** %80, align 8
  %82 = bitcast i32** %81 to i8*
  call void @free(i8* %82) #5
  %83 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %84 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %83, i32 0, i32 4
  %85 = load i16**, i16*** %84, align 8
  %86 = getelementptr inbounds i16*, i16** %85, i64 0
  %87 = load i16*, i16** %86, align 8
  %88 = bitcast i16* %87 to i8*
  call void @free(i8* %88) #5
  %89 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %90 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %89, i32 0, i32 4
  %91 = load i16**, i16*** %90, align 8
  %92 = bitcast i16** %91 to i8*
  call void @free(i8* %92) #5
  store i32 0, i32* %2, align 4
  store i32 -352224234, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %2, align 4
  %95 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %96 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %95, i32 0, i32 97
  %97 = load i32, i32* %96, align 8
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 -1153941494, i32 1317312047
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %102 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %101, i32 0, i32 1
  %103 = load i16***, i16**** %102, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16**, i16*** %103, i64 %105
  %107 = load i16**, i16*** %106, align 8
  %108 = getelementptr inbounds i16*, i16** %107, i64 0
  %109 = load i16*, i16** %108, align 8
  %110 = bitcast i16* %109 to i8*
  call void @free(i8* %110) #5
  %111 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %112 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %111, i32 0, i32 1
  %113 = load i16***, i16**** %112, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16**, i16*** %113, i64 %115
  %117 = load i16**, i16*** %116, align 8
  %118 = bitcast i16** %117 to i8*
  call void @free(i8* %118) #5
  %119 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %120 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %119, i32 0, i32 3
  %121 = load i16***, i16**** %120, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16**, i16*** %121, i64 %123
  %125 = load i16**, i16*** %124, align 8
  %126 = getelementptr inbounds i16*, i16** %125, i64 0
  %127 = load i16*, i16** %126, align 8
  %128 = bitcast i16* %127 to i8*
  call void @free(i8* %128) #5
  %129 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %130 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %129, i32 0, i32 3
  %131 = load i16***, i16**** %130, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16**, i16*** %131, i64 %133
  %135 = load i16**, i16*** %134, align 8
  %136 = bitcast i16** %135 to i8*
  call void @free(i8* %136) #5
  store i32 0, i32* %1, align 4
  store i32 1585974111, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %1, align 4
  %139 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %140 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %139, i32 0, i32 9
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i32 -290136279, i32 -1274785519
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %147 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %146, i32 0, i32 2
  %148 = load i16****, i16***** %147, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16***, i16**** %148, i64 %150
  %152 = load i16***, i16**** %151, align 8
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16**, i16*** %152, i64 %154
  %156 = load i16**, i16*** %155, align 8
  %157 = getelementptr inbounds i16*, i16** %156, i64 0
  %158 = load i16*, i16** %157, align 8
  %159 = bitcast i16* %158 to i8*
  call void @free(i8* %159) #5
  %160 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %161 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %160, i32 0, i32 2
  %162 = load i16****, i16***** %161, align 8
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16***, i16**** %162, i64 %164
  %166 = load i16***, i16**** %165, align 8
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16**, i16*** %166, i64 %168
  %170 = load i16**, i16*** %169, align 8
  %171 = bitcast i16** %170 to i8*
  call void @free(i8* %171) #5
  store i32 439976791, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %1, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %1, align 4
  store i32 1585974111, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %177 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %176, i32 0, i32 2
  %178 = load i16****, i16***** %177, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16***, i16**** %178, i64 %180
  %182 = load i16***, i16**** %181, align 8
  %183 = bitcast i16*** %182 to i8*
  call void @free(i8* %183) #5
  store i32 2056288771, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 -352224234, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %189 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %188, i32 0, i32 1
  %190 = load i16***, i16**** %189, align 8
  %191 = bitcast i16*** %190 to i8*
  call void @free(i8* %191) #5
  %192 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %193 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %192, i32 0, i32 3
  %194 = load i16***, i16**** %193, align 8
  %195 = bitcast i16*** %194 to i8*
  call void @free(i8* %195) #5
  %196 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %197 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %196, i32 0, i32 2
  %198 = load i16****, i16***** %197, align 8
  %199 = bitcast i16**** %198 to i8*
  call void @free(i8* %199) #5
  %200 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %201 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %200, i32 0, i32 5
  %202 = load i8**, i8*** %201, align 8
  %203 = getelementptr inbounds i8*, i8** %202, i64 0
  %204 = load i8*, i8** %203, align 8
  call void @free(i8* %204) #5
  %205 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %206 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %205, i32 0, i32 5
  %207 = load i8**, i8*** %206, align 8
  %208 = bitcast i8** %207 to i8*
  call void @free(i8* %208) #5
  %209 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %210 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %209, i32 0, i32 6
  %211 = load i8**, i8*** %210, align 8
  %212 = getelementptr inbounds i8*, i8** %211, i64 0
  %213 = load i8*, i8** %212, align 8
  call void @free(i8* %213) #5
  %214 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %215 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %214, i32 0, i32 6
  %216 = load i8**, i8*** %215, align 8
  %217 = bitcast i8** %216 to i8*
  call void @free(i8* %217) #5
  store i32 -2139218161, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %220 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %219, i32 0, i32 98
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 1168079224, i32 -1012806359
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i8**, i8*** @pixel_map, align 8
  %226 = getelementptr inbounds i8*, i8** %225, i64 0
  %227 = load i8*, i8** %226, align 8
  call void @free(i8* %227) #5
  %228 = load i8**, i8*** @pixel_map, align 8
  %229 = bitcast i8** %228 to i8*
  call void @free(i8* %229) #5
  %230 = load i8**, i8*** @refresh_map, align 8
  %231 = getelementptr inbounds i8*, i8** %230, i64 0
  %232 = load i8*, i8** %231, align 8
  call void @free(i8* %232) #5
  %233 = load i8**, i8*** @refresh_map, align 8
  %234 = bitcast i8** %233 to i8*
  call void @free(i8* %234) #5
  store i32 -1012806359, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %237 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %236, i32 0, i32 25
  %238 = load i32, i32* %237, align 4
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 -604842268, i32 -97199642
  store i32 %240, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = load i16**, i16*** @imgY_com, align 8
  call void @free_mem2Dpel(i16** %242)
  %243 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %244 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %243, i32 0, i32 159
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 991409244, i32 1621669040
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load i16***, i16**** @imgUV_com, align 8
  call void @free_mem3Dpel(i16*** %249, i32 2)
  store i32 1621669040, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  store i32 -604842268, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %253 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %252, i32 0, i32 28
  %254 = load i32***, i32**** %253, align 8
  %255 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %256 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %255, i32 0, i32 111
  %257 = load i32, i32* %256, align 8
  call void @free_mem3Dint(i32*** %254, i32 %257)
  %258 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %259 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %258, i32 0, i32 134
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 -1675860577, i32 1750535230
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  call void (...) @free_mem_FME()
  store i32 1750535230, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %266 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %265, i32 0, i32 127
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 1688132525, i32 774811401
  store i32 %269, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  call void (...) @rc_free()
  store i32 774811401, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %270, %264, %263, %251, %250, %248, %241, %235, %224, %218, %187, %184, %175, %172, %145, %137, %100, %93, %72, %66, %61, %43, %40, %34, %28, %24, %18, %12, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 2012272446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2012272446, label %2
    i32 740530543, label %10
    i32 766819182, label %52
    i32 919223670, label %55
    i32 -1696921808, label %61
    i32 490583016, label %62
    i32 -731585259, label %70
    i32 514697562, label %169
    i32 -505566545, label %172
    i32 1941979518, label %173
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:2:                                      ; preds = %loopEntry
  %3 = load i32, i32* %1, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 15
  %6 = load i32, i32* %5, align 4
  %7 = sdiv i32 %6, 2
  %8 = icmp slt i32 %3, %7
  %9 = select i1 %8, i32 740530543, i32 919223670
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i16**, i16*** @imgY_com, align 8
  %12 = load i32, i32* %1, align 4
  %13 = mul nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16*, i16** %11, i64 %14
  %16 = load i16*, i16** %15, align 8
  %17 = bitcast i16* %16 to i8*
  %18 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  %19 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i32 0, i32 25
  %20 = load i16**, i16*** %19, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16*, i16** %20, i64 %22
  %24 = load i16*, i16** %23, align 8
  %25 = bitcast i16* %24 to i8*
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 13
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %25, i64 %30, i32 2, i1 false)
  %31 = load i16**, i16*** @imgY_com, align 8
  %32 = load i32, i32* %1, align 4
  %33 = mul nsw i32 %32, 2
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16*, i16** %31, i64 %35
  %37 = load i16*, i16** %36, align 8
  %38 = bitcast i16* %37 to i8*
  %39 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  %40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 25
  %41 = load i16**, i16*** %40, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16*, i16** %41, i64 %43
  %45 = load i16*, i16** %44, align 8
  %46 = bitcast i16* %45 to i8*
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 13
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %46, i64 %51, i32 2, i1 false)
  store i32 766819182, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 2012272446, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %57 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i32 0, i32 159
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1696921808, i32 1941979518
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 490583016, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %1, align 4
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %65 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i32 0, i32 16
  %66 = load i32, i32* %65, align 8
  %67 = sdiv i32 %66, 2
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 -731585259, i32 -505566545
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i16***, i16**** @imgUV_com, align 8
  %72 = getelementptr inbounds i16**, i16*** %71, i64 0
  %73 = load i16**, i16*** %72, align 8
  %74 = load i32, i32* %1, align 4
  %75 = mul nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16*, i16** %73, i64 %76
  %78 = load i16*, i16** %77, align 8
  %79 = bitcast i16* %78 to i8*
  %80 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  %81 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %80, i32 0, i32 30
  %82 = load i16***, i16**** %81, align 8
  %83 = getelementptr inbounds i16**, i16*** %82, i64 0
  %84 = load i16**, i16*** %83, align 8
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16*, i16** %84, i64 %86
  %88 = load i16*, i16** %87, align 8
  %89 = bitcast i16* %88 to i8*
  %90 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %91 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %90, i32 0, i32 14
  %92 = load i32, i32* %91, align 8
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %89, i64 %94, i32 2, i1 false)
  %95 = load i16***, i16**** @imgUV_com, align 8
  %96 = getelementptr inbounds i16**, i16*** %95, i64 0
  %97 = load i16**, i16*** %96, align 8
  %98 = load i32, i32* %1, align 4
  %99 = mul nsw i32 %98, 2
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16*, i16** %97, i64 %101
  %103 = load i16*, i16** %102, align 8
  %104 = bitcast i16* %103 to i8*
  %105 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  %106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 30
  %107 = load i16***, i16**** %106, align 8
  %108 = getelementptr inbounds i16**, i16*** %107, i64 0
  %109 = load i16**, i16*** %108, align 8
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16*, i16** %109, i64 %111
  %113 = load i16*, i16** %112, align 8
  %114 = bitcast i16* %113 to i8*
  %115 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %116 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %115, i32 0, i32 14
  %117 = load i32, i32* %116, align 8
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %114, i64 %119, i32 2, i1 false)
  %120 = load i16***, i16**** @imgUV_com, align 8
  %121 = getelementptr inbounds i16**, i16*** %120, i64 1
  %122 = load i16**, i16*** %121, align 8
  %123 = load i32, i32* %1, align 4
  %124 = mul nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16*, i16** %122, i64 %125
  %127 = load i16*, i16** %126, align 8
  %128 = bitcast i16* %127 to i8*
  %129 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  %130 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %129, i32 0, i32 30
  %131 = load i16***, i16**** %130, align 8
  %132 = getelementptr inbounds i16**, i16*** %131, i64 1
  %133 = load i16**, i16*** %132, align 8
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16*, i16** %133, i64 %135
  %137 = load i16*, i16** %136, align 8
  %138 = bitcast i16* %137 to i8*
  %139 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %140 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %139, i32 0, i32 14
  %141 = load i32, i32* %140, align 8
  %142 = sext i32 %141 to i64
  %143 = mul i64 %142, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %138, i64 %143, i32 2, i1 false)
  %144 = load i16***, i16**** @imgUV_com, align 8
  %145 = getelementptr inbounds i16**, i16*** %144, i64 1
  %146 = load i16**, i16*** %145, align 8
  %147 = load i32, i32* %1, align 4
  %148 = mul nsw i32 %147, 2
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16*, i16** %146, i64 %150
  %152 = load i16*, i16** %151, align 8
  %153 = bitcast i16* %152 to i8*
  %154 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  %155 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %154, i32 0, i32 30
  %156 = load i16***, i16**** %155, align 8
  %157 = getelementptr inbounds i16**, i16*** %156, i64 1
  %158 = load i16**, i16*** %157, align 8
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16*, i16** %158, i64 %160
  %162 = load i16*, i16** %161, align 8
  %163 = bitcast i16* %162 to i8*
  %164 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %165 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %164, i32 0, i32 14
  %166 = load i32, i32* %165, align 8
  %167 = sext i32 %166 to i64
  %168 = mul i64 %167, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %163, i64 %168, i32 2, i1 false)
  store i32 514697562, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %1, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %1, align 4
  store i32 490583016, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  store i32 1941979518, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %172, %169, %70, %62, %61, %55, %52, %10, %2, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @decide_fld_frame(float, float, i32, i32, double) #0 {
  %.reg2mem2 = alloca double
  %.reg2mem = alloca double
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
  store double %28, double* %.reg2mem
  %29 = load double, double* %12, align 8
  store double %29, double* %.reg2mem2
  %switchVar = alloca i32
  store i32 185113606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 185113606, label %first
    i32 1362187028, label %32
    i32 672843967, label %33
    i32 -377464667, label %34
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload3 = load volatile double, double* %.reg2mem2
  %30 = fcmp ogt double %.reload, %.reload3
  %31 = select i1 %30, i32 1362187028, i32 672843967
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -377464667, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 -377464667, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %6, align 4
  ret i32 %35

loopEnd:                                          ; preds = %33, %32, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @process_2nd_IGOP() #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  store i32 %4, i32* %.reg2mem
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %6 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1971121188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1971121188, label %first
    i32 -1243351536, label %11
    i32 561841001, label %12
    i32 -61756676, label %18
    i32 -690825192, label %19
    i32 909706702, label %23
    i32 976835409, label %27
    i32 -1371082244, label %28
    i32 786326427, label %53
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %9 = icmp eq i32 %.reload, %.reload3
  %10 = select i1 %9, i32 -1243351536, i32 561841001
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 561841001, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %14 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %13, i32 0, i32 100
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -61756676, i32 -690825192
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 786326427, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %1, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 909706702, i32 976835409
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* @In2ndIGOP, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 976835409, i32 -1371082244
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 786326427, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 1, i32* @In2ndIGOP, align 4
  %29 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %30 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* @start_frame_no_in_this_IGOP, align 4
  %32 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %33 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = sub nsw i32 %34, 1
  %36 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %37 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 %35, %39
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @start_tr_in_this_IGOP, align 4
  %42 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %43 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %46 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i32 0, i32 100
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %44, %47
  %49 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %50 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %49, i32 0, i32 2
  store i32 %48, i32* %50, align 8
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i32 0, i32 2
  store i32 0, i32* %52, align 8
  store i32 786326427, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %28, %27, %23, %19, %18, %12, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @SetImgType() #0 {
  %.reg2mem = alloca i32
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 31
  %3 = load i32, i32* %2, align 8
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1375379712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1375379712, label %first
    i32 -997160681, label %6
    i32 1280208338, label %14
    i32 -865245600, label %17
    i32 1899320736, label %25
    i32 1143912929, label %37
    i32 -421873809, label %40
    i32 1301877939, label %41
    i32 -1782740941, label %42
    i32 1674230308, label %43
    i32 975802740, label %55
    i32 -1212292188, label %58
    i32 343706276, label %66
    i32 893161418, label %78
    i32 177397621, label %81
    i32 -268517476, label %82
    i32 1871181381, label %83
    i32 154888935, label %84
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp eq i32 %.reload, 0
  %5 = select i1 %4, i32 -997160681, i32 1674230308
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %11 = sub nsw i32 %9, %10
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1280208338, i32 -865245600
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 6
  store i32 2, i32* %16, align 8
  store i32 -1782740941, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 6
  store i32 0, i32* %19, align 8
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %21 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i32 0, i32 43
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1899320736, i32 1301877939
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %32 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %31, i32 0, i32 43
  %33 = load i32, i32* %32, align 8
  %34 = srem i32 %30, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1143912929, i32 -421873809
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i32 0, i32 6
  store i32 3, i32* %39, align 8
  store i32 -421873809, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 1301877939, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 -1782740941, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  store i32 154888935, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %50 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %49, i32 0, i32 31
  %51 = load i32, i32* %50, align 8
  %52 = srem i32 %48, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 975802740, i32 -1212292188
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %57 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i32 0, i32 6
  store i32 2, i32* %57, align 8
  store i32 1871181381, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 6
  store i32 0, i32* %60, align 8
  %61 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %61, i32 0, i32 43
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 343706276, i32 -268517476
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %73 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %72, i32 0, i32 43
  %74 = load i32, i32* %73, align 8
  %75 = srem i32 %71, %74
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 893161418, i32 177397621
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %80 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i32 0, i32 6
  store i32 3, i32* %80, align 8
  store i32 177397621, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 -268517476, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store i32 1871181381, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 154888935, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %83, %82, %81, %78, %66, %58, %55, %43, %42, %41, %40, %37, %25, %17, %14, %6, %first, %switchDefault
  br label %loopEntry
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
