; ModuleID = 'host/ir_bcf/h264ref_lencod.ll'
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
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  %31 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %32 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %31, i32 0, i32 91
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %46

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = call %struct.Picture* @malloc_picture()
  store %struct.Picture* %44, %struct.Picture** @top_pic, align 8
  %45 = call %struct.Picture* @malloc_picture()
  store %struct.Picture* %45, %struct.Picture** @bottom_pic, align 8
  br label %46

; <label>:46:                                     ; preds = %43, %originalBBpart2
  call void (...) @init_rdopt()
  %47 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %48 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %47, i32 0, i32 55
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %107

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %51
  call void (...) @init_gop_structure()
  %60 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %61 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %60, i32 0, i32 55
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 3
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %63, label %72, label %89

; <label>:72:                                     ; preds = %originalBBpart24
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %72
  call void (...) @interpret_gop_structure()
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %90

; <label>:89:                                     ; preds = %originalBBpart24
  call void (...) @create_pyramid()
  br label %90

; <label>:90:                                     ; preds = %89, %originalBBpart28
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %90
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %107

; <label>:107:                                    ; preds = %originalBBpart212, %46
  %108 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  call void (%struct.InputParameters*, ...) bitcast (void (...)* @init_dpb to void (%struct.InputParameters*, ...)*)(%struct.InputParameters* %108)
  call void (...) @init_out_buffer()
  store %struct.storable_picture* null, %struct.storable_picture** @enc_bottom_picture, align 8
  store %struct.storable_picture* null, %struct.storable_picture** @enc_top_picture, align 8
  store %struct.storable_picture* null, %struct.storable_picture** @enc_frame_picture, align 8
  store %struct.storable_picture* null, %struct.storable_picture** @enc_picture, align 8
  %109 = call i32 @init_global_buffers()
  call void (...) @create_context_memory()
  call void (...) @Init_Motion_Search_Module()
  call void @information_init()
  %110 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %111 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %110, i32 0, i32 127
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %131

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %114
  call void (...) @rc_init_seq()
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %131

; <label>:131:                                    ; preds = %originalBBpart216, %107
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %131
  %140 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %141 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %140, i32 0, i32 134
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %143, label %152, label %153

; <label>:152:                                    ; preds = %originalBBpart220
  call void (...) @DefineThreshold()
  br label %153

; <label>:153:                                    ; preds = %152, %originalBBpart220
  store i32 0, i32* @Iframe_ctr, align 4
  store i32 0, i32* @Pframe_ctr, align 4
  store i32 0, i32* @Bframe_ctr, align 4
  store i32 0, i32* @tot_time, align 4
  %154 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %155 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %154, i32 0, i32 79
  %156 = load i32, i32* %155, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %174

; <label>:158:                                    ; preds = %153
  %159 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %160 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %159, i32 0, i32 79
  %161 = load i32, i32* %160, align 8
  %162 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %163 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %162, i32 0, i32 5
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %161, %164
  %166 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %167 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %166, i32 0, i32 5
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  %170 = sdiv i32 %165, %169
  %171 = add nsw i32 1, %170
  %172 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %173 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %172, i32 0, i32 2
  store i32 %171, i32* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %158, %153
  %175 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %176 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %175, i32 0, i32 34
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* @initial_Bframes, align 4
  call void (...) @PatchInputNoFrames()
  %178 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %179 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %178, i32 0, i32 32
  store i32 0, i32* %179, align 8
  %180 = call i32 (...) @start_sequence()
  %181 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %182 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %181, i32 0, i32 6
  store i32 %180, i32* %182, align 8
  %183 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %184 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %183, i32 0, i32 33
  %185 = load i32, i32* %184, align 4
  %186 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %187 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %186, i32 0, i32 32
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %188, %185
  store i32 %189, i32* %187, align 8
  store i32 0, i32* @start_frame_no_in_this_IGOP, align 4
  %190 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %191 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %190, i32 0, i32 0
  store i32 0, i32* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %1058, %174
  %193 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %194 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %197 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 8
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %1063

; <label>:200:                                    ; preds = %192
  %201 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %202 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %201, i32 0, i32 113
  store i32 1, i32* %202, align 8
  %203 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %204 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %203, i32 0, i32 31
  %205 = load i32, i32* %204, align 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %238

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %207
  %216 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %217 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %216, i32 0, i32 32
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 0
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %219, label %228, label %238

; <label>:228:                                    ; preds = %originalBBpart224
  %229 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %230 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %233 = sub nsw i32 %231, %232
  %234 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %235 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %234, i32 0, i32 31
  %236 = load i32, i32* %235, align 8
  %237 = srem i32 %233, %236
  br label %244

; <label>:238:                                    ; preds = %originalBBpart224, %200
  %239 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %240 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %243 = sub nsw i32 %241, %242
  br label %244

; <label>:244:                                    ; preds = %238, %228
  %245 = phi i32 [ %237, %228 ], [ %243, %238 ]
  %246 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %247 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %246, i32 0, i32 5
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  %250 = mul nsw i32 2, %249
  %251 = mul nsw i32 %245, %250
  %252 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %253 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %252, i32 0, i32 101
  store i32 %251, i32* %253, align 8
  %254 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %255 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %254, i32 0, i32 91
  %256 = load i32, i32* %255, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %285

; <label>:258:                                    ; preds = %244
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %258
  %267 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %268 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %267, i32 0, i32 92
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 0
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %270, label %279, label %285

; <label>:279:                                    ; preds = %originalBBpart228
  %280 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %281 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %280, i32 0, i32 101
  %282 = load i32, i32* %281, align 8
  %283 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %284 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %283, i32 0, i32 102
  store i32 %282, i32* %284, align 4
  br label %308

; <label>:285:                                    ; preds = %originalBBpart228, %244
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %285
  %294 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %295 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i32 0, i32 101
  %296 = load i32, i32* %295, align 8
  %297 = add nsw i32 %296, 1
  %298 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %299 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %298, i32 0, i32 102
  store i32 %297, i32* %299, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBBpart244, label %originalBB30alteredBB

originalBBpart244:                                ; preds = %originalBB30
  br label %308

; <label>:308:                                    ; preds = %originalBBpart244, %279
  %309 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %310 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %309, i32 0, i32 101
  %311 = load i32, i32* %310, align 8
  %312 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %313 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %312, i32 0, i32 102
  %314 = load i32, i32* %313, align 4
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %316, label %320

; <label>:316:                                    ; preds = %308
  %317 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %318 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %317, i32 0, i32 101
  %319 = load i32, i32* %318, align 8
  br label %324

; <label>:320:                                    ; preds = %308
  %321 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %322 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %321, i32 0, i32 102
  %323 = load i32, i32* %322, align 4
  br label %324

; <label>:324:                                    ; preds = %320, %316
  %325 = phi i32 [ %319, %316 ], [ %323, %320 ]
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %324
  %334 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %335 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %334, i32 0, i32 103
  store i32 %325, i32* %335, align 8
  %336 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %337 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %336, i32 0, i32 54
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 0
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %339, label %348, label %353

; <label>:348:                                    ; preds = %originalBBpart248
  %349 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %350 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %349, i32 0, i32 55
  %351 = load i32, i32* %350, align 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %363, label %353

; <label>:353:                                    ; preds = %348, %originalBBpart248
  %354 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %355 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %354, i32 0, i32 34
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %363, label %358

; <label>:358:                                    ; preds = %353
  %359 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %360 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %359, i32 0, i32 0
  %361 = load i32, i32* %360, align 8
  %362 = icmp slt i32 %361, 2
  br i1 %362, label %363, label %445

; <label>:363:                                    ; preds = %358, %353, %348
  %364 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %365 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %364, i32 0, i32 31
  %366 = load i32, i32* %365, align 8
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %415

; <label>:368:                                    ; preds = %363
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %368
  %377 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %378 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %377, i32 0, i32 32
  %379 = load i32, i32* %378, align 4
  %380 = icmp ne i32 %379, 0
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %380, label %389, label %415

; <label>:389:                                    ; preds = %originalBBpart252
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %389
  %398 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %399 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %398, i32 0, i32 0
  %400 = load i32, i32* %399, align 8
  %401 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %402 = sub nsw i32 %400, %401
  %403 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %404 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %403, i32 0, i32 31
  %405 = load i32, i32* %404, align 8
  %406 = srem i32 %402, %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBBpart270, label %originalBB54alteredBB

originalBBpart270:                                ; preds = %originalBB54
  br label %437

; <label>:415:                                    ; preds = %originalBBpart252, %363
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %415
  %424 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %425 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %424, i32 0, i32 0
  %426 = load i32, i32* %425, align 8
  %427 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %428 = sub nsw i32 %426, %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBBpart280, label %originalBB72alteredBB

originalBBpart280:                                ; preds = %originalBB72
  br label %437

; <label>:437:                                    ; preds = %originalBBpart280, %originalBBpart270
  %438 = phi i32 [ %406, %originalBBpart270 ], [ %428, %originalBBpart280 ]
  %439 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %440 = add i32 %439, 4
  %441 = shl i32 1, %440
  %442 = srem i32 %438, %441
  %443 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %444 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %443, i32 0, i32 105
  store i32 %442, i32* %444, align 8
  br label %512

; <label>:445:                                    ; preds = %358
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %445
  %454 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %455 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %454, i32 0, i32 105
  %456 = load i32, i32* %455, align 8
  %457 = add i32 %456, 1
  store i32 %457, i32* %455, align 8
  %458 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %459 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %458, i32 0, i32 31
  %460 = load i32, i32* %459, align 8
  %461 = icmp ne i32 %460, 0
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBBpart285, label %originalBB82alteredBB

originalBBpart285:                                ; preds = %originalBB82
  br i1 %461, label %470, label %504

; <label>:470:                                    ; preds = %originalBBpart285
  %471 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %472 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %471, i32 0, i32 32
  %473 = load i32, i32* %472, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %504

; <label>:475:                                    ; preds = %470
  %476 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %477 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %476, i32 0, i32 0
  %478 = load i32, i32* %477, align 8
  %479 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %480 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %479, i32 0, i32 31
  %481 = load i32, i32* %480, align 8
  %482 = srem i32 %478, %481
  %483 = icmp eq i32 0, %482
  br i1 %483, label %484, label %487

; <label>:484:                                    ; preds = %475
  %485 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %486 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %485, i32 0, i32 105
  store i32 0, i32* %486, align 8
  br label %487

; <label>:487:                                    ; preds = %484, %475
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %487
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %504

; <label>:504:                                    ; preds = %originalBBpart289, %470, %originalBBpart285
  %505 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %506 = add i32 %505, 4
  %507 = shl i32 1, %506
  %508 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %509 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %508, i32 0, i32 105
  %510 = load i32, i32* %509, align 8
  %511 = urem i32 %510, %507
  store i32 %511, i32* %509, align 8
  br label %512

; <label>:512:                                    ; preds = %504, %437
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %512
  %521 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %522 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %521, i32 0, i32 99
  %523 = getelementptr inbounds [2 x i32], [2 x i32]* %522, i64 0, i64 0
  store i32 0, i32* %523, align 4
  %524 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %525 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %524, i32 0, i32 54
  %526 = load i32, i32* %525, align 4
  %527 = icmp ne i32 %526, 0
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br i1 %527, label %536, label %582

; <label>:536:                                    ; preds = %originalBBpart293
  %537 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %538 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %537, i32 0, i32 0
  %539 = load i32, i32* %538, align 8
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %565

; <label>:541:                                    ; preds = %536
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %541
  %550 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %551 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %550, i32 0, i32 34
  %552 = load i32, i32* %551, align 4
  %553 = mul nsw i32 2, %552
  %554 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %555 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %554, i32 0, i32 99
  %556 = getelementptr inbounds [2 x i32], [2 x i32]* %555, i64 0, i64 0
  store i32 %553, i32* %556, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br label %565

; <label>:565:                                    ; preds = %originalBBpart297, %536
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %565
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br label %582

; <label>:582:                                    ; preds = %originalBBpart2101, %originalBBpart293
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %582
  call void @SetImgType()
  %591 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %592 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %591, i32 0, i32 34
  %593 = load i32, i32* %592, align 4
  %594 = icmp ne i32 %593, 0
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br i1 %594, label %603, label %709

; <label>:603:                                    ; preds = %originalBBpart2105
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %603
  %612 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %613 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %612, i32 0, i32 79
  %614 = load i32, i32* %613, align 8
  %615 = icmp ne i32 %614, 0
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br i1 %615, label %624, label %709

; <label>:624:                                    ; preds = %originalBBpart2109
  %625 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %626 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %625, i32 0, i32 0
  %627 = load i32, i32* %626, align 8
  %628 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %629 = sub nsw i32 %627, %628
  %630 = add nsw i32 %629, 1
  %631 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %632 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %631, i32 0, i32 2
  %633 = load i32, i32* %632, align 8
  %634 = icmp eq i32 %630, %633
  br i1 %634, label %635, label %709

; <label>:635:                                    ; preds = %624
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %635
  %644 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %645 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %644, i32 0, i32 5
  %646 = load i32, i32* %645, align 4
  %647 = add nsw i32 %646, 1
  %648 = sitofp i32 %647 to float
  %649 = fpext float %648 to double
  %650 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %651 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %650, i32 0, i32 34
  %652 = load i32, i32* %651, align 4
  %653 = sitofp i32 %652 to double
  %654 = fadd double %653, 1.000000e+00
  %655 = fdiv double %649, %654
  %656 = fadd double %655, 4.999990e-01
  %657 = fptosi double %656 to i32
  store i32 %657, i32* %11, align 4
  %658 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %659 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %658, i32 0, i32 79
  %660 = load i32, i32* %659, align 8
  %661 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %662 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %661, i32 0, i32 0
  %663 = load i32, i32* %662, align 8
  %664 = sub nsw i32 %663, 1
  %665 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %666 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %665, i32 0, i32 5
  %667 = load i32, i32* %666, align 4
  %668 = add nsw i32 %667, 1
  %669 = mul nsw i32 %664, %668
  %670 = sub nsw i32 %660, %669
  %671 = load i32, i32* %11, align 4
  %672 = sdiv i32 %670, %671
  %673 = sub nsw i32 %672, 1
  %674 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %675 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %674, i32 0, i32 34
  store i32 %673, i32* %675, align 4
  %676 = load i32, i32* @initial_Bframes, align 4
  %677 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %678 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %677, i32 0, i32 34
  %679 = load i32, i32* %678, align 4
  %680 = sub nsw i32 %676, %679
  %681 = mul nsw i32 -2, %680
  %682 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %683 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %682, i32 0, i32 99
  %684 = getelementptr inbounds [2 x i32], [2 x i32]* %683, i64 0, i64 0
  store i32 %681, i32* %684, align 4
  %685 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %686 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %685, i32 0, i32 99
  %687 = getelementptr inbounds [2 x i32], [2 x i32]* %686, i64 0, i64 0
  %688 = load i32, i32* %687, align 4
  %689 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %690 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %689, i32 0, i32 101
  %691 = load i32, i32* %690, align 8
  %692 = add nsw i32 %691, %688
  store i32 %692, i32* %690, align 8
  %693 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %694 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %693, i32 0, i32 99
  %695 = getelementptr inbounds [2 x i32], [2 x i32]* %694, i64 0, i64 0
  %696 = load i32, i32* %695, align 4
  %697 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %698 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %697, i32 0, i32 102
  %699 = load i32, i32* %698, align 4
  %700 = add nsw i32 %699, %696
  store i32 %700, i32* %698, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %originalBBpart2198, label %originalBB111alteredBB

originalBBpart2198:                               ; preds = %originalBB111
  br label %709

; <label>:709:                                    ; preds = %originalBBpart2198, %624, %originalBBpart2109, %originalBBpart2105
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %originalBB200alteredBB, %709
  %718 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %719 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %718, i32 0, i32 6
  %720 = load i32, i32* %719, align 8
  %721 = icmp eq i32 %720, 2
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %originalBBpart2202, label %originalBB200alteredBB

originalBBpart2202:                               ; preds = %originalBB200
  br i1 %721, label %730, label %945

; <label>:730:                                    ; preds = %originalBBpart2202
  %731 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %732 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %731, i32 0, i32 127
  %733 = load i32, i32* %732, align 4
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %944

; <label>:735:                                    ; preds = %730
  %736 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %737 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %736, i32 0, i32 31
  %738 = load i32, i32* %737, align 8
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %781

; <label>:740:                                    ; preds = %735
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %originalBB204alteredBB, %740
  %749 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %750 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %749, i32 0, i32 2
  %751 = load i32, i32* %750, align 8
  %752 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %753 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %752, i32 0, i32 2
  %754 = load i32, i32* %753, align 8
  %755 = sub nsw i32 %754, 1
  %756 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %757 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %756, i32 0, i32 34
  %758 = load i32, i32* %757, align 4
  %759 = mul nsw i32 %755, %758
  %760 = add nsw i32 %751, %759
  store i32 %760, i32* %8, align 4
  %761 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %762 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %761, i32 0, i32 2
  %763 = load i32, i32* %762, align 8
  %764 = sub nsw i32 %763, 1
  store i32 %764, i32* %9, align 4
  %765 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %766 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %765, i32 0, i32 2
  %767 = load i32, i32* %766, align 8
  %768 = sub nsw i32 %767, 1
  %769 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %770 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %769, i32 0, i32 34
  %771 = load i32, i32* %770, align 4
  %772 = mul nsw i32 %768, %771
  store i32 %772, i32* %10, align 4
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %originalBBpart2235, label %originalBB204alteredBB

originalBBpart2235:                               ; preds = %originalBB204
  br label %941

; <label>:781:                                    ; preds = %735
  %782 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %783 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %782, i32 0, i32 31
  %784 = load i32, i32* %783, align 8
  %785 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %786 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %785, i32 0, i32 34
  %787 = load i32, i32* %786, align 4
  %788 = add nsw i32 %787, 1
  %789 = mul nsw i32 %784, %788
  store i32 %789, i32* %7, align 4
  %790 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %791 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %790, i32 0, i32 34
  %792 = load i32, i32* %791, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, i32* %6, align 4
  %794 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %795 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %794, i32 0, i32 0
  %796 = load i32, i32* %795, align 8
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %803

; <label>:798:                                    ; preds = %781
  %799 = load i32, i32* %7, align 4
  %800 = load i32, i32* %6, align 4
  %801 = sub nsw i32 %800, 1
  %802 = sub nsw i32 %799, %801
  br label %805

; <label>:803:                                    ; preds = %781
  %804 = load i32, i32* %7, align 4
  br label %805

; <label>:805:                                    ; preds = %803, %798
  %806 = phi i32 [ %802, %798 ], [ %804, %803 ]
  store i32 %806, i32* %8, align 4
  %807 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %808 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %807, i32 0, i32 0
  %809 = load i32, i32* %808, align 8
  %810 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %811 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %810, i32 0, i32 31
  %812 = load i32, i32* %811, align 8
  %813 = sdiv i32 %809, %812
  %814 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %815 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %814, i32 0, i32 2
  %816 = load i32, i32* %815, align 8
  %817 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %818 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %817, i32 0, i32 31
  %819 = load i32, i32* %818, align 8
  %820 = sdiv i32 %816, %819
  %821 = icmp sge i32 %813, %820
  br i1 %821, label %822, label %882

; <label>:822:                                    ; preds = %805
  %823 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %824 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %823, i32 0, i32 0
  %825 = load i32, i32* %824, align 8
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %868

; <label>:827:                                    ; preds = %822
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %originalBB237, label %originalBB237alteredBB

originalBB237:                                    ; preds = %originalBB237alteredBB, %827
  %836 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %837 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %836, i32 0, i32 2
  %838 = load i32, i32* %837, align 8
  %839 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %840 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %839, i32 0, i32 0
  %841 = load i32, i32* %840, align 8
  %842 = sub nsw i32 %838, %841
  %843 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %844 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %843, i32 0, i32 2
  %845 = load i32, i32* %844, align 8
  %846 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %847 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %846, i32 0, i32 0
  %848 = load i32, i32* %847, align 8
  %849 = sub nsw i32 %845, %848
  %850 = sub nsw i32 %849, 1
  %851 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %852 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %851, i32 0, i32 34
  %853 = load i32, i32* %852, align 4
  %854 = mul nsw i32 %850, %853
  %855 = add nsw i32 %842, %854
  %856 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %857 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %856, i32 0, i32 34
  %858 = load i32, i32* %857, align 4
  %859 = add nsw i32 %855, %858
  store i32 %859, i32* %8, align 4
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %originalBBpart2278, label %originalBB237alteredBB

originalBBpart2278:                               ; preds = %originalBB237
  br label %881

; <label>:868:                                    ; preds = %822
  %869 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %870 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %869, i32 0, i32 2
  %871 = load i32, i32* %870, align 8
  %872 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %873 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %872, i32 0, i32 2
  %874 = load i32, i32* %873, align 8
  %875 = sub nsw i32 %874, 1
  %876 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %877 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %876, i32 0, i32 34
  %878 = load i32, i32* %877, align 4
  %879 = mul nsw i32 %875, %878
  %880 = add nsw i32 %871, %879
  store i32 %880, i32* %8, align 4
  br label %881

; <label>:881:                                    ; preds = %868, %originalBBpart2278
  br label %882

; <label>:882:                                    ; preds = %881, %805
  %883 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %884 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %883, i32 0, i32 0
  %885 = load i32, i32* %884, align 8
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %912

; <label>:887:                                    ; preds = %882
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %originalBB280, label %originalBB280alteredBB

originalBB280:                                    ; preds = %originalBB280alteredBB, %887
  %896 = load i32, i32* %8, align 4
  %897 = load i32, i32* %6, align 4
  %898 = sub nsw i32 %897, 1
  %899 = mul nsw i32 2, %898
  %900 = add nsw i32 %896, %899
  %901 = load i32, i32* %6, align 4
  %902 = sdiv i32 %900, %901
  %903 = sub nsw i32 %902, 1
  store i32 %903, i32* %9, align 4
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %originalBBpart2313, label %originalBB280alteredBB

originalBBpart2313:                               ; preds = %originalBB280
  br label %920

; <label>:912:                                    ; preds = %882
  %913 = load i32, i32* %8, align 4
  %914 = load i32, i32* %6, align 4
  %915 = sub nsw i32 %914, 1
  %916 = add nsw i32 %913, %915
  %917 = load i32, i32* %6, align 4
  %918 = sdiv i32 %916, %917
  %919 = sub nsw i32 %918, 1
  store i32 %919, i32* %9, align 4
  br label %920

; <label>:920:                                    ; preds = %912, %originalBBpart2313
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %originalBB315, label %originalBB315alteredBB

originalBB315:                                    ; preds = %originalBB315alteredBB, %920
  %929 = load i32, i32* %8, align 4
  %930 = load i32, i32* %9, align 4
  %931 = sub nsw i32 %929, %930
  %932 = sub nsw i32 %931, 1
  store i32 %932, i32* %10, align 4
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %originalBBpart2325, label %originalBB315alteredBB

originalBBpart2325:                               ; preds = %originalBB315
  br label %941

; <label>:941:                                    ; preds = %originalBBpart2325, %originalBBpart2235
  %942 = load i32, i32* %9, align 4
  %943 = load i32, i32* %10, align 4
  call void @rc_init_GOP(i32 %942, i32 %943)
  br label %944

; <label>:944:                                    ; preds = %941, %730
  br label %945

; <label>:945:                                    ; preds = %944, %originalBBpart2202
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %originalBB327, label %originalBB327alteredBB

originalBB327:                                    ; preds = %originalBB327alteredBB, %945
  %954 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %955 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %954, i32 0, i32 0
  %956 = load i32, i32* %955, align 8
  %957 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %958 = sub nsw i32 %956, %957
  %959 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %960 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %959, i32 0, i32 99
  %961 = load i32, i32* %960, align 8
  %962 = add nsw i32 %961, 1
  %963 = srem i32 %958, %962
  %964 = icmp eq i32 %963, 0
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %originalBBpart2349, label %originalBB327alteredBB

originalBBpart2349:                               ; preds = %originalBB327
  br i1 %964, label %973, label %992

; <label>:973:                                    ; preds = %originalBBpart2349
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, 1
  %977 = mul i32 %974, %976
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %975, 10
  %981 = or i1 %979, %980
  br i1 %981, label %originalBB351, label %originalBB351alteredBB

originalBB351:                                    ; preds = %originalBB351alteredBB, %973
  %982 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %983 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %982, i32 0, i32 86
  store i32 0, i32* %983, align 8
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 %984, 1
  %987 = mul i32 %984, %986
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %985, 10
  %991 = or i1 %989, %990
  br i1 %991, label %originalBBpart2353, label %originalBB351alteredBB

originalBBpart2353:                               ; preds = %originalBB351
  br label %995

; <label>:992:                                    ; preds = %originalBBpart2349
  %993 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %994 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %993, i32 0, i32 86
  store i32 1, i32* %994, align 8
  br label %995

; <label>:995:                                    ; preds = %992, %originalBBpart2353
  %996 = call i32 (...) @encode_one_frame()
  %997 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %998 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %997, i32 0, i32 125
  %999 = load i32, i32* %998, align 4
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1002

; <label>:1001:                                   ; preds = %995
  call void @report_frame_statistic()
  br label %1002

; <label>:1002:                                   ; preds = %1001, %995
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1003, %1005
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1008, %1009
  br i1 %1010, label %originalBB355, label %originalBB355alteredBB

originalBB355:                                    ; preds = %originalBB355alteredBB, %1002
  %1011 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1012 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1011, i32 0, i32 2
  %1013 = load i32, i32* %1012, align 8
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, i32* %1012, align 8
  %1015 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1016 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1015, i32 0, i32 2
  %1017 = load i32, i32* %1016, align 8
  %1018 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1019 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1018, i32 0, i32 84
  %1020 = load i32, i32* %1019, align 8
  %1021 = icmp slt i32 %1017, %1020
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %originalBBpart2371, label %originalBB355alteredBB

originalBBpart2371:                               ; preds = %originalBB355
  br i1 %1021, label %1030, label %1034

; <label>:1030:                                   ; preds = %originalBBpart2371
  %1031 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1032 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1031, i32 0, i32 2
  %1033 = load i32, i32* %1032, align 8
  br label %1038

; <label>:1034:                                   ; preds = %originalBBpart2371
  %1035 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1036 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1035, i32 0, i32 84
  %1037 = load i32, i32* %1036, align 8
  br label %1038

; <label>:1038:                                   ; preds = %1034, %1030
  %1039 = phi i32 [ %1033, %1030 ], [ %1037, %1034 ]
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %originalBB373, label %originalBB373alteredBB

originalBB373:                                    ; preds = %originalBB373alteredBB, %1038
  %1048 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1049 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1048, i32 0, i32 2
  store i32 %1039, i32* %1049, align 8
  call void (...) @encode_enhancement_layer()
  call void @process_2nd_IGOP()
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %originalBBpart2375, label %originalBB373alteredBB

originalBBpart2375:                               ; preds = %originalBB373
  br label %1058

; <label>:1058:                                   ; preds = %originalBBpart2375
  %1059 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1060 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1059, i32 0, i32 0
  %1061 = load i32, i32* %1060, align 8
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, i32* %1060, align 8
  br label %192

; <label>:1063:                                   ; preds = %192
  %1064 = call i32 (...) @terminate_sequence()
  call void (...) @flush_dpb()
  %1065 = load i32, i32* @p_in, align 4
  %1066 = call i32 @close(i32 %1065)
  %1067 = load i32, i32* @p_dec, align 4
  %1068 = icmp ne i32 -1, %1067
  br i1 %1068, label %1069, label %1072

; <label>:1069:                                   ; preds = %1063
  %1070 = load i32, i32* @p_dec, align 4
  %1071 = call i32 @close(i32 %1070)
  br label %1072

; <label>:1072:                                   ; preds = %1069, %1063
  %1073 = load %struct._IO_FILE*, %struct._IO_FILE** @p_trace, align 8
  %1074 = icmp ne %struct._IO_FILE* %1073, null
  br i1 %1074, label %1075, label %1078

; <label>:1075:                                   ; preds = %1072
  %1076 = load %struct._IO_FILE*, %struct._IO_FILE** @p_trace, align 8
  %1077 = call i32 @fclose(%struct._IO_FILE* %1076)
  br label %1078

; <label>:1078:                                   ; preds = %1075, %1072
  call void (...) @Clear_Motion_Search_Module()
  call void (...) @RandomIntraUninit()
  call void (...) @FmoUninit()
  %1079 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1080 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1079, i32 0, i32 55
  %1081 = load i32, i32* %1080, align 8
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1083, label %1100

; <label>:1083:                                   ; preds = %1078
  %1084 = load i32, i32* @x
  %1085 = load i32, i32* @y
  %1086 = sub i32 %1084, 1
  %1087 = mul i32 %1084, %1086
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1085, 10
  %1091 = or i1 %1089, %1090
  br i1 %1091, label %originalBB377, label %originalBB377alteredBB

originalBB377:                                    ; preds = %originalBB377alteredBB, %1083
  call void (...) @clear_gop_structure()
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %originalBBpart2379, label %originalBB377alteredBB

originalBBpart2379:                               ; preds = %originalBB377
  br label %1100

; <label>:1100:                                   ; preds = %originalBBpart2379, %1078
  call void (...) @clear_rdopt()
  call void (...) @calc_buffer()
  call void @report()
  %1101 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  call void @free_picture(%struct.Picture* %1101)
  %1102 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1103 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1102, i32 0, i32 49
  %1104 = load i32, i32* %1103, align 8
  %1105 = icmp ne i32 %1104, 0
  br i1 %1105, label %1106, label %1109

; <label>:1106:                                   ; preds = %1100
  %1107 = load %struct.Picture*, %struct.Picture** @frame_pic2, align 8
  call void @free_picture(%struct.Picture* %1107)
  %1108 = load %struct.Picture*, %struct.Picture** @frame_pic3, align 8
  call void @free_picture(%struct.Picture* %1108)
  br label %1109

; <label>:1109:                                   ; preds = %1106, %1100
  %1110 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  %1111 = icmp ne %struct.Picture* %1110, null
  br i1 %1111, label %1112, label %1130

; <label>:1112:                                   ; preds = %1109
  %1113 = load i32, i32* @x
  %1114 = load i32, i32* @y
  %1115 = sub i32 %1113, 1
  %1116 = mul i32 %1113, %1115
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1114, 10
  %1120 = or i1 %1118, %1119
  br i1 %1120, label %originalBB381, label %originalBB381alteredBB

originalBB381:                                    ; preds = %originalBB381alteredBB, %1112
  %1121 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  call void @free_picture(%struct.Picture* %1121)
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = sub i32 %1122, 1
  %1125 = mul i32 %1122, %1124
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1123, 10
  %1129 = or i1 %1127, %1128
  br i1 %1129, label %originalBBpart2383, label %originalBB381alteredBB

originalBBpart2383:                               ; preds = %originalBB381
  br label %1130

; <label>:1130:                                   ; preds = %originalBBpart2383, %1109
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = sub i32 %1131, 1
  %1134 = mul i32 %1131, %1133
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1132, 10
  %1138 = or i1 %1136, %1137
  br i1 %1138, label %originalBB385, label %originalBB385alteredBB

originalBB385:                                    ; preds = %originalBB385alteredBB, %1130
  %1139 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  %1140 = icmp ne %struct.Picture* %1139, null
  %1141 = load i32, i32* @x
  %1142 = load i32, i32* @y
  %1143 = sub i32 %1141, 1
  %1144 = mul i32 %1141, %1143
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1142, 10
  %1148 = or i1 %1146, %1147
  br i1 %1148, label %originalBBpart2387, label %originalBB385alteredBB

originalBBpart2387:                               ; preds = %originalBB385
  br i1 %1140, label %1149, label %1151

; <label>:1149:                                   ; preds = %originalBBpart2387
  %1150 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  call void @free_picture(%struct.Picture* %1150)
  br label %1151

; <label>:1151:                                   ; preds = %1149, %originalBBpart2387
  call void (...) @free_dpb()
  %1152 = load %struct.colocated_params*, %struct.colocated_params** @Co_located, align 8
  call void @free_colocated(%struct.colocated_params* %1152)
  call void (...) @uninit_out_buffer()
  call void @free_global_buffers()
  call void @free_img()
  call void (...) @free_context_memory()
  call void (...) @FreeNalPayloadBuffer()
  call void (...) @FreeParameterSets()
  ret i32 0

originalBBalteredBB:                              ; preds = %originalBB, %22
  %1153 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1154 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1153, i32 0, i32 91
  %1155 = load i32, i32* %1154, align 8
  %1156 = icmp ne i32 %1155, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %51
  call void (...) @init_gop_structure()
  %1157 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1158 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1157, i32 0, i32 55
  %1159 = load i32, i32* %1158, align 8
  %1160 = icmp eq i32 %1159, 3
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %72
  call void (...) @interpret_gop_structure()
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %90
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %114
  call void (...) @rc_init_seq()
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %131
  %1161 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1162 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1161, i32 0, i32 134
  %1163 = load i32, i32* %1162, align 4
  %1164 = icmp ne i32 %1163, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %207
  %1165 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1166 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1165, i32 0, i32 32
  %1167 = load i32, i32* %1166, align 4
  %1168 = icmp ne i32 %1167, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %258
  %1169 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1170 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1169, i32 0, i32 92
  %1171 = load i32, i32* %1170, align 4
  %1172 = icmp eq i32 %1171, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %285
  %1173 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1173, i32 0, i32 101
  %1175 = load i32, i32* %1174, align 8
  %_ = shl i32 %1175, 1
  %_31 = sub i32 0, %1175
  %gen = add i32 %_31, 1
  %_32 = sub i32 0, %1175
  %gen33 = add i32 %_32, 1
  %_34 = shl i32 %1175, 1
  %_35 = sub i32 0, %1175
  %gen36 = add i32 %_35, 1
  %_37 = sub i32 0, %1175
  %gen38 = add i32 %_37, 1
  %_39 = sub i32 %1175, 1
  %gen40 = mul i32 %_39, 1
  %_41 = shl i32 %1175, 1
  %_42 = shl i32 %1175, 1
  %1176 = add nsw i32 %1175, 1
  %1177 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1178 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1177, i32 0, i32 102
  store i32 %1176, i32* %1178, align 4
  br label %originalBB30

originalBB46alteredBB:                            ; preds = %originalBB46, %324
  %1179 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1180 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1179, i32 0, i32 103
  store i32 %325, i32* %1180, align 8
  %1181 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1182 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1181, i32 0, i32 54
  %1183 = load i32, i32* %1182, align 4
  %1184 = icmp eq i32 %1183, 0
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %368
  %1185 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1186 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1185, i32 0, i32 32
  %1187 = load i32, i32* %1186, align 4
  %1188 = icmp ne i32 %1187, 0
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %389
  %1189 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1190 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1189, i32 0, i32 0
  %1191 = load i32, i32* %1190, align 8
  %1192 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %_55 = shl i32 %1191, %1192
  %1193 = sub nsw i32 %1191, %1192
  %1194 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1195 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1194, i32 0, i32 31
  %1196 = load i32, i32* %1195, align 8
  %_56 = sub i32 %1193, %1196
  %gen57 = mul i32 %_56, %1196
  %_58 = shl i32 %1193, %1196
  %_59 = shl i32 %1193, %1196
  %_60 = sub i32 0, %1193
  %gen61 = add i32 %_60, %1196
  %_62 = sub i32 %1193, %1196
  %gen63 = mul i32 %_62, %1196
  %_64 = sub i32 %1193, %1196
  %gen65 = mul i32 %_64, %1196
  %_66 = shl i32 %1193, %1196
  %_67 = sub i32 %1193, %1196
  %gen68 = mul i32 %_67, %1196
  %1197 = srem i32 %1193, %1196
  br label %originalBB54

originalBB72alteredBB:                            ; preds = %originalBB72, %415
  %1198 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1199 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1198, i32 0, i32 0
  %1200 = load i32, i32* %1199, align 8
  %1201 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %_73 = sub i32 0, %1200
  %gen74 = add i32 %_73, %1201
  %_75 = sub i32 %1200, %1201
  %gen76 = mul i32 %_75, %1201
  %_77 = sub i32 %1200, %1201
  %gen78 = mul i32 %_77, %1201
  %1202 = sub nsw i32 %1200, %1201
  br label %originalBB72

originalBB82alteredBB:                            ; preds = %originalBB82, %445
  %1203 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1204 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1203, i32 0, i32 105
  %1205 = load i32, i32* %1204, align 8
  %_83 = shl i32 %1205, 1
  %1206 = add i32 %1205, 1
  store i32 %1206, i32* %1204, align 8
  %1207 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1208 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1207, i32 0, i32 31
  %1209 = load i32, i32* %1208, align 8
  %1210 = icmp ne i32 %1209, 0
  br label %originalBB82

originalBB87alteredBB:                            ; preds = %originalBB87, %487
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %512
  %1211 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1212 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1211, i32 0, i32 99
  %1213 = getelementptr inbounds [2 x i32], [2 x i32]* %1212, i64 0, i64 0
  store i32 0, i32* %1213, align 4
  %1214 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1215 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1214, i32 0, i32 54
  %1216 = load i32, i32* %1215, align 4
  %1217 = icmp ne i32 %1216, 0
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %541
  %1218 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1219 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1218, i32 0, i32 34
  %1220 = load i32, i32* %1219, align 4
  %1221 = mul nsw i32 2, %1220
  %1222 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1223 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1222, i32 0, i32 99
  %1224 = getelementptr inbounds [2 x i32], [2 x i32]* %1223, i64 0, i64 0
  store i32 %1221, i32* %1224, align 4
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %565
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %582
  call void @SetImgType()
  %1225 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1226 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1225, i32 0, i32 34
  %1227 = load i32, i32* %1226, align 4
  %1228 = icmp ne i32 %1227, 0
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %603
  %1229 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1230 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1229, i32 0, i32 79
  %1231 = load i32, i32* %1230, align 8
  %1232 = icmp ne i32 %1231, 0
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %635
  %1233 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1234 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1233, i32 0, i32 5
  %1235 = load i32, i32* %1234, align 4
  %_112 = shl i32 %1235, 1
  %_113 = shl i32 %1235, 1
  %_114 = shl i32 %1235, 1
  %_115 = sub i32 %1235, 1
  %gen116 = mul i32 %_115, 1
  %1236 = add nsw i32 %1235, 1
  %1237 = sitofp i32 %1236 to float
  %1238 = fpext float %1237 to double
  %1239 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1240 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1239, i32 0, i32 34
  %1241 = load i32, i32* %1240, align 4
  %1242 = sitofp i32 %1241 to double
  %_117 = fsub double -0.000000e+00, %1242
  %gen118 = fadd double %_117, 1.000000e+00
  %1243 = fadd double %1242, 1.000000e+00
  %_119 = fsub double %1238, %1243
  %gen120 = fmul double %_119, %1243
  %_121 = fsub double %1238, %1243
  %gen122 = fmul double %_121, %1243
  %_123 = fsub double -0.000000e+00, %1238
  %gen124 = fadd double %_123, %1243
  %_125 = fsub double %1238, %1243
  %gen126 = fmul double %_125, %1243
  %_127 = fsub double -0.000000e+00, %1238
  %gen128 = fadd double %_127, %1243
  %_129 = fsub double -0.000000e+00, %1238
  %gen130 = fadd double %_129, %1243
  %_131 = fsub double -0.000000e+00, %1238
  %gen132 = fadd double %_131, %1243
  %1244 = fdiv double %1238, %1243
  %_133 = fsub double %1244, 4.999990e-01
  %gen134 = fmul double %_133, 4.999990e-01
  %_135 = fsub double -0.000000e+00, %1244
  %gen136 = fadd double %_135, 4.999990e-01
  %_137 = fsub double %1244, 4.999990e-01
  %gen138 = fmul double %_137, 4.999990e-01
  %_139 = fsub double -0.000000e+00, %1244
  %gen140 = fadd double %_139, 4.999990e-01
  %1245 = fadd double %1244, 4.999990e-01
  %1246 = fptosi double %1245 to i32
  store i32 %1246, i32* %11, align 4
  %1247 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1248 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1247, i32 0, i32 79
  %1249 = load i32, i32* %1248, align 8
  %1250 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1251 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1250, i32 0, i32 0
  %1252 = load i32, i32* %1251, align 8
  %_141 = shl i32 %1252, 1
  %_142 = shl i32 %1252, 1
  %_143 = sub i32 %1252, 1
  %gen144 = mul i32 %_143, 1
  %1253 = sub nsw i32 %1252, 1
  %1254 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1255 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1254, i32 0, i32 5
  %1256 = load i32, i32* %1255, align 4
  %_145 = shl i32 %1256, 1
  %1257 = add nsw i32 %1256, 1
  %_146 = sub i32 0, %1253
  %gen147 = add i32 %_146, %1257
  %_148 = shl i32 %1253, %1257
  %_149 = sub i32 0, %1253
  %gen150 = add i32 %_149, %1257
  %_151 = shl i32 %1253, %1257
  %_152 = sub i32 0, %1253
  %gen153 = add i32 %_152, %1257
  %1258 = mul nsw i32 %1253, %1257
  %_154 = shl i32 %1249, %1258
  %_155 = sub i32 0, %1249
  %gen156 = add i32 %_155, %1258
  %1259 = sub nsw i32 %1249, %1258
  %1260 = load i32, i32* %11, align 4
  %_157 = shl i32 %1259, %1260
  %_158 = sub i32 0, %1259
  %gen159 = add i32 %_158, %1260
  %_160 = shl i32 %1259, %1260
  %_161 = shl i32 %1259, %1260
  %_162 = sub i32 %1259, %1260
  %gen163 = mul i32 %_162, %1260
  %_164 = shl i32 %1259, %1260
  %1261 = sdiv i32 %1259, %1260
  %_165 = sub i32 0, %1261
  %gen166 = add i32 %_165, 1
  %_167 = sub i32 %1261, 1
  %gen168 = mul i32 %_167, 1
  %1262 = sub nsw i32 %1261, 1
  %1263 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1264 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1263, i32 0, i32 34
  store i32 %1262, i32* %1264, align 4
  %1265 = load i32, i32* @initial_Bframes, align 4
  %1266 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1267 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1266, i32 0, i32 34
  %1268 = load i32, i32* %1267, align 4
  %_169 = sub i32 0, %1265
  %gen170 = add i32 %_169, %1268
  %_171 = sub i32 0, %1265
  %gen172 = add i32 %_171, %1268
  %_173 = sub i32 %1265, %1268
  %gen174 = mul i32 %_173, %1268
  %_175 = sub i32 %1265, %1268
  %gen176 = mul i32 %_175, %1268
  %_177 = shl i32 %1265, %1268
  %_178 = shl i32 %1265, %1268
  %_179 = shl i32 %1265, %1268
  %1269 = sub nsw i32 %1265, %1268
  %_180 = sub i32 -2, %1269
  %gen181 = mul i32 %_180, %1269
  %1270 = mul nsw i32 -2, %1269
  %1271 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1272 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1271, i32 0, i32 99
  %1273 = getelementptr inbounds [2 x i32], [2 x i32]* %1272, i64 0, i64 0
  store i32 %1270, i32* %1273, align 4
  %1274 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1275 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1274, i32 0, i32 99
  %1276 = getelementptr inbounds [2 x i32], [2 x i32]* %1275, i64 0, i64 0
  %1277 = load i32, i32* %1276, align 4
  %1278 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1279 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1278, i32 0, i32 101
  %1280 = load i32, i32* %1279, align 8
  %_182 = sub i32 %1280, %1277
  %gen183 = mul i32 %_182, %1277
  %_184 = sub i32 %1280, %1277
  %gen185 = mul i32 %_184, %1277
  %_186 = shl i32 %1280, %1277
  %_187 = sub i32 %1280, %1277
  %gen188 = mul i32 %_187, %1277
  %_189 = shl i32 %1280, %1277
  %1281 = add nsw i32 %1280, %1277
  store i32 %1281, i32* %1279, align 8
  %1282 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1283 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1282, i32 0, i32 99
  %1284 = getelementptr inbounds [2 x i32], [2 x i32]* %1283, i64 0, i64 0
  %1285 = load i32, i32* %1284, align 4
  %1286 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1287 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1286, i32 0, i32 102
  %1288 = load i32, i32* %1287, align 4
  %_190 = shl i32 %1288, %1285
  %_191 = sub i32 %1288, %1285
  %gen192 = mul i32 %_191, %1285
  %_193 = sub i32 0, %1288
  %gen194 = add i32 %_193, %1285
  %_195 = sub i32 0, %1288
  %gen196 = add i32 %_195, %1285
  %1289 = add nsw i32 %1288, %1285
  store i32 %1289, i32* %1287, align 4
  br label %originalBB111

originalBB200alteredBB:                           ; preds = %originalBB200, %709
  %1290 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1291 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1290, i32 0, i32 6
  %1292 = load i32, i32* %1291, align 8
  %1293 = icmp eq i32 %1292, 2
  br label %originalBB200

originalBB204alteredBB:                           ; preds = %originalBB204, %740
  %1294 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1295 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1294, i32 0, i32 2
  %1296 = load i32, i32* %1295, align 8
  %1297 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1298 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1297, i32 0, i32 2
  %1299 = load i32, i32* %1298, align 8
  %1300 = sub nsw i32 %1299, 1
  %1301 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1302 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1301, i32 0, i32 34
  %1303 = load i32, i32* %1302, align 4
  %_205 = sub i32 0, %1300
  %gen206 = add i32 %_205, %1303
  %_207 = shl i32 %1300, %1303
  %_208 = sub i32 0, %1300
  %gen209 = add i32 %_208, %1303
  %1304 = mul nsw i32 %1300, %1303
  %_210 = sub i32 %1296, %1304
  %gen211 = mul i32 %_210, %1304
  %_212 = sub i32 0, %1296
  %gen213 = add i32 %_212, %1304
  %_214 = sub i32 %1296, %1304
  %gen215 = mul i32 %_214, %1304
  %_216 = sub i32 0, %1296
  %gen217 = add i32 %_216, %1304
  %_218 = sub i32 %1296, %1304
  %gen219 = mul i32 %_218, %1304
  %1305 = add nsw i32 %1296, %1304
  store i32 %1305, i32* %8, align 4
  %1306 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1307 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1306, i32 0, i32 2
  %1308 = load i32, i32* %1307, align 8
  %_220 = sub i32 0, %1308
  %gen221 = add i32 %_220, 1
  %_222 = shl i32 %1308, 1
  %_223 = sub i32 0, %1308
  %gen224 = add i32 %_223, 1
  %_225 = sub i32 %1308, 1
  %gen226 = mul i32 %_225, 1
  %1309 = sub nsw i32 %1308, 1
  store i32 %1309, i32* %9, align 4
  %1310 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1311 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1310, i32 0, i32 2
  %1312 = load i32, i32* %1311, align 8
  %_227 = shl i32 %1312, 1
  %1313 = sub nsw i32 %1312, 1
  %1314 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1315 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1314, i32 0, i32 34
  %1316 = load i32, i32* %1315, align 4
  %_228 = sub i32 %1313, %1316
  %gen229 = mul i32 %_228, %1316
  %_230 = sub i32 0, %1313
  %gen231 = add i32 %_230, %1316
  %_232 = sub i32 0, %1313
  %gen233 = add i32 %_232, %1316
  %1317 = mul nsw i32 %1313, %1316
  store i32 %1317, i32* %10, align 4
  br label %originalBB204

originalBB237alteredBB:                           ; preds = %originalBB237, %827
  %1318 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1319 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1318, i32 0, i32 2
  %1320 = load i32, i32* %1319, align 8
  %1321 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1322 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1321, i32 0, i32 0
  %1323 = load i32, i32* %1322, align 8
  %_238 = sub i32 %1320, %1323
  %gen239 = mul i32 %_238, %1323
  %_240 = shl i32 %1320, %1323
  %_241 = sub i32 0, %1320
  %gen242 = add i32 %_241, %1323
  %_243 = shl i32 %1320, %1323
  %_244 = sub i32 %1320, %1323
  %gen245 = mul i32 %_244, %1323
  %_246 = sub i32 0, %1320
  %gen247 = add i32 %_246, %1323
  %_248 = shl i32 %1320, %1323
  %_249 = shl i32 %1320, %1323
  %_250 = shl i32 %1320, %1323
  %1324 = sub nsw i32 %1320, %1323
  %1325 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1326 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1325, i32 0, i32 2
  %1327 = load i32, i32* %1326, align 8
  %1328 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1329 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1328, i32 0, i32 0
  %1330 = load i32, i32* %1329, align 8
  %_251 = sub i32 %1327, %1330
  %gen252 = mul i32 %_251, %1330
  %_253 = sub i32 0, %1327
  %gen254 = add i32 %_253, %1330
  %_255 = sub i32 %1327, %1330
  %gen256 = mul i32 %_255, %1330
  %_257 = shl i32 %1327, %1330
  %_258 = shl i32 %1327, %1330
  %1331 = sub nsw i32 %1327, %1330
  %_259 = sub i32 %1331, 1
  %gen260 = mul i32 %_259, 1
  %_261 = shl i32 %1331, 1
  %1332 = sub nsw i32 %1331, 1
  %1333 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1334 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1333, i32 0, i32 34
  %1335 = load i32, i32* %1334, align 4
  %_262 = sub i32 0, %1332
  %gen263 = add i32 %_262, %1335
  %_264 = sub i32 0, %1332
  %gen265 = add i32 %_264, %1335
  %1336 = mul nsw i32 %1332, %1335
  %_266 = sub i32 0, %1324
  %gen267 = add i32 %_266, %1336
  %_268 = shl i32 %1324, %1336
  %_269 = sub i32 0, %1324
  %gen270 = add i32 %_269, %1336
  %_271 = sub i32 %1324, %1336
  %gen272 = mul i32 %_271, %1336
  %_273 = sub i32 0, %1324
  %gen274 = add i32 %_273, %1336
  %1337 = add nsw i32 %1324, %1336
  %1338 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1339 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1338, i32 0, i32 34
  %1340 = load i32, i32* %1339, align 4
  %_275 = sub i32 %1337, %1340
  %gen276 = mul i32 %_275, %1340
  %1341 = add nsw i32 %1337, %1340
  store i32 %1341, i32* %8, align 4
  br label %originalBB237

originalBB280alteredBB:                           ; preds = %originalBB280, %887
  %1342 = load i32, i32* %8, align 4
  %1343 = load i32, i32* %6, align 4
  %_281 = sub i32 %1343, 1
  %gen282 = mul i32 %_281, 1
  %_283 = sub i32 %1343, 1
  %gen284 = mul i32 %_283, 1
  %_285 = sub i32 0, %1343
  %gen286 = add i32 %_285, 1
  %_287 = sub i32 0, %1343
  %gen288 = add i32 %_287, 1
  %1344 = sub nsw i32 %1343, 1
  %_289 = sub i32 0, 2
  %gen290 = add i32 %_289, %1344
  %_291 = sub i32 0, 2
  %gen292 = add i32 %_291, %1344
  %1345 = mul nsw i32 2, %1344
  %_293 = sub i32 %1342, %1345
  %gen294 = mul i32 %_293, %1345
  %1346 = add nsw i32 %1342, %1345
  %1347 = load i32, i32* %6, align 4
  %_295 = sub i32 %1346, %1347
  %gen296 = mul i32 %_295, %1347
  %_297 = sub i32 %1346, %1347
  %gen298 = mul i32 %_297, %1347
  %_299 = sub i32 %1346, %1347
  %gen300 = mul i32 %_299, %1347
  %_301 = sub i32 0, %1346
  %gen302 = add i32 %_301, %1347
  %_303 = sub i32 %1346, %1347
  %gen304 = mul i32 %_303, %1347
  %_305 = sub i32 0, %1346
  %gen306 = add i32 %_305, %1347
  %1348 = sdiv i32 %1346, %1347
  %_307 = sub i32 0, %1348
  %gen308 = add i32 %_307, 1
  %_309 = shl i32 %1348, 1
  %_310 = sub i32 0, %1348
  %gen311 = add i32 %_310, 1
  %1349 = sub nsw i32 %1348, 1
  store i32 %1349, i32* %9, align 4
  br label %originalBB280

originalBB315alteredBB:                           ; preds = %originalBB315, %920
  %1350 = load i32, i32* %8, align 4
  %1351 = load i32, i32* %9, align 4
  %_316 = sub i32 0, %1350
  %gen317 = add i32 %_316, %1351
  %_318 = shl i32 %1350, %1351
  %_319 = sub i32 0, %1350
  %gen320 = add i32 %_319, %1351
  %1352 = sub nsw i32 %1350, %1351
  %_321 = shl i32 %1352, 1
  %_322 = sub i32 %1352, 1
  %gen323 = mul i32 %_322, 1
  %1353 = sub nsw i32 %1352, 1
  store i32 %1353, i32* %10, align 4
  br label %originalBB315

originalBB327alteredBB:                           ; preds = %originalBB327, %945
  %1354 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1355 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1354, i32 0, i32 0
  %1356 = load i32, i32* %1355, align 8
  %1357 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %_328 = shl i32 %1356, %1357
  %_329 = shl i32 %1356, %1357
  %_330 = shl i32 %1356, %1357
  %_331 = shl i32 %1356, %1357
  %1358 = sub nsw i32 %1356, %1357
  %1359 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1360 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1359, i32 0, i32 99
  %1361 = load i32, i32* %1360, align 8
  %_332 = shl i32 %1361, 1
  %_333 = sub i32 %1361, 1
  %gen334 = mul i32 %_333, 1
  %_335 = sub i32 %1361, 1
  %gen336 = mul i32 %_335, 1
  %_337 = sub i32 %1361, 1
  %gen338 = mul i32 %_337, 1
  %_339 = sub i32 0, %1361
  %gen340 = add i32 %_339, 1
  %_341 = sub i32 0, %1361
  %gen342 = add i32 %_341, 1
  %1362 = add nsw i32 %1361, 1
  %_343 = shl i32 %1358, %1362
  %_344 = sub i32 %1358, %1362
  %gen345 = mul i32 %_344, %1362
  %_346 = sub i32 %1358, %1362
  %gen347 = mul i32 %_346, %1362
  %1363 = srem i32 %1358, %1362
  %1364 = icmp eq i32 %1363, 0
  br label %originalBB327

originalBB351alteredBB:                           ; preds = %originalBB351, %973
  %1365 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1366 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1365, i32 0, i32 86
  store i32 0, i32* %1366, align 8
  br label %originalBB351

originalBB355alteredBB:                           ; preds = %originalBB355, %1002
  %1367 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1368 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1367, i32 0, i32 2
  %1369 = load i32, i32* %1368, align 8
  %_356 = sub i32 0, %1369
  %gen357 = add i32 %_356, 1
  %_358 = sub i32 0, %1369
  %gen359 = add i32 %_358, 1
  %_360 = shl i32 %1369, 1
  %_361 = sub i32 %1369, 1
  %gen362 = mul i32 %_361, 1
  %_363 = sub i32 %1369, 1
  %gen364 = mul i32 %_363, 1
  %_365 = sub i32 0, %1369
  %gen366 = add i32 %_365, 1
  %_367 = shl i32 %1369, 1
  %_368 = sub i32 0, %1369
  %gen369 = add i32 %_368, 1
  %1370 = add nsw i32 %1369, 1
  store i32 %1370, i32* %1368, align 8
  %1371 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1372 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1371, i32 0, i32 2
  %1373 = load i32, i32* %1372, align 8
  %1374 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1375 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1374, i32 0, i32 84
  %1376 = load i32, i32* %1375, align 8
  %1377 = icmp slt i32 %1373, %1376
  br label %originalBB355

originalBB373alteredBB:                           ; preds = %originalBB373, %1038
  %1378 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1379 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1378, i32 0, i32 2
  store i32 %1039, i32* %1379, align 8
  call void (...) @encode_enhancement_layer()
  call void @process_2nd_IGOP()
  br label %originalBB373

originalBB377alteredBB:                           ; preds = %originalBB377, %1083
  call void (...) @clear_gop_structure()
  br label %originalBB377

originalBB381alteredBB:                           ; preds = %originalBB381, %1112
  %1380 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  call void @free_picture(%struct.Picture* %1380)
  br label %originalBB381

originalBB385alteredBB:                           ; preds = %originalBB385, %1130
  %1381 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  %1382 = icmp ne %struct.Picture* %1381, null
  br label %originalBB385
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
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.Picture*, align 8
  store %struct.Picture* %0, %struct.Picture** %10, align 8
  %11 = load %struct.Picture*, %struct.Picture** %10, align 8
  %12 = icmp ne %struct.Picture* %11, null
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %25

; <label>:21:                                     ; preds = %originalBBpart2
  %22 = load %struct.Picture*, %struct.Picture** %10, align 8
  call void @free_slice_list(%struct.Picture* %22)
  %23 = load %struct.Picture*, %struct.Picture** %10, align 8
  %24 = bitcast %struct.Picture* %23 to i8*
  call void @free(i8* %24) #5
  br label %25

; <label>:25:                                     ; preds = %21, %originalBBpart2
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %42 = alloca %struct.Picture*, align 8
  store %struct.Picture* %0, %struct.Picture** %42, align 8
  %43 = load %struct.Picture*, %struct.Picture** %42, align 8
  %44 = icmp ne %struct.Picture* %43, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  br label %originalBB1
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
  %4 = sub nsw i32 %3, 1
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %6 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 2
  store i32 %4, i32* %6, align 8
  %7 = call i32 (...) @terminate_sequence()
  call void (...) @flush_dpb()
  %8 = load i32, i32* @p_in, align 4
  %9 = call i32 @close(i32 %8)
  %10 = load i32, i32* @p_dec, align 4
  %11 = icmp ne i32 -1, %10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @p_dec, align 4
  %14 = call i32 @close(i32 %13)
  br label %15

; <label>:15:                                     ; preds = %12, %0
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @p_trace, align 8
  %25 = icmp ne %struct._IO_FILE* %24, null
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %34, label %53

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @p_trace, align 8
  %44 = call i32 @fclose(%struct._IO_FILE* %43)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %53

; <label>:53:                                     ; preds = %originalBBpart24, %originalBBpart2
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %53
  call void (...) @Clear_Motion_Search_Module()
  call void (...) @RandomIntraUninit()
  call void (...) @FmoUninit()
  %62 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %63 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %62, i32 0, i32 55
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %65, label %74, label %91

; <label>:74:                                     ; preds = %originalBBpart28
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %74
  call void (...) @clear_gop_structure()
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %91

; <label>:91:                                     ; preds = %originalBBpart212, %originalBBpart28
  call void (...) @clear_rdopt()
  call void (...) @calc_buffer()
  %92 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %93 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %92, i32 0, i32 125
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %96
  call void @report_frame_statistic()
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %113

; <label>:113:                                    ; preds = %originalBBpart216, %91
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %113
  call void @report()
  %122 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  call void @free_picture(%struct.Picture* %122)
  %123 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  %124 = icmp ne %struct.Picture* %123, null
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %124, label %133, label %135

; <label>:133:                                    ; preds = %originalBBpart220
  %134 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  call void @free_picture(%struct.Picture* %134)
  br label %135

; <label>:135:                                    ; preds = %133, %originalBBpart220
  %136 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  %137 = icmp ne %struct.Picture* %136, null
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %135
  %139 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  call void @free_picture(%struct.Picture* %139)
  br label %140

; <label>:140:                                    ; preds = %138, %135
  call void (...) @free_dpb()
  %141 = load %struct.colocated_params*, %struct.colocated_params** @Co_located, align 8
  call void @free_colocated(%struct.colocated_params* %141)
  call void (...) @uninit_out_buffer()
  call void @free_global_buffers()
  call void @free_img()
  call void (...) @free_context_memory()
  call void (...) @FreeNalPayloadBuffer()
  call void (...) @FreeParameterSets()
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %15
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @p_trace, align 8
  %143 = icmp ne %struct._IO_FILE* %142, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @p_trace, align 8
  %145 = call i32 @fclose(%struct._IO_FILE* %144)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  call void (...) @Clear_Motion_Search_Module()
  call void (...) @RandomIntraUninit()
  call void (...) @FmoUninit()
  %146 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %147 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %146, i32 0, i32 55
  %148 = load i32, i32* %147, align 8
  %149 = icmp ne i32 %148, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %74
  call void (...) @clear_gop_structure()
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %96
  call void @report_frame_statistic()
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %113
  call void @report()
  %150 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  call void @free_picture(%struct.Picture* %150)
  %151 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  %152 = icmp ne %struct.Picture* %151, null
  br label %originalBB18
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
  br label %35

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
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 2, %30
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %33 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 96
  %34 = getelementptr inbounds [1 x i32], [1 x i32]* %33, i64 0, i64 0
  store i32 %31, i32* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %20, %14
  %36 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %37 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %36, i32 0, i32 91
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %35
  %41 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %42 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %41, i32 0, i32 92
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %40
  %46 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %47 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i32 0, i32 94
  store i32 0, i32* %47, align 8
  br label %51

; <label>:48:                                     ; preds = %40, %35
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 94
  store i32 1, i32* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %48, %45
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %51
  %60 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %61 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %60, i32 0, i32 91
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %63, label %72, label %98

; <label>:72:                                     ; preds = %originalBBpart2
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %72
  %81 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %82 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %81, i32 0, i32 92
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %84, label %93, label %98

; <label>:93:                                     ; preds = %originalBBpart24
  %94 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %95 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i32 0, i32 112
  store i32 0, i32* %95, align 4
  %96 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %97 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %96, i32 0, i32 98
  store i32 0, i32* %97, align 8
  br label %103

; <label>:98:                                     ; preds = %originalBBpart24, %originalBBpart2
  %99 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i32 0, i32 112
  store i32 1, i32* %100, align 4
  %101 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %102 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %101, i32 0, i32 98
  store i32 1, i32* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %98, %93
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %103
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %51
  %120 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %121 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %120, i32 0, i32 91
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %72
  %124 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %125 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %124, i32 0, i32 92
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %103
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define void @CAVLC_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %93, %0
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = load i32, i32* %1, align 4
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i32 0, i32 110
  %16 = load i32, i32* %15, align 4
  %17 = icmp ult i32 %13, %16
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %96

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  store i32 0, i32* %2, align 4
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %43

; <label>:43:                                     ; preds = %originalBBpart215, %originalBBpart24
  %44 = load i32, i32* %2, align 4
  %45 = icmp ult i32 %44, 4
  br i1 %45, label %46, label %92

; <label>:46:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %69, %46
  %48 = load i32, i32* %3, align 4
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 157
  %51 = load i32, i32* %50, align 4
  %52 = add i32 4, %51
  %53 = icmp ult i32 %48, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %47
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %56 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 28
  %57 = load i32***, i32**** %56, align 8
  %58 = load i32, i32* %1, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32**, i32*** %57, i64 %59
  %61 = load i32**, i32*** %60, align 8
  %62 = load i32, i32* %2, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32*, i32** %61, i64 %63
  %65 = load i32*, i32** %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 0, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %54
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %47

; <label>:72:                                     ; preds = %47
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load i32, i32* %2, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %2, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart215, label %originalBB6alteredBB

originalBBpart215:                                ; preds = %originalBB6
  br label %43

; <label>:92:                                     ; preds = %43
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %1, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %1, align 4
  br label %4

; <label>:96:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %97 = load i32, i32* %1, align 4
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %99 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 110
  %100 = load i32, i32* %99, align 4
  %101 = icmp ult i32 %97, %100
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  store i32 0, i32* %2, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  %102 = load i32, i32* %2, align 4
  %_ = sub i32 %102, 1
  %gen = mul i32 %_, 1
  %_7 = sub i32 0, %102
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 %102, 1
  %gen10 = mul i32 %_9, 1
  %_11 = shl i32 %102, 1
  %_12 = sub i32 0, %102
  %gen13 = add i32 %_12, 1
  %103 = add i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define void @init_img() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %13 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i32 0, i32 18
  %14 = load i32, i32* %13, align 8
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 159
  store i32 %14, i32* %16, align 4
  %17 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %18 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %17, i32 0, i32 135
  %19 = load i32, i32* %18, align 8
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 149
  store i32 %19, i32* %21, align 4
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 149
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 150
  %27 = load i32, i32* %26, align 8
  %28 = icmp sgt i32 %24, %27
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %28, label %42, label %37

; <label>:37:                                     ; preds = %originalBBpart2
  %38 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i32 0, i32 159
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %37, %originalBBpart2
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i32 0, i32 149
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 8
  %47 = select i1 %46, i32 16, i32 8
  %48 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i32 0, i32 148
  store i32 %47, i32* %49, align 8
  br label %74

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 150
  %61 = load i32, i32* %60, align 8
  %62 = icmp sgt i32 %61, 8
  %63 = select i1 %62, i32 16, i32 8
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %65 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i32 0, i32 148
  store i32 %63, i32* %65, align 8
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %74

; <label>:74:                                     ; preds = %originalBBpart24, %42
  %75 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %75, i32 0, i32 149
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, 8
  %79 = mul nsw i32 6, %78
  %80 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %81 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i32 0, i32 151
  store i32 %79, i32* %81, align 4
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 149
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, 8
  %86 = mul nsw i32 2, %85
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %88 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i32 0, i32 153
  store i32 %86, i32* %88, align 4
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %90 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 149
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, 1
  %93 = shl i32 1, %92
  %94 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %95 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i32 0, i32 154
  store i32 %93, i32* %95, align 8
  %96 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %97 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %96, i32 0, i32 149
  %98 = load i32, i32* %97, align 4
  %99 = shl i32 1, %98
  %100 = sub nsw i32 %99, 1
  %101 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %102 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %101, i32 0, i32 155
  store i32 %100, i32* %102, align 4
  %103 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %104 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %103, i32 0, i32 159
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %206

; <label>:107:                                    ; preds = %74
  %108 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %109 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %108, i32 0, i32 136
  %110 = load i32, i32* %109, align 4
  %111 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %112 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %111, i32 0, i32 150
  store i32 %110, i32* %112, align 8
  %113 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %114 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %113, i32 0, i32 150
  %115 = load i32, i32* %114, align 8
  %116 = shl i32 1, %115
  %117 = sub nsw i32 %116, 1
  %118 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %119 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i32 0, i32 156
  store i32 %117, i32* %119, align 8
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %121 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i32 0, i32 159
  %122 = load i32, i32* %121, align 4
  %123 = shl i32 1, %122
  %124 = and i32 %123, -2
  %125 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %126 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %125, i32 0, i32 157
  store i32 %124, i32* %126, align 4
  %127 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %128 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %127, i32 0, i32 157
  %129 = load i32, i32* %128, align 4
  %130 = shl i32 %129, 1
  %131 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %132 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %131, i32 0, i32 158
  store i32 %130, i32* %132, align 8
  %133 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %134 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %133, i32 0, i32 159
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %142, label %137

; <label>:137:                                    ; preds = %107
  %138 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %139 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %138, i32 0, i32 159
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 2
  br label %142

; <label>:142:                                    ; preds = %137, %107
  %143 = phi i1 [ true, %107 ], [ %141, %137 ]
  %144 = select i1 %143, i32 8, i32 16
  %145 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %145, i32 0, i32 161
  store i32 %144, i32* %146, align 4
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %148 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i32 0, i32 159
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %156, label %151

; <label>:151:                                    ; preds = %142
  %152 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %153 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %152, i32 0, i32 159
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 2
  br label %156

; <label>:156:                                    ; preds = %151, %142
  %157 = phi i1 [ true, %142 ], [ %155, %151 ]
  %158 = select i1 %157, i32 16, i32 8
  %159 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %160 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %159, i32 0, i32 162
  store i32 %158, i32* %160, align 8
  %161 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %162 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %161, i32 0, i32 150
  %163 = load i32, i32* %162, align 8
  %164 = sub nsw i32 %163, 8
  %165 = mul nsw i32 6, %164
  %166 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %167 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %166, i32 0, i32 152
  store i32 %165, i32* %167, align 8
  %168 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %169 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %168, i32 0, i32 164
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %193

; <label>:172:                                    ; preds = %156
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %172
  %181 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %182 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %181, i32 0, i32 152
  %183 = load i32, i32* %182, align 8
  %184 = add nsw i32 %183, 6
  store i32 %184, i32* %182, align 8
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart216, label %originalBB6alteredBB

originalBBpart216:                                ; preds = %originalBB6
  br label %193

; <label>:193:                                    ; preds = %originalBBpart216, %156
  %194 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %195 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %194, i32 0, i32 24
  %196 = load i32, i32* %195, align 4
  %197 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %198 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %197, i32 0, i32 163
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 0
  store i32 %196, i32* %199, align 4
  %200 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %201 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %200, i32 0, i32 25
  %202 = load i32, i32* %201, align 8
  %203 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %204 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %203, i32 0, i32 163
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 1
  store i32 %202, i32* %205, align 4
  br label %229

; <label>:206:                                    ; preds = %74
  %207 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %208 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %207, i32 0, i32 150
  store i32 0, i32* %208, align 8
  %209 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %210 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %209, i32 0, i32 156
  store i32 0, i32* %210, align 8
  %211 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %212 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %211, i32 0, i32 157
  store i32 0, i32* %212, align 4
  %213 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %214 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %213, i32 0, i32 158
  store i32 0, i32* %214, align 8
  %215 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %216 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %215, i32 0, i32 161
  store i32 0, i32* %216, align 4
  %217 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %218 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %217, i32 0, i32 162
  store i32 0, i32* %218, align 8
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %220 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i32 0, i32 152
  store i32 0, i32* %220, align 8
  %221 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %222 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i32 0, i32 152
  store i32 0, i32* %222, align 8
  %223 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %224 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %223, i32 0, i32 163
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %224, i64 0, i64 0
  store i32 0, i32* %225, align 4
  %226 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %227 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %226, i32 0, i32 163
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %227, i64 0, i64 1
  store i32 0, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %206, %193
  %230 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %231 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %230, i32 0, i32 21
  %232 = load i32, i32* %231, align 4
  %233 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %234 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %233, i32 0, i32 8
  store i32 %232, i32* %234, align 8
  %235 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %236 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %235, i32 0, i32 25
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %259

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* @x.9
  %241 = load i32, i32* @y.10
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %239
  %248 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %249 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %248, i32 0, i32 21
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* @x.9
  %252 = load i32, i32* @y.10
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %264

; <label>:259:                                    ; preds = %229
  %260 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %261 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %260, i32 0, i32 21
  %262 = load i32, i32* %261, align 4
  %263 = mul i32 2, %262
  br label %264

; <label>:264:                                    ; preds = %259, %originalBBpart220
  %265 = phi i32 [ %250, %originalBBpart220 ], [ %263, %259 ]
  %266 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %267 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %266, i32 0, i32 9
  store i32 %265, i32* %267, align 4
  %268 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %269 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %268, i32 0, i32 9
  %270 = load i32, i32* %269, align 4
  %271 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %272 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %271, i32 0, i32 84
  store i32 %270, i32* %272, align 8
  %273 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %274 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %273, i32 0, i32 143
  store i32 0, i32* %274, align 4
  %275 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %276 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %275, i32 0, i32 76
  %277 = load double, double* %276, align 8
  %278 = fptrunc double %277 to float
  %279 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %280 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %279, i32 0, i32 12
  store float %278, float* %280, align 8
  %281 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %282 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %281, i32 0, i32 70
  %283 = call i32 @get_mem_mv(i16******* %282)
  %284 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %285 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i32 0, i32 71
  %286 = call i32 @get_mem_mv(i16******* %285)
  %287 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %288 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %287, i32 0, i32 39
  %289 = load i32, i32* %288, align 8
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %298

; <label>:291:                                    ; preds = %264
  %292 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %293 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %292, i32 0, i32 72
  %294 = call i32 @get_mem_mv(i16******* %293)
  %295 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %296 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %295, i32 0, i32 73
  %297 = call i32 @get_mem_mv(i16******* %296)
  br label %298

; <label>:298:                                    ; preds = %291, %264
  %299 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %300 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %299, i32 0, i32 47
  %301 = call i32 @get_mem_ACcoeff(i32***** %300)
  %302 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %303 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %302, i32 0, i32 48
  %304 = call i32 @get_mem_DCcoeff(i32**** %303)
  %305 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %306 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %305, i32 0, i32 92
  %307 = load i32, i32* %306, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %356

; <label>:309:                                    ; preds = %298
  %310 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 15))
  %311 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 16))
  %312 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 15))
  %313 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 16))
  %314 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 15))
  %315 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 16))
  %316 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 15))
  %317 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 16))
  %318 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %319 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %318, i32 0, i32 39
  %320 = load i32, i32* %319, align 8
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %347

; <label>:322:                                    ; preds = %309
  %323 = load i32, i32* @x.9
  %324 = load i32, i32* @y.10
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %322
  %331 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 17))
  %332 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 18))
  %333 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 17))
  %334 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 18))
  %335 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 17))
  %336 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 18))
  %337 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 17))
  %338 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 18))
  %339 = load i32, i32* @x.9
  %340 = load i32, i32* @y.10
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %347

; <label>:347:                                    ; preds = %originalBBpart224, %309
  %348 = call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 4))
  %349 = call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 5))
  %350 = call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 4))
  %351 = call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 5))
  %352 = call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 4))
  %353 = call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 5))
  %354 = call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 4))
  %355 = call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 5))
  br label %356

; <label>:356:                                    ; preds = %347, %298
  %357 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %358 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %357, i32 0, i32 155
  %359 = load i32, i32* %358, align 4
  %360 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %361 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %360, i32 0, i32 156
  %362 = load i32, i32* %361, align 8
  %363 = icmp sgt i32 %359, %362
  br i1 %363, label %364, label %370

; <label>:364:                                    ; preds = %356
  %365 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %366 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %365, i32 0, i32 155
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %367, 1
  %369 = mul nsw i32 %368, 2
  store i32 %369, i32* %11, align 4
  br label %376

; <label>:370:                                    ; preds = %356
  %371 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %372 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %371, i32 0, i32 156
  %373 = load i32, i32* %372, align 8
  %374 = add nsw i32 %373, 1
  %375 = mul nsw i32 %374, 2
  store i32 %375, i32* %11, align 4
  br label %376

; <label>:376:                                    ; preds = %370, %364
  %377 = load i32, i32* @x.9
  %378 = load i32, i32* @y.10
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %376
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = call noalias i8* @calloc(i64 %386, i64 4) #5
  %388 = bitcast i8* %387 to i32*
  %389 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %390 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %389, i32 0, i32 53
  store i32* %388, i32** %390, align 8
  %391 = icmp eq i32* %388, null
  %392 = load i32, i32* @x.9
  %393 = load i32, i32* @y.10
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %391, label %400, label %401

; <label>:400:                                    ; preds = %originalBBpart228
  call void @no_mem_exit(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0))
  br label %401

; <label>:401:                                    ; preds = %400, %originalBBpart228
  %402 = load i32, i32* @x.9
  %403 = load i32, i32* @y.10
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %401
  %410 = load i32, i32* %11, align 4
  %411 = sdiv i32 %410, 2
  %412 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %413 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %412, i32 0, i32 53
  %414 = load i32*, i32** %413, align 8
  %415 = sext i32 %411 to i64
  %416 = getelementptr inbounds i32, i32* %414, i64 %415
  store i32* %416, i32** %413, align 8
  store i32 0, i32* %9, align 4
  %417 = load i32, i32* @x.9
  %418 = load i32, i32* @y.10
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBBpart240, label %originalBB30alteredBB

originalBBpart240:                                ; preds = %originalBB30
  br label %425

; <label>:425:                                    ; preds = %447, %originalBBpart240
  %426 = load i32, i32* %9, align 4
  %427 = load i32, i32* %11, align 4
  %428 = sdiv i32 %427, 2
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %430, label %450

; <label>:430:                                    ; preds = %425
  %431 = load i32, i32* %9, align 4
  %432 = load i32, i32* %9, align 4
  %433 = mul nsw i32 %431, %432
  %434 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %435 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %434, i32 0, i32 53
  %436 = load i32*, i32** %435, align 8
  %437 = load i32, i32* %9, align 4
  %438 = sub nsw i32 0, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %436, i64 %439
  store i32 %433, i32* %440, align 4
  %441 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %442 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %441, i32 0, i32 53
  %443 = load i32*, i32** %442, align 8
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %443, i64 %445
  store i32 %433, i32* %446, align 4
  br label %447

; <label>:447:                                    ; preds = %430
  %448 = load i32, i32* %9, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %9, align 4
  br label %425

; <label>:450:                                    ; preds = %425
  %451 = load i32, i32* @x.9
  %452 = load i32, i32* @y.10
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %450
  %459 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %460 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %459, i32 0, i32 16
  %461 = load i32, i32* %460, align 8
  %462 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %463 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %462, i32 0, i32 165
  %464 = load i32, i32* %463, align 8
  %465 = add nsw i32 %461, %464
  %466 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %467 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %466, i32 0, i32 13
  store i32 %465, i32* %467, align 4
  %468 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %469 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %468, i32 0, i32 17
  %470 = load i32, i32* %469, align 4
  %471 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %472 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %471, i32 0, i32 166
  %473 = load i32, i32* %472, align 4
  %474 = add nsw i32 %470, %473
  %475 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %476 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %475, i32 0, i32 15
  store i32 %474, i32* %476, align 4
  %477 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %478 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %477, i32 0, i32 159
  %479 = load i32, i32* %478, align 4
  %480 = icmp ne i32 %479, 0
  %481 = load i32, i32* @x.9
  %482 = load i32, i32* @y.10
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBBpart250, label %originalBB42alteredBB

originalBBpart250:                                ; preds = %originalBB42
  br i1 %480, label %489, label %558

; <label>:489:                                    ; preds = %originalBBpart250
  %490 = load i32, i32* @x.9
  %491 = load i32, i32* @y.10
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %489
  %498 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %499 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %498, i32 0, i32 13
  %500 = load i32, i32* %499, align 4
  %501 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %502 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %501, i32 0, i32 159
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_width_cr, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sdiv i32 16, %506
  %508 = sdiv i32 %500, %507
  %509 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %510 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %509, i32 0, i32 14
  store i32 %508, i32* %510, align 8
  %511 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %512 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %511, i32 0, i32 15
  %513 = load i32, i32* %512, align 4
  %514 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %515 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %514, i32 0, i32 159
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_height_cr, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sdiv i32 16, %519
  %521 = sdiv i32 %513, %520
  %522 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %523 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %522, i32 0, i32 16
  store i32 %521, i32* %523, align 8
  %524 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %525 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %524, i32 0, i32 16
  %526 = load i32, i32* %525, align 8
  %527 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %528 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %527, i32 0, i32 159
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_width_cr, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sdiv i32 16, %532
  %534 = sdiv i32 %526, %533
  %535 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %536 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %535, i32 0, i32 138
  store i32 %534, i32* %536, align 4
  %537 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %538 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %537, i32 0, i32 17
  %539 = load i32, i32* %538, align 4
  %540 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %541 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %540, i32 0, i32 159
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_height_cr, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sdiv i32 16, %545
  %547 = sdiv i32 %539, %546
  %548 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %549 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %548, i32 0, i32 137
  store i32 %547, i32* %549, align 8
  %550 = load i32, i32* @x.9
  %551 = load i32, i32* @y.10
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBBpart2125, label %originalBB52alteredBB

originalBBpart2125:                               ; preds = %originalBB52
  br label %583

; <label>:558:                                    ; preds = %originalBBpart250
  %559 = load i32, i32* @x.9
  %560 = load i32, i32* @y.10
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %originalBB127alteredBB, %558
  %567 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %568 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %567, i32 0, i32 14
  store i32 0, i32* %568, align 8
  %569 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %570 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %569, i32 0, i32 16
  store i32 0, i32* %570, align 8
  %571 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %572 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %571, i32 0, i32 138
  store i32 0, i32* %572, align 4
  %573 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %574 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %573, i32 0, i32 137
  store i32 0, i32* %574, align 8
  %575 = load i32, i32* @x.9
  %576 = load i32, i32* @y.10
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br label %583

; <label>:583:                                    ; preds = %originalBBpart2129, %originalBBpart2125
  %584 = load i32, i32* @x.9
  %585 = load i32, i32* @y.10
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %originalBB131alteredBB, %583
  %592 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %593 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %592, i32 0, i32 16
  %594 = load i32, i32* %593, align 8
  %595 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %596 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %595, i32 0, i32 17
  store i32 %594, i32* %596, align 4
  %597 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %598 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %597, i32 0, i32 16
  %599 = load i32, i32* %598, align 8
  %600 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %601 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %600, i32 0, i32 165
  %602 = load i32, i32* %601, align 8
  %603 = add nsw i32 %599, %602
  %604 = sdiv i32 %603, 16
  %605 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %606 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %605, i32 0, i32 106
  store i32 %604, i32* %606, align 4
  %607 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %608 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %607, i32 0, i32 17
  %609 = load i32, i32* %608, align 4
  %610 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %611 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %610, i32 0, i32 166
  %612 = load i32, i32* %611, align 4
  %613 = add nsw i32 %609, %612
  %614 = sdiv i32 %613, 16
  %615 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %616 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %615, i32 0, i32 108
  store i32 %614, i32* %616, align 4
  %617 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %618 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %617, i32 0, i32 106
  %619 = load i32, i32* %618, align 4
  %620 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %621 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %620, i32 0, i32 108
  %622 = load i32, i32* %621, align 4
  %623 = mul i32 %619, %622
  %624 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %625 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %624, i32 0, i32 111
  store i32 %623, i32* %625, align 8
  %626 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %627 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %626, i32 0, i32 25
  %628 = load i32, i32* %627, align 4
  %629 = icmp ne i32 %628, 0
  %630 = load i32, i32* @x.9
  %631 = load i32, i32* @y.10
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %originalBBpart2182, label %originalBB131alteredBB

originalBBpart2182:                               ; preds = %originalBB131
  br i1 %629, label %638, label %642

; <label>:638:                                    ; preds = %originalBBpart2182
  %639 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %640 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %639, i32 0, i32 108
  %641 = load i32, i32* %640, align 4
  br label %647

; <label>:642:                                    ; preds = %originalBBpart2182
  %643 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %644 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %643, i32 0, i32 108
  %645 = load i32, i32* %644, align 4
  %646 = udiv i32 %645, 2
  br label %647

; <label>:647:                                    ; preds = %642, %638
  %648 = phi i32 [ %641, %638 ], [ %646, %642 ]
  %649 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %650 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %649, i32 0, i32 107
  store i32 %648, i32* %650, align 8
  %651 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %652 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %651, i32 0, i32 111
  %653 = load i32, i32* %652, align 8
  %654 = zext i32 %653 to i64
  %655 = call noalias i8* @calloc(i64 %654, i64 632) #5
  %656 = bitcast i8* %655 to %struct.macroblock*
  %657 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %658 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %657, i32 0, i32 51
  store %struct.macroblock* %656, %struct.macroblock** %658, align 8
  %659 = icmp eq %struct.macroblock* %656, null
  br i1 %659, label %660, label %661

; <label>:660:                                    ; preds = %647
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  br label %661

; <label>:661:                                    ; preds = %660, %647
  %662 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %663 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %662, i32 0, i32 24
  %664 = load i32, i32* %663, align 8
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %678

; <label>:666:                                    ; preds = %661
  %667 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %668 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %667, i32 0, i32 111
  %669 = load i32, i32* %668, align 8
  %670 = zext i32 %669 to i64
  %671 = call noalias i8* @calloc(i64 %670, i64 4) #5
  %672 = bitcast i8* %671 to i32*
  %673 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %674 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %673, i32 0, i32 54
  store i32* %672, i32** %674, align 8
  %675 = icmp eq i32* %672, null
  br i1 %675, label %676, label %677

; <label>:676:                                    ; preds = %666
  call void @no_mem_exit(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0))
  br label %677

; <label>:677:                                    ; preds = %676, %666
  br label %678

; <label>:678:                                    ; preds = %677, %661
  %679 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %680 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %679, i32 0, i32 25
  %681 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %682 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %681, i32 0, i32 13
  %683 = load i32, i32* %682, align 4
  %684 = sdiv i32 %683, 4
  %685 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %686 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %685, i32 0, i32 15
  %687 = load i32, i32* %686, align 4
  %688 = sdiv i32 %687, 4
  %689 = call i32 @get_mem2Dint(i32*** %680, i32 %684, i32 %688)
  %690 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %691 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %690, i32 0, i32 26
  %692 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %693 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %692, i32 0, i32 13
  %694 = load i32, i32* %693, align 4
  %695 = sdiv i32 %694, 4
  %696 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %697 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %696, i32 0, i32 15
  %698 = load i32, i32* %697, align 4
  %699 = sdiv i32 %698, 4
  %700 = call i32 @get_mem2Dint(i32*** %691, i32 %695, i32 %699)
  %701 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %702 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %701, i32 0, i32 13
  %703 = load i32, i32* %702, align 4
  %704 = sdiv i32 %703, 4
  %705 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %706 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %705, i32 0, i32 15
  %707 = load i32, i32* %706, align 4
  %708 = sdiv i32 %707, 4
  %709 = call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 10), i32 %704, i32 %708)
  %710 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %711 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %710, i32 0, i32 92
  %712 = load i32, i32* %711, align 4
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %758

; <label>:714:                                    ; preds = %678
  %715 = load i32, i32* @x.9
  %716 = load i32, i32* @y.10
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %originalBB184alteredBB, %714
  %723 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %724 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %723, i32 0, i32 13
  %725 = load i32, i32* %724, align 4
  %726 = sdiv i32 %725, 4
  %727 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %728 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %727, i32 0, i32 15
  %729 = load i32, i32* %728, align 4
  %730 = sdiv i32 %729, 4
  %731 = call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 10), i32 %726, i32 %730)
  %732 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %733 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %732, i32 0, i32 13
  %734 = load i32, i32* %733, align 4
  %735 = sdiv i32 %734, 4
  %736 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %737 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %736, i32 0, i32 15
  %738 = load i32, i32* %737, align 4
  %739 = sdiv i32 %738, 4
  %740 = call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 10), i32 %735, i32 %739)
  %741 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %742 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %741, i32 0, i32 13
  %743 = load i32, i32* %742, align 4
  %744 = sdiv i32 %743, 4
  %745 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %746 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %745, i32 0, i32 15
  %747 = load i32, i32* %746, align 4
  %748 = sdiv i32 %747, 4
  %749 = call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 10), i32 %744, i32 %748)
  %750 = load i32, i32* @x.9
  %751 = load i32, i32* @y.10
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %originalBBpart2228, label %originalBB184alteredBB

originalBBpart2228:                               ; preds = %originalBB184
  br label %758

; <label>:758:                                    ; preds = %originalBBpart2228, %678
  %759 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %760 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %759, i32 0, i32 28
  %761 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %762 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %761, i32 0, i32 111
  %763 = load i32, i32* %762, align 8
  %764 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %765 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %764, i32 0, i32 157
  %766 = load i32, i32* %765, align 4
  %767 = add nsw i32 4, %766
  %768 = call i32 @get_mem3Dint(i32**** %760, i32 %763, i32 4, i32 %767)
  call void @CAVLC_init()
  store i32 0, i32* %9, align 4
  br label %769

; <label>:769:                                    ; preds = %originalBBpart2271, %758
  %770 = load i32, i32* @x.9
  %771 = load i32, i32* @y.10
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %originalBB230alteredBB, %769
  %778 = load i32, i32* %9, align 4
  %779 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %780 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %779, i32 0, i32 13
  %781 = load i32, i32* %780, align 4
  %782 = sdiv i32 %781, 4
  %783 = icmp slt i32 %778, %782
  %784 = load i32, i32* @x.9
  %785 = load i32, i32* @y.10
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %originalBBpart2240, label %originalBB230alteredBB

originalBBpart2240:                               ; preds = %originalBB230
  br i1 %783, label %792, label %860

; <label>:792:                                    ; preds = %originalBBpart2240
  store i32 0, i32* %10, align 4
  br label %793

; <label>:793:                                    ; preds = %originalBBpart2253, %792
  %794 = load i32, i32* %10, align 4
  %795 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %796 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %795, i32 0, i32 15
  %797 = load i32, i32* %796, align 4
  %798 = sdiv i32 %797, 4
  %799 = icmp slt i32 %794, %798
  br i1 %799, label %800, label %840

; <label>:800:                                    ; preds = %793
  %801 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %802 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %801, i32 0, i32 25
  %803 = load i32**, i32*** %802, align 8
  %804 = load i32, i32* %9, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32*, i32** %803, i64 %805
  %807 = load i32*, i32** %806, align 8
  %808 = load i32, i32* %10, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, i32* %807, i64 %809
  store i32 -1, i32* %810, align 4
  %811 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %812 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %811, i32 0, i32 26
  %813 = load i32**, i32*** %812, align 8
  %814 = load i32, i32* %9, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32*, i32** %813, i64 %815
  %817 = load i32*, i32** %816, align 8
  %818 = load i32, i32* %10, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, i32* %817, i64 %819
  store i32 -1, i32* %820, align 4
  br label %821

; <label>:821:                                    ; preds = %800
  %822 = load i32, i32* @x.9
  %823 = load i32, i32* @y.10
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %originalBB242, label %originalBB242alteredBB

originalBB242:                                    ; preds = %originalBB242alteredBB, %821
  %830 = load i32, i32* %10, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, i32* %10, align 4
  %832 = load i32, i32* @x.9
  %833 = load i32, i32* @y.10
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %originalBBpart2253, label %originalBB242alteredBB

originalBBpart2253:                               ; preds = %originalBB242
  br label %793

; <label>:840:                                    ; preds = %793
  br label %841

; <label>:841:                                    ; preds = %840
  %842 = load i32, i32* @x.9
  %843 = load i32, i32* @y.10
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %originalBB255, label %originalBB255alteredBB

originalBB255:                                    ; preds = %originalBB255alteredBB, %841
  %850 = load i32, i32* %9, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, i32* %9, align 4
  %852 = load i32, i32* @x.9
  %853 = load i32, i32* @y.10
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %originalBBpart2271, label %originalBB255alteredBB

originalBBpart2271:                               ; preds = %originalBB255
  br label %769

; <label>:860:                                    ; preds = %originalBBpart2240
  %861 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %862 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %861, i32 0, i32 22
  store i32 0, i32* %862, align 8
  %863 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %864 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %863, i32 0, i32 13
  %865 = load i32, i32* %864, align 4
  %866 = sdiv i32 %865, 16
  %867 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %868 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %867, i32 0, i32 15
  %869 = load i32, i32* %868, align 4
  %870 = sdiv i32 %869, 16
  %871 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %872 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %871, i32 0, i32 101
  %873 = load i32, i32* %872, align 8
  call void @RandomIntraInit(i32 %866, i32 %870, i32 %873)
  call void (...) @InitSEIMessages()
  %874 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %875 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %874, i32 0, i32 102
  %876 = load i32, i32* %875, align 4
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %887

; <label>:878:                                    ; preds = %860
  %879 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %880 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %879, i32 0, i32 104
  %881 = load i32, i32* %880, align 4
  %882 = shl i32 %881, 1
  store i32 %882, i32* %880, align 4
  %883 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %884 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %883, i32 0, i32 105
  %885 = load i32, i32* %884, align 8
  %886 = shl i32 %885, 1
  store i32 %886, i32* %884, align 8
  br label %894

; <label>:887:                                    ; preds = %860
  %888 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %889 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %888, i32 0, i32 103
  store i32 0, i32* %889, align 8
  %890 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %891 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %890, i32 0, i32 104
  store i32 0, i32* %891, align 4
  %892 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %893 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %892, i32 0, i32 105
  store i32 0, i32* %893, align 8
  br label %894

; <label>:894:                                    ; preds = %887, %878
  %895 = load i32, i32* @x.9
  %896 = load i32, i32* @y.10
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %originalBB273, label %originalBB273alteredBB

originalBB273:                                    ; preds = %originalBB273alteredBB, %894
  %903 = load i32, i32* @x.9
  %904 = load i32, i32* @y.10
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %originalBBpart2275, label %originalBB273alteredBB

originalBBpart2275:                               ; preds = %originalBB273
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %915 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %914, i32 0, i32 18
  %916 = load i32, i32* %915, align 8
  %917 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %918 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %917, i32 0, i32 159
  store i32 %916, i32* %918, align 4
  %919 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %920 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %919, i32 0, i32 135
  %921 = load i32, i32* %920, align 8
  %922 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %923 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %922, i32 0, i32 149
  store i32 %921, i32* %923, align 4
  %924 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %925 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %924, i32 0, i32 149
  %926 = load i32, i32* %925, align 4
  %927 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %928 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %927, i32 0, i32 150
  %929 = load i32, i32* %928, align 8
  %930 = icmp sgt i32 %926, %929
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %931 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %932 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %931, i32 0, i32 150
  %933 = load i32, i32* %932, align 8
  %934 = icmp sgt i32 %933, 8
  %935 = select i1 %934, i32 16, i32 8
  %936 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %937 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %936, i32 0, i32 148
  store i32 %935, i32* %937, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %172
  %938 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %939 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %938, i32 0, i32 152
  %940 = load i32, i32* %939, align 8
  %_ = shl i32 %940, 6
  %_7 = sub i32 %940, 6
  %gen = mul i32 %_7, 6
  %_8 = sub i32 0, %940
  %gen9 = add i32 %_8, 6
  %_10 = shl i32 %940, 6
  %_11 = shl i32 %940, 6
  %_12 = sub i32 0, %940
  %gen13 = add i32 %_12, 6
  %_14 = shl i32 %940, 6
  %941 = add nsw i32 %940, 6
  store i32 %941, i32* %939, align 8
  br label %originalBB6

originalBB18alteredBB:                            ; preds = %originalBB18, %239
  %942 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %943 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %942, i32 0, i32 21
  %944 = load i32, i32* %943, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %322
  %945 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 17))
  %946 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 18))
  %947 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 17))
  %948 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 18))
  %949 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 17))
  %950 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 18))
  %951 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 17))
  %952 = call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 18))
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %376
  %953 = load i32, i32* %11, align 4
  %954 = sext i32 %953 to i64
  %955 = call noalias i8* @calloc(i64 %954, i64 4) #5
  %956 = bitcast i8* %955 to i32*
  %957 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %958 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %957, i32 0, i32 53
  store i32* %956, i32** %958, align 8
  %959 = icmp eq i32* %956, null
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %401
  %960 = load i32, i32* %11, align 4
  %_31 = sub i32 %960, 2
  %gen32 = mul i32 %_31, 2
  %_33 = sub i32 %960, 2
  %gen34 = mul i32 %_33, 2
  %_35 = sub i32 %960, 2
  %gen36 = mul i32 %_35, 2
  %_37 = sub i32 %960, 2
  %gen38 = mul i32 %_37, 2
  %961 = sdiv i32 %960, 2
  %962 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %963 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %962, i32 0, i32 53
  %964 = load i32*, i32** %963, align 8
  %965 = sext i32 %961 to i64
  %966 = getelementptr inbounds i32, i32* %964, i64 %965
  store i32* %966, i32** %963, align 8
  store i32 0, i32* %9, align 4
  br label %originalBB30

originalBB42alteredBB:                            ; preds = %originalBB42, %450
  %967 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %968 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %967, i32 0, i32 16
  %969 = load i32, i32* %968, align 8
  %970 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %971 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %970, i32 0, i32 165
  %972 = load i32, i32* %971, align 8
  %_43 = sub i32 %969, %972
  %gen44 = mul i32 %_43, %972
  %_45 = sub i32 %969, %972
  %gen46 = mul i32 %_45, %972
  %_47 = sub i32 0, %969
  %gen48 = add i32 %_47, %972
  %973 = add nsw i32 %969, %972
  %974 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %975 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %974, i32 0, i32 13
  store i32 %973, i32* %975, align 4
  %976 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %977 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %976, i32 0, i32 17
  %978 = load i32, i32* %977, align 4
  %979 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %980 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %979, i32 0, i32 166
  %981 = load i32, i32* %980, align 4
  %982 = add nsw i32 %978, %981
  %983 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %984 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %983, i32 0, i32 15
  store i32 %982, i32* %984, align 4
  %985 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %986 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %985, i32 0, i32 159
  %987 = load i32, i32* %986, align 4
  %988 = icmp ne i32 %987, 0
  br label %originalBB42

originalBB52alteredBB:                            ; preds = %originalBB52, %489
  %989 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %990 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %989, i32 0, i32 13
  %991 = load i32, i32* %990, align 4
  %992 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %993 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %992, i32 0, i32 159
  %994 = load i32, i32* %993, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_width_cr, i64 0, i64 %995
  %997 = load i32, i32* %996, align 4
  %_53 = shl i32 16, %997
  %_54 = sub i32 0, 16
  %gen55 = add i32 %_54, %997
  %_56 = sub i32 16, %997
  %gen57 = mul i32 %_56, %997
  %998 = sdiv i32 16, %997
  %_58 = sub i32 0, %991
  %gen59 = add i32 %_58, %998
  %_60 = shl i32 %991, %998
  %999 = sdiv i32 %991, %998
  %1000 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1001 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1000, i32 0, i32 14
  store i32 %999, i32* %1001, align 8
  %1002 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1003 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1002, i32 0, i32 15
  %1004 = load i32, i32* %1003, align 4
  %1005 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1006 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1005, i32 0, i32 159
  %1007 = load i32, i32* %1006, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_height_cr, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %_61 = sub i32 0, 16
  %gen62 = add i32 %_61, %1010
  %_63 = sub i32 0, 16
  %gen64 = add i32 %_63, %1010
  %_65 = shl i32 16, %1010
  %_66 = sub i32 0, 16
  %gen67 = add i32 %_66, %1010
  %_68 = sub i32 0, 16
  %gen69 = add i32 %_68, %1010
  %_70 = sub i32 0, 16
  %gen71 = add i32 %_70, %1010
  %1011 = sdiv i32 16, %1010
  %_72 = shl i32 %1004, %1011
  %_73 = shl i32 %1004, %1011
  %_74 = sub i32 0, %1004
  %gen75 = add i32 %_74, %1011
  %1012 = sdiv i32 %1004, %1011
  %1013 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1014 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1013, i32 0, i32 16
  store i32 %1012, i32* %1014, align 8
  %1015 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1016 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1015, i32 0, i32 16
  %1017 = load i32, i32* %1016, align 8
  %1018 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1019 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1018, i32 0, i32 159
  %1020 = load i32, i32* %1019, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_width_cr, i64 0, i64 %1021
  %1023 = load i32, i32* %1022, align 4
  %_76 = sub i32 16, %1023
  %gen77 = mul i32 %_76, %1023
  %_78 = shl i32 16, %1023
  %_79 = sub i32 16, %1023
  %gen80 = mul i32 %_79, %1023
  %_81 = sub i32 16, %1023
  %gen82 = mul i32 %_81, %1023
  %_83 = shl i32 16, %1023
  %_84 = sub i32 16, %1023
  %gen85 = mul i32 %_84, %1023
  %_86 = shl i32 16, %1023
  %_87 = sub i32 16, %1023
  %gen88 = mul i32 %_87, %1023
  %_89 = sub i32 0, 16
  %gen90 = add i32 %_89, %1023
  %1024 = sdiv i32 16, %1023
  %_91 = sub i32 %1017, %1024
  %gen92 = mul i32 %_91, %1024
  %_93 = sub i32 0, %1017
  %gen94 = add i32 %_93, %1024
  %_95 = sub i32 0, %1017
  %gen96 = add i32 %_95, %1024
  %_97 = sub i32 %1017, %1024
  %gen98 = mul i32 %_97, %1024
  %_99 = sub i32 %1017, %1024
  %gen100 = mul i32 %_99, %1024
  %_101 = shl i32 %1017, %1024
  %_102 = sub i32 0, %1017
  %gen103 = add i32 %_102, %1024
  %_104 = sub i32 0, %1017
  %gen105 = add i32 %_104, %1024
  %1025 = sdiv i32 %1017, %1024
  %1026 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1027 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1026, i32 0, i32 138
  store i32 %1025, i32* %1027, align 4
  %1028 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1029 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1028, i32 0, i32 17
  %1030 = load i32, i32* %1029, align 4
  %1031 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1032 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1031, i32 0, i32 159
  %1033 = load i32, i32* %1032, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_height_cr, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %_106 = sub i32 16, %1036
  %gen107 = mul i32 %_106, %1036
  %_108 = sub i32 0, 16
  %gen109 = add i32 %_108, %1036
  %_110 = sub i32 16, %1036
  %gen111 = mul i32 %_110, %1036
  %1037 = sdiv i32 16, %1036
  %_112 = shl i32 %1030, %1037
  %_113 = sub i32 %1030, %1037
  %gen114 = mul i32 %_113, %1037
  %_115 = shl i32 %1030, %1037
  %_116 = sub i32 0, %1030
  %gen117 = add i32 %_116, %1037
  %_118 = sub i32 0, %1030
  %gen119 = add i32 %_118, %1037
  %_120 = sub i32 %1030, %1037
  %gen121 = mul i32 %_120, %1037
  %_122 = sub i32 0, %1030
  %gen123 = add i32 %_122, %1037
  %1038 = sdiv i32 %1030, %1037
  %1039 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1040 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1039, i32 0, i32 137
  store i32 %1038, i32* %1040, align 8
  br label %originalBB52

originalBB127alteredBB:                           ; preds = %originalBB127, %558
  %1041 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1042 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1041, i32 0, i32 14
  store i32 0, i32* %1042, align 8
  %1043 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1044 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1043, i32 0, i32 16
  store i32 0, i32* %1044, align 8
  %1045 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1046 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1045, i32 0, i32 138
  store i32 0, i32* %1046, align 4
  %1047 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1048 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1047, i32 0, i32 137
  store i32 0, i32* %1048, align 8
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %583
  %1049 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1050 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1049, i32 0, i32 16
  %1051 = load i32, i32* %1050, align 8
  %1052 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1053 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1052, i32 0, i32 17
  store i32 %1051, i32* %1053, align 4
  %1054 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1055 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1054, i32 0, i32 16
  %1056 = load i32, i32* %1055, align 8
  %1057 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1058 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1057, i32 0, i32 165
  %1059 = load i32, i32* %1058, align 8
  %_132 = shl i32 %1056, %1059
  %_133 = sub i32 %1056, %1059
  %gen134 = mul i32 %_133, %1059
  %_135 = sub i32 %1056, %1059
  %gen136 = mul i32 %_135, %1059
  %_137 = sub i32 0, %1056
  %gen138 = add i32 %_137, %1059
  %_139 = sub i32 0, %1056
  %gen140 = add i32 %_139, %1059
  %_141 = sub i32 0, %1056
  %gen142 = add i32 %_141, %1059
  %1060 = add nsw i32 %1056, %1059
  %_143 = sub i32 0, %1060
  %gen144 = add i32 %_143, 16
  %_145 = sub i32 0, %1060
  %gen146 = add i32 %_145, 16
  %1061 = sdiv i32 %1060, 16
  %1062 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1063 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1062, i32 0, i32 106
  store i32 %1061, i32* %1063, align 4
  %1064 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1065 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1064, i32 0, i32 17
  %1066 = load i32, i32* %1065, align 4
  %1067 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1068 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1067, i32 0, i32 166
  %1069 = load i32, i32* %1068, align 4
  %_147 = sub i32 %1066, %1069
  %gen148 = mul i32 %_147, %1069
  %_149 = shl i32 %1066, %1069
  %_150 = sub i32 0, %1066
  %gen151 = add i32 %_150, %1069
  %_152 = sub i32 %1066, %1069
  %gen153 = mul i32 %_152, %1069
  %_154 = sub i32 0, %1066
  %gen155 = add i32 %_154, %1069
  %_156 = shl i32 %1066, %1069
  %_157 = sub i32 %1066, %1069
  %gen158 = mul i32 %_157, %1069
  %_159 = sub i32 0, %1066
  %gen160 = add i32 %_159, %1069
  %_161 = sub i32 %1066, %1069
  %gen162 = mul i32 %_161, %1069
  %1070 = add nsw i32 %1066, %1069
  %_163 = sub i32 0, %1070
  %gen164 = add i32 %_163, 16
  %_165 = sub i32 %1070, 16
  %gen166 = mul i32 %_165, 16
  %_167 = sub i32 %1070, 16
  %gen168 = mul i32 %_167, 16
  %_169 = sub i32 0, %1070
  %gen170 = add i32 %_169, 16
  %1071 = sdiv i32 %1070, 16
  %1072 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1073 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1072, i32 0, i32 108
  store i32 %1071, i32* %1073, align 4
  %1074 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1075 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1074, i32 0, i32 106
  %1076 = load i32, i32* %1075, align 4
  %1077 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1078 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1077, i32 0, i32 108
  %1079 = load i32, i32* %1078, align 4
  %_171 = shl i32 %1076, %1079
  %_172 = shl i32 %1076, %1079
  %_173 = sub i32 0, %1076
  %gen174 = add i32 %_173, %1079
  %_175 = sub i32 %1076, %1079
  %gen176 = mul i32 %_175, %1079
  %_177 = sub i32 0, %1076
  %gen178 = add i32 %_177, %1079
  %_179 = sub i32 0, %1076
  %gen180 = add i32 %_179, %1079
  %1080 = mul i32 %1076, %1079
  %1081 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1082 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1081, i32 0, i32 111
  store i32 %1080, i32* %1082, align 8
  %1083 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %1084 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1083, i32 0, i32 25
  %1085 = load i32, i32* %1084, align 4
  %1086 = icmp ne i32 %1085, 0
  br label %originalBB131

originalBB184alteredBB:                           ; preds = %originalBB184, %714
  %1087 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1088 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1087, i32 0, i32 13
  %1089 = load i32, i32* %1088, align 4
  %_185 = sub i32 0, %1089
  %gen186 = add i32 %_185, 4
  %_187 = sub i32 0, %1089
  %gen188 = add i32 %_187, 4
  %_189 = shl i32 %1089, 4
  %_190 = shl i32 %1089, 4
  %_191 = sub i32 %1089, 4
  %gen192 = mul i32 %_191, 4
  %_193 = sub i32 0, %1089
  %gen194 = add i32 %_193, 4
  %1090 = sdiv i32 %1089, 4
  %1091 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1092 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1091, i32 0, i32 15
  %1093 = load i32, i32* %1092, align 4
  %_195 = sub i32 0, %1093
  %gen196 = add i32 %_195, 4
  %_197 = sub i32 %1093, 4
  %gen198 = mul i32 %_197, 4
  %_199 = shl i32 %1093, 4
  %_200 = shl i32 %1093, 4
  %_201 = shl i32 %1093, 4
  %1094 = sdiv i32 %1093, 4
  %1095 = call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 10), i32 %1090, i32 %1094)
  %1096 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1097 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1096, i32 0, i32 13
  %1098 = load i32, i32* %1097, align 4
  %_202 = shl i32 %1098, 4
  %1099 = sdiv i32 %1098, 4
  %1100 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1100, i32 0, i32 15
  %1102 = load i32, i32* %1101, align 4
  %_203 = shl i32 %1102, 4
  %_204 = sub i32 0, %1102
  %gen205 = add i32 %_204, 4
  %_206 = shl i32 %1102, 4
  %_207 = sub i32 0, %1102
  %gen208 = add i32 %_207, 4
  %_209 = sub i32 0, %1102
  %gen210 = add i32 %_209, 4
  %_211 = sub i32 %1102, 4
  %gen212 = mul i32 %_211, 4
  %_213 = sub i32 0, %1102
  %gen214 = add i32 %_213, 4
  %1103 = sdiv i32 %1102, 4
  %1104 = call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 10), i32 %1099, i32 %1103)
  %1105 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1106 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1105, i32 0, i32 13
  %1107 = load i32, i32* %1106, align 4
  %_215 = sub i32 %1107, 4
  %gen216 = mul i32 %_215, 4
  %_217 = sub i32 0, %1107
  %gen218 = add i32 %_217, 4
  %_219 = shl i32 %1107, 4
  %_220 = shl i32 %1107, 4
  %_221 = sub i32 %1107, 4
  %gen222 = mul i32 %_221, 4
  %_223 = sub i32 0, %1107
  %gen224 = add i32 %_223, 4
  %_225 = shl i32 %1107, 4
  %1108 = sdiv i32 %1107, 4
  %1109 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1110 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1109, i32 0, i32 15
  %1111 = load i32, i32* %1110, align 4
  %_226 = shl i32 %1111, 4
  %1112 = sdiv i32 %1111, 4
  %1113 = call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 10), i32 %1108, i32 %1112)
  br label %originalBB184

originalBB230alteredBB:                           ; preds = %originalBB230, %769
  %1114 = load i32, i32* %9, align 4
  %1115 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1116 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1115, i32 0, i32 13
  %1117 = load i32, i32* %1116, align 4
  %_231 = sub i32 0, %1117
  %gen232 = add i32 %_231, 4
  %_233 = sub i32 0, %1117
  %gen234 = add i32 %_233, 4
  %_235 = sub i32 %1117, 4
  %gen236 = mul i32 %_235, 4
  %_237 = sub i32 %1117, 4
  %gen238 = mul i32 %_237, 4
  %1118 = sdiv i32 %1117, 4
  %1119 = icmp slt i32 %1114, %1118
  br label %originalBB230

originalBB242alteredBB:                           ; preds = %originalBB242, %821
  %1120 = load i32, i32* %10, align 4
  %_243 = sub i32 %1120, 1
  %gen244 = mul i32 %_243, 1
  %_245 = sub i32 %1120, 1
  %gen246 = mul i32 %_245, 1
  %_247 = shl i32 %1120, 1
  %_248 = shl i32 %1120, 1
  %_249 = shl i32 %1120, 1
  %_250 = shl i32 %1120, 1
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, i32* %10, align 4
  br label %originalBB242

originalBB255alteredBB:                           ; preds = %originalBB255, %841
  %1122 = load i32, i32* %9, align 4
  %_256 = sub i32 %1122, 1
  %gen257 = mul i32 %_256, 1
  %_258 = sub i32 0, %1122
  %gen259 = add i32 %_258, 1
  %_260 = shl i32 %1122, 1
  %_261 = sub i32 0, %1122
  %gen262 = add i32 %_261, 1
  %_263 = sub i32 0, %1122
  %gen264 = add i32 %_263, 1
  %_265 = sub i32 0, %1122
  %gen266 = add i32 %_265, 1
  %_267 = shl i32 %1122, 1
  %_268 = sub i32 %1122, 1
  %gen269 = mul i32 %_268, 1
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, i32* %9, align 4
  br label %originalBB255

originalBB273alteredBB:                           ; preds = %originalBB273, %894
  br label %originalBB273
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

; <label>:14:                                     ; preds = %259, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %262

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

; <label>:28:                                     ; preds = %255, %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %258

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %31
  %40 = call noalias i8* @calloc(i64 2, i64 8) #5
  %41 = bitcast i8* %40 to i16****
  %42 = load i16*******, i16******** %2, align 8
  %43 = load i16******, i16******* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16*****, i16****** %43, i64 %45
  %47 = load i16*****, i16****** %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16****, i16***** %47, i64 %49
  store i16**** %41, i16***** %50, align 8
  %51 = icmp eq i16**** %41, null
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %51, label %60, label %61

; <label>:60:                                     ; preds = %originalBBpart2
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0))
  br label %61

; <label>:61:                                     ; preds = %60, %originalBBpart2
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %251, %61
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %254

; <label>:65:                                     ; preds = %62
  %66 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i32 0, i32 9
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = call noalias i8* @calloc(i64 %69, i64 8) #5
  %71 = bitcast i8* %70 to i16***
  %72 = load i16*******, i16******** %2, align 8
  %73 = load i16******, i16******* %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16*****, i16****** %73, i64 %75
  %77 = load i16*****, i16****** %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16****, i16***** %77, i64 %79
  %81 = load i16****, i16***** %80, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16***, i16**** %81, i64 %83
  store i16*** %71, i16**** %84, align 8
  %85 = icmp eq i16*** %71, null
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %65
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %86, %65
  store i32 0, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %247, %87
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %88
  %97 = load i32, i32* %6, align 4
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %99 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 9
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %97, %100
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %101, label %110, label %250

; <label>:110:                                    ; preds = %originalBBpart24
  %111 = call noalias i8* @calloc(i64 9, i64 8) #5
  %112 = bitcast i8* %111 to i16**
  %113 = load i16*******, i16******** %2, align 8
  %114 = load i16******, i16******* %113, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16*****, i16****** %114, i64 %116
  %118 = load i16*****, i16****** %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16****, i16***** %118, i64 %120
  %122 = load i16****, i16***** %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16***, i16**** %122, i64 %124
  %126 = load i16***, i16**** %125, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16**, i16*** %126, i64 %128
  store i16** %112, i16*** %129, align 8
  %130 = icmp eq i16** %112, null
  br i1 %130, label %131, label %148

; <label>:131:                                    ; preds = %110
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %131
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0))
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %148

; <label>:148:                                    ; preds = %originalBBpart28, %110
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %148
  store i32 0, i32* %7, align 4
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %165

; <label>:165:                                    ; preds = %originalBBpart228, %originalBBpart212
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %165
  %174 = load i32, i32* %7, align 4
  %175 = icmp slt i32 %174, 9
  %176 = load i32, i32* @x.11
  %177 = load i32, i32* @y.12
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %175, label %184, label %230

; <label>:184:                                    ; preds = %originalBBpart216
  %185 = call noalias i8* @calloc(i64 2, i64 2) #5
  %186 = bitcast i8* %185 to i16*
  %187 = load i16*******, i16******** %2, align 8
  %188 = load i16******, i16******* %187, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16*****, i16****** %188, i64 %190
  %192 = load i16*****, i16****** %191, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16****, i16***** %192, i64 %194
  %196 = load i16****, i16***** %195, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16***, i16**** %196, i64 %198
  %200 = load i16***, i16**** %199, align 8
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16**, i16*** %200, i64 %202
  %204 = load i16**, i16*** %203, align 8
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16*, i16** %204, i64 %206
  store i16* %186, i16** %207, align 8
  %208 = icmp eq i16* %186, null
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %184
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %209, %184
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.11
  %213 = load i32, i32* @y.12
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %211
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* @x.11
  %223 = load i32, i32* @y.12
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart228, label %originalBB18alteredBB

originalBBpart228:                                ; preds = %originalBB18
  br label %165

; <label>:230:                                    ; preds = %originalBBpart216
  %231 = load i32, i32* @x.11
  %232 = load i32, i32* @y.12
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %230
  %239 = load i32, i32* @x.11
  %240 = load i32, i32* @y.12
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %247

; <label>:247:                                    ; preds = %originalBBpart232
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  br label %88

; <label>:250:                                    ; preds = %originalBBpart24
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  br label %62

; <label>:254:                                    ; preds = %62
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  br label %28

; <label>:258:                                    ; preds = %28
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  br label %14

; <label>:262:                                    ; preds = %14
  %263 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %264 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %263, i32 0, i32 9
  %265 = load i32, i32* %264, align 4
  %266 = mul nsw i32 16, %265
  %267 = mul nsw i32 %266, 9
  %268 = mul nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = mul i64 %269, 2
  %271 = trunc i64 %270 to i32
  ret i32 %271

originalBBalteredBB:                              ; preds = %originalBB, %31
  %272 = call noalias i8* @calloc(i64 2, i64 8) #5
  %273 = bitcast i8* %272 to i16****
  %274 = load i16*******, i16******** %2, align 8
  %275 = load i16******, i16******* %274, align 8
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16*****, i16****** %275, i64 %277
  %279 = load i16*****, i16****** %278, align 8
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16****, i16***** %279, i64 %281
  store i16**** %273, i16***** %282, align 8
  %283 = icmp eq i16**** %273, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %88
  %284 = load i32, i32* %6, align 4
  %285 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %286 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %285, i32 0, i32 9
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %284, %287
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %131
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0))
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %148
  store i32 0, i32* %7, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %165
  %289 = load i32, i32* %7, align 4
  %290 = icmp slt i32 %289, 9
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %211
  %291 = load i32, i32* %7, align 4
  %_ = sub i32 0, %291
  %gen = add i32 %_, 1
  %_19 = sub i32 %291, 1
  %gen20 = mul i32 %_19, 1
  %_21 = shl i32 %291, 1
  %_22 = shl i32 %291, 1
  %_23 = sub i32 %291, 1
  %gen24 = mul i32 %_23, 1
  %_25 = sub i32 %291, 1
  %gen26 = mul i32 %_25, 1
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %7, align 4
  br label %originalBB18

originalBB30alteredBB:                            ; preds = %originalBB30, %230
  br label %originalBB30
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
  %10 = add nsw i32 4, %9
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @calloc(i64 %12, i64 8) #5
  %14 = bitcast i8* %13 to i32****
  %15 = load i32*****, i32****** %2, align 8
  store i32**** %14, i32***** %15, align 8
  %16 = icmp eq i32**** %14, null
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %1
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %17, %1
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %114, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %117

; <label>:23:                                     ; preds = %19
  %24 = call noalias i8* @calloc(i64 4, i64 8) #5
  %25 = bitcast i8* %24 to i32***
  %26 = load i32*****, i32****** %2, align 8
  %27 = load i32****, i32***** %26, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32***, i32**** %27, i64 %29
  store i32*** %25, i32**** %30, align 8
  %31 = icmp eq i32*** %25, null
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %23
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i32 0, i32 0))
  br label %33

; <label>:33:                                     ; preds = %32, %23
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %originalBBpart25, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %113

; <label>:37:                                     ; preds = %34
  %38 = call noalias i8* @calloc(i64 2, i64 8) #5
  %39 = bitcast i8* %38 to i32**
  %40 = load i32*****, i32****** %2, align 8
  %41 = load i32****, i32***** %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32***, i32**** %41, i64 %43
  %45 = load i32***, i32**** %44, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32**, i32*** %45, i64 %47
  store i32** %39, i32*** %48, align 8
  %49 = icmp eq i32** %39, null
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %37
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %50, %37
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %90, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %55, label %93

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %55
  %64 = call noalias i8* @calloc(i64 65, i64 4) #5
  %65 = bitcast i8* %64 to i32*
  %66 = load i32*****, i32****** %2, align 8
  %67 = load i32****, i32***** %66, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32***, i32**** %67, i64 %69
  %71 = load i32***, i32**** %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32**, i32*** %71, i64 %73
  %75 = load i32**, i32*** %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32*, i32** %75, i64 %77
  store i32* %65, i32** %78, align 8
  %79 = icmp eq i32* %65, null
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %79, label %88, label %89

; <label>:88:                                     ; preds = %originalBBpart2
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %88, %originalBBpart2
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %52

; <label>:93:                                     ; preds = %52
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %94
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* @x.13
  %106 = load i32, i32* @y.14
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart25, label %originalBB1alteredBB

originalBBpart25:                                 ; preds = %originalBB1
  br label %34

; <label>:113:                                    ; preds = %34
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %19

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 %118, 4
  %120 = mul nsw i32 %119, 2
  %121 = mul nsw i32 %120, 65
  %122 = sext i32 %121 to i64
  %123 = mul i64 %122, 4
  %124 = trunc i64 %123 to i32
  ret i32 %124

originalBBalteredBB:                              ; preds = %originalBB, %55
  %125 = call noalias i8* @calloc(i64 65, i64 4) #5
  %126 = bitcast i8* %125 to i32*
  %127 = load i32*****, i32****** %2, align 8
  %128 = load i32****, i32***** %127, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32***, i32**** %128, i64 %130
  %132 = load i32***, i32**** %131, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32**, i32*** %132, i64 %134
  %136 = load i32**, i32*** %135, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32*, i32** %136, i64 %138
  store i32* %126, i32** %139, align 8
  %140 = icmp eq i32* %126, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %94
  %141 = load i32, i32* %4, align 4
  %_ = sub i32 %141, 1
  %gen = mul i32 %_, 1
  %_2 = sub i32 %141, 1
  %gen3 = mul i32 %_2, 1
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %originalBB1
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
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  store i32 0, i32* %4, align 4
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %143, %originalBBpart2
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %27
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 3
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %37, label %46, label %146

; <label>:46:                                     ; preds = %originalBBpart24
  %47 = call noalias i8* @calloc(i64 2, i64 8) #5
  %48 = bitcast i8* %47 to i32**
  %49 = load i32****, i32***** %2, align 8
  %50 = load i32***, i32**** %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32**, i32*** %50, i64 %52
  store i32** %48, i32*** %53, align 8
  %54 = icmp eq i32** %48, null
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* @x.15
  %57 = load i32, i32* @y.16
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %55
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i32 0, i32 0))
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %72

; <label>:72:                                     ; preds = %originalBBpart28, %46
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %originalBBpart218, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %126

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %76
  %85 = call noalias i8* @calloc(i64 65, i64 4) #5
  %86 = bitcast i8* %85 to i32*
  %87 = load i32****, i32***** %2, align 8
  %88 = load i32***, i32**** %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32**, i32*** %88, i64 %90
  %92 = load i32**, i32*** %91, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32*, i32** %92, i64 %94
  store i32* %86, i32** %95, align 8
  %96 = icmp eq i32* %86, null
  %97 = load i32, i32* @x.15
  %98 = load i32, i32* @y.16
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %96, label %105, label %106

; <label>:105:                                    ; preds = %originalBBpart212
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %105, %originalBBpart212
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.15
  %109 = load i32, i32* @y.16
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %107
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* @x.15
  %119 = load i32, i32* @y.16
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart218, label %originalBB14alteredBB

originalBBpart218:                                ; preds = %originalBB14
  br label %73

; <label>:126:                                    ; preds = %73
  %127 = load i32, i32* @x.15
  %128 = load i32, i32* @y.16
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %126
  %135 = load i32, i32* @x.15
  %136 = load i32, i32* @y.16
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %143

; <label>:143:                                    ; preds = %originalBBpart222
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %27

; <label>:146:                                    ; preds = %originalBBpart24
  %147 = load i32, i32* @x.15
  %148 = load i32, i32* @y.16
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %146
  %155 = load i32, i32* @x.15
  %156 = load i32, i32* @y.16
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  ret i32 1560

originalBBalteredBB:                              ; preds = %originalBB, %10
  store i32 0, i32* %4, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %163, 3
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i32 0, i32 0))
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %76
  %165 = call noalias i8* @calloc(i64 65, i64 4) #5
  %166 = bitcast i8* %165 to i32*
  %167 = load i32****, i32***** %2, align 8
  %168 = load i32***, i32**** %167, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32**, i32*** %168, i64 %170
  %172 = load i32**, i32*** %171, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32*, i32** %172, i64 %174
  store i32* %166, i32** %175, align 8
  %176 = icmp eq i32* %166, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %107
  %177 = load i32, i32* %3, align 4
  %_ = shl i32 %177, 1
  %_15 = shl i32 %177, 1
  %_16 = shl i32 %177, 1
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %originalBB14

originalBB20alteredBB:                            ; preds = %originalBB20, %126
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %146
  br label %originalBB24
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
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 72
  %22 = load i16******, i16******* %21, align 8
  call void @free_mem_mv(i16****** %22)
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %24 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i32 0, i32 73
  %25 = load i16******, i16******* %24, align 8
  call void @free_mem_mv(i16****** %25)
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart2, %0
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i32 0, i32 47
  %45 = load i32****, i32***** %44, align 8
  call void @free_mem_ACcoeff(i32**** %45)
  %46 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %47 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i32 0, i32 48
  %48 = load i32***, i32**** %47, align 8
  call void @free_mem_DCcoeff(i32*** %48)
  %49 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %50 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %49, i32 0, i32 92
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %52, label %61, label %108

; <label>:61:                                     ; preds = %originalBBpart24
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %61
  %70 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 15), align 8
  call void @free_mem_mv(i16****** %70)
  %71 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 16), align 8
  call void @free_mem_mv(i16****** %71)
  %72 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 15), align 8
  call void @free_mem_mv(i16****** %72)
  %73 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 16), align 8
  call void @free_mem_mv(i16****** %73)
  %74 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 15), align 8
  call void @free_mem_mv(i16****** %74)
  %75 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 16), align 8
  call void @free_mem_mv(i16****** %75)
  %76 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 15), align 8
  call void @free_mem_mv(i16****** %76)
  %77 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 16), align 8
  call void @free_mem_mv(i16****** %77)
  %78 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %79 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %78, i32 0, i32 39
  %80 = load i32, i32* %79, align 8
  %81 = icmp ne i32 %80, 0
  %82 = load i32, i32* @x.17
  %83 = load i32, i32* @y.18
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %81, label %90, label %99

; <label>:90:                                     ; preds = %originalBBpart28
  %91 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 17), align 8
  call void @free_mem_mv(i16****** %91)
  %92 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 18), align 8
  call void @free_mem_mv(i16****** %92)
  %93 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 17), align 8
  call void @free_mem_mv(i16****** %93)
  %94 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 18), align 8
  call void @free_mem_mv(i16****** %94)
  %95 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 17), align 8
  call void @free_mem_mv(i16****** %95)
  %96 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 18), align 8
  call void @free_mem_mv(i16****** %96)
  %97 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 17), align 8
  call void @free_mem_mv(i16****** %97)
  %98 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 18), align 8
  call void @free_mem_mv(i16****** %98)
  br label %99

; <label>:99:                                     ; preds = %90, %originalBBpart28
  %100 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 4), align 8
  call void @free_mem_ACcoeff(i32**** %100)
  %101 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 5), align 8
  call void @free_mem_DCcoeff(i32*** %101)
  %102 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 4), align 8
  call void @free_mem_ACcoeff(i32**** %102)
  %103 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 5), align 8
  call void @free_mem_DCcoeff(i32*** %103)
  %104 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 4), align 8
  call void @free_mem_ACcoeff(i32**** %104)
  %105 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 5), align 8
  call void @free_mem_DCcoeff(i32*** %105)
  %106 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 4), align 8
  call void @free_mem_ACcoeff(i32**** %106)
  %107 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 5), align 8
  call void @free_mem_DCcoeff(i32*** %107)
  br label %108

; <label>:108:                                    ; preds = %99, %originalBBpart24
  %109 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %110 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %109, i32 0, i32 155
  %111 = load i32, i32* %110, align 4
  %112 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %113 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i32 0, i32 156
  %114 = load i32, i32* %113, align 8
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %108
  %117 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %118 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %117, i32 0, i32 53
  %119 = load i32*, i32** %118, align 8
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %121 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i32 0, i32 155
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = sub i64 0, %124
  %126 = getelementptr inbounds i32, i32* %119, i64 %125
  %127 = bitcast i32* %126 to i8*
  call void @free(i8* %127) #5
  br label %156

; <label>:128:                                    ; preds = %108
  %129 = load i32, i32* @x.17
  %130 = load i32, i32* @y.18
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %128
  %137 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %138 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %137, i32 0, i32 53
  %139 = load i32*, i32** %138, align 8
  %140 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %141 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i32 0, i32 156
  %142 = load i32, i32* %141, align 8
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds i32, i32* %139, i64 %145
  %147 = bitcast i32* %146 to i8*
  call void @free(i8* %147) #5
  %148 = load i32, i32* @x.17
  %149 = load i32, i32* @y.18
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart214, label %originalBB10alteredBB

originalBBpart214:                                ; preds = %originalBB10
  br label %156

; <label>:156:                                    ; preds = %originalBBpart214, %116
  %157 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %158 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %157, i32 0, i32 92
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %156
  %162 = load i32**, i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 10), align 8
  call void @free_mem2Dint(i32** %162)
  %163 = load i32**, i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 10), align 8
  call void @free_mem2Dint(i32** %163)
  %164 = load i32**, i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 10), align 8
  call void @free_mem2Dint(i32** %164)
  br label %165

; <label>:165:                                    ; preds = %161, %156
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %11
  %166 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %167 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %166, i32 0, i32 72
  %168 = load i16******, i16******* %167, align 8
  call void @free_mem_mv(i16****** %168)
  %169 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %170 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %169, i32 0, i32 73
  %171 = load i16******, i16******* %170, align 8
  call void @free_mem_mv(i16****** %171)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %172 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %173 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %172, i32 0, i32 47
  %174 = load i32****, i32***** %173, align 8
  call void @free_mem_ACcoeff(i32**** %174)
  %175 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %176 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %175, i32 0, i32 48
  %177 = load i32***, i32**** %176, align 8
  call void @free_mem_DCcoeff(i32*** %177)
  %178 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %179 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %178, i32 0, i32 92
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  %182 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 15), align 8
  call void @free_mem_mv(i16****** %182)
  %183 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 16), align 8
  call void @free_mem_mv(i16****** %183)
  %184 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 15), align 8
  call void @free_mem_mv(i16****** %184)
  %185 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i32 0, i32 16), align 8
  call void @free_mem_mv(i16****** %185)
  %186 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 15), align 8
  call void @free_mem_mv(i16****** %186)
  %187 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i32 0, i32 16), align 8
  call void @free_mem_mv(i16****** %187)
  %188 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 15), align 8
  call void @free_mem_mv(i16****** %188)
  %189 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i32 0, i32 16), align 8
  call void @free_mem_mv(i16****** %189)
  %190 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %191 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %190, i32 0, i32 39
  %192 = load i32, i32* %191, align 8
  %193 = icmp ne i32 %192, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %128
  %194 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %195 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %194, i32 0, i32 53
  %196 = load i32*, i32** %195, align 8
  %197 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %198 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %197, i32 0, i32 156
  %199 = load i32, i32* %198, align 8
  %_ = shl i32 %199, 1
  %_11 = shl i32 %199, 1
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %_12 = shl i64 0, %201
  %202 = sub i64 0, %201
  %203 = getelementptr inbounds i32, i32* %196, i64 %202
  %204 = bitcast i32* %203 to i8*
  call void @free(i8* %204) #5
  br label %originalBB10
}

declare void @CloseSEIMessages(...) #1

; Function Attrs: noinline nounwind uwtable
define void @free_mem_mv(i16******) #0 {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i16******, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i16****** %0, i16******* %10, align 8
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x.19
  %17 = load i32, i32* @y.20
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %24

; <label>:24:                                     ; preds = %originalBBpart247, %originalBBpart2
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %24
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %33, 4
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %34, label %43, label %248

; <label>:43:                                     ; preds = %originalBBpart24
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %43
  store i32 0, i32* %12, align 4
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %60

; <label>:60:                                     ; preds = %219, %originalBBpart28
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %60
  %69 = load i32, i32* %12, align 4
  %70 = icmp slt i32 %69, 4
  %71 = load i32, i32* @x.19
  %72 = load i32, i32* @y.20
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %70, label %79, label %222

; <label>:79:                                     ; preds = %originalBBpart212
  store i32 0, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %205, %79
  %81 = load i32, i32* %13, align 4
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %208

; <label>:83:                                     ; preds = %80
  store i32 0, i32* %14, align 4
  br label %84

; <label>:84:                                     ; preds = %originalBBpart234, %83
  %85 = load i32, i32* @x.19
  %86 = load i32, i32* @y.20
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %84
  %93 = load i32, i32* %14, align 4
  %94 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %95 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i32 0, i32 9
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %93, %96
  %98 = load i32, i32* @x.19
  %99 = load i32, i32* @y.20
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %97, label %106, label %190

; <label>:106:                                    ; preds = %originalBBpart216
  %107 = load i32, i32* @x.19
  %108 = load i32, i32* @y.20
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %106
  store i32 0, i32* %15, align 4
  %115 = load i32, i32* @x.19
  %116 = load i32, i32* @y.20
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %123

; <label>:123:                                    ; preds = %149, %originalBBpart220
  %124 = load i32, i32* %15, align 4
  %125 = icmp slt i32 %124, 9
  br i1 %125, label %126, label %152

; <label>:126:                                    ; preds = %123
  %127 = load i16******, i16******* %10, align 8
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16*****, i16****** %127, i64 %129
  %131 = load i16*****, i16****** %130, align 8
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16****, i16***** %131, i64 %133
  %135 = load i16****, i16***** %134, align 8
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16***, i16**** %135, i64 %137
  %139 = load i16***, i16**** %138, align 8
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16**, i16*** %139, i64 %141
  %143 = load i16**, i16*** %142, align 8
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16*, i16** %143, i64 %145
  %147 = load i16*, i16** %146, align 8
  %148 = bitcast i16* %147 to i8*
  call void @free(i8* %148) #5
  br label %149

; <label>:149:                                    ; preds = %126
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  br label %123

; <label>:152:                                    ; preds = %123
  %153 = load i16******, i16******* %10, align 8
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16*****, i16****** %153, i64 %155
  %157 = load i16*****, i16****** %156, align 8
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16****, i16***** %157, i64 %159
  %161 = load i16****, i16***** %160, align 8
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16***, i16**** %161, i64 %163
  %165 = load i16***, i16**** %164, align 8
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16**, i16*** %165, i64 %167
  %169 = load i16**, i16*** %168, align 8
  %170 = bitcast i16** %169 to i8*
  call void @free(i8* %170) #5
  br label %171

; <label>:171:                                    ; preds = %152
  %172 = load i32, i32* @x.19
  %173 = load i32, i32* @y.20
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %171
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* @x.19
  %183 = load i32, i32* @y.20
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart234, label %originalBB22alteredBB

originalBBpart234:                                ; preds = %originalBB22
  br label %84

; <label>:190:                                    ; preds = %originalBBpart216
  %191 = load i16******, i16******* %10, align 8
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16*****, i16****** %191, i64 %193
  %195 = load i16*****, i16****** %194, align 8
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16****, i16***** %195, i64 %197
  %199 = load i16****, i16***** %198, align 8
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16***, i16**** %199, i64 %201
  %203 = load i16***, i16**** %202, align 8
  %204 = bitcast i16*** %203 to i8*
  call void @free(i8* %204) #5
  br label %205

; <label>:205:                                    ; preds = %190
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  br label %80

; <label>:208:                                    ; preds = %80
  %209 = load i16******, i16******* %10, align 8
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16*****, i16****** %209, i64 %211
  %213 = load i16*****, i16****** %212, align 8
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16****, i16***** %213, i64 %215
  %217 = load i16****, i16***** %216, align 8
  %218 = bitcast i16**** %217 to i8*
  call void @free(i8* %218) #5
  br label %219

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  br label %60

; <label>:222:                                    ; preds = %originalBBpart212
  %223 = load i16******, i16******* %10, align 8
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16*****, i16****** %223, i64 %225
  %227 = load i16*****, i16****** %226, align 8
  %228 = bitcast i16***** %227 to i8*
  call void @free(i8* %228) #5
  br label %229

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* @x.19
  %231 = load i32, i32* @y.20
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %229
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %11, align 4
  %240 = load i32, i32* @x.19
  %241 = load i32, i32* @y.20
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart247, label %originalBB36alteredBB

originalBBpart247:                                ; preds = %originalBB36
  br label %24

; <label>:248:                                    ; preds = %originalBBpart24
  %249 = load i16******, i16******* %10, align 8
  %250 = bitcast i16****** %249 to i8*
  call void @free(i8* %250) #5
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %251 = alloca i16******, align 8
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  store i16****** %0, i16******* %251, align 8
  store i32 0, i32* %252, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  %257 = load i32, i32* %11, align 4
  %258 = icmp slt i32 %257, 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %43
  store i32 0, i32* %12, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %60
  %259 = load i32, i32* %12, align 4
  %260 = icmp slt i32 %259, 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %84
  %261 = load i32, i32* %14, align 4
  %262 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %263 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %262, i32 0, i32 9
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %261, %264
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %106
  store i32 0, i32* %15, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %171
  %266 = load i32, i32* %14, align 4
  %_ = sub i32 %266, 1
  %gen = mul i32 %_, 1
  %_23 = shl i32 %266, 1
  %_24 = sub i32 0, %266
  %gen25 = add i32 %_24, 1
  %_26 = sub i32 %266, 1
  %gen27 = mul i32 %_26, 1
  %_28 = shl i32 %266, 1
  %_29 = sub i32 0, %266
  %gen30 = add i32 %_29, 1
  %_31 = sub i32 %266, 1
  %gen32 = mul i32 %_31, 1
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %14, align 4
  br label %originalBB22

originalBB36alteredBB:                            ; preds = %originalBB36, %229
  %268 = load i32, i32* %11, align 4
  %_37 = shl i32 %268, 1
  %_38 = sub i32 %268, 1
  %gen39 = mul i32 %_38, 1
  %_40 = sub i32 0, %268
  %gen41 = add i32 %_40, 1
  %_42 = sub i32 %268, 1
  %gen43 = mul i32 %_42, 1
  %_44 = sub i32 %268, 1
  %gen45 = mul i32 %_44, 1
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %11, align 4
  br label %originalBB36
}

; Function Attrs: noinline nounwind uwtable
define void @free_mem_ACcoeff(i32****) #0 {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32****, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32**** %0, i32***** %10, align 8
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x.21
  %15 = load i32, i32* @y.22
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %108, %originalBBpart2
  %23 = load i32, i32* %13, align 4
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 157
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 4, %26
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %111

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  store i32 0, i32* %11, align 4
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %46

; <label>:46:                                     ; preds = %98, %originalBBpart24
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %46
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %55, 4
  %57 = load i32, i32* @x.21
  %58 = load i32, i32* @y.22
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %56, label %65, label %101

; <label>:65:                                     ; preds = %originalBBpart28
  store i32 0, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %84, %65
  %67 = load i32, i32* %12, align 4
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %66
  %70 = load i32****, i32***** %10, align 8
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32***, i32**** %70, i64 %72
  %74 = load i32***, i32**** %73, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32**, i32*** %74, i64 %76
  %78 = load i32**, i32*** %77, align 8
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32*, i32** %78, i64 %80
  %82 = load i32*, i32** %81, align 8
  %83 = bitcast i32* %82 to i8*
  call void @free(i8* %83) #5
  br label %84

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %66

; <label>:87:                                     ; preds = %66
  %88 = load i32****, i32***** %10, align 8
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32***, i32**** %88, i64 %90
  %92 = load i32***, i32**** %91, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32**, i32*** %92, i64 %94
  %96 = load i32**, i32*** %95, align 8
  %97 = bitcast i32** %96 to i8*
  call void @free(i8* %97) #5
  br label %98

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  br label %46

; <label>:101:                                    ; preds = %originalBBpart28
  %102 = load i32****, i32***** %10, align 8
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32***, i32**** %102, i64 %104
  %106 = load i32***, i32**** %105, align 8
  %107 = bitcast i32*** %106 to i8*
  call void @free(i8* %107) #5
  br label %108

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  br label %22

; <label>:111:                                    ; preds = %22
  %112 = load i32****, i32***** %10, align 8
  %113 = bitcast i32**** %112 to i8*
  call void @free(i8* %113) #5
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %114 = alloca i32****, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  store i32**** %0, i32***** %114, align 8
  store i32 0, i32* %117, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  store i32 0, i32* %11, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %118, 4
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define void @free_mem_DCcoeff(i32***) #0 {
  %2 = alloca i32***, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32*** %0, i32**** %2, align 8
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %49, %1
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %52

; <label>:8:                                      ; preds = %5
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %26

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
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @x.23
  %28 = load i32, i32* @y.24
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  %35 = load i32***, i32**** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32**, i32*** %35, i64 %37
  %39 = load i32**, i32*** %38, align 8
  %40 = bitcast i32** %39 to i8*
  call void @free(i8* %40) #5
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %49

; <label>:49:                                     ; preds = %originalBBpart2
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %5

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* @x.23
  %54 = load i32, i32* @y.24
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %61 = load i32***, i32**** %2, align 8
  %62 = bitcast i32*** %61 to i8*
  call void @free(i8* %62) #5
  %63 = load i32, i32* @x.23
  %64 = load i32, i32* @y.24
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %26
  %71 = load i32***, i32**** %2, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32**, i32*** %71, i64 %73
  %75 = load i32**, i32*** %74, align 8
  %76 = bitcast i32** %75 to i8*
  call void @free(i8* %76) #5
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %77 = load i32***, i32**** %2, align 8
  %78 = bitcast i32*** %77 to i8*
  call void @free(i8* %78) #5
  br label %originalBB1
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
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = load %struct.Picture*, %struct.Picture** %1, align 8
  %16 = load i32, i32* @x.25
  %17 = load i32, i32* @y.26
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %struct.Picture* %15

originalBBalteredBB:                              ; preds = %originalBB, %6
  %24 = load %struct.Picture*, %struct.Picture** %1, align 8
  br label %originalBB
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
  %32 = load i32, i32* @x.27
  %33 = load i32, i32* @y.28
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %31
  %40 = load i32, i32* @frame_statistic_start, align 4
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x.27
  %43 = load i32, i32* @y.28
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %41, label %50, label %71

; <label>:50:                                     ; preds = %originalBBpart2
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.11, i32 0, i32 0))
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %61, i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i32 0, i32 0))
  %63 = load i32, i32* @x.27
  %64 = load i32, i32* @y.28
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %71

; <label>:71:                                     ; preds = %originalBBpart24, %originalBBpart2
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0))
  %74 = call i64 @time(i64* null) #5
  store i64 %74, i64* %5, align 8
  %75 = call i64 @time(i64* %5) #5
  %76 = call %struct.tm* @localtime(i64* %5) #5
  store %struct.tm* %76, %struct.tm** %6, align 8
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %78 = load %struct.tm*, %struct.tm** %6, align 8
  %79 = call i64 @strftime(i8* %77, i64 1000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), %struct.tm* %78) #5
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %82 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %80, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i8* %81)
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %84 = load %struct.tm*, %struct.tm** %6, align 8
  %85 = call i64 @strftime(i8* %83, i64 1000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), %struct.tm* %84) #5
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %88 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i8* %87)
  store i32 0, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %136, %71
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %90, 20
  br i1 %91, label %92, label %139

; <label>:92:                                     ; preds = %89
  %93 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %94 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %93, i32 0, i32 26
  %95 = load i32, i32* %2, align 4
  %96 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %97 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %96, i32 0, i32 26
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %97, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #6
  %100 = sub i64 %99, 20
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 0, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %92
  br label %127

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* @x.27
  %106 = load i32, i32* @y.28
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %104
  %113 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %114 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %113, i32 0, i32 26
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %114, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #6
  %117 = sub i64 %116, 20
  %118 = trunc i64 %117 to i32
  %119 = load i32, i32* @x.27
  %120 = load i32, i32* @y.28
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart219, label %originalBB6alteredBB

originalBBpart219:                                ; preds = %originalBB6
  br label %127

; <label>:127:                                    ; preds = %originalBBpart219, %103
  %128 = phi i32 [ 0, %103 ], [ %118, %originalBBpart219 ]
  %129 = add nsw i32 %95, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %94, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  br label %89

; <label>:139:                                    ; preds = %89
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %142 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %140, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i8* %141)
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %144 = load i32, i32* @frame_no, align 4
  %145 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %143, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %144)
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %148 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i32 0, i32 10
  %149 = load i32, i32* %148, align 8
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %146, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %149)
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %152 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %153 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %152, i32 0, i32 91
  %154 = load i32, i32* %153, align 8
  %155 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %156 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %155, i32 0, i32 92
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %151, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i32 %154, i32 %157)
  %159 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %160 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %159, i32 0, i32 105
  %161 = load i32, i32* %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %139
  %164 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %165 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %164, i32 0, i32 14
  %166 = load i32, i32* %165, align 8
  store i32 %166, i32* %4, align 4
  br label %192

; <label>:167:                                    ; preds = %139
  %168 = load i32, i32* @x.27
  %169 = load i32, i32* @y.28
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %167
  %176 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %177 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %176, i32 0, i32 5
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* @report_frame_statistic.last_bit_ctr_n, align 4
  %180 = sub nsw i32 %178, %179
  store i32 %180, i32* %4, align 4
  %181 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %182 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %181, i32 0, i32 5
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* @report_frame_statistic.last_bit_ctr_n, align 4
  %184 = load i32, i32* @x.27
  %185 = load i32, i32* @y.28
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart230, label %originalBB21alteredBB

originalBBpart230:                                ; preds = %originalBB21
  br label %192

; <label>:192:                                    ; preds = %originalBBpart230, %163
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %194 = load i32, i32* %4, align 4
  %195 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %193, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %194)
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %197 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %198 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %197, i32 0, i32 0
  %199 = load float, float* %198, align 4
  %200 = fpext float %199 to double
  %201 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %202 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %201, i32 0, i32 1
  %203 = load float, float* %202, align 4
  %204 = fpext float %203 to double
  %205 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %206 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %205, i32 0, i32 2
  %207 = load float, float* %206, align 4
  %208 = fpext float %207 to double
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %196, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i32 0, i32 0), double %200, double %204, double %208)
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %211 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %212 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %211, i32 0, i32 20
  %213 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %212, i64 0, i64 2
  %214 = getelementptr inbounds [15 x i32], [15 x i32]* %213, i64 0, i64 9
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 9), align 4
  %217 = sub nsw i32 %215, %216
  %218 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %210, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %217)
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %220 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %221 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %220, i32 0, i32 20
  %222 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %221, i64 0, i64 2
  %223 = getelementptr inbounds [15 x i32], [15 x i32]* %222, i64 0, i64 13
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 13), align 4
  %226 = sub nsw i32 %224, %225
  %227 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %219, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %226)
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %229 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %230 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %229, i32 0, i32 20
  %231 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %230, i64 0, i64 2
  %232 = getelementptr inbounds [15 x i32], [15 x i32]* %231, i64 0, i64 10
  %233 = load i32, i32* %232, align 8
  %234 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 10), align 8
  %235 = sub nsw i32 %233, %234
  %236 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %228, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %235)
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %238 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %239 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %238, i32 0, i32 11
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %240, align 8
  %242 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 0), align 16
  %243 = sub nsw i32 %241, %242
  %244 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %237, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %243)
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %246 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %247 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %246, i32 0, i32 11
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %247, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 1), align 4
  %251 = sub nsw i32 %249, %250
  %252 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %245, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %251)
  %253 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %254 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %255 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %254, i32 0, i32 11
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %255, i64 0, i64 2
  %257 = load i32, i32* %256, align 8
  %258 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 2), align 8
  %259 = sub nsw i32 %257, %258
  %260 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %253, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %259)
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %262 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %263 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %262, i32 0, i32 11
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %263, i64 0, i64 3
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 3), align 4
  %267 = sub nsw i32 %265, %266
  %268 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %261, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %267)
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %270 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %271 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %270, i32 0, i32 20
  %272 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %271, i64 0, i64 0
  %273 = getelementptr inbounds [15 x i32], [15 x i32]* %272, i64 0, i64 9
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 9), align 4
  %276 = sub nsw i32 %274, %275
  %277 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %269, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %276)
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %279 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %280 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %279, i32 0, i32 20
  %281 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %280, i64 0, i64 0
  %282 = getelementptr inbounds [15 x i32], [15 x i32]* %281, i64 0, i64 13
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 13), align 4
  %285 = sub nsw i32 %283, %284
  %286 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %278, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %285)
  %287 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %288 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %289 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %288, i32 0, i32 20
  %290 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %289, i64 0, i64 0
  %291 = getelementptr inbounds [15 x i32], [15 x i32]* %290, i64 0, i64 10
  %292 = load i32, i32* %291, align 8
  %293 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 10), align 8
  %294 = sub nsw i32 %292, %293
  %295 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %287, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %294)
  %296 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %297 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %298 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %297, i32 0, i32 20
  %299 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %298, i64 0, i64 0
  %300 = getelementptr inbounds [15 x i32], [15 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 8
  %302 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 0), align 16
  %303 = sub nsw i32 %301, %302
  %304 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %296, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %303)
  %305 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %306 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %307 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %306, i32 0, i32 20
  %308 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %307, i64 0, i64 0
  %309 = getelementptr inbounds [15 x i32], [15 x i32]* %308, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 1), align 4
  %312 = sub nsw i32 %310, %311
  %313 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %305, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %312)
  %314 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %315 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %316 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %315, i32 0, i32 20
  %317 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %316, i64 0, i64 0
  %318 = getelementptr inbounds [15 x i32], [15 x i32]* %317, i64 0, i64 2
  %319 = load i32, i32* %318, align 8
  %320 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 2), align 8
  %321 = sub nsw i32 %319, %320
  %322 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %314, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %321)
  %323 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %324 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %325 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %324, i32 0, i32 20
  %326 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %325, i64 0, i64 0
  %327 = getelementptr inbounds [15 x i32], [15 x i32]* %326, i64 0, i64 3
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 3), align 4
  %330 = sub nsw i32 %328, %329
  %331 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %323, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %330)
  %332 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %333 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %334 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %333, i32 0, i32 9
  %335 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %334, i64 0, i64 0
  %336 = getelementptr inbounds [15 x i32], [15 x i32]* %335, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %332, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %337)
  %339 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %340 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %341 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %340, i32 0, i32 10
  %342 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %341, i64 0, i64 0
  %343 = getelementptr inbounds [15 x i32], [15 x i32]* %342, i64 0, i64 1
  %344 = load i32, i32* %343, align 4
  %345 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %339, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %344)
  %346 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %347 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %348 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %347, i32 0, i32 9
  %349 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %348, i64 0, i64 0
  %350 = getelementptr inbounds [15 x i32], [15 x i32]* %349, i64 0, i64 2
  %351 = load i32, i32* %350, align 8
  %352 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %346, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %351)
  %353 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %354 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %355 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %354, i32 0, i32 10
  %356 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %355, i64 0, i64 0
  %357 = getelementptr inbounds [15 x i32], [15 x i32]* %356, i64 0, i64 2
  %358 = load i32, i32* %357, align 4
  %359 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %353, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %358)
  %360 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %361 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %362 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %361, i32 0, i32 9
  %363 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %362, i64 0, i64 0
  %364 = getelementptr inbounds [15 x i32], [15 x i32]* %363, i64 0, i64 3
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %360, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %365)
  %367 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %368 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %369 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %368, i32 0, i32 10
  %370 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %369, i64 0, i64 0
  %371 = getelementptr inbounds [15 x i32], [15 x i32]* %370, i64 0, i64 3
  %372 = load i32, i32* %371, align 4
  %373 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %367, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %372)
  %374 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %375 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %376 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i32 0, i32 20
  %377 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %376, i64 0, i64 0
  %378 = getelementptr inbounds [15 x i32], [15 x i32]* %377, i64 0, i64 8
  %379 = load i32, i32* %378, align 8
  %380 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 8), align 16
  %381 = sub nsw i32 %379, %380
  %382 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %374, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %381)
  %383 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %384 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %385 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %384, i32 0, i32 20
  %386 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %385, i64 0, i64 0
  %387 = getelementptr inbounds [15 x i32], [15 x i32]* %386, i64 0, i64 4
  %388 = load i32, i32* %387, align 8
  %389 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 4), align 16
  %390 = sub nsw i32 %388, %389
  %391 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %383, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %390)
  %392 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %393 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %394 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %393, i32 0, i32 9
  %395 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %394, i64 0, i64 0
  %396 = getelementptr inbounds [15 x i32], [15 x i32]* %395, i64 0, i64 4
  %397 = load i32, i32* %396, align 8
  %398 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %392, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %397)
  %399 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %400 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %401 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %400, i32 0, i32 10
  %402 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %401, i64 0, i64 0
  %403 = getelementptr inbounds [15 x i32], [15 x i32]* %402, i64 0, i64 4
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %399, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %404)
  %406 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %407 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %408 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %407, i32 0, i32 20
  %409 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %408, i64 0, i64 0
  %410 = getelementptr inbounds [15 x i32], [15 x i32]* %409, i64 0, i64 5
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 5), align 4
  %413 = sub nsw i32 %411, %412
  %414 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %406, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %413)
  %415 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %416 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %417 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %416, i32 0, i32 20
  %418 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %417, i64 0, i64 0
  %419 = getelementptr inbounds [15 x i32], [15 x i32]* %418, i64 0, i64 6
  %420 = load i32, i32* %419, align 8
  %421 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 6), align 8
  %422 = sub nsw i32 %420, %421
  %423 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %415, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %422)
  %424 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %425 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %426 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %425, i32 0, i32 20
  %427 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %426, i64 0, i64 0
  %428 = getelementptr inbounds [15 x i32], [15 x i32]* %427, i64 0, i64 7
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 7), align 4
  %431 = sub nsw i32 %429, %430
  %432 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %424, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %431)
  %433 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %434 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %435 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %434, i32 0, i32 20
  %436 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %435, i64 0, i64 1
  %437 = getelementptr inbounds [15 x i32], [15 x i32]* %436, i64 0, i64 9
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 9), align 4
  %440 = sub nsw i32 %438, %439
  %441 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %433, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %440)
  %442 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %443 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %444 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %443, i32 0, i32 20
  %445 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %444, i64 0, i64 1
  %446 = getelementptr inbounds [15 x i32], [15 x i32]* %445, i64 0, i64 13
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 13), align 4
  %449 = sub nsw i32 %447, %448
  %450 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %442, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %449)
  %451 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %452 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %453 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %452, i32 0, i32 20
  %454 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %453, i64 0, i64 1
  %455 = getelementptr inbounds [15 x i32], [15 x i32]* %454, i64 0, i64 10
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 10), align 4
  %458 = sub nsw i32 %456, %457
  %459 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %451, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %458)
  %460 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %461 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %462 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %461, i32 0, i32 20
  %463 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %462, i64 0, i64 1
  %464 = getelementptr inbounds [15 x i32], [15 x i32]* %463, i64 0, i64 0
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 0), align 4
  %467 = sub nsw i32 %465, %466
  %468 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %460, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %467)
  %469 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %470 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %471 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %470, i32 0, i32 20
  %472 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %471, i64 0, i64 1
  %473 = getelementptr inbounds [15 x i32], [15 x i32]* %472, i64 0, i64 1
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 1), align 4
  %476 = sub nsw i32 %474, %475
  %477 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %469, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %476)
  %478 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %479 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %480 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %479, i32 0, i32 20
  %481 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %480, i64 0, i64 1
  %482 = getelementptr inbounds [15 x i32], [15 x i32]* %481, i64 0, i64 2
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 2), align 4
  %485 = sub nsw i32 %483, %484
  %486 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %478, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %485)
  %487 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %488 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %489 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %488, i32 0, i32 20
  %490 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %489, i64 0, i64 1
  %491 = getelementptr inbounds [15 x i32], [15 x i32]* %490, i64 0, i64 3
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 3), align 4
  %494 = sub nsw i32 %492, %493
  %495 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %487, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %494)
  %496 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %497 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %498 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %497, i32 0, i32 9
  %499 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %498, i64 0, i64 1
  %500 = getelementptr inbounds [15 x i32], [15 x i32]* %499, i64 0, i64 0
  %501 = load i32, i32* %500, align 4
  %502 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %496, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %501)
  %503 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %504 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %505 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %504, i32 0, i32 10
  %506 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %505, i64 0, i64 1
  %507 = getelementptr inbounds [15 x i32], [15 x i32]* %506, i64 0, i64 0
  %508 = load i32, i32* %507, align 4
  %509 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %503, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %508)
  %510 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %511 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %512 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %511, i32 0, i32 9
  %513 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %512, i64 0, i64 1
  %514 = getelementptr inbounds [15 x i32], [15 x i32]* %513, i64 0, i64 1
  %515 = load i32, i32* %514, align 4
  %516 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %510, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %515)
  %517 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %518 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %519 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %518, i32 0, i32 10
  %520 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %519, i64 0, i64 1
  %521 = getelementptr inbounds [15 x i32], [15 x i32]* %520, i64 0, i64 1
  %522 = load i32, i32* %521, align 4
  %523 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %517, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %522)
  %524 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %525 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %526 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %525, i32 0, i32 9
  %527 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %526, i64 0, i64 1
  %528 = getelementptr inbounds [15 x i32], [15 x i32]* %527, i64 0, i64 2
  %529 = load i32, i32* %528, align 4
  %530 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %524, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %529)
  %531 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %532 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %533 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %532, i32 0, i32 10
  %534 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %533, i64 0, i64 1
  %535 = getelementptr inbounds [15 x i32], [15 x i32]* %534, i64 0, i64 2
  %536 = load i32, i32* %535, align 4
  %537 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %531, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %536)
  %538 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %539 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %540 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %539, i32 0, i32 9
  %541 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %540, i64 0, i64 1
  %542 = getelementptr inbounds [15 x i32], [15 x i32]* %541, i64 0, i64 3
  %543 = load i32, i32* %542, align 4
  %544 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %538, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %543)
  %545 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %546 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %547 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %546, i32 0, i32 10
  %548 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %547, i64 0, i64 1
  %549 = getelementptr inbounds [15 x i32], [15 x i32]* %548, i64 0, i64 3
  %550 = load i32, i32* %549, align 4
  %551 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %545, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %550)
  %552 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %553 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %554 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %553, i32 0, i32 20
  %555 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %554, i64 0, i64 1
  %556 = getelementptr inbounds [15 x i32], [15 x i32]* %555, i64 0, i64 8
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 8), align 4
  %559 = sub nsw i32 %557, %558
  %560 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %559)
  %561 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %562 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %563 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %562, i32 0, i32 8
  %564 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %563, i64 0, i64 1
  %565 = getelementptr inbounds [2 x i32], [2 x i32]* %564, i64 0, i64 0
  %566 = load i32, i32* %565, align 8
  %567 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %568 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %567, i32 0, i32 8
  %569 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %568, i64 0, i64 1
  %570 = getelementptr inbounds [2 x i32], [2 x i32]* %569, i64 0, i64 1
  %571 = load i32, i32* %570, align 4
  %572 = add nsw i32 %566, %571
  %573 = load i32, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 0), align 8
  %574 = load i32, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 1), align 4
  %575 = add nsw i32 %573, %574
  %576 = sub nsw i32 %572, %575
  %577 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %561, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %576)
  %578 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %579 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %580 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %579, i32 0, i32 8
  %581 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %580, i64 0, i64 1
  %582 = getelementptr inbounds [2 x i32], [2 x i32]* %581, i64 0, i64 1
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 1), align 4
  %585 = sub nsw i32 %583, %584
  %586 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %578, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %585)
  %587 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %588 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %589 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %588, i32 0, i32 8
  %590 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %589, i64 0, i64 1
  %591 = getelementptr inbounds [2 x i32], [2 x i32]* %590, i64 0, i64 0
  %592 = load i32, i32* %591, align 8
  %593 = load i32, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 0), align 8
  %594 = sub nsw i32 %592, %593
  %595 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %587, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %594)
  %596 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %597 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %598 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %597, i32 0, i32 20
  %599 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %598, i64 0, i64 1
  %600 = getelementptr inbounds [15 x i32], [15 x i32]* %599, i64 0, i64 4
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 4), align 4
  %603 = sub nsw i32 %601, %602
  %604 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %596, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %603)
  %605 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %606 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %607 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %606, i32 0, i32 9
  %608 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %607, i64 0, i64 1
  %609 = getelementptr inbounds [15 x i32], [15 x i32]* %608, i64 0, i64 4
  %610 = load i32, i32* %609, align 4
  %611 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %605, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %610)
  %612 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %613 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %614 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %613, i32 0, i32 10
  %615 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %614, i64 0, i64 1
  %616 = getelementptr inbounds [15 x i32], [15 x i32]* %615, i64 0, i64 4
  %617 = load i32, i32* %616, align 4
  %618 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %612, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %617)
  %619 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %620 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %621 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %620, i32 0, i32 20
  %622 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %621, i64 0, i64 1
  %623 = getelementptr inbounds [15 x i32], [15 x i32]* %622, i64 0, i64 5
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 5), align 4
  %626 = sub nsw i32 %624, %625
  %627 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %619, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %626)
  %628 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %629 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %630 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %629, i32 0, i32 20
  %631 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %630, i64 0, i64 1
  %632 = getelementptr inbounds [15 x i32], [15 x i32]* %631, i64 0, i64 6
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 6), align 4
  %635 = sub nsw i32 %633, %634
  %636 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %628, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %635)
  %637 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %638 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %639 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %638, i32 0, i32 20
  %640 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %639, i64 0, i64 1
  %641 = getelementptr inbounds [15 x i32], [15 x i32]* %640, i64 0, i64 7
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 7), align 4
  %644 = sub nsw i32 %642, %643
  %645 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %637, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %644)
  %646 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %647 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %646, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  %648 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %649 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %648, i32 0, i32 20
  %650 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %649, i64 0, i64 2
  %651 = getelementptr inbounds [15 x i32], [15 x i32]* %650, i64 0, i64 9
  %652 = load i32, i32* %651, align 4
  store i32 %652, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 9), align 4
  %653 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %654 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %653, i32 0, i32 20
  %655 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %654, i64 0, i64 2
  %656 = getelementptr inbounds [15 x i32], [15 x i32]* %655, i64 0, i64 13
  %657 = load i32, i32* %656, align 4
  store i32 %657, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 13), align 4
  %658 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %659 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %658, i32 0, i32 20
  %660 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %659, i64 0, i64 2
  %661 = getelementptr inbounds [15 x i32], [15 x i32]* %660, i64 0, i64 10
  %662 = load i32, i32* %661, align 8
  store i32 %662, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 10), align 8
  store i32 0, i32* %2, align 4
  br label %663

; <label>:663:                                    ; preds = %711, %192
  %664 = load i32, i32* %2, align 4
  %665 = icmp slt i32 %664, 15
  br i1 %665, label %666, label %714

; <label>:666:                                    ; preds = %663
  %667 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %668 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %667, i32 0, i32 20
  %669 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %668, i64 0, i64 0
  %670 = load i32, i32* %2, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [15 x i32], [15 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %2, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [15 x i32], [15 x i32]* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0), i64 0, i64 %675
  store i32 %673, i32* %676, align 4
  %677 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %678 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %677, i32 0, i32 20
  %679 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %678, i64 0, i64 1
  %680 = load i32, i32* %2, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [15 x i32], [15 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %2, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [15 x i32], [15 x i32]* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1), i64 0, i64 %685
  store i32 %683, i32* %686, align 4
  %687 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %688 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %687, i32 0, i32 9
  %689 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %688, i64 0, i64 0
  %690 = load i32, i32* %2, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [15 x i32], [15 x i32]* %689, i64 0, i64 %691
  store i32 0, i32* %692, align 4
  %693 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %694 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %693, i32 0, i32 9
  %695 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %694, i64 0, i64 1
  %696 = load i32, i32* %2, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [15 x i32], [15 x i32]* %695, i64 0, i64 %697
  store i32 0, i32* %698, align 4
  %699 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %700 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %699, i32 0, i32 10
  %701 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %700, i64 0, i64 0
  %702 = load i32, i32* %2, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [15 x i32], [15 x i32]* %701, i64 0, i64 %703
  store i32 0, i32* %704, align 4
  %705 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %706 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %705, i32 0, i32 10
  %707 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %706, i64 0, i64 1
  %708 = load i32, i32* %2, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [15 x i32], [15 x i32]* %707, i64 0, i64 %709
  store i32 0, i32* %710, align 4
  br label %711

; <label>:711:                                    ; preds = %666
  %712 = load i32, i32* %2, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %2, align 4
  br label %663

; <label>:714:                                    ; preds = %663
  %715 = load i32, i32* @x.27
  %716 = load i32, i32* @y.28
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %714
  %723 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %724 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %723, i32 0, i32 8
  %725 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %724, i64 0, i64 1
  %726 = getelementptr inbounds [2 x i32], [2 x i32]* %725, i64 0, i64 0
  %727 = load i32, i32* %726, align 8
  store i32 %727, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 0), align 8
  %728 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %729 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %728, i32 0, i32 8
  %730 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %729, i64 0, i64 1
  %731 = getelementptr inbounds [2 x i32], [2 x i32]* %730, i64 0, i64 1
  %732 = load i32, i32* %731, align 4
  store i32 %732, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 1), align 4
  store i32 0, i32* %2, align 4
  %733 = load i32, i32* @x.27
  %734 = load i32, i32* @y.28
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br label %741

; <label>:741:                                    ; preds = %754, %originalBBpart234
  %742 = load i32, i32* %2, align 4
  %743 = icmp slt i32 %742, 4
  br i1 %743, label %744, label %757

; <label>:744:                                    ; preds = %741
  %745 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %746 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %745, i32 0, i32 11
  %747 = load i32, i32* %2, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [4 x i32], [4 x i32]* %746, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = load i32, i32* %2, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 %752
  store i32 %750, i32* %753, align 4
  br label %754

; <label>:754:                                    ; preds = %744
  %755 = load i32, i32* %2, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, i32* %2, align 4
  br label %741

; <label>:757:                                    ; preds = %741
  store i32 0, i32* @frame_statistic_start, align 4
  %758 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %759 = call i32 @fclose(%struct._IO_FILE* %758)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %31
  %760 = load i32, i32* @frame_statistic_start, align 4
  %761 = icmp ne i32 %760, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %762 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %763 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %762, i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.11, i32 0, i32 0))
  %764 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %765 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %764, i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i32 0, i32 0))
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %104
  %766 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %767 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %766, i32 0, i32 26
  %768 = getelementptr inbounds [200 x i8], [200 x i8]* %767, i32 0, i32 0
  %769 = call i64 @strlen(i8* %768) #6
  %_ = sub i64 0, %769
  %gen = add i64 %_, 20
  %_7 = sub i64 0, %769
  %gen8 = add i64 %_7, 20
  %_9 = shl i64 %769, 20
  %_10 = sub i64 %769, 20
  %gen11 = mul i64 %_10, 20
  %_12 = sub i64 %769, 20
  %gen13 = mul i64 %_12, 20
  %_14 = sub i64 %769, 20
  %gen15 = mul i64 %_14, 20
  %_16 = sub i64 0, %769
  %gen17 = add i64 %_16, 20
  %770 = sub i64 %769, 20
  %771 = trunc i64 %770 to i32
  br label %originalBB6

originalBB21alteredBB:                            ; preds = %originalBB21, %167
  %772 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %773 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %772, i32 0, i32 5
  %774 = load i32, i32* %773, align 4
  %775 = load i32, i32* @report_frame_statistic.last_bit_ctr_n, align 4
  %_22 = sub i32 0, %774
  %gen23 = add i32 %_22, %775
  %_24 = sub i32 0, %774
  %gen25 = add i32 %_24, %775
  %_26 = sub i32 0, %774
  %gen27 = add i32 %_26, %775
  %_28 = shl i32 %774, %775
  %776 = sub nsw i32 %774, %775
  store i32 %776, i32* %4, align 4
  %777 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %778 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %777, i32 0, i32 5
  %779 = load i32, i32* %778, align 4
  store i32 %779, i32* @report_frame_statistic.last_bit_ctr_n, align 4
  br label %originalBB21

originalBB32alteredBB:                            ; preds = %originalBB32, %714
  %780 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %781 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %780, i32 0, i32 8
  %782 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %781, i64 0, i64 1
  %783 = getelementptr inbounds [2 x i32], [2 x i32]* %782, i64 0, i64 0
  %784 = load i32, i32* %783, align 8
  store i32 %784, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 0), align 8
  %785 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %786 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %785, i32 0, i32 8
  %787 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %786, i64 0, i64 1
  %788 = getelementptr inbounds [2 x i32], [2 x i32]* %787, i64 0, i64 1
  %789 = load i32, i32* %788, align 4
  store i32 %789, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 1), align 4
  store i32 0, i32* %2, align 4
  br label %originalBB32
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
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load i32, i32* @Pframe_ctr, align 4
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %38

; <label>:37:                                     ; preds = %0
  br label %38

; <label>:38:                                     ; preds = %37, %originalBBpart2
  %39 = phi i32 [ %28, %originalBBpart2 ], [ 1, %37 ]
  %40 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 0
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  store i32 %39, i32* %41, align 16
  %42 = load i32, i32* @Bframe_ctr, align 4
  %43 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 1
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  store i32 %42, i32* %44, align 8
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %69, %38
  %46 = load i32, i32* @x.29
  %47 = load i32, i32* @y.30
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 5
  %56 = load i32, i32* @x.29
  %57 = load i32, i32* @y.30
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %55, label %64, label %72

; <label>:64:                                     ; preds = %originalBBpart24
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  store i32 0, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %45

; <label>:72:                                     ; preds = %originalBBpart24
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %232, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 5
  br i1 %75, label %76, label %235

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.29
  %78 = load i32, i32* @y.30
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %76
  store i32 0, i32* %2, align 4
  %85 = load i32, i32* @x.29
  %86 = load i32, i32* @y.30
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %93

; <label>:93:                                     ; preds = %originalBBpart216, %originalBBpart28
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 15
  br i1 %95, label %96, label %131

; <label>:96:                                     ; preds = %93
  %97 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %98 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %97, i32 0, i32 21
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i32], [15 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %105
  store i32 %111, i32* %109, align 4
  br label %112

; <label>:112:                                    ; preds = %96
  %113 = load i32, i32* @x.29
  %114 = load i32, i32* @y.30
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %112
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  %123 = load i32, i32* @x.29
  %124 = load i32, i32* @y.30
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart216, label %originalBB10alteredBB

originalBBpart216:                                ; preds = %originalBB10
  br label %93

; <label>:131:                                    ; preds = %93
  %132 = load i32, i32* @x.29
  %133 = load i32, i32* @y.30
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %131
  %140 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %141 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %140, i32 0, i32 24
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, %145
  store i32 %151, i32* %149, align 4
  %152 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %153 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %152, i32 0, i32 23
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, %157
  store i32 %163, i32* %161, align 4
  %164 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %165 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %164, i32 0, i32 25
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, %169
  store i32 %175, i32* %173, align 4
  %176 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %177 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %176, i32 0, i32 26
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, %181
  store i32 %187, i32* %185, align 4
  %188 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %189 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %188, i32 0, i32 27
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, %193
  store i32 %199, i32* %197, align 4
  %200 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %201 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %200, i32 0, i32 28
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, %205
  store i32 %211, i32* %209, align 4
  %212 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %213 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %212, i32 0, i32 22
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %219
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %220, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, %217
  store i32 %223, i32* %221, align 4
  %224 = load i32, i32* @x.29
  %225 = load i32, i32* @y.30
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart275, label %originalBB18alteredBB

originalBBpart275:                                ; preds = %originalBB18
  br label %232

; <label>:232:                                    ; preds = %originalBBpart275
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  br label %73

; <label>:235:                                    ; preds = %73
  %236 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %237 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %236, i32 0, i32 12
  %238 = load float, float* %237, align 8
  %239 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %240 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %239, i32 0, i32 34
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, 1
  %243 = sitofp i32 %242 to float
  %244 = fmul float %238, %243
  %245 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %246 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %245, i32 0, i32 5
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  %249 = sitofp i32 %248 to float
  %250 = fdiv float %244, %249
  store float %250, float* %6, align 4
  %251 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %252 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %251, i32 0, i32 14
  %253 = load i32, i32* %252, align 8
  %254 = sitofp i32 %253 to float
  %255 = load float, float* %6, align 4
  %256 = fmul float %254, %255
  %257 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %258 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %257, i32 0, i32 2
  %259 = load i32, i32* %258, align 8
  %260 = load i32, i32* @Bframe_ctr, align 4
  %261 = add nsw i32 %259, %260
  %262 = sitofp i32 %261 to float
  %263 = fdiv float %256, %262
  %264 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %265 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %264, i32 0, i32 17
  store float %263, float* %265, align 4
  %266 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %267 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %266, i32 0, i32 15
  %268 = load i32, i32* %267, align 4
  %269 = sitofp i32 %268 to float
  %270 = load float, float* %6, align 4
  %271 = fmul float %269, %270
  %272 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %273 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %272, i32 0, i32 2
  %274 = load i32, i32* %273, align 8
  %275 = load i32, i32* @Bframe_ctr, align 4
  %276 = add nsw i32 %274, %275
  %277 = sitofp i32 %276 to float
  %278 = fdiv float %271, %277
  %279 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %280 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %279, i32 0, i32 18
  store float %278, float* %280, align 8
  %281 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %282 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %281, i32 0, i32 16
  %283 = load i32, i32* %282, align 8
  %284 = sitofp i32 %283 to float
  %285 = load float, float* %6, align 4
  %286 = fmul float %284, %285
  %287 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %288 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %287, i32 0, i32 2
  %289 = load i32, i32* %288, align 8
  %290 = load i32, i32* @Bframe_ctr, align 4
  %291 = add nsw i32 %289, %290
  %292 = sitofp i32 %291 to float
  %293 = fdiv float %286, %292
  %294 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %295 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %294, i32 0, i32 19
  store float %293, float* %295, align 4
  %296 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %297 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %296, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.26, i32 0, i32 0))
  %298 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %299 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %300 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %299, i32 0, i32 12
  %301 = load float, float* %300, align 8
  %302 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %303 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %302, i32 0, i32 5
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 1
  %306 = sitofp i32 %305 to float
  %307 = fdiv float %301, %306
  %308 = fpext float %307 to double
  %309 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %298, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.27, i32 0, i32 0), double %308)
  %310 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %311 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %310, i32 0, i32 6
  %312 = load i32, i32* %311, align 8
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %342

; <label>:314:                                    ; preds = %235
  %315 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %316 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %315, i32 0, i32 7
  %317 = load i32, i32* %316, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %322

; <label>:319:                                    ; preds = %314
  %320 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %321 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %320, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.28, i32 0, i32 0))
  br label %341

; <label>:322:                                    ; preds = %314
  %323 = load i32, i32* @x.29
  %324 = load i32, i32* @y.30
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %322
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %332 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %331, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i32 0, i32 0))
  %333 = load i32, i32* @x.29
  %334 = load i32, i32* @y.30
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %341

; <label>:341:                                    ; preds = %originalBBpart279, %319
  br label %361

; <label>:342:                                    ; preds = %235
  %343 = load i32, i32* @x.29
  %344 = load i32, i32* @y.30
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %342
  %351 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %352 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %351, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.30, i32 0, i32 0))
  %353 = load i32, i32* @x.29
  %354 = load i32, i32* @y.30
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %361

; <label>:361:                                    ; preds = %originalBBpart283, %341
  %362 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %363 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %364 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %363, i32 0, i32 16
  %365 = load i32, i32* %364, align 8
  %366 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %367 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %366, i32 0, i32 17
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %362, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.31, i32 0, i32 0), i32 %365, i32 %368)
  %370 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %371 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %370, i32 0, i32 19
  %372 = load i32, i32* %371, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %393

; <label>:374:                                    ; preds = %361
  %375 = load i32, i32* @x.29
  %376 = load i32, i32* @y.30
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %374
  %383 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %384 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %383, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.32, i32 0, i32 0))
  %385 = load i32, i32* @x.29
  %386 = load i32, i32* @y.30
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %396

; <label>:393:                                    ; preds = %361
  %394 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %395 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %394, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.33, i32 0, i32 0))
  br label %396

; <label>:396:                                    ; preds = %393, %originalBBpart287
  %397 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %398 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %399 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %398, i32 0, i32 8
  %400 = load i32, i32* %399, align 8
  %401 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %397, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.34, i32 0, i32 0), i32 %400)
  %402 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %403 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %404 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %403, i32 0, i32 9
  %405 = load i32, i32* %404, align 4
  %406 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %402, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.35, i32 0, i32 0), i32 %405)
  %407 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %408 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %409 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %408, i32 0, i32 10
  %410 = load i32, i32* %409, align 8
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %416

; <label>:412:                                    ; preds = %396
  %413 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %414 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %413, i32 0, i32 10
  %415 = load i32, i32* %414, align 8
  br label %436

; <label>:416:                                    ; preds = %396
  %417 = load i32, i32* @x.29
  %418 = load i32, i32* @y.30
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %416
  %425 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %426 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %425, i32 0, i32 9
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* @x.29
  %429 = load i32, i32* @y.30
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %436

; <label>:436:                                    ; preds = %originalBBpart291, %412
  %437 = phi i32 [ %415, %412 ], [ %427, %originalBBpart291 ]
  %438 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %407, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.36, i32 0, i32 0), i32 %437)
  %439 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %440 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %439, i32 0, i32 34
  %441 = load i32, i32* %440, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %508

; <label>:443:                                    ; preds = %436
  %444 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %445 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %446 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %445, i32 0, i32 11
  %447 = load i32, i32* %446, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %453

; <label>:449:                                    ; preds = %443
  %450 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %451 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %450, i32 0, i32 11
  %452 = load i32, i32* %451, align 4
  br label %457

; <label>:453:                                    ; preds = %443
  %454 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %455 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %454, i32 0, i32 9
  %456 = load i32, i32* %455, align 4
  br label %457

; <label>:457:                                    ; preds = %453, %449
  %458 = phi i32 [ %452, %449 ], [ %456, %453 ]
  %459 = load i32, i32* @x.29
  %460 = load i32, i32* @y.30
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %457
  %467 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %444, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.37, i32 0, i32 0), i32 %458)
  %468 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %469 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %470 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %469, i32 0, i32 12
  %471 = load i32, i32* %470, align 8
  %472 = icmp ne i32 %471, 0
  %473 = load i32, i32* @x.29
  %474 = load i32, i32* @y.30
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br i1 %472, label %481, label %485

; <label>:481:                                    ; preds = %originalBBpart295
  %482 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %483 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %482, i32 0, i32 12
  %484 = load i32, i32* %483, align 8
  br label %489

; <label>:485:                                    ; preds = %originalBBpart295
  %486 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %487 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %486, i32 0, i32 9
  %488 = load i32, i32* %487, align 4
  br label %489

; <label>:489:                                    ; preds = %485, %481
  %490 = phi i32 [ %484, %481 ], [ %488, %485 ]
  %491 = load i32, i32* @x.29
  %492 = load i32, i32* @y.30
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %489
  %499 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %468, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.38, i32 0, i32 0), i32 %490)
  %500 = load i32, i32* @x.29
  %501 = load i32, i32* @y.30
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %508

; <label>:508:                                    ; preds = %originalBBpart299, %436
  %509 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %510 = load i32, i32* @tot_time, align 4
  %511 = sitofp i32 %510 to double
  %512 = fmul double %511, 1.000000e-03
  %513 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %509, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.39, i32 0, i32 0), double %512)
  %514 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %515 = load i32, i32* @me_tot_time, align 4
  %516 = sitofp i32 %515 to double
  %517 = fmul double %516, 1.000000e-03
  %518 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %514, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.40, i32 0, i32 0), double %517)
  %519 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %520 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %519, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.41, i32 0, i32 0))
  %521 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %522 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %521, i32 0, i32 34
  %523 = load i32, i32* %522, align 4
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %542

; <label>:525:                                    ; preds = %508
  %526 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %527 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %526, i32 0, i32 55
  %528 = load i32, i32* %527, align 8
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %542

; <label>:530:                                    ; preds = %525
  %531 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %532 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %533 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %532, i32 0, i32 3
  %534 = load i32, i32* %533, align 4
  %535 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %536 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %535, i32 0, i32 4
  %537 = load i32, i32* %536, align 8
  %538 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %539 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %538, i32 0, i32 35
  %540 = load i32, i32* %539, align 8
  %541 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %531, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.42, i32 0, i32 0), i32 %534, i32 %537, i32 %540)
  br label %895

; <label>:542:                                    ; preds = %525, %508
  %543 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %544 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %543, i32 0, i32 34
  %545 = load i32, i32* %544, align 4
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %547, label %811

; <label>:547:                                    ; preds = %542
  %548 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %549 = call i8* @strcpy(i8* %548, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #5
  store i32 0, i32* %13, align 4
  br label %550

; <label>:550:                                    ; preds = %732, %547
  %551 = load i32, i32* %13, align 4
  %552 = icmp slt i32 %551, 2
  br i1 %552, label %553, label %735

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* @x.29
  %555 = load i32, i32* @y.30
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %553
  store i32 0, i32* %12, align 4
  %562 = load i32, i32* @x.29
  %563 = load i32, i32* @y.30
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %570

; <label>:570:                                    ; preds = %originalBBpart2162, %originalBBpart2103
  %571 = load i32, i32* %12, align 4
  %572 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %573 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %572, i32 0, i32 34
  %574 = load i32, i32* %573, align 4
  %575 = icmp slt i32 %571, %574
  br i1 %575, label %576, label %683

; <label>:576:                                    ; preds = %570
  %577 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %578 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %577, i32 0, i32 54
  %579 = load i32, i32* %578, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %630

; <label>:581:                                    ; preds = %576
  %582 = load i32, i32* @x.29
  %583 = load i32, i32* @y.30
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %581
  %590 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %591 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %592 = call i64 @strlen(i8* %591) #6
  %593 = sub i64 79, %592
  %594 = trunc i64 %593 to i32
  %595 = icmp sgt i32 0, %594
  %596 = load i32, i32* @x.29
  %597 = load i32, i32* @y.30
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBBpart2110, label %originalBB105alteredBB

originalBBpart2110:                               ; preds = %originalBB105
  br i1 %595, label %604, label %605

; <label>:604:                                    ; preds = %originalBBpart2110
  br label %626

; <label>:605:                                    ; preds = %originalBBpart2110
  %606 = load i32, i32* @x.29
  %607 = load i32, i32* @y.30
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %605
  %614 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %615 = call i64 @strlen(i8* %614) #6
  %616 = sub i64 79, %615
  %617 = trunc i64 %616 to i32
  %618 = load i32, i32* @x.29
  %619 = load i32, i32* @y.30
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %originalBBpart2129, label %originalBB112alteredBB

originalBBpart2129:                               ; preds = %originalBB112
  br label %626

; <label>:626:                                    ; preds = %originalBBpart2129, %604
  %627 = phi i32 [ 0, %604 ], [ %617, %originalBBpart2129 ]
  %628 = sext i32 %627 to i64
  %629 = call i8* @strncat(i8* %590, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i64 %628) #5
  br label %663

; <label>:630:                                    ; preds = %576
  %631 = load i32, i32* @x.29
  %632 = load i32, i32* @y.30
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %originalBB131alteredBB, %630
  %639 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %640 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %641 = call i64 @strlen(i8* %640) #6
  %642 = sub i64 79, %641
  %643 = trunc i64 %642 to i32
  %644 = icmp sgt i32 0, %643
  %645 = load i32, i32* @x.29
  %646 = load i32, i32* @y.30
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %originalBBpart2145, label %originalBB131alteredBB

originalBBpart2145:                               ; preds = %originalBB131
  br i1 %644, label %653, label %654

; <label>:653:                                    ; preds = %originalBBpart2145
  br label %659

; <label>:654:                                    ; preds = %originalBBpart2145
  %655 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %656 = call i64 @strlen(i8* %655) #6
  %657 = sub i64 79, %656
  %658 = trunc i64 %657 to i32
  br label %659

; <label>:659:                                    ; preds = %654, %653
  %660 = phi i32 [ 0, %653 ], [ %658, %654 ]
  %661 = sext i32 %660 to i64
  %662 = call i8* @strncat(i8* %639, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i32 0, i32 0), i64 %661) #5
  br label %663

; <label>:663:                                    ; preds = %659, %626
  br label %664

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* @x.29
  %666 = load i32, i32* @y.30
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %originalBB147alteredBB, %664
  %673 = load i32, i32* %12, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %12, align 4
  %675 = load i32, i32* @x.29
  %676 = load i32, i32* @y.30
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %originalBBpart2162, label %originalBB147alteredBB

originalBBpart2162:                               ; preds = %originalBB147
  br label %570

; <label>:683:                                    ; preds = %570
  %684 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %685 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %686 = call i64 @strlen(i8* %685) #6
  %687 = sub i64 79, %686
  %688 = trunc i64 %687 to i32
  %689 = icmp sgt i32 0, %688
  br i1 %689, label %690, label %691

; <label>:690:                                    ; preds = %683
  br label %712

; <label>:691:                                    ; preds = %683
  %692 = load i32, i32* @x.29
  %693 = load i32, i32* @y.30
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %originalBB164alteredBB, %691
  %700 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %701 = call i64 @strlen(i8* %700) #6
  %702 = sub i64 79, %701
  %703 = trunc i64 %702 to i32
  %704 = load i32, i32* @x.29
  %705 = load i32, i32* @y.30
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %originalBBpart2173, label %originalBB164alteredBB

originalBBpart2173:                               ; preds = %originalBB164
  br label %712

; <label>:712:                                    ; preds = %originalBBpart2173, %690
  %713 = phi i32 [ 0, %690 ], [ %703, %originalBBpart2173 ]
  %714 = load i32, i32* @x.29
  %715 = load i32, i32* @y.30
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %originalBB175alteredBB, %712
  %722 = sext i32 %713 to i64
  %723 = call i8* @strncat(i8* %684, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0), i64 %722) #5
  %724 = load i32, i32* @x.29
  %725 = load i32, i32* @y.30
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %originalBBpart2177, label %originalBB175alteredBB

originalBBpart2177:                               ; preds = %originalBB175
  br label %732

; <label>:732:                                    ; preds = %originalBBpart2177
  %733 = load i32, i32* %13, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, i32* %13, align 4
  br label %550

; <label>:735:                                    ; preds = %550
  %736 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %737 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %736, i32 0, i32 54
  %738 = load i32, i32* %737, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %781

; <label>:740:                                    ; preds = %735
  %741 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %742 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %743 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %744 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %743, i32 0, i32 3
  %745 = load i32, i32* %744, align 4
  %746 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %747 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %746, i32 0, i32 4
  %748 = load i32, i32* %747, align 8
  %749 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %750 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %749, i32 0, i32 35
  %751 = load i32, i32* %750, align 8
  %752 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %753 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %752, i32 0, i32 36
  %754 = load i32, i32* %753, align 4
  %755 = add nsw i32 %751, %754
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %757, label %758

; <label>:757:                                    ; preds = %740
  br label %778

; <label>:758:                                    ; preds = %740
  %759 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %760 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %759, i32 0, i32 35
  %761 = load i32, i32* %760, align 8
  %762 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %763 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %762, i32 0, i32 36
  %764 = load i32, i32* %763, align 4
  %765 = add nsw i32 %761, %764
  %766 = icmp sgt i32 %765, 51
  br i1 %766, label %767, label %768

; <label>:767:                                    ; preds = %758
  br label %776

; <label>:768:                                    ; preds = %758
  %769 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %770 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %769, i32 0, i32 35
  %771 = load i32, i32* %770, align 8
  %772 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %773 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %772, i32 0, i32 36
  %774 = load i32, i32* %773, align 4
  %775 = add nsw i32 %771, %774
  br label %776

; <label>:776:                                    ; preds = %768, %767
  %777 = phi i32 [ 51, %767 ], [ %775, %768 ]
  br label %778

; <label>:778:                                    ; preds = %776, %757
  %779 = phi i32 [ 0, %757 ], [ %777, %776 ]
  %780 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %741, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.47, i32 0, i32 0), i8* %742, i32 %745, i32 %748, i32 %779)
  br label %810

; <label>:781:                                    ; preds = %735
  %782 = load i32, i32* @x.29
  %783 = load i32, i32* @y.30
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %originalBB179alteredBB, %781
  %790 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %791 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %792 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %793 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %792, i32 0, i32 3
  %794 = load i32, i32* %793, align 4
  %795 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %796 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %795, i32 0, i32 4
  %797 = load i32, i32* %796, align 8
  %798 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %799 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %798, i32 0, i32 35
  %800 = load i32, i32* %799, align 8
  %801 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %790, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.48, i32 0, i32 0), i8* %791, i32 %794, i32 %797, i32 %800)
  %802 = load i32, i32* @x.29
  %803 = load i32, i32* @y.30
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %originalBBpart2181, label %originalBB179alteredBB

originalBBpart2181:                               ; preds = %originalBB179
  br label %810

; <label>:810:                                    ; preds = %originalBBpart2181, %778
  br label %878

; <label>:811:                                    ; preds = %542
  %812 = load i32, i32* @x.29
  %813 = load i32, i32* @y.30
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %originalBB183alteredBB, %811
  %820 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %821 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %820, i32 0, i32 34
  %822 = load i32, i32* %821, align 4
  %823 = icmp eq i32 %822, 0
  %824 = load i32, i32* @x.29
  %825 = load i32, i32* @y.30
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %originalBBpart2185, label %originalBB183alteredBB

originalBBpart2185:                               ; preds = %originalBB183
  br i1 %823, label %832, label %862

; <label>:832:                                    ; preds = %originalBBpart2185
  %833 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %834 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %833, i32 0, i32 43
  %835 = load i32, i32* %834, align 8
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %862

; <label>:837:                                    ; preds = %832
  %838 = load i32, i32* @x.29
  %839 = load i32, i32* @y.30
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %originalBB187alteredBB, %837
  %846 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %847 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %848 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %847, i32 0, i32 3
  %849 = load i32, i32* %848, align 4
  %850 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %851 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %850, i32 0, i32 4
  %852 = load i32, i32* %851, align 8
  %853 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %846, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.49, i32 0, i32 0), i32 %849, i32 %852)
  %854 = load i32, i32* @x.29
  %855 = load i32, i32* @y.30
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %originalBBpart2189, label %originalBB187alteredBB

originalBBpart2189:                               ; preds = %originalBB187
  br label %877

; <label>:862:                                    ; preds = %832, %originalBBpart2185
  %863 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %864 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %865 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %864, i32 0, i32 3
  %866 = load i32, i32* %865, align 4
  %867 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %868 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %867, i32 0, i32 4
  %869 = load i32, i32* %868, align 8
  %870 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %871 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %870, i32 0, i32 44
  %872 = load i32, i32* %871, align 4
  %873 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %874 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %873, i32 0, i32 45
  %875 = load i32, i32* %874, align 8
  %876 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %863, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.50, i32 0, i32 0), i32 %866, i32 %869, i32 %872, i32 %875)
  br label %877

; <label>:877:                                    ; preds = %862, %originalBBpart2189
  br label %878

; <label>:878:                                    ; preds = %877, %810
  %879 = load i32, i32* @x.29
  %880 = load i32, i32* @y.30
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %originalBB191, label %originalBB191alteredBB

originalBB191:                                    ; preds = %originalBB191alteredBB, %878
  %887 = load i32, i32* @x.29
  %888 = load i32, i32* @y.30
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %originalBBpart2193, label %originalBB191alteredBB

originalBBpart2193:                               ; preds = %originalBB191
  br label %895

; <label>:895:                                    ; preds = %originalBBpart2193, %530
  %896 = load i32, i32* @x.29
  %897 = load i32, i32* @y.30
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %originalBB195, label %originalBB195alteredBB

originalBB195:                                    ; preds = %originalBB195alteredBB, %895
  %904 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %905 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %904, i32 0, i32 59
  %906 = load i32, i32* %905, align 4
  %907 = icmp eq i32 %906, 0
  %908 = load i32, i32* @x.29
  %909 = load i32, i32* @y.30
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %originalBBpart2197, label %originalBB195alteredBB

originalBBpart2197:                               ; preds = %originalBB195
  br i1 %907, label %916, label %935

; <label>:916:                                    ; preds = %originalBBpart2197
  %917 = load i32, i32* @x.29
  %918 = load i32, i32* @y.30
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %originalBB199, label %originalBB199alteredBB

originalBB199:                                    ; preds = %originalBB199alteredBB, %916
  %925 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %926 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %925, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.51, i32 0, i32 0))
  %927 = load i32, i32* @x.29
  %928 = load i32, i32* @y.30
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %originalBBpart2201, label %originalBB199alteredBB

originalBBpart2201:                               ; preds = %originalBB199
  br label %938

; <label>:935:                                    ; preds = %originalBBpart2197
  %936 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %937 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %936, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.52, i32 0, i32 0))
  br label %938

; <label>:938:                                    ; preds = %935, %originalBBpart2201
  %939 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %940 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %941 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %940, i32 0, i32 0
  %942 = load i32, i32* %941, align 8
  %943 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %944 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %943, i32 0, i32 1
  %945 = load i32, i32* %944, align 4
  %946 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %939, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.53, i32 0, i32 0), i32 %942, i32 %945)
  %947 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %948 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %947, i32 0, i32 78
  %949 = load i32, i32* %948, align 4
  %950 = icmp eq i32 %949, 2
  br i1 %950, label %951, label %954

; <label>:951:                                    ; preds = %938
  %952 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %953 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %952, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.54, i32 0, i32 0))
  br label %998

; <label>:954:                                    ; preds = %938
  %955 = load i32, i32* @x.29
  %956 = load i32, i32* @y.30
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %originalBB203, label %originalBB203alteredBB

originalBB203:                                    ; preds = %originalBB203alteredBB, %954
  %963 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %964 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %963, i32 0, i32 78
  %965 = load i32, i32* %964, align 4
  %966 = icmp eq i32 %965, 1
  %967 = load i32, i32* @x.29
  %968 = load i32, i32* @y.30
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %originalBBpart2205, label %originalBB203alteredBB

originalBBpart2205:                               ; preds = %originalBB203
  br i1 %966, label %975, label %978

; <label>:975:                                    ; preds = %originalBBpart2205
  %976 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %977 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %976, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.55, i32 0, i32 0))
  br label %997

; <label>:978:                                    ; preds = %originalBBpart2205
  %979 = load i32, i32* @x.29
  %980 = load i32, i32* @y.30
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %originalBB207alteredBB, %978
  %987 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %988 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %987, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.56, i32 0, i32 0))
  %989 = load i32, i32* @x.29
  %990 = load i32, i32* @y.30
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %originalBBpart2209, label %originalBB207alteredBB

originalBBpart2209:                               ; preds = %originalBB207
  br label %997

; <label>:997:                                    ; preds = %originalBBpart2209, %975
  br label %998

; <label>:998:                                    ; preds = %997, %951
  %999 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1000 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %999, i32 0, i32 85
  %1001 = load i32, i32* %1000, align 8
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1022

; <label>:1003:                                   ; preds = %998
  %1004 = load i32, i32* @x.29
  %1005 = load i32, i32* @y.30
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %originalBB211, label %originalBB211alteredBB

originalBB211:                                    ; preds = %originalBB211alteredBB, %1003
  %1012 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1013 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1012, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.57, i32 0, i32 0))
  %1014 = load i32, i32* @x.29
  %1015 = load i32, i32* @y.30
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1014, %1016
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1015, 10
  %1021 = or i1 %1019, %1020
  br i1 %1021, label %originalBBpart2213, label %originalBB211alteredBB

originalBBpart2213:                               ; preds = %originalBB211
  br label %1025

; <label>:1022:                                   ; preds = %998
  %1023 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1024 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1023, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.58, i32 0, i32 0))
  br label %1025

; <label>:1025:                                   ; preds = %1022, %originalBBpart2213
  %1026 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1027 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1026, i32 0, i32 61
  %1028 = load i32, i32* %1027, align 4
  switch i32 %1028, label %1035 [
    i32 0, label %1029
    i32 1, label %1032
  ]

; <label>:1029:                                   ; preds = %1025
  %1030 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1031 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1030, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.59, i32 0, i32 0))
  br label %1038

; <label>:1032:                                   ; preds = %1025
  %1033 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1034 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1033, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.60, i32 0, i32 0))
  br label %1038

; <label>:1035:                                   ; preds = %1025
  %1036 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1037 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1036, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.61, i32 0, i32 0))
  br label %1038

; <label>:1038:                                   ; preds = %1035, %1032, %1029
  %1039 = load i32, i32* @x.29
  %1040 = load i32, i32* @y.30
  %1041 = sub i32 %1039, 1
  %1042 = mul i32 %1039, %1041
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1040, 10
  %1046 = or i1 %1044, %1045
  br i1 %1046, label %originalBB215, label %originalBB215alteredBB

originalBB215:                                    ; preds = %originalBB215alteredBB, %1038
  %1047 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1048 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1047, i32 0, i32 60
  %1049 = load i32, i32* %1048, align 8
  %1050 = load i32, i32* @x.29
  %1051 = load i32, i32* @y.30
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %originalBBpart2217, label %originalBB215alteredBB

originalBBpart2217:                               ; preds = %originalBB215
  switch i32 %1049, label %1064 [
    i32 0, label %1058
    i32 1, label %1061
  ]

; <label>:1058:                                   ; preds = %originalBBpart2217
  %1059 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1060 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1059, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.62, i32 0, i32 0))
  br label %1067

; <label>:1061:                                   ; preds = %originalBBpart2217
  %1062 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1063 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1062, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.63, i32 0, i32 0))
  br label %1067

; <label>:1064:                                   ; preds = %originalBBpart2217
  %1065 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1066 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1065, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.64, i32 0, i32 0))
  br label %1067

; <label>:1067:                                   ; preds = %1064, %1061, %1058
  %1068 = load i32, i32* @x.29
  %1069 = load i32, i32* @y.30
  %1070 = sub i32 %1068, 1
  %1071 = mul i32 %1068, %1070
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1069, 10
  %1075 = or i1 %1073, %1074
  br i1 %1075, label %originalBB219, label %originalBB219alteredBB

originalBB219:                                    ; preds = %originalBB219alteredBB, %1067
  %1076 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1077 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1076, i32 0, i32 143
  %1078 = load i32, i32* %1077, align 8
  %1079 = icmp ne i32 %1078, 0
  %1080 = load i32, i32* @x.29
  %1081 = load i32, i32* @y.30
  %1082 = sub i32 %1080, 1
  %1083 = mul i32 %1080, %1082
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1081, 10
  %1087 = or i1 %1085, %1086
  br i1 %1087, label %originalBBpart2221, label %originalBB219alteredBB

originalBBpart2221:                               ; preds = %originalBB219
  br i1 %1079, label %1088, label %1107

; <label>:1088:                                   ; preds = %originalBBpart2221
  %1089 = load i32, i32* @x.29
  %1090 = load i32, i32* @y.30
  %1091 = sub i32 %1089, 1
  %1092 = mul i32 %1089, %1091
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1090, 10
  %1096 = or i1 %1094, %1095
  br i1 %1096, label %originalBB223, label %originalBB223alteredBB

originalBB223:                                    ; preds = %originalBB223alteredBB, %1088
  %1097 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1098 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1097, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.65, i32 0, i32 0))
  %1099 = load i32, i32* @x.29
  %1100 = load i32, i32* @y.30
  %1101 = sub i32 %1099, 1
  %1102 = mul i32 %1099, %1101
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1100, 10
  %1106 = or i1 %1104, %1105
  br i1 %1106, label %originalBBpart2225, label %originalBB223alteredBB

originalBBpart2225:                               ; preds = %originalBB223
  br label %1126

; <label>:1107:                                   ; preds = %originalBBpart2221
  %1108 = load i32, i32* @x.29
  %1109 = load i32, i32* @y.30
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %originalBB227, label %originalBB227alteredBB

originalBB227:                                    ; preds = %originalBB227alteredBB, %1107
  %1116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1117 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1116, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.66, i32 0, i32 0))
  %1118 = load i32, i32* @x.29
  %1119 = load i32, i32* @y.30
  %1120 = sub i32 %1118, 1
  %1121 = mul i32 %1118, %1120
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1119, 10
  %1125 = or i1 %1123, %1124
  br i1 %1125, label %originalBBpart2229, label %originalBB227alteredBB

originalBBpart2229:                               ; preds = %originalBB227
  br label %1126

; <label>:1126:                                   ; preds = %originalBBpart2229, %originalBBpart2225
  %1127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1127, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.67, i32 0, i32 0))
  %1129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1130 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %1131 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %1130, i32 0, i32 9
  %1132 = load float, float* %1131, align 4
  %1133 = fpext float %1132 to double
  %1134 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1129, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.68, i32 0, i32 0), double %1133)
  %1135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1136 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %1137 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %1136, i32 0, i32 10
  %1138 = load float, float* %1137, align 4
  %1139 = fpext float %1138 to double
  %1140 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1135, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.69, i32 0, i32 0), double %1139)
  %1141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1142 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %1143 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %1142, i32 0, i32 11
  %1144 = load float, float* %1143, align 4
  %1145 = fpext float %1144 to double
  %1146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1141, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.70, i32 0, i32 0), double %1145)
  %1147 = load i32, i32* @Bframe_ctr, align 4
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1149, label %1232

; <label>:1149:                                   ; preds = %1126
  %1150 = load i32, i32* @x.29
  %1151 = load i32, i32* @y.30
  %1152 = sub i32 %1150, 1
  %1153 = mul i32 %1150, %1152
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1151, 10
  %1157 = or i1 %1155, %1156
  br i1 %1157, label %originalBB231, label %originalBB231alteredBB

originalBB231:                                    ; preds = %originalBB231alteredBB, %1149
  %1158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1159 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1160 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1159, i32 0, i32 15
  %1161 = load i32, i32* %1160, align 4
  %1162 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1163 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1162, i32 0, i32 14
  %1164 = load i32, i32* %1163, align 8
  %1165 = add nsw i32 %1161, %1164
  %1166 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1167 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1166, i32 0, i32 16
  %1168 = load i32, i32* %1167, align 8
  %1169 = add nsw i32 %1165, %1168
  %1170 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1171 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1170, i32 0, i32 32
  %1172 = load i32, i32* %1171, align 8
  %1173 = add nsw i32 %1169, %1172
  store i32 %1173, i32* %5, align 4
  %1174 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1175 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1174, i32 0, i32 14
  %1176 = load i32, i32* %1175, align 8
  %1177 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1178 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1177, i32 0, i32 15
  %1179 = load i32, i32* %1178, align 4
  %1180 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1181 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1180, i32 0, i32 16
  %1182 = load i32, i32* %1181, align 8
  %1183 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1184 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1183, i32 0, i32 32
  %1185 = load i32, i32* %1184, align 8
  %1186 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1158, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.71, i32 0, i32 0), i32 %1173, i32 %1176, i32 %1179, i32 %1182, i32 %1185)
  %1187 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1188 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1187, i32 0, i32 12
  %1189 = load float, float* %1188, align 8
  %1190 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1191 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1190, i32 0, i32 34
  %1192 = load i32, i32* %1191, align 4
  %1193 = add nsw i32 %1192, 1
  %1194 = sitofp i32 %1193 to float
  %1195 = fmul float %1189, %1194
  %1196 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1197 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1196, i32 0, i32 5
  %1198 = load i32, i32* %1197, align 4
  %1199 = add nsw i32 %1198, 1
  %1200 = sitofp i32 %1199 to float
  %1201 = fdiv float %1195, %1200
  store float %1201, float* %6, align 4
  %1202 = load i32, i32* %5, align 4
  %1203 = sitofp i32 %1202 to float
  %1204 = load float, float* %6, align 4
  %1205 = fmul float %1203, %1204
  %1206 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1207 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1206, i32 0, i32 2
  %1208 = load i32, i32* %1207, align 8
  %1209 = load i32, i32* @Bframe_ctr, align 4
  %1210 = add nsw i32 %1208, %1209
  %1211 = sitofp i32 %1210 to float
  %1212 = fdiv float %1205, %1211
  %1213 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1214 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1213, i32 0, i32 3
  store float %1212, float* %1214, align 4
  %1215 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1216 = load float, float* %6, align 4
  %1217 = fpext float %1216 to double
  %1218 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1219 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1218, i32 0, i32 3
  %1220 = load float, float* %1219, align 4
  %1221 = fdiv float %1220, 1.000000e+03
  %1222 = fpext float %1221 to double
  %1223 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1215, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.72, i32 0, i32 0), double %1217, double %1222)
  %1224 = load i32, i32* @x.29
  %1225 = load i32, i32* @y.30
  %1226 = sub i32 %1224, 1
  %1227 = mul i32 %1224, %1226
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1225, 10
  %1231 = or i1 %1229, %1230
  br i1 %1231, label %originalBBpart2296, label %originalBB231alteredBB

originalBBpart2296:                               ; preds = %originalBB231
  br label %1358

; <label>:1232:                                   ; preds = %1126
  %1233 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1234 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1233, i32 0, i32 43
  %1235 = load i32, i32* %1234, align 8
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %1289

; <label>:1237:                                   ; preds = %1232
  %1238 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1239 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1240 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1239, i32 0, i32 15
  %1241 = load i32, i32* %1240, align 4
  %1242 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1243 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1242, i32 0, i32 14
  %1244 = load i32, i32* %1243, align 8
  %1245 = add nsw i32 %1241, %1244
  %1246 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1247 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1246, i32 0, i32 32
  %1248 = load i32, i32* %1247, align 8
  %1249 = add nsw i32 %1245, %1248
  store i32 %1249, i32* %5, align 4
  %1250 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1251 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1250, i32 0, i32 14
  %1252 = load i32, i32* %1251, align 8
  %1253 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1254 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1253, i32 0, i32 15
  %1255 = load i32, i32* %1254, align 4
  %1256 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1257 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1256, i32 0, i32 32
  %1258 = load i32, i32* %1257, align 8
  %1259 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1238, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.73, i32 0, i32 0), i32 %1249, i32 %1252, i32 %1255, i32 %1258)
  %1260 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1261 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1260, i32 0, i32 12
  %1262 = load float, float* %1261, align 8
  %1263 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1264 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1263, i32 0, i32 5
  %1265 = load i32, i32* %1264, align 4
  %1266 = add nsw i32 %1265, 1
  %1267 = sitofp i32 %1266 to float
  %1268 = fdiv float %1262, %1267
  store float %1268, float* %6, align 4
  %1269 = load i32, i32* %5, align 4
  %1270 = sitofp i32 %1269 to float
  %1271 = load float, float* %6, align 4
  %1272 = fmul float %1270, %1271
  %1273 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1274 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1273, i32 0, i32 2
  %1275 = load i32, i32* %1274, align 8
  %1276 = sitofp i32 %1275 to float
  %1277 = fdiv float %1272, %1276
  %1278 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1279 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1278, i32 0, i32 3
  store float %1277, float* %1279, align 4
  %1280 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1281 = load float, float* %6, align 4
  %1282 = fpext float %1281 to double
  %1283 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1284 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1283, i32 0, i32 3
  %1285 = load float, float* %1284, align 4
  %1286 = fdiv float %1285, 1.000000e+03
  %1287 = fpext float %1286 to double
  %1288 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1280, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.72, i32 0, i32 0), double %1282, double %1287)
  br label %1357

; <label>:1289:                                   ; preds = %1232
  %1290 = load i32, i32* @x.29
  %1291 = load i32, i32* @y.30
  %1292 = sub i32 %1290, 1
  %1293 = mul i32 %1290, %1292
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1291, 10
  %1297 = or i1 %1295, %1296
  br i1 %1297, label %originalBB298, label %originalBB298alteredBB

originalBB298:                                    ; preds = %originalBB298alteredBB, %1289
  %1298 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1299 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1300 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1299, i32 0, i32 15
  %1301 = load i32, i32* %1300, align 4
  %1302 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1303 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1302, i32 0, i32 14
  %1304 = load i32, i32* %1303, align 8
  %1305 = add nsw i32 %1301, %1304
  %1306 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1307 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1306, i32 0, i32 32
  %1308 = load i32, i32* %1307, align 8
  %1309 = add nsw i32 %1305, %1308
  store i32 %1309, i32* %5, align 4
  %1310 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1311 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1310, i32 0, i32 14
  %1312 = load i32, i32* %1311, align 8
  %1313 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1314 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1313, i32 0, i32 15
  %1315 = load i32, i32* %1314, align 4
  %1316 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1317 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1316, i32 0, i32 32
  %1318 = load i32, i32* %1317, align 8
  %1319 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1298, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.73, i32 0, i32 0), i32 %1309, i32 %1312, i32 %1315, i32 %1318)
  %1320 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1321 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1320, i32 0, i32 12
  %1322 = load float, float* %1321, align 8
  %1323 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1324 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1323, i32 0, i32 5
  %1325 = load i32, i32* %1324, align 4
  %1326 = add nsw i32 %1325, 1
  %1327 = sitofp i32 %1326 to float
  %1328 = fdiv float %1322, %1327
  store float %1328, float* %6, align 4
  %1329 = load i32, i32* %5, align 4
  %1330 = sitofp i32 %1329 to float
  %1331 = load float, float* %6, align 4
  %1332 = fmul float %1330, %1331
  %1333 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1334 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1333, i32 0, i32 2
  %1335 = load i32, i32* %1334, align 8
  %1336 = sitofp i32 %1335 to float
  %1337 = fdiv float %1332, %1336
  %1338 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1339 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1338, i32 0, i32 3
  store float %1337, float* %1339, align 4
  %1340 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1341 = load float, float* %6, align 4
  %1342 = fpext float %1341 to double
  %1343 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1344 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1343, i32 0, i32 3
  %1345 = load float, float* %1344, align 4
  %1346 = fdiv float %1345, 1.000000e+03
  %1347 = fpext float %1346 to double
  %1348 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1340, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.72, i32 0, i32 0), double %1342, double %1347)
  %1349 = load i32, i32* @x.29
  %1350 = load i32, i32* @y.30
  %1351 = sub i32 %1349, 1
  %1352 = mul i32 %1349, %1351
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1350, 10
  %1356 = or i1 %1354, %1355
  br i1 %1356, label %originalBBpart2349, label %originalBB298alteredBB

originalBBpart2349:                               ; preds = %originalBB298
  br label %1357

; <label>:1357:                                   ; preds = %originalBBpart2349, %1237
  br label %1358

; <label>:1358:                                   ; preds = %1357, %originalBBpart2296
  %1359 = load i32, i32* @x.29
  %1360 = load i32, i32* @y.30
  %1361 = sub i32 %1359, 1
  %1362 = mul i32 %1359, %1361
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1360, 10
  %1366 = or i1 %1364, %1365
  br i1 %1366, label %originalBB351, label %originalBB351alteredBB

originalBB351:                                    ; preds = %originalBB351alteredBB, %1358
  %1367 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1368 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1369 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1368, i32 0, i32 7
  %1370 = load i32, i32* %1369, align 4
  %1371 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1367, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.74, i32 0, i32 0), i32 %1370)
  %1372 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1373 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1374 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1373, i32 0, i32 32
  %1375 = load i32, i32* %1374, align 8
  %1376 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1372, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.75, i32 0, i32 0), i32 %1375)
  %1377 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1378 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1377, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.26, i32 0, i32 0))
  %1379 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1380 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1379, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0))
  %1381 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1382 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  %1383 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1384 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1383, i32 0, i32 125
  %1385 = load i32, i32* %1384, align 4
  %1386 = icmp ne i32 %1385, 0
  %1387 = load i32, i32* @x.29
  %1388 = load i32, i32* @y.30
  %1389 = sub i32 %1387, 1
  %1390 = mul i32 %1387, %1389
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1388, 10
  %1394 = or i1 %1392, %1393
  br i1 %1394, label %originalBBpart2353, label %originalBB351alteredBB

originalBBpart2353:                               ; preds = %originalBB351
  br i1 %1386, label %1395, label %1422

; <label>:1395:                                   ; preds = %originalBBpart2353
  %1396 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store %struct._IO_FILE* %1396, %struct._IO_FILE** @p_log, align 8
  %1397 = icmp eq %struct._IO_FILE* %1396, null
  br i1 %1397, label %1398, label %1400

; <label>:1398:                                   ; preds = %1395
  %1399 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0)) #5
  br label %1405

; <label>:1400:                                   ; preds = %1395
  %1401 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8
  %1402 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1401, i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i32 0, i32 0))
  %1403 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8
  %1404 = call i32 @fclose(%struct._IO_FILE* %1403)
  br label %1405

; <label>:1405:                                   ; preds = %1400, %1398
  %1406 = load i32, i32* @x.29
  %1407 = load i32, i32* @y.30
  %1408 = sub i32 %1406, 1
  %1409 = mul i32 %1406, %1408
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1407, 10
  %1413 = or i1 %1411, %1412
  br i1 %1413, label %originalBB355, label %originalBB355alteredBB

originalBB355:                                    ; preds = %originalBB355alteredBB, %1405
  %1414 = load i32, i32* @x.29
  %1415 = load i32, i32* @y.30
  %1416 = sub i32 %1414, 1
  %1417 = mul i32 %1414, %1416
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1415, 10
  %1421 = or i1 %1419, %1420
  br i1 %1421, label %originalBBpart2357, label %originalBB355alteredBB

originalBBpart2357:                               ; preds = %originalBB355
  br label %1422

; <label>:1422:                                   ; preds = %originalBBpart2357, %originalBBpart2353
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %19
  %1423 = load i32, i32* @Pframe_ctr, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  %1424 = load i32, i32* %3, align 4
  %1425 = icmp slt i32 %1424, 5
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %76
  store i32 0, i32* %2, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %112
  %1426 = load i32, i32* %2, align 4
  %_ = shl i32 %1426, 1
  %_11 = sub i32 %1426, 1
  %gen = mul i32 %_11, 1
  %_12 = shl i32 %1426, 1
  %_13 = sub i32 %1426, 1
  %gen14 = mul i32 %_13, 1
  %1427 = add nsw i32 %1426, 1
  store i32 %1427, i32* %2, align 4
  br label %originalBB10

originalBB18alteredBB:                            ; preds = %originalBB18, %131
  %1428 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1429 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1428, i32 0, i32 24
  %1430 = load i32, i32* %3, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [5 x i32], [5 x i32]* %1429, i64 0, i64 %1431
  %1433 = load i32, i32* %1432, align 4
  %1434 = load i32, i32* %3, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %1435
  %1437 = getelementptr inbounds [2 x i32], [2 x i32]* %1436, i64 0, i64 1
  %1438 = load i32, i32* %1437, align 4
  %_19 = sub i32 %1438, %1433
  %gen20 = mul i32 %_19, %1433
  %_21 = shl i32 %1438, %1433
  %_22 = sub i32 0, %1438
  %gen23 = add i32 %_22, %1433
  %_24 = sub i32 0, %1438
  %gen25 = add i32 %_24, %1433
  %_26 = sub i32 %1438, %1433
  %gen27 = mul i32 %_26, %1433
  %_28 = shl i32 %1438, %1433
  %1439 = add nsw i32 %1438, %1433
  store i32 %1439, i32* %1437, align 4
  %1440 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1441 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1440, i32 0, i32 23
  %1442 = load i32, i32* %3, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [5 x i32], [5 x i32]* %1441, i64 0, i64 %1443
  %1445 = load i32, i32* %1444, align 4
  %1446 = load i32, i32* %3, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %1447
  %1449 = getelementptr inbounds [2 x i32], [2 x i32]* %1448, i64 0, i64 1
  %1450 = load i32, i32* %1449, align 4
  %_29 = shl i32 %1450, %1445
  %_30 = sub i32 %1450, %1445
  %gen31 = mul i32 %_30, %1445
  %_32 = shl i32 %1450, %1445
  %1451 = add nsw i32 %1450, %1445
  store i32 %1451, i32* %1449, align 4
  %1452 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1453 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1452, i32 0, i32 25
  %1454 = load i32, i32* %3, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds [5 x i32], [5 x i32]* %1453, i64 0, i64 %1455
  %1457 = load i32, i32* %1456, align 4
  %1458 = load i32, i32* %3, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %1459
  %1461 = getelementptr inbounds [2 x i32], [2 x i32]* %1460, i64 0, i64 1
  %1462 = load i32, i32* %1461, align 4
  %_33 = shl i32 %1462, %1457
  %_34 = shl i32 %1462, %1457
  %_35 = sub i32 0, %1462
  %gen36 = add i32 %_35, %1457
  %1463 = add nsw i32 %1462, %1457
  store i32 %1463, i32* %1461, align 4
  %1464 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1465 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1464, i32 0, i32 26
  %1466 = load i32, i32* %3, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [5 x i32], [5 x i32]* %1465, i64 0, i64 %1467
  %1469 = load i32, i32* %1468, align 4
  %1470 = load i32, i32* %3, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %1471
  %1473 = getelementptr inbounds [2 x i32], [2 x i32]* %1472, i64 0, i64 1
  %1474 = load i32, i32* %1473, align 4
  %_37 = sub i32 0, %1474
  %gen38 = add i32 %_37, %1469
  %_39 = shl i32 %1474, %1469
  %_40 = shl i32 %1474, %1469
  %_41 = sub i32 0, %1474
  %gen42 = add i32 %_41, %1469
  %_43 = sub i32 %1474, %1469
  %gen44 = mul i32 %_43, %1469
  %_45 = sub i32 %1474, %1469
  %gen46 = mul i32 %_45, %1469
  %_47 = shl i32 %1474, %1469
  %1475 = add nsw i32 %1474, %1469
  store i32 %1475, i32* %1473, align 4
  %1476 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1477 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1476, i32 0, i32 27
  %1478 = load i32, i32* %3, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds [5 x i32], [5 x i32]* %1477, i64 0, i64 %1479
  %1481 = load i32, i32* %1480, align 4
  %1482 = load i32, i32* %3, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %1483
  %1485 = getelementptr inbounds [2 x i32], [2 x i32]* %1484, i64 0, i64 1
  %1486 = load i32, i32* %1485, align 4
  %_48 = sub i32 %1486, %1481
  %gen49 = mul i32 %_48, %1481
  %_50 = sub i32 %1486, %1481
  %gen51 = mul i32 %_50, %1481
  %_52 = sub i32 %1486, %1481
  %gen53 = mul i32 %_52, %1481
  %_54 = sub i32 %1486, %1481
  %gen55 = mul i32 %_54, %1481
  %1487 = add nsw i32 %1486, %1481
  store i32 %1487, i32* %1485, align 4
  %1488 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1489 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1488, i32 0, i32 28
  %1490 = load i32, i32* %3, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [5 x i32], [5 x i32]* %1489, i64 0, i64 %1491
  %1493 = load i32, i32* %1492, align 4
  %1494 = load i32, i32* %3, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %1495
  %1497 = getelementptr inbounds [2 x i32], [2 x i32]* %1496, i64 0, i64 1
  %1498 = load i32, i32* %1497, align 4
  %_56 = sub i32 0, %1498
  %gen57 = add i32 %_56, %1493
  %_58 = sub i32 0, %1498
  %gen59 = add i32 %_58, %1493
  %_60 = sub i32 0, %1498
  %gen61 = add i32 %_60, %1493
  %_62 = shl i32 %1498, %1493
  %_63 = sub i32 0, %1498
  %gen64 = add i32 %_63, %1493
  %_65 = sub i32 0, %1498
  %gen66 = add i32 %_65, %1493
  %_67 = sub i32 %1498, %1493
  %gen68 = mul i32 %_67, %1493
  %1499 = add nsw i32 %1498, %1493
  store i32 %1499, i32* %1497, align 4
  %1500 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1501 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1500, i32 0, i32 22
  %1502 = load i32, i32* %3, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds [5 x i32], [5 x i32]* %1501, i64 0, i64 %1503
  %1505 = load i32, i32* %1504, align 4
  %1506 = load i32, i32* %3, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %1507
  %1509 = getelementptr inbounds [2 x i32], [2 x i32]* %1508, i64 0, i64 1
  %1510 = load i32, i32* %1509, align 4
  %_69 = sub i32 %1510, %1505
  %gen70 = mul i32 %_69, %1505
  %_71 = shl i32 %1510, %1505
  %_72 = sub i32 0, %1510
  %gen73 = add i32 %_72, %1505
  %1511 = add nsw i32 %1510, %1505
  store i32 %1511, i32* %1509, align 4
  br label %originalBB18

originalBB77alteredBB:                            ; preds = %originalBB77, %322
  %1512 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1513 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1512, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i32 0, i32 0))
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %342
  %1514 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1515 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1514, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.30, i32 0, i32 0))
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %374
  %1516 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1517 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1516, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.32, i32 0, i32 0))
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %416
  %1518 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1519 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1518, i32 0, i32 9
  %1520 = load i32, i32* %1519, align 4
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %457
  %1521 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %444, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.37, i32 0, i32 0), i32 %458)
  %1522 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1523 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1524 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1523, i32 0, i32 12
  %1525 = load i32, i32* %1524, align 8
  %1526 = icmp ne i32 %1525, 0
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %489
  %1527 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %468, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.38, i32 0, i32 0), i32 %490)
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %553
  store i32 0, i32* %12, align 4
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %581
  %1528 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %1529 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %1530 = call i64 @strlen(i8* %1529) #6
  %_106 = shl i64 79, %1530
  %_107 = sub i64 0, 79
  %gen108 = add i64 %_107, %1530
  %1531 = sub i64 79, %1530
  %1532 = trunc i64 %1531 to i32
  %1533 = icmp sgt i32 0, %1532
  br label %originalBB105

originalBB112alteredBB:                           ; preds = %originalBB112, %605
  %1534 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %1535 = call i64 @strlen(i8* %1534) #6
  %_113 = sub i64 79, %1535
  %gen114 = mul i64 %_113, %1535
  %_115 = sub i64 0, 79
  %gen116 = add i64 %_115, %1535
  %_117 = sub i64 0, 79
  %gen118 = add i64 %_117, %1535
  %_119 = sub i64 79, %1535
  %gen120 = mul i64 %_119, %1535
  %_121 = shl i64 79, %1535
  %_122 = sub i64 0, 79
  %gen123 = add i64 %_122, %1535
  %_124 = shl i64 79, %1535
  %_125 = shl i64 79, %1535
  %_126 = shl i64 79, %1535
  %_127 = shl i64 79, %1535
  %1536 = sub i64 79, %1535
  %1537 = trunc i64 %1536 to i32
  br label %originalBB112

originalBB131alteredBB:                           ; preds = %originalBB131, %630
  %1538 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %1539 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %1540 = call i64 @strlen(i8* %1539) #6
  %_132 = sub i64 0, 79
  %gen133 = add i64 %_132, %1540
  %_134 = sub i64 79, %1540
  %gen135 = mul i64 %_134, %1540
  %_136 = sub i64 0, 79
  %gen137 = add i64 %_136, %1540
  %_138 = sub i64 79, %1540
  %gen139 = mul i64 %_138, %1540
  %_140 = sub i64 79, %1540
  %gen141 = mul i64 %_140, %1540
  %_142 = sub i64 79, %1540
  %gen143 = mul i64 %_142, %1540
  %1541 = sub i64 79, %1540
  %1542 = trunc i64 %1541 to i32
  %1543 = icmp sgt i32 0, %1542
  br label %originalBB131

originalBB147alteredBB:                           ; preds = %originalBB147, %664
  %1544 = load i32, i32* %12, align 4
  %_148 = shl i32 %1544, 1
  %_149 = sub i32 %1544, 1
  %gen150 = mul i32 %_149, 1
  %_151 = sub i32 0, %1544
  %gen152 = add i32 %_151, 1
  %_153 = sub i32 0, %1544
  %gen154 = add i32 %_153, 1
  %_155 = sub i32 0, %1544
  %gen156 = add i32 %_155, 1
  %_157 = sub i32 0, %1544
  %gen158 = add i32 %_157, 1
  %_159 = sub i32 0, %1544
  %gen160 = add i32 %_159, 1
  %1545 = add nsw i32 %1544, 1
  store i32 %1545, i32* %12, align 4
  br label %originalBB147

originalBB164alteredBB:                           ; preds = %originalBB164, %691
  %1546 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %1547 = call i64 @strlen(i8* %1546) #6
  %_165 = sub i64 79, %1547
  %gen166 = mul i64 %_165, %1547
  %_167 = shl i64 79, %1547
  %_168 = sub i64 79, %1547
  %gen169 = mul i64 %_168, %1547
  %_170 = sub i64 79, %1547
  %gen171 = mul i64 %_170, %1547
  %1548 = sub i64 79, %1547
  %1549 = trunc i64 %1548 to i32
  br label %originalBB164

originalBB175alteredBB:                           ; preds = %originalBB175, %712
  %1550 = sext i32 %713 to i64
  %1551 = call i8* @strncat(i8* %684, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0), i64 %1550) #5
  br label %originalBB175

originalBB179alteredBB:                           ; preds = %originalBB179, %781
  %1552 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1553 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %1554 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1555 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1554, i32 0, i32 3
  %1556 = load i32, i32* %1555, align 4
  %1557 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1558 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1557, i32 0, i32 4
  %1559 = load i32, i32* %1558, align 8
  %1560 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1561 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1560, i32 0, i32 35
  %1562 = load i32, i32* %1561, align 8
  %1563 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1552, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.48, i32 0, i32 0), i8* %1553, i32 %1556, i32 %1559, i32 %1562)
  br label %originalBB179

originalBB183alteredBB:                           ; preds = %originalBB183, %811
  %1564 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1565 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1564, i32 0, i32 34
  %1566 = load i32, i32* %1565, align 4
  %1567 = icmp eq i32 %1566, 0
  br label %originalBB183

originalBB187alteredBB:                           ; preds = %originalBB187, %837
  %1568 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1569 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1570 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1569, i32 0, i32 3
  %1571 = load i32, i32* %1570, align 4
  %1572 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1573 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1572, i32 0, i32 4
  %1574 = load i32, i32* %1573, align 8
  %1575 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1568, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.49, i32 0, i32 0), i32 %1571, i32 %1574)
  br label %originalBB187

originalBB191alteredBB:                           ; preds = %originalBB191, %878
  br label %originalBB191

originalBB195alteredBB:                           ; preds = %originalBB195, %895
  %1576 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1577 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1576, i32 0, i32 59
  %1578 = load i32, i32* %1577, align 4
  %1579 = icmp eq i32 %1578, 0
  br label %originalBB195

originalBB199alteredBB:                           ; preds = %originalBB199, %916
  %1580 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1581 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1580, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.51, i32 0, i32 0))
  br label %originalBB199

originalBB203alteredBB:                           ; preds = %originalBB203, %954
  %1582 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1583 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1582, i32 0, i32 78
  %1584 = load i32, i32* %1583, align 4
  %1585 = icmp eq i32 %1584, 1
  br label %originalBB203

originalBB207alteredBB:                           ; preds = %originalBB207, %978
  %1586 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1587 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1586, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.56, i32 0, i32 0))
  br label %originalBB207

originalBB211alteredBB:                           ; preds = %originalBB211, %1003
  %1588 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1589 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1588, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.57, i32 0, i32 0))
  br label %originalBB211

originalBB215alteredBB:                           ; preds = %originalBB215, %1038
  %1590 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1591 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1590, i32 0, i32 60
  %1592 = load i32, i32* %1591, align 8
  br label %originalBB215

originalBB219alteredBB:                           ; preds = %originalBB219, %1067
  %1593 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1594 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1593, i32 0, i32 143
  %1595 = load i32, i32* %1594, align 8
  %1596 = icmp ne i32 %1595, 0
  br label %originalBB219

originalBB223alteredBB:                           ; preds = %originalBB223, %1088
  %1597 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1598 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1597, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.65, i32 0, i32 0))
  br label %originalBB223

originalBB227alteredBB:                           ; preds = %originalBB227, %1107
  %1599 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1600 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1599, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.66, i32 0, i32 0))
  br label %originalBB227

originalBB231alteredBB:                           ; preds = %originalBB231, %1149
  %1601 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1602 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1603 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1602, i32 0, i32 15
  %1604 = load i32, i32* %1603, align 4
  %1605 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1606 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1605, i32 0, i32 14
  %1607 = load i32, i32* %1606, align 8
  %_232 = sub i32 0, %1604
  %gen233 = add i32 %_232, %1607
  %_234 = shl i32 %1604, %1607
  %_235 = sub i32 0, %1604
  %gen236 = add i32 %_235, %1607
  %_237 = shl i32 %1604, %1607
  %_238 = sub i32 %1604, %1607
  %gen239 = mul i32 %_238, %1607
  %_240 = shl i32 %1604, %1607
  %_241 = shl i32 %1604, %1607
  %1608 = add nsw i32 %1604, %1607
  %1609 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1610 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1609, i32 0, i32 16
  %1611 = load i32, i32* %1610, align 8
  %_242 = shl i32 %1608, %1611
  %_243 = sub i32 0, %1608
  %gen244 = add i32 %_243, %1611
  %1612 = add nsw i32 %1608, %1611
  %1613 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1614 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1613, i32 0, i32 32
  %1615 = load i32, i32* %1614, align 8
  %_245 = shl i32 %1612, %1615
  %_246 = sub i32 %1612, %1615
  %gen247 = mul i32 %_246, %1615
  %1616 = add nsw i32 %1612, %1615
  store i32 %1616, i32* %5, align 4
  %1617 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1618 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1617, i32 0, i32 14
  %1619 = load i32, i32* %1618, align 8
  %1620 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1621 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1620, i32 0, i32 15
  %1622 = load i32, i32* %1621, align 4
  %1623 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1624 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1623, i32 0, i32 16
  %1625 = load i32, i32* %1624, align 8
  %1626 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1627 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1626, i32 0, i32 32
  %1628 = load i32, i32* %1627, align 8
  %1629 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1601, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.71, i32 0, i32 0), i32 %1616, i32 %1619, i32 %1622, i32 %1625, i32 %1628)
  %1630 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1631 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1630, i32 0, i32 12
  %1632 = load float, float* %1631, align 8
  %1633 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1634 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1633, i32 0, i32 34
  %1635 = load i32, i32* %1634, align 4
  %_248 = sub i32 0, %1635
  %gen249 = add i32 %_248, 1
  %_250 = shl i32 %1635, 1
  %_251 = sub i32 %1635, 1
  %gen252 = mul i32 %_251, 1
  %_253 = sub i32 %1635, 1
  %gen254 = mul i32 %_253, 1
  %_255 = sub i32 %1635, 1
  %gen256 = mul i32 %_255, 1
  %1636 = add nsw i32 %1635, 1
  %1637 = sitofp i32 %1636 to float
  %_257 = fsub float -0.000000e+00, %1632
  %gen258 = fadd float %_257, %1637
  %_259 = fsub float -0.000000e+00, %1632
  %gen260 = fadd float %_259, %1637
  %_261 = fsub float %1632, %1637
  %gen262 = fmul float %_261, %1637
  %1638 = fmul float %1632, %1637
  %1639 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1640 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1639, i32 0, i32 5
  %1641 = load i32, i32* %1640, align 4
  %_263 = sub i32 %1641, 1
  %gen264 = mul i32 %_263, 1
  %_265 = shl i32 %1641, 1
  %_266 = sub i32 %1641, 1
  %gen267 = mul i32 %_266, 1
  %_268 = sub i32 0, %1641
  %gen269 = add i32 %_268, 1
  %1642 = add nsw i32 %1641, 1
  %1643 = sitofp i32 %1642 to float
  %_270 = fsub float %1638, %1643
  %gen271 = fmul float %_270, %1643
  %_272 = fsub float -0.000000e+00, %1638
  %gen273 = fadd float %_272, %1643
  %1644 = fdiv float %1638, %1643
  store float %1644, float* %6, align 4
  %1645 = load i32, i32* %5, align 4
  %1646 = sitofp i32 %1645 to float
  %1647 = load float, float* %6, align 4
  %_274 = fsub float -0.000000e+00, %1646
  %gen275 = fadd float %_274, %1647
  %_276 = fsub float -0.000000e+00, %1646
  %gen277 = fadd float %_276, %1647
  %_278 = fsub float %1646, %1647
  %gen279 = fmul float %_278, %1647
  %_280 = fsub float %1646, %1647
  %gen281 = fmul float %_280, %1647
  %1648 = fmul float %1646, %1647
  %1649 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1650 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1649, i32 0, i32 2
  %1651 = load i32, i32* %1650, align 8
  %1652 = load i32, i32* @Bframe_ctr, align 4
  %_282 = shl i32 %1651, %1652
  %_283 = sub i32 0, %1651
  %gen284 = add i32 %_283, %1652
  %_285 = shl i32 %1651, %1652
  %_286 = sub i32 0, %1651
  %gen287 = add i32 %_286, %1652
  %_288 = sub i32 0, %1651
  %gen289 = add i32 %_288, %1652
  %_290 = sub i32 %1651, %1652
  %gen291 = mul i32 %_290, %1652
  %_292 = shl i32 %1651, %1652
  %1653 = add nsw i32 %1651, %1652
  %1654 = sitofp i32 %1653 to float
  %_293 = fsub float -0.000000e+00, %1648
  %gen294 = fadd float %_293, %1654
  %1655 = fdiv float %1648, %1654
  %1656 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1657 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1656, i32 0, i32 3
  store float %1655, float* %1657, align 4
  %1658 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1659 = load float, float* %6, align 4
  %1660 = fpext float %1659 to double
  %1661 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1662 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1661, i32 0, i32 3
  %1663 = load float, float* %1662, align 4
  %1664 = fdiv float %1663, 1.000000e+03
  %1665 = fpext float %1664 to double
  %1666 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1658, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.72, i32 0, i32 0), double %1660, double %1665)
  br label %originalBB231

originalBB298alteredBB:                           ; preds = %originalBB298, %1289
  %1667 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1668 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1669 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1668, i32 0, i32 15
  %1670 = load i32, i32* %1669, align 4
  %1671 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1672 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1671, i32 0, i32 14
  %1673 = load i32, i32* %1672, align 8
  %_299 = sub i32 %1670, %1673
  %gen300 = mul i32 %_299, %1673
  %_301 = sub i32 %1670, %1673
  %gen302 = mul i32 %_301, %1673
  %_303 = sub i32 0, %1670
  %gen304 = add i32 %_303, %1673
  %_305 = sub i32 %1670, %1673
  %gen306 = mul i32 %_305, %1673
  %_307 = sub i32 %1670, %1673
  %gen308 = mul i32 %_307, %1673
  %_309 = sub i32 0, %1670
  %gen310 = add i32 %_309, %1673
  %_311 = sub i32 %1670, %1673
  %gen312 = mul i32 %_311, %1673
  %1674 = add nsw i32 %1670, %1673
  %1675 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1676 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1675, i32 0, i32 32
  %1677 = load i32, i32* %1676, align 8
  %_313 = shl i32 %1674, %1677
  %_314 = sub i32 %1674, %1677
  %gen315 = mul i32 %_314, %1677
  %1678 = add nsw i32 %1674, %1677
  store i32 %1678, i32* %5, align 4
  %1679 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1680 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1679, i32 0, i32 14
  %1681 = load i32, i32* %1680, align 8
  %1682 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1683 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1682, i32 0, i32 15
  %1684 = load i32, i32* %1683, align 4
  %1685 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1686 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1685, i32 0, i32 32
  %1687 = load i32, i32* %1686, align 8
  %1688 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1667, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.73, i32 0, i32 0), i32 %1678, i32 %1681, i32 %1684, i32 %1687)
  %1689 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1690 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1689, i32 0, i32 12
  %1691 = load float, float* %1690, align 8
  %1692 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1693 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1692, i32 0, i32 5
  %1694 = load i32, i32* %1693, align 4
  %_316 = sub i32 %1694, 1
  %gen317 = mul i32 %_316, 1
  %1695 = add nsw i32 %1694, 1
  %1696 = sitofp i32 %1695 to float
  %_318 = fsub float %1691, %1696
  %gen319 = fmul float %_318, %1696
  %_320 = fsub float -0.000000e+00, %1691
  %gen321 = fadd float %_320, %1696
  %_322 = fsub float %1691, %1696
  %gen323 = fmul float %_322, %1696
  %_324 = fsub float %1691, %1696
  %gen325 = fmul float %_324, %1696
  %_326 = fsub float -0.000000e+00, %1691
  %gen327 = fadd float %_326, %1696
  %1697 = fdiv float %1691, %1696
  store float %1697, float* %6, align 4
  %1698 = load i32, i32* %5, align 4
  %1699 = sitofp i32 %1698 to float
  %1700 = load float, float* %6, align 4
  %_328 = fsub float %1699, %1700
  %gen329 = fmul float %_328, %1700
  %_330 = fsub float %1699, %1700
  %gen331 = fmul float %_330, %1700
  %1701 = fmul float %1699, %1700
  %1702 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1703 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1702, i32 0, i32 2
  %1704 = load i32, i32* %1703, align 8
  %1705 = sitofp i32 %1704 to float
  %_332 = fsub float -0.000000e+00, %1701
  %gen333 = fadd float %_332, %1705
  %_334 = fsub float %1701, %1705
  %gen335 = fmul float %_334, %1705
  %_336 = fsub float %1701, %1705
  %gen337 = fmul float %_336, %1705
  %_338 = fsub float -0.000000e+00, %1701
  %gen339 = fadd float %_338, %1705
  %_340 = fsub float %1701, %1705
  %gen341 = fmul float %_340, %1705
  %1706 = fdiv float %1701, %1705
  %1707 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1708 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1707, i32 0, i32 3
  store float %1706, float* %1708, align 4
  %1709 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1710 = load float, float* %6, align 4
  %1711 = fpext float %1710 to double
  %1712 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1713 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1712, i32 0, i32 3
  %1714 = load float, float* %1713, align 4
  %_342 = fsub float %1714, 1.000000e+03
  %gen343 = fmul float %_342, 1.000000e+03
  %_344 = fsub float -0.000000e+00, %1714
  %gen345 = fadd float %_344, 1.000000e+03
  %_346 = fsub float %1714, 1.000000e+03
  %gen347 = fmul float %_346, 1.000000e+03
  %1715 = fdiv float %1714, 1.000000e+03
  %1716 = fpext float %1715 to double
  %1717 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1709, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.72, i32 0, i32 0), double %1711, double %1716)
  br label %originalBB298

originalBB351alteredBB:                           ; preds = %originalBB351, %1358
  %1718 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1719 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1720 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1719, i32 0, i32 7
  %1721 = load i32, i32* %1720, align 4
  %1722 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1718, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.74, i32 0, i32 0), i32 %1721)
  %1723 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1724 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %1725 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1724, i32 0, i32 32
  %1726 = load i32, i32* %1725, align 8
  %1727 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1723, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.75, i32 0, i32 0), i32 %1726)
  %1728 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1729 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1728, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.26, i32 0, i32 0))
  %1730 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1731 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1730, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0))
  %1732 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1733 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1732, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  %1734 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1735 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1734, i32 0, i32 125
  %1736 = load i32, i32* %1735, align 4
  %1737 = icmp ne i32 %1736, 0
  br label %originalBB351

originalBB355alteredBB:                           ; preds = %originalBB355, %1405
  br label %originalBB355
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
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %32, %36
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.83, i32 0, i32 0), i32 %29, i32 %37)
  %39 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %40 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %39, i32 0, i32 91
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %43 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %42, i32 0, i32 92
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.84, i32 0, i32 0), i32 %41, i32 %44)
  %46 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %47 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %46, i32 0, i32 123
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.85, i32 0, i32 0), i32 %48)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.26, i32 0, i32 0))
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.86, i32 0, i32 0))
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.26, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @init_orig_buffers() #0 {
  %1 = load i32, i32* @x.33
  %2 = load i32, i32* @y.34
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 15
  %12 = load i32, i32* %11, align 4
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @get_mem2Dpel(i16*** @imgY_org_frm, i32 %12, i32 %15)
  %17 = load i32, i32* %9, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %9, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 159
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %57

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.33
  %33 = load i32, i32* @y.34
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %31
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %41 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 16
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i32 0, i32 14
  %45 = load i32, i32* %44, align 8
  %46 = call i32 @get_mem3Dpel(i16**** @imgUV_org_frm, i32 2, i32 %42, i32 %45)
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart215, label %originalBB7alteredBB

originalBBpart215:                                ; preds = %originalBB7
  br label %57

; <label>:57:                                     ; preds = %originalBBpart215, %originalBBpart2
  %58 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %59 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %58, i32 0, i32 25
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %139, label %62

; <label>:62:                                     ; preds = %57
  %63 = load i16**, i16*** @imgY_org_frm, align 8
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %65 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i32 0, i32 15
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %67, i32 0, i32 13
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @init_top_bot_planes(i16** %63, i32 %66, i32 %69, i16*** @imgY_org_top, i16*** @imgY_org_bot)
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %72 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 159
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %122

; <label>:75:                                     ; preds = %62
  %76 = call noalias i8* @calloc(i64 2, i64 8) #5
  %77 = bitcast i8* %76 to i16***
  store i16*** %77, i16**** @imgUV_org_top, align 8
  %78 = icmp eq i16*** %77, null
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %75
  call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.87, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %79, %75
  %81 = call noalias i8* @calloc(i64 2, i64 8) #5
  %82 = bitcast i8* %81 to i16***
  store i16*** %82, i16**** @imgUV_org_bot, align 8
  %83 = icmp eq i16*** %82, null
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %80
  call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.88, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %84, %80
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 %87, 32
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %9, align 4
  %90 = load i16***, i16**** @imgUV_org_frm, align 8
  %91 = getelementptr inbounds i16**, i16*** %90, i64 0
  %92 = load i16**, i16*** %91, align 8
  %93 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %94 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %93, i32 0, i32 16
  %95 = load i32, i32* %94, align 8
  %96 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %97 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %96, i32 0, i32 14
  %98 = load i32, i32* %97, align 8
  %99 = load i16***, i16**** @imgUV_org_top, align 8
  %100 = getelementptr inbounds i16**, i16*** %99, i64 0
  %101 = load i16***, i16**** @imgUV_org_bot, align 8
  %102 = getelementptr inbounds i16**, i16*** %101, i64 0
  %103 = call i32 @init_top_bot_planes(i16** %92, i32 %95, i32 %98, i16*** %100, i16*** %102)
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %9, align 4
  %106 = load i16***, i16**** @imgUV_org_frm, align 8
  %107 = getelementptr inbounds i16**, i16*** %106, i64 1
  %108 = load i16**, i16*** %107, align 8
  %109 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %110 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %109, i32 0, i32 16
  %111 = load i32, i32* %110, align 8
  %112 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %113 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i32 0, i32 14
  %114 = load i32, i32* %113, align 8
  %115 = load i16***, i16**** @imgUV_org_top, align 8
  %116 = getelementptr inbounds i16**, i16*** %115, i64 1
  %117 = load i16***, i16**** @imgUV_org_bot, align 8
  %118 = getelementptr inbounds i16**, i16*** %117, i64 1
  %119 = call i32 @init_top_bot_planes(i16** %108, i32 %111, i32 %114, i16*** %116, i16*** %118)
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %85, %62
  %123 = load i32, i32* @x.33
  %124 = load i32, i32* @y.34
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %122
  %131 = load i32, i32* @x.33
  %132 = load i32, i32* @y.34
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %139

; <label>:139:                                    ; preds = %originalBBpart219, %57
  %140 = load i32, i32* @x.33
  %141 = load i32, i32* @y.34
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %139
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* @x.33
  %150 = load i32, i32* @y.34
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  ret i32 %148

originalBBalteredBB:                              ; preds = %originalBB, %0
  %157 = alloca i32, align 4
  store i32 0, i32* %157, align 4
  %158 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %159 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %158, i32 0, i32 15
  %160 = load i32, i32* %159, align 4
  %161 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %162 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %161, i32 0, i32 13
  %163 = load i32, i32* %162, align 4
  %164 = call i32 @get_mem2Dpel(i16*** @imgY_org_frm, i32 %160, i32 %163)
  %165 = load i32, i32* %157, align 4
  %_ = shl i32 %165, %164
  %_1 = sub i32 0, %165
  %gen = add i32 %_1, %164
  %_2 = shl i32 %165, %164
  %_3 = sub i32 %165, %164
  %gen4 = mul i32 %_3, %164
  %_5 = sub i32 %165, %164
  %gen6 = mul i32 %_5, %164
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* %157, align 4
  %167 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %168 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %167, i32 0, i32 159
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  br label %originalBB

originalBB7alteredBB:                             ; preds = %originalBB7, %31
  %171 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %172 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i32 0, i32 16
  %173 = load i32, i32* %172, align 8
  %174 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %175 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %174, i32 0, i32 14
  %176 = load i32, i32* %175, align 8
  %177 = call i32 @get_mem3Dpel(i16**** @imgUV_org_frm, i32 2, i32 %173, i32 %176)
  %178 = load i32, i32* %9, align 4
  %_8 = sub i32 %178, %177
  %gen9 = mul i32 %_8, %177
  %_10 = sub i32 0, %178
  %gen11 = add i32 %_10, %177
  %_12 = sub i32 0, %178
  %gen13 = add i32 %_12, %177
  %179 = add nsw i32 %178, %177
  store i32 %179, i32* %9, align 4
  br label %originalBB7

originalBB17alteredBB:                            ; preds = %originalBB17, %122
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %139
  %180 = load i32, i32* %9, align 4
  br label %originalBB21
}

declare i32 @get_mem2Dpel(i16***, i32, i32) #1

declare i32 @get_mem3Dpel(i16****, i32, i32, i32) #1

declare i32 @init_top_bot_planes(i16**, i32, i32, i16***, i16***) #1

; Function Attrs: noinline nounwind uwtable
define i32 @init_global_buffers() #0 {
  %1 = load i32, i32* @x.35
  %2 = load i32, i32* @y.36
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 9
  %13 = load i32, i32* %12, align 4
  %14 = mul nsw i32 2, %13
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #5
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** @last_P_no_frm, align 8
  %19 = icmp eq i32* %18, null
  %20 = load i32, i32* @x.35
  %21 = load i32, i32* @y.36
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %45

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %28
  call void @no_mem_exit(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.89, i32 0, i32 0))
  %37 = load i32, i32* @x.35
  %38 = load i32, i32* @y.36
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %45

; <label>:45:                                     ; preds = %originalBBpart212, %originalBBpart2
  %46 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %47 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %46, i32 0, i32 25
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %78, label %50

; <label>:50:                                     ; preds = %45
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i32 0, i32 9
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 4, %53
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 4
  %57 = call noalias i8* @malloc(i64 %56) #5
  %58 = bitcast i8* %57 to i32*
  store i32* %58, i32** @last_P_no_fld, align 8
  %59 = icmp eq i32* %58, null
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* @x.35
  %62 = load i32, i32* @y.36
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %60
  call void @no_mem_exit(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.89, i32 0, i32 0))
  %69 = load i32, i32* @x.35
  %70 = load i32, i32* @y.36
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %77

; <label>:77:                                     ; preds = %originalBBpart216, %50
  br label %78

; <label>:78:                                     ; preds = %77, %45
  %79 = call i32 @init_orig_buffers()
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %10, align 4
  %82 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %83 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i32 0, i32 46
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %112, label %86

; <label>:86:                                     ; preds = %78
  %87 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %88 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %87, i32 0, i32 47
  %89 = load i32, i32* %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %112, label %91

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.35
  %93 = load i32, i32* @y.36
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %91
  %100 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %101 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %100, i32 0, i32 15
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = load i32, i32* @x.35
  %105 = load i32, i32* @y.36
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %103, label %112, label %122

; <label>:112:                                    ; preds = %originalBBpart220, %86, %78
  %113 = call i32 @get_mem3Dint(i32**** @wp_weight, i32 6, i32 15, i32 3)
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %10, align 4
  %116 = call i32 @get_mem3Dint(i32**** @wp_offset, i32 6, i32 15, i32 3)
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %10, align 4
  %119 = call i32 @get_mem4Dint(i32***** @wbp_weight, i32 6, i32 15, i32 15, i32 3)
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %112, %originalBBpart220
  %123 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %124 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %123, i32 0, i32 34
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %148, label %127

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x.35
  %129 = load i32, i32* @y.36
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %127
  %136 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %137 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %136, i32 0, i32 54
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = load i32, i32* @x.35
  %141 = load i32, i32* @y.36
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %139, label %148, label %171

; <label>:148:                                    ; preds = %originalBBpart224, %122
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 13
  %151 = load i32, i32* %150, align 4
  %152 = sdiv i32 %151, 4
  %153 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %153, i32 0, i32 15
  %155 = load i32, i32* %154, align 4
  %156 = sdiv i32 %155, 4
  %157 = call i32 @get_mem3Dshort(i16**** @direct_ref_idx, i32 2, i32 %152, i32 %156)
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %10, align 4
  %160 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %161 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i32 0, i32 13
  %162 = load i32, i32* %161, align 4
  %163 = sdiv i32 %162, 4
  %164 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %165 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %164, i32 0, i32 15
  %166 = load i32, i32* %165, align 4
  %167 = sdiv i32 %166, 4
  %168 = call i32 @get_mem2Dshort(i16*** @direct_pdir, i32 %163, i32 %167)
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %10, align 4
  br label %171

; <label>:171:                                    ; preds = %148, %originalBBpart224
  %172 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %173 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %172, i32 0, i32 15
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 8
  %176 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %177 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %176, i32 0, i32 13
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 8
  %180 = mul nsw i32 %179, 4
  %181 = call i32 @get_mem2Dint(i32*** @img4Y_tmp, i32 %175, i32 %180)
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %10, align 4
  %184 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %185 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %184, i32 0, i32 85
  %186 = load i32, i32* %185, align 8
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %374

; <label>:188:                                    ; preds = %171
  %189 = load i32, i32* @x.35
  %190 = load i32, i32* @y.36
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %188
  %197 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %198 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %197, i32 0, i32 0
  %199 = call i32 @get_mem2Dint(i32*** %198, i32 16, i32 16)
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %10, align 4
  %202 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %203 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %202, i32 0, i32 97
  %204 = load i32, i32* %203, align 8
  %205 = sext i32 %204 to i64
  %206 = call noalias i8* @calloc(i64 %205, i64 8) #5
  %207 = bitcast i8* %206 to i16****
  %208 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %209 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %208, i32 0, i32 2
  store i16**** %207, i16***** %209, align 8
  %210 = icmp eq i16**** %207, null
  %211 = load i32, i32* @x.35
  %212 = load i32, i32* @y.36
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart229, label %originalBB26alteredBB

originalBBpart229:                                ; preds = %originalBB26
  br i1 %210, label %219, label %236

; <label>:219:                                    ; preds = %originalBBpart229
  %220 = load i32, i32* @x.35
  %221 = load i32, i32* @y.36
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %219
  call void @no_mem_exit(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i32 0, i32 0))
  %228 = load i32, i32* @x.35
  %229 = load i32, i32* @y.36
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %236

; <label>:236:                                    ; preds = %originalBBpart233, %originalBBpart229
  store i32 0, i32* %9, align 4
  br label %237

; <label>:237:                                    ; preds = %originalBBpart241, %236
  %238 = load i32, i32* @x.35
  %239 = load i32, i32* @y.36
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %237
  %246 = load i32, i32* %9, align 4
  %247 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %248 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %247, i32 0, i32 97
  %249 = load i32, i32* %248, align 8
  %250 = icmp slt i32 %246, %249
  %251 = load i32, i32* @x.35
  %252 = load i32, i32* @y.36
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %250, label %259, label %298

; <label>:259:                                    ; preds = %originalBBpart237
  %260 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %261 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %260, i32 0, i32 2
  %262 = load i16****, i16***** %261, align 8
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16***, i16**** %262, i64 %264
  %266 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %267 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %266, i32 0, i32 9
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  %270 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %271 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %270, i32 0, i32 15
  %272 = load i32, i32* %271, align 4
  %273 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %274 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %273, i32 0, i32 13
  %275 = load i32, i32* %274, align 4
  %276 = call i32 @get_mem3Dpel(i16**** %265, i32 %269, i32 %272, i32 %275)
  %277 = load i32, i32* %10, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, i32* %10, align 4
  br label %279

; <label>:279:                                    ; preds = %259
  %280 = load i32, i32* @x.35
  %281 = load i32, i32* @y.36
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %279
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %9, align 4
  %290 = load i32, i32* @x.35
  %291 = load i32, i32* @y.36
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %237

; <label>:298:                                    ; preds = %originalBBpart237
  %299 = load i32, i32* @x.35
  %300 = load i32, i32* @y.36
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %298
  %307 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %308 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %307, i32 0, i32 4
  %309 = call i32 @get_mem2Dpel(i16*** %308, i32 4, i32 4)
  %310 = load i32, i32* %10, align 4
  %311 = add nsw i32 %310, %309
  store i32 %311, i32* %10, align 4
  %312 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %313 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %312, i32 0, i32 1
  %314 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %315 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %314, i32 0, i32 97
  %316 = load i32, i32* %315, align 8
  %317 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %318 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %317, i32 0, i32 15
  %319 = load i32, i32* %318, align 4
  %320 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %321 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %320, i32 0, i32 13
  %322 = load i32, i32* %321, align 4
  %323 = call i32 @get_mem3Dpel(i16**** %313, i32 %316, i32 %319, i32 %322)
  %324 = load i32, i32* %10, align 4
  %325 = add nsw i32 %324, %323
  store i32 %325, i32* %10, align 4
  %326 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %327 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %326, i32 0, i32 3
  %328 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %329 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %328, i32 0, i32 97
  %330 = load i32, i32* %329, align 8
  %331 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %332 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %331, i32 0, i32 15
  %333 = load i32, i32* %332, align 4
  %334 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %335 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %334, i32 0, i32 13
  %336 = load i32, i32* %335, align 4
  %337 = call i32 @get_mem3Dpel(i16**** %327, i32 %330, i32 %333, i32 %336)
  %338 = load i32, i32* %10, align 4
  %339 = add nsw i32 %338, %337
  store i32 %339, i32* %10, align 4
  %340 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %341 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %340, i32 0, i32 5
  %342 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %343 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %342, i32 0, i32 15
  %344 = load i32, i32* %343, align 4
  %345 = sdiv i32 %344, 16
  %346 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %347 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %346, i32 0, i32 13
  %348 = load i32, i32* %347, align 4
  %349 = sdiv i32 %348, 16
  %350 = call i32 @get_mem2D(i8*** %341, i32 %345, i32 %349)
  %351 = load i32, i32* %10, align 4
  %352 = add nsw i32 %351, %350
  store i32 %352, i32* %10, align 4
  %353 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %354 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %353, i32 0, i32 6
  %355 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %356 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %355, i32 0, i32 13
  %357 = load i32, i32* %356, align 4
  %358 = sdiv i32 %357, 16
  %359 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %360 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %359, i32 0, i32 15
  %361 = load i32, i32* %360, align 4
  %362 = sdiv i32 %361, 16
  %363 = call i32 @get_mem2D(i8*** %354, i32 %358, i32 %362)
  %364 = load i32, i32* %10, align 4
  %365 = add nsw i32 %364, %363
  store i32 %365, i32* %10, align 4
  %366 = load i32, i32* @x.35
  %367 = load i32, i32* @y.36
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBBpart290, label %originalBB43alteredBB

originalBBpart290:                                ; preds = %originalBB43
  br label %374

; <label>:374:                                    ; preds = %originalBBpart290, %171
  %375 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %376 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %375, i32 0, i32 98
  %377 = load i32, i32* %376, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %400

; <label>:379:                                    ; preds = %374
  %380 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %381 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %380, i32 0, i32 15
  %382 = load i32, i32* %381, align 4
  %383 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %384 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %383, i32 0, i32 13
  %385 = load i32, i32* %384, align 4
  %386 = call i32 @get_mem2D(i8*** @pixel_map, i32 %382, i32 %385)
  %387 = load i32, i32* %10, align 4
  %388 = add nsw i32 %387, %386
  store i32 %388, i32* %10, align 4
  %389 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %390 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %389, i32 0, i32 15
  %391 = load i32, i32* %390, align 4
  %392 = sdiv i32 %391, 8
  %393 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %394 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %393, i32 0, i32 13
  %395 = load i32, i32* %394, align 4
  %396 = sdiv i32 %395, 8
  %397 = call i32 @get_mem2D(i8*** @refresh_map, i32 %392, i32 %396)
  %398 = load i32, i32* %10, align 4
  %399 = add nsw i32 %398, %397
  store i32 %399, i32* %10, align 4
  br label %400

; <label>:400:                                    ; preds = %379, %374
  %401 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %402 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %401, i32 0, i32 25
  %403 = load i32, i32* %402, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %446, label %405

; <label>:405:                                    ; preds = %400
  %406 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %407 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %406, i32 0, i32 15
  %408 = load i32, i32* %407, align 4
  %409 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %410 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %409, i32 0, i32 13
  %411 = load i32, i32* %410, align 4
  %412 = call i32 @get_mem2Dpel(i16*** @imgY_com, i32 %408, i32 %411)
  %413 = load i32, i32* %10, align 4
  %414 = add nsw i32 %413, %412
  store i32 %414, i32* %10, align 4
  %415 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %416 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %415, i32 0, i32 159
  %417 = load i32, i32* %416, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %429

; <label>:419:                                    ; preds = %405
  %420 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %421 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %420, i32 0, i32 16
  %422 = load i32, i32* %421, align 8
  %423 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %424 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %423, i32 0, i32 14
  %425 = load i32, i32* %424, align 8
  %426 = call i32 @get_mem3Dpel(i16**** @imgUV_com, i32 2, i32 %422, i32 %425)
  %427 = load i32, i32* %10, align 4
  %428 = add nsw i32 %427, %426
  store i32 %428, i32* %10, align 4
  br label %429

; <label>:429:                                    ; preds = %419, %405
  %430 = load i32, i32* @x.35
  %431 = load i32, i32* @y.36
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %429
  %438 = load i32, i32* @x.35
  %439 = load i32, i32* @y.36
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %446

; <label>:446:                                    ; preds = %originalBBpart294, %400
  %447 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %448 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %447, i32 0, i32 134
  %449 = load i32, i32* %448, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %471

; <label>:451:                                    ; preds = %446
  %452 = load i32, i32* @x.35
  %453 = load i32, i32* @y.36
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %451
  %460 = call i32 (...) @get_mem_FME()
  %461 = load i32, i32* %10, align 4
  %462 = add nsw i32 %461, %460
  store i32 %462, i32* %10, align 4
  %463 = load i32, i32* @x.35
  %464 = load i32, i32* @y.36
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBBpart2100, label %originalBB96alteredBB

originalBBpart2100:                               ; preds = %originalBB96
  br label %471

; <label>:471:                                    ; preds = %originalBBpart2100, %446
  %472 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %473 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %472, i32 0, i32 127
  %474 = load i32, i32* %473, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

; <label>:476:                                    ; preds = %471
  call void (...) @rc_alloc()
  br label %477

; <label>:477:                                    ; preds = %476, %471
  %478 = load i32, i32* %10, align 4
  ret i32 %478

originalBBalteredBB:                              ; preds = %originalBB, %0
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  store i32 0, i32* %480, align 4
  %481 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %482 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %481, i32 0, i32 9
  %483 = load i32, i32* %482, align 4
  %_ = sub i32 2, %483
  %gen = mul i32 %_, %483
  %484 = mul nsw i32 2, %483
  %485 = sext i32 %484 to i64
  %_1 = shl i64 %485, 4
  %_2 = shl i64 %485, 4
  %_3 = sub i64 0, %485
  %gen4 = add i64 %_3, 4
  %_5 = sub i64 0, %485
  %gen6 = add i64 %_5, 4
  %_7 = shl i64 %485, 4
  %_8 = sub i64 0, %485
  %gen9 = add i64 %_8, 4
  %486 = mul i64 %485, 4
  %487 = call noalias i8* @malloc(i64 %486) #5
  %488 = bitcast i8* %487 to i32*
  store i32* %488, i32** @last_P_no_frm, align 8
  %489 = icmp eq i32* %488, null
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %28
  call void @no_mem_exit(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.89, i32 0, i32 0))
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %60
  call void @no_mem_exit(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.89, i32 0, i32 0))
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %91
  %490 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %491 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %490, i32 0, i32 15
  %492 = load i32, i32* %491, align 4
  %493 = icmp ne i32 %492, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %127
  %494 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %495 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %494, i32 0, i32 54
  %496 = load i32, i32* %495, align 4
  %497 = icmp sgt i32 %496, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %188
  %498 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %499 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %498, i32 0, i32 0
  %500 = call i32 @get_mem2Dint(i32*** %499, i32 16, i32 16)
  %501 = load i32, i32* %10, align 4
  %_27 = shl i32 %501, %500
  %502 = add nsw i32 %501, %500
  store i32 %502, i32* %10, align 4
  %503 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %504 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %503, i32 0, i32 97
  %505 = load i32, i32* %504, align 8
  %506 = sext i32 %505 to i64
  %507 = call noalias i8* @calloc(i64 %506, i64 8) #5
  %508 = bitcast i8* %507 to i16****
  %509 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %510 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %509, i32 0, i32 2
  store i16**** %508, i16***** %510, align 8
  %511 = icmp eq i16**** %508, null
  br label %originalBB26

originalBB31alteredBB:                            ; preds = %originalBB31, %219
  call void @no_mem_exit(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i32 0, i32 0))
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %237
  %512 = load i32, i32* %9, align 4
  %513 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %514 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %513, i32 0, i32 97
  %515 = load i32, i32* %514, align 8
  %516 = icmp slt i32 %512, %515
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %279
  %517 = load i32, i32* %9, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %9, align 4
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %298
  %519 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %520 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %519, i32 0, i32 4
  %521 = call i32 @get_mem2Dpel(i16*** %520, i32 4, i32 4)
  %522 = load i32, i32* %10, align 4
  %_44 = sub i32 0, %522
  %gen45 = add i32 %_44, %521
  %_46 = sub i32 %522, %521
  %gen47 = mul i32 %_46, %521
  %523 = add nsw i32 %522, %521
  store i32 %523, i32* %10, align 4
  %524 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %525 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %524, i32 0, i32 1
  %526 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %527 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %526, i32 0, i32 97
  %528 = load i32, i32* %527, align 8
  %529 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %530 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %529, i32 0, i32 15
  %531 = load i32, i32* %530, align 4
  %532 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %533 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %532, i32 0, i32 13
  %534 = load i32, i32* %533, align 4
  %535 = call i32 @get_mem3Dpel(i16**** %525, i32 %528, i32 %531, i32 %534)
  %536 = load i32, i32* %10, align 4
  %_48 = sub i32 %536, %535
  %gen49 = mul i32 %_48, %535
  %_50 = sub i32 0, %536
  %gen51 = add i32 %_50, %535
  %_52 = shl i32 %536, %535
  %_53 = shl i32 %536, %535
  %537 = add nsw i32 %536, %535
  store i32 %537, i32* %10, align 4
  %538 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %539 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %538, i32 0, i32 3
  %540 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %541 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %540, i32 0, i32 97
  %542 = load i32, i32* %541, align 8
  %543 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %544 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %543, i32 0, i32 15
  %545 = load i32, i32* %544, align 4
  %546 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %547 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %546, i32 0, i32 13
  %548 = load i32, i32* %547, align 4
  %549 = call i32 @get_mem3Dpel(i16**** %539, i32 %542, i32 %545, i32 %548)
  %550 = load i32, i32* %10, align 4
  %_54 = shl i32 %550, %549
  %_55 = sub i32 %550, %549
  %gen56 = mul i32 %_55, %549
  %_57 = sub i32 0, %550
  %gen58 = add i32 %_57, %549
  %_59 = sub i32 %550, %549
  %gen60 = mul i32 %_59, %549
  %551 = add nsw i32 %550, %549
  store i32 %551, i32* %10, align 4
  %552 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %553 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %552, i32 0, i32 5
  %554 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %555 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %554, i32 0, i32 15
  %556 = load i32, i32* %555, align 4
  %_61 = sub i32 %556, 16
  %gen62 = mul i32 %_61, 16
  %_63 = sub i32 0, %556
  %gen64 = add i32 %_63, 16
  %_65 = sub i32 %556, 16
  %gen66 = mul i32 %_65, 16
  %_67 = sub i32 %556, 16
  %gen68 = mul i32 %_67, 16
  %557 = sdiv i32 %556, 16
  %558 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %559 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %558, i32 0, i32 13
  %560 = load i32, i32* %559, align 4
  %_69 = sub i32 0, %560
  %gen70 = add i32 %_69, 16
  %_71 = sub i32 0, %560
  %gen72 = add i32 %_71, 16
  %561 = sdiv i32 %560, 16
  %562 = call i32 @get_mem2D(i8*** %553, i32 %557, i32 %561)
  %563 = load i32, i32* %10, align 4
  %_73 = shl i32 %563, %562
  %_74 = sub i32 0, %563
  %gen75 = add i32 %_74, %562
  %_76 = shl i32 %563, %562
  %_77 = shl i32 %563, %562
  %564 = add nsw i32 %563, %562
  store i32 %564, i32* %10, align 4
  %565 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %566 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %565, i32 0, i32 6
  %567 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %568 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %567, i32 0, i32 13
  %569 = load i32, i32* %568, align 4
  %570 = sdiv i32 %569, 16
  %571 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %572 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %571, i32 0, i32 15
  %573 = load i32, i32* %572, align 4
  %_78 = shl i32 %573, 16
  %574 = sdiv i32 %573, 16
  %575 = call i32 @get_mem2D(i8*** %566, i32 %570, i32 %574)
  %576 = load i32, i32* %10, align 4
  %_79 = sub i32 0, %576
  %gen80 = add i32 %_79, %575
  %_81 = shl i32 %576, %575
  %_82 = shl i32 %576, %575
  %_83 = sub i32 0, %576
  %gen84 = add i32 %_83, %575
  %_85 = shl i32 %576, %575
  %_86 = shl i32 %576, %575
  %_87 = sub i32 %576, %575
  %gen88 = mul i32 %_87, %575
  %577 = add nsw i32 %576, %575
  store i32 %577, i32* %10, align 4
  br label %originalBB43

originalBB92alteredBB:                            ; preds = %originalBB92, %429
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %451
  %578 = call i32 (...) @get_mem_FME()
  %579 = load i32, i32* %10, align 4
  %_97 = sub i32 0, %579
  %gen98 = add i32 %_97, %578
  %580 = add nsw i32 %579, %578
  store i32 %580, i32* %10, align 4
  br label %originalBB96
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
  br i1 %12, label %54, label %13

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
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  %46 = load i32, i32* @x.37
  %47 = load i32, i32* @y.38
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %54

; <label>:54:                                     ; preds = %originalBBpart2, %8
  %55 = load i32, i32* @x.37
  %56 = load i32, i32* @y.38
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %54
  %63 = load i32, i32* @x.37
  %64 = load i32, i32* @y.38
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %37
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  br label %originalBB1
}

declare void @free_mem2Dpel(i16**) #1

declare void @free_mem3Dpel(i16***, i32) #1

declare void @free_top_bot_planes(i16**, i16**) #1

; Function Attrs: noinline nounwind uwtable
define void @free_global_buffers() #0 {
  %1 = load i32, i32* @x.39
  %2 = load i32, i32* @y.40
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32*, i32** @last_P_no_frm, align 8
  %12 = bitcast i32* %11 to i8*
  call void @free(i8* %12) #5
  %13 = load i32*, i32** @last_P_no_fld, align 8
  %14 = bitcast i32* %13 to i8*
  call void @free(i8* %14) #5
  call void @free_orig_planes()
  %15 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %16 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i32 0, i32 46
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.39
  %20 = load i32, i32* @y.40
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %53, label %27

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %29 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %28, i32 0, i32 47
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %53, label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x.39
  %34 = load i32, i32* @y.40
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %42 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %41, i32 0, i32 15
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* @x.39
  %46 = load i32, i32* @y.40
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %44, label %53, label %57

; <label>:53:                                     ; preds = %originalBBpart24, %27, %originalBBpart2
  %54 = load i32***, i32**** @wp_weight, align 8
  call void @free_mem3Dint(i32*** %54, i32 6)
  %55 = load i32***, i32**** @wp_offset, align 8
  call void @free_mem3Dint(i32*** %55, i32 6)
  %56 = load i32****, i32***** @wbp_weight, align 8
  call void @free_mem4Dint(i32**** %56, i32 6, i32 15)
  br label %57

; <label>:57:                                     ; preds = %53, %originalBBpart24
  %58 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %59 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %58, i32 0, i32 34
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

; <label>:62:                                     ; preds = %57
  %63 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %64 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %63, i32 0, i32 54
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %62, %57
  %68 = load i32, i32* @x.39
  %69 = load i32, i32* @y.40
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %67
  %76 = load i16***, i16**** @direct_ref_idx, align 8
  call void @free_mem3Dshort(i16*** %76, i32 2)
  %77 = load i16**, i16*** @direct_pdir, align 8
  call void @free_mem2Dshort(i16** %77)
  %78 = load i32, i32* @x.39
  %79 = load i32, i32* @y.40
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %86

; <label>:86:                                     ; preds = %originalBBpart28, %62
  %87 = load i32, i32* @x.39
  %88 = load i32, i32* @y.40
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %86
  %95 = load i32**, i32*** @img4Y_tmp, align 8
  call void @free_mem2Dint(i32** %95)
  %96 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %97 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %96, i32 0, i32 25
  %98 = load i32**, i32*** %97, align 8
  call void @free_mem2Dint(i32** %98)
  %99 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i32 0, i32 26
  %101 = load i32**, i32*** %100, align 8
  call void @free_mem2Dint(i32** %101)
  %102 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %102, i32 0, i32 51
  %104 = load %struct.macroblock*, %struct.macroblock** %103, align 8
  %105 = bitcast %struct.macroblock* %104 to i8*
  call void @free(i8* %105) #5
  %106 = load i32**, i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 10), align 8
  call void @free_mem2Dint(i32** %106)
  %107 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %108 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %107, i32 0, i32 24
  %109 = load i32, i32* %108, align 8
  %110 = icmp ne i32 %109, 0
  %111 = load i32, i32* @x.39
  %112 = load i32, i32* @y.40
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %110, label %119, label %140

; <label>:119:                                    ; preds = %originalBBpart212
  %120 = load i32, i32* @x.39
  %121 = load i32, i32* @y.40
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %119
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %129 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i32 0, i32 54
  %130 = load i32*, i32** %129, align 8
  %131 = bitcast i32* %130 to i8*
  call void @free(i8* %131) #5
  %132 = load i32, i32* @x.39
  %133 = load i32, i32* @y.40
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %140

; <label>:140:                                    ; preds = %originalBBpart216, %originalBBpart212
  %141 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %142 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %141, i32 0, i32 85
  %143 = load i32, i32* %142, align 8
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %321

; <label>:145:                                    ; preds = %140
  %146 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %147 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %146, i32 0, i32 0
  %148 = load i32**, i32*** %147, align 8
  %149 = getelementptr inbounds i32*, i32** %148, i64 0
  %150 = load i32*, i32** %149, align 8
  %151 = bitcast i32* %150 to i8*
  call void @free(i8* %151) #5
  %152 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %153 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %152, i32 0, i32 0
  %154 = load i32**, i32*** %153, align 8
  %155 = bitcast i32** %154 to i8*
  call void @free(i8* %155) #5
  %156 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %157 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %156, i32 0, i32 4
  %158 = load i16**, i16*** %157, align 8
  %159 = getelementptr inbounds i16*, i16** %158, i64 0
  %160 = load i16*, i16** %159, align 8
  %161 = bitcast i16* %160 to i8*
  call void @free(i8* %161) #5
  %162 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %163 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %162, i32 0, i32 4
  %164 = load i16**, i16*** %163, align 8
  %165 = bitcast i16** %164 to i8*
  call void @free(i8* %165) #5
  store i32 0, i32* %10, align 4
  br label %166

; <label>:166:                                    ; preds = %271, %145
  %167 = load i32, i32* %10, align 4
  %168 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %169 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i32 0, i32 97
  %170 = load i32, i32* %169, align 8
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %274

; <label>:172:                                    ; preds = %166
  %173 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %174 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %173, i32 0, i32 1
  %175 = load i16***, i16**** %174, align 8
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16**, i16*** %175, i64 %177
  %179 = load i16**, i16*** %178, align 8
  %180 = getelementptr inbounds i16*, i16** %179, i64 0
  %181 = load i16*, i16** %180, align 8
  %182 = bitcast i16* %181 to i8*
  call void @free(i8* %182) #5
  %183 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %184 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %183, i32 0, i32 1
  %185 = load i16***, i16**** %184, align 8
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16**, i16*** %185, i64 %187
  %189 = load i16**, i16*** %188, align 8
  %190 = bitcast i16** %189 to i8*
  call void @free(i8* %190) #5
  %191 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %192 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %191, i32 0, i32 3
  %193 = load i16***, i16**** %192, align 8
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16**, i16*** %193, i64 %195
  %197 = load i16**, i16*** %196, align 8
  %198 = getelementptr inbounds i16*, i16** %197, i64 0
  %199 = load i16*, i16** %198, align 8
  %200 = bitcast i16* %199 to i8*
  call void @free(i8* %200) #5
  %201 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %202 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %201, i32 0, i32 3
  %203 = load i16***, i16**** %202, align 8
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16**, i16*** %203, i64 %205
  %207 = load i16**, i16*** %206, align 8
  %208 = bitcast i16** %207 to i8*
  call void @free(i8* %208) #5
  store i32 0, i32* %9, align 4
  br label %209

; <label>:209:                                    ; preds = %259, %172
  %210 = load i32, i32* %9, align 4
  %211 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %212 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %211, i32 0, i32 9
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %262

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* @x.39
  %218 = load i32, i32* @y.40
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %216
  %225 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %226 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %225, i32 0, i32 2
  %227 = load i16****, i16***** %226, align 8
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16***, i16**** %227, i64 %229
  %231 = load i16***, i16**** %230, align 8
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16**, i16*** %231, i64 %233
  %235 = load i16**, i16*** %234, align 8
  %236 = getelementptr inbounds i16*, i16** %235, i64 0
  %237 = load i16*, i16** %236, align 8
  %238 = bitcast i16* %237 to i8*
  call void @free(i8* %238) #5
  %239 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %240 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %239, i32 0, i32 2
  %241 = load i16****, i16***** %240, align 8
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16***, i16**** %241, i64 %243
  %245 = load i16***, i16**** %244, align 8
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16**, i16*** %245, i64 %247
  %249 = load i16**, i16*** %248, align 8
  %250 = bitcast i16** %249 to i8*
  call void @free(i8* %250) #5
  %251 = load i32, i32* @x.39
  %252 = load i32, i32* @y.40
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %259

; <label>:259:                                    ; preds = %originalBBpart220
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %9, align 4
  br label %209

; <label>:262:                                    ; preds = %209
  %263 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %264 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %263, i32 0, i32 2
  %265 = load i16****, i16***** %264, align 8
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i16***, i16**** %265, i64 %267
  %269 = load i16***, i16**** %268, align 8
  %270 = bitcast i16*** %269 to i8*
  call void @free(i8* %270) #5
  br label %271

; <label>:271:                                    ; preds = %262
  %272 = load i32, i32* %10, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %10, align 4
  br label %166

; <label>:274:                                    ; preds = %166
  %275 = load i32, i32* @x.39
  %276 = load i32, i32* @y.40
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %274
  %283 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %284 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %283, i32 0, i32 1
  %285 = load i16***, i16**** %284, align 8
  %286 = bitcast i16*** %285 to i8*
  call void @free(i8* %286) #5
  %287 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %288 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %287, i32 0, i32 3
  %289 = load i16***, i16**** %288, align 8
  %290 = bitcast i16*** %289 to i8*
  call void @free(i8* %290) #5
  %291 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %292 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %291, i32 0, i32 2
  %293 = load i16****, i16***** %292, align 8
  %294 = bitcast i16**** %293 to i8*
  call void @free(i8* %294) #5
  %295 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %296 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %295, i32 0, i32 5
  %297 = load i8**, i8*** %296, align 8
  %298 = getelementptr inbounds i8*, i8** %297, i64 0
  %299 = load i8*, i8** %298, align 8
  call void @free(i8* %299) #5
  %300 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %301 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %300, i32 0, i32 5
  %302 = load i8**, i8*** %301, align 8
  %303 = bitcast i8** %302 to i8*
  call void @free(i8* %303) #5
  %304 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %305 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %304, i32 0, i32 6
  %306 = load i8**, i8*** %305, align 8
  %307 = getelementptr inbounds i8*, i8** %306, i64 0
  %308 = load i8*, i8** %307, align 8
  call void @free(i8* %308) #5
  %309 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %310 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %309, i32 0, i32 6
  %311 = load i8**, i8*** %310, align 8
  %312 = bitcast i8** %311 to i8*
  call void @free(i8* %312) #5
  %313 = load i32, i32* @x.39
  %314 = load i32, i32* @y.40
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %321

; <label>:321:                                    ; preds = %originalBBpart224, %140
  %322 = load i32, i32* @x.39
  %323 = load i32, i32* @y.40
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %321
  %330 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %331 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %330, i32 0, i32 98
  %332 = load i32, i32* %331, align 4
  %333 = icmp ne i32 %332, 0
  %334 = load i32, i32* @x.39
  %335 = load i32, i32* @y.40
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %333, label %342, label %353

; <label>:342:                                    ; preds = %originalBBpart228
  %343 = load i8**, i8*** @pixel_map, align 8
  %344 = getelementptr inbounds i8*, i8** %343, i64 0
  %345 = load i8*, i8** %344, align 8
  call void @free(i8* %345) #5
  %346 = load i8**, i8*** @pixel_map, align 8
  %347 = bitcast i8** %346 to i8*
  call void @free(i8* %347) #5
  %348 = load i8**, i8*** @refresh_map, align 8
  %349 = getelementptr inbounds i8*, i8** %348, i64 0
  %350 = load i8*, i8** %349, align 8
  call void @free(i8* %350) #5
  %351 = load i8**, i8*** @refresh_map, align 8
  %352 = bitcast i8** %351 to i8*
  call void @free(i8* %352) #5
  br label %353

; <label>:353:                                    ; preds = %342, %originalBBpart228
  %354 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %355 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %354, i32 0, i32 25
  %356 = load i32, i32* %355, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %399, label %358

; <label>:358:                                    ; preds = %353
  %359 = load i32, i32* @x.39
  %360 = load i32, i32* @y.40
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %358
  %367 = load i16**, i16*** @imgY_com, align 8
  call void @free_mem2Dpel(i16** %367)
  %368 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %369 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %368, i32 0, i32 159
  %370 = load i32, i32* %369, align 4
  %371 = icmp ne i32 %370, 0
  %372 = load i32, i32* @x.39
  %373 = load i32, i32* @y.40
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %371, label %380, label %382

; <label>:380:                                    ; preds = %originalBBpart232
  %381 = load i16***, i16**** @imgUV_com, align 8
  call void @free_mem3Dpel(i16*** %381, i32 2)
  br label %382

; <label>:382:                                    ; preds = %380, %originalBBpart232
  %383 = load i32, i32* @x.39
  %384 = load i32, i32* @y.40
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %382
  %391 = load i32, i32* @x.39
  %392 = load i32, i32* @y.40
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %399

; <label>:399:                                    ; preds = %originalBBpart236, %353
  %400 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %401 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %400, i32 0, i32 28
  %402 = load i32***, i32**** %401, align 8
  %403 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %404 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %403, i32 0, i32 111
  %405 = load i32, i32* %404, align 8
  call void @free_mem3Dint(i32*** %402, i32 %405)
  %406 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %407 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %406, i32 0, i32 134
  %408 = load i32, i32* %407, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

; <label>:410:                                    ; preds = %399
  call void (...) @free_mem_FME()
  br label %411

; <label>:411:                                    ; preds = %410, %399
  %412 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %413 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %412, i32 0, i32 127
  %414 = load i32, i32* %413, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %433

; <label>:416:                                    ; preds = %411
  %417 = load i32, i32* @x.39
  %418 = load i32, i32* @y.40
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %416
  call void (...) @rc_free()
  %425 = load i32, i32* @x.39
  %426 = load i32, i32* @y.40
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %433

; <label>:433:                                    ; preds = %originalBBpart240, %411
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = load i32*, i32** @last_P_no_frm, align 8
  %437 = bitcast i32* %436 to i8*
  call void @free(i8* %437) #5
  %438 = load i32*, i32** @last_P_no_fld, align 8
  %439 = bitcast i32* %438 to i8*
  call void @free(i8* %439) #5
  call void @free_orig_planes()
  %440 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %441 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %440, i32 0, i32 46
  %442 = load i32, i32* %441, align 4
  %443 = icmp ne i32 %442, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %444 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %445 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %444, i32 0, i32 15
  %446 = load i32, i32* %445, align 4
  %447 = icmp ne i32 %446, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  %448 = load i16***, i16**** @direct_ref_idx, align 8
  call void @free_mem3Dshort(i16*** %448, i32 2)
  %449 = load i16**, i16*** @direct_pdir, align 8
  call void @free_mem2Dshort(i16** %449)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %86
  %450 = load i32**, i32*** @img4Y_tmp, align 8
  call void @free_mem2Dint(i32** %450)
  %451 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %452 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %451, i32 0, i32 25
  %453 = load i32**, i32*** %452, align 8
  call void @free_mem2Dint(i32** %453)
  %454 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %455 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %454, i32 0, i32 26
  %456 = load i32**, i32*** %455, align 8
  call void @free_mem2Dint(i32** %456)
  %457 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %458 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %457, i32 0, i32 51
  %459 = load %struct.macroblock*, %struct.macroblock** %458, align 8
  %460 = bitcast %struct.macroblock* %459 to i8*
  call void @free(i8* %460) #5
  %461 = load i32**, i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i32 0, i32 10), align 8
  call void @free_mem2Dint(i32** %461)
  %462 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %463 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %462, i32 0, i32 24
  %464 = load i32, i32* %463, align 8
  %465 = icmp ne i32 %464, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %119
  %466 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %467 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %466, i32 0, i32 54
  %468 = load i32*, i32** %467, align 8
  %469 = bitcast i32* %468 to i8*
  call void @free(i8* %469) #5
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %216
  %470 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %471 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %470, i32 0, i32 2
  %472 = load i16****, i16***** %471, align 8
  %473 = load i32, i32* %10, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i16***, i16**** %472, i64 %474
  %476 = load i16***, i16**** %475, align 8
  %477 = load i32, i32* %9, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i16**, i16*** %476, i64 %478
  %480 = load i16**, i16*** %479, align 8
  %481 = getelementptr inbounds i16*, i16** %480, i64 0
  %482 = load i16*, i16** %481, align 8
  %483 = bitcast i16* %482 to i8*
  call void @free(i8* %483) #5
  %484 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %485 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %484, i32 0, i32 2
  %486 = load i16****, i16***** %485, align 8
  %487 = load i32, i32* %10, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i16***, i16**** %486, i64 %488
  %490 = load i16***, i16**** %489, align 8
  %491 = load i32, i32* %9, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i16**, i16*** %490, i64 %492
  %494 = load i16**, i16*** %493, align 8
  %495 = bitcast i16** %494 to i8*
  call void @free(i8* %495) #5
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %274
  %496 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %497 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %496, i32 0, i32 1
  %498 = load i16***, i16**** %497, align 8
  %499 = bitcast i16*** %498 to i8*
  call void @free(i8* %499) #5
  %500 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %501 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %500, i32 0, i32 3
  %502 = load i16***, i16**** %501, align 8
  %503 = bitcast i16*** %502 to i8*
  call void @free(i8* %503) #5
  %504 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %505 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %504, i32 0, i32 2
  %506 = load i16****, i16***** %505, align 8
  %507 = bitcast i16**** %506 to i8*
  call void @free(i8* %507) #5
  %508 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %509 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %508, i32 0, i32 5
  %510 = load i8**, i8*** %509, align 8
  %511 = getelementptr inbounds i8*, i8** %510, i64 0
  %512 = load i8*, i8** %511, align 8
  call void @free(i8* %512) #5
  %513 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %514 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %513, i32 0, i32 5
  %515 = load i8**, i8*** %514, align 8
  %516 = bitcast i8** %515 to i8*
  call void @free(i8* %516) #5
  %517 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %518 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %517, i32 0, i32 6
  %519 = load i8**, i8*** %518, align 8
  %520 = getelementptr inbounds i8*, i8** %519, i64 0
  %521 = load i8*, i8** %520, align 8
  call void @free(i8* %521) #5
  %522 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %523 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %522, i32 0, i32 6
  %524 = load i8**, i8*** %523, align 8
  %525 = bitcast i8** %524 to i8*
  call void @free(i8* %525) #5
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %321
  %526 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %527 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %526, i32 0, i32 98
  %528 = load i32, i32* %527, align 4
  %529 = icmp ne i32 %528, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %358
  %530 = load i16**, i16*** @imgY_com, align 8
  call void @free_mem2Dpel(i16** %530)
  %531 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %532 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %531, i32 0, i32 159
  %533 = load i32, i32* %532, align 4
  %534 = icmp ne i32 %533, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %382
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %416
  call void (...) @rc_free()
  br label %originalBB38
}

declare void @free_mem3Dint(i32***, i32) #1

declare void @free_mem4Dint(i32****, i32, i32) #1

declare void @free_mem3Dshort(i16***, i32) #1

declare void @free_mem2Dshort(i16**) #1

declare void @free_mem_FME(...) #1

declare void @rc_free(...) #1

; Function Attrs: noinline nounwind uwtable
define void @combine_field() #0 {
  %1 = load i32, i32* @x.41
  %2 = load i32, i32* @y.42
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* @x.41
  %11 = load i32, i32* @y.42
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %18

; <label>:18:                                     ; preds = %83, %originalBBpart2
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %18
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %29 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 15
  %30 = load i32, i32* %29, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp slt i32 %27, %31
  %33 = load i32, i32* @x.41
  %34 = load i32, i32* @y.42
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart210, label %originalBB1alteredBB

originalBBpart210:                                ; preds = %originalBB1
  br i1 %32, label %41, label %86

; <label>:41:                                     ; preds = %originalBBpart210
  %42 = load i16**, i16*** @imgY_com, align 8
  %43 = load i32, i32* %9, align 4
  %44 = mul nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16*, i16** %42, i64 %45
  %47 = load i16*, i16** %46, align 8
  %48 = bitcast i16* %47 to i8*
  %49 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  %50 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 25
  %51 = load i16**, i16*** %50, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16*, i16** %51, i64 %53
  %55 = load i16*, i16** %54, align 8
  %56 = bitcast i16* %55 to i8*
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %58 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 13
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %56, i64 %61, i32 2, i1 false)
  %62 = load i16**, i16*** @imgY_com, align 8
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16*, i16** %62, i64 %66
  %68 = load i16*, i16** %67, align 8
  %69 = bitcast i16* %68 to i8*
  %70 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  %71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i32 0, i32 25
  %72 = load i16**, i16*** %71, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16*, i16** %72, i64 %74
  %76 = load i16*, i16** %75, align 8
  %77 = bitcast i16* %76 to i8*
  %78 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %79 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %78, i32 0, i32 13
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %77, i64 %82, i32 2, i1 false)
  br label %83

; <label>:83:                                     ; preds = %41
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  br label %18

; <label>:86:                                     ; preds = %originalBBpart210
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %88 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i32 0, i32 159
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %202

; <label>:91:                                     ; preds = %86
  store i32 0, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %198, %91
  %93 = load i32, i32* %9, align 4
  %94 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %95 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i32 0, i32 16
  %96 = load i32, i32* %95, align 8
  %97 = sdiv i32 %96, 2
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %201

; <label>:99:                                     ; preds = %92
  %100 = load i16***, i16**** @imgUV_com, align 8
  %101 = getelementptr inbounds i16**, i16*** %100, i64 0
  %102 = load i16**, i16*** %101, align 8
  %103 = load i32, i32* %9, align 4
  %104 = mul nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16*, i16** %102, i64 %105
  %107 = load i16*, i16** %106, align 8
  %108 = bitcast i16* %107 to i8*
  %109 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  %110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %109, i32 0, i32 30
  %111 = load i16***, i16**** %110, align 8
  %112 = getelementptr inbounds i16**, i16*** %111, i64 0
  %113 = load i16**, i16*** %112, align 8
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16*, i16** %113, i64 %115
  %117 = load i16*, i16** %116, align 8
  %118 = bitcast i16* %117 to i8*
  %119 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %120 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %119, i32 0, i32 14
  %121 = load i32, i32* %120, align 8
  %122 = sext i32 %121 to i64
  %123 = mul i64 %122, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %118, i64 %123, i32 2, i1 false)
  %124 = load i16***, i16**** @imgUV_com, align 8
  %125 = getelementptr inbounds i16**, i16*** %124, i64 0
  %126 = load i16**, i16*** %125, align 8
  %127 = load i32, i32* %9, align 4
  %128 = mul nsw i32 %127, 2
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16*, i16** %126, i64 %130
  %132 = load i16*, i16** %131, align 8
  %133 = bitcast i16* %132 to i8*
  %134 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  %135 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i32 0, i32 30
  %136 = load i16***, i16**** %135, align 8
  %137 = getelementptr inbounds i16**, i16*** %136, i64 0
  %138 = load i16**, i16*** %137, align 8
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16*, i16** %138, i64 %140
  %142 = load i16*, i16** %141, align 8
  %143 = bitcast i16* %142 to i8*
  %144 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %145 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %144, i32 0, i32 14
  %146 = load i32, i32* %145, align 8
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %143, i64 %148, i32 2, i1 false)
  %149 = load i16***, i16**** @imgUV_com, align 8
  %150 = getelementptr inbounds i16**, i16*** %149, i64 1
  %151 = load i16**, i16*** %150, align 8
  %152 = load i32, i32* %9, align 4
  %153 = mul nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16*, i16** %151, i64 %154
  %156 = load i16*, i16** %155, align 8
  %157 = bitcast i16* %156 to i8*
  %158 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  %159 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %158, i32 0, i32 30
  %160 = load i16***, i16**** %159, align 8
  %161 = getelementptr inbounds i16**, i16*** %160, i64 1
  %162 = load i16**, i16*** %161, align 8
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16*, i16** %162, i64 %164
  %166 = load i16*, i16** %165, align 8
  %167 = bitcast i16* %166 to i8*
  %168 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %169 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %168, i32 0, i32 14
  %170 = load i32, i32* %169, align 8
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %167, i64 %172, i32 2, i1 false)
  %173 = load i16***, i16**** @imgUV_com, align 8
  %174 = getelementptr inbounds i16**, i16*** %173, i64 1
  %175 = load i16**, i16*** %174, align 8
  %176 = load i32, i32* %9, align 4
  %177 = mul nsw i32 %176, 2
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16*, i16** %175, i64 %179
  %181 = load i16*, i16** %180, align 8
  %182 = bitcast i16* %181 to i8*
  %183 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  %184 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %183, i32 0, i32 30
  %185 = load i16***, i16**** %184, align 8
  %186 = getelementptr inbounds i16**, i16*** %185, i64 1
  %187 = load i16**, i16*** %186, align 8
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16*, i16** %187, i64 %189
  %191 = load i16*, i16** %190, align 8
  %192 = bitcast i16* %191 to i8*
  %193 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %194 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %193, i32 0, i32 14
  %195 = load i32, i32* %194, align 8
  %196 = sext i32 %195 to i64
  %197 = mul i64 %196, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %192, i64 %197, i32 2, i1 false)
  br label %198

; <label>:198:                                    ; preds = %99
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  br label %92

; <label>:201:                                    ; preds = %92
  br label %202

; <label>:202:                                    ; preds = %201, %86
  %203 = load i32, i32* @x.41
  %204 = load i32, i32* @y.42
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %202
  %211 = load i32, i32* @x.41
  %212 = load i32, i32* @y.42
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %219 = alloca i32, align 4
  store i32 0, i32* %219, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %18
  %220 = load i32, i32* %9, align 4
  %221 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %222 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i32 0, i32 15
  %223 = load i32, i32* %222, align 4
  %_ = sub i32 %223, 2
  %gen = mul i32 %_, 2
  %_2 = sub i32 0, %223
  %gen3 = add i32 %_2, 2
  %_4 = sub i32 0, %223
  %gen5 = add i32 %_4, 2
  %_6 = shl i32 %223, 2
  %_7 = sub i32 0, %223
  %gen8 = add i32 %_7, 2
  %224 = sdiv i32 %223, 2
  %225 = icmp slt i32 %220, %224
  br label %originalBB1

originalBB12alteredBB:                            ; preds = %originalBB12, %202
  br label %originalBB12
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
  %8 = sub nsw i32 %7, 1
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.45
  %12 = load i32, i32* @y.46
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  store i32 1, i32* %1, align 4
  %19 = load i32, i32* @x.45
  %20 = load i32, i32* @y.46
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %originalBBpart2, %0
  %28 = load i32, i32* @x.45
  %29 = load i32, i32* @y.46
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %27
  %36 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %37 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %36, i32 0, i32 100
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x.45
  %41 = load i32, i32* @y.46
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %39, label %48, label %49

; <label>:48:                                     ; preds = %originalBBpart24
  br label %113

; <label>:49:                                     ; preds = %originalBBpart24
  %50 = load i32, i32* %1, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %52
  %61 = load i32, i32* @In2ndIGOP, align 4
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x.45
  %64 = load i32, i32* @y.46
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %62, label %71, label %72

; <label>:71:                                     ; preds = %originalBBpart28, %49
  br label %113

; <label>:72:                                     ; preds = %originalBBpart28
  %73 = load i32, i32* @x.45
  %74 = load i32, i32* @y.46
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %72
  store i32 1, i32* @In2ndIGOP, align 4
  %81 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %82 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* @start_frame_no_in_this_IGOP, align 4
  %84 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %85 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = sub nsw i32 %86, 1
  %88 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %89 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = mul nsw i32 %87, %91
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @start_tr_in_this_IGOP, align 4
  %94 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %95 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %98 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %97, i32 0, i32 100
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %96, %99
  %101 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %102 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %101, i32 0, i32 2
  store i32 %100, i32* %102, align 8
  %103 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %104 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %103, i32 0, i32 2
  store i32 0, i32* %104, align 8
  %105 = load i32, i32* @x.45
  %106 = load i32, i32* @y.46
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart248, label %originalBB10alteredBB

originalBBpart248:                                ; preds = %originalBB10
  br label %113

; <label>:113:                                    ; preds = %originalBBpart248, %71, %48
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  store i32 1, i32* %1, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %114 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %115 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %114, i32 0, i32 100
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  %118 = load i32, i32* @In2ndIGOP, align 4
  %119 = icmp ne i32 %118, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %72
  store i32 1, i32* @In2ndIGOP, align 4
  %120 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %121 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 8
  store i32 %122, i32* @start_frame_no_in_this_IGOP, align 4
  %123 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %124 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %_ = sub i32 0, %125
  %gen = add i32 %_, 1
  %126 = sub nsw i32 %125, 1
  %127 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %128 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %127, i32 0, i32 5
  %129 = load i32, i32* %128, align 4
  %_11 = sub i32 %129, 1
  %gen12 = mul i32 %_11, 1
  %_13 = sub i32 0, %129
  %gen14 = add i32 %_13, 1
  %130 = add nsw i32 %129, 1
  %_15 = shl i32 %126, %130
  %_16 = sub i32 0, %126
  %gen17 = add i32 %_16, %130
  %_18 = sub i32 %126, %130
  %gen19 = mul i32 %_18, %130
  %_20 = sub i32 0, %126
  %gen21 = add i32 %_20, %130
  %_22 = sub i32 %126, %130
  %gen23 = mul i32 %_22, %130
  %_24 = sub i32 %126, %130
  %gen25 = mul i32 %_24, %130
  %_26 = shl i32 %126, %130
  %131 = mul nsw i32 %126, %130
  %_27 = sub i32 0, %131
  %gen28 = add i32 %_27, 1
  %_29 = shl i32 %131, 1
  %_30 = sub i32 0, %131
  %gen31 = add i32 %_30, 1
  %_32 = sub i32 0, %131
  %gen33 = add i32 %_32, 1
  %_34 = sub i32 %131, 1
  %gen35 = mul i32 %_34, 1
  %_36 = sub i32 0, %131
  %gen37 = add i32 %_36, 1
  %_38 = sub i32 0, %131
  %gen39 = add i32 %_38, 1
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @start_tr_in_this_IGOP, align 4
  %133 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %134 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %137 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %136, i32 0, i32 100
  %138 = load i32, i32* %137, align 4
  %_40 = sub i32 0, %135
  %gen41 = add i32 %_40, %138
  %_42 = shl i32 %135, %138
  %_43 = sub i32 0, %135
  %gen44 = add i32 %_43, %138
  %_45 = sub i32 0, %135
  %gen46 = add i32 %_45, %138
  %139 = add nsw i32 %135, %138
  %140 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %141 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %140, i32 0, i32 2
  store i32 %139, i32* %141, align 8
  %142 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %143 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %142, i32 0, i32 2
  store i32 0, i32* %143, align 8
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define void @SetImgType() #0 {
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 31
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %87

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.47
  %21 = load i32, i32* @y.48
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %31

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %29, i32 0, i32 6
  store i32 2, i32* %30, align 8
  br label %70

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %33 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 6
  store i32 0, i32* %33, align 8
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %35 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 43
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %31
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %45 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 43
  %46 = load i32, i32* %45, align 8
  %47 = srem i32 %43, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %38
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %51 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 6
  store i32 3, i32* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %49, %38
  br label %53

; <label>:53:                                     ; preds = %52, %31
  %54 = load i32, i32* @x.47
  %55 = load i32, i32* @y.48
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %53
  %62 = load i32, i32* @x.47
  %63 = load i32, i32* @y.48
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %70

; <label>:70:                                     ; preds = %originalBBpart212, %28
  %71 = load i32, i32* @x.47
  %72 = load i32, i32* @y.48
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %70
  %79 = load i32, i32* @x.47
  %80 = load i32, i32* @y.48
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %173

; <label>:87:                                     ; preds = %0
  %88 = load i32, i32* @x.47
  %89 = load i32, i32* @y.48
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %87
  %96 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %97 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %102 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %101, i32 0, i32 31
  %103 = load i32, i32* %102, align 8
  %104 = srem i32 %100, %103
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @x.47
  %107 = load i32, i32* @y.48
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart237, label %originalBB18alteredBB

originalBBpart237:                                ; preds = %originalBB18
  br i1 %105, label %114, label %117

; <label>:114:                                    ; preds = %originalBBpart237
  %115 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %116 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %115, i32 0, i32 6
  store i32 2, i32* %116, align 8
  br label %156

; <label>:117:                                    ; preds = %originalBBpart237
  %118 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %119 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i32 0, i32 6
  store i32 0, i32* %119, align 8
  %120 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %121 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %120, i32 0, i32 43
  %122 = load i32, i32* %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %117
  %125 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %126 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %131 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %130, i32 0, i32 43
  %132 = load i32, i32* %131, align 8
  %133 = srem i32 %129, %132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %124
  %136 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %137 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %136, i32 0, i32 6
  store i32 3, i32* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %135, %124
  br label %139

; <label>:139:                                    ; preds = %138, %117
  %140 = load i32, i32* @x.47
  %141 = load i32, i32* @y.48
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %139
  %148 = load i32, i32* @x.47
  %149 = load i32, i32* @y.48
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %156

; <label>:156:                                    ; preds = %originalBBpart241, %114
  %157 = load i32, i32* @x.47
  %158 = load i32, i32* @y.48
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %156
  %165 = load i32, i32* @x.47
  %166 = load i32, i32* @y.48
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %173

; <label>:173:                                    ; preds = %originalBBpart245, %originalBBpart216
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %174 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %175 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %_ = shl i32 %176, %177
  %_1 = sub i32 %176, %177
  %gen = mul i32 %_1, %177
  %_2 = sub i32 %176, %177
  %gen3 = mul i32 %_2, %177
  %_4 = shl i32 %176, %177
  %_5 = sub i32 0, %176
  %gen6 = add i32 %_5, %177
  %_7 = sub i32 0, %176
  %gen8 = add i32 %_7, %177
  %_9 = shl i32 %176, %177
  %178 = sub nsw i32 %176, %177
  %179 = icmp eq i32 %178, 0
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %53
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %70
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %87
  %180 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %181 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %_19 = sub i32 %182, %183
  %gen20 = mul i32 %_19, %183
  %_21 = shl i32 %182, %183
  %_22 = sub i32 %182, %183
  %gen23 = mul i32 %_22, %183
  %184 = sub nsw i32 %182, %183
  %185 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %186 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %185, i32 0, i32 31
  %187 = load i32, i32* %186, align 8
  %_24 = sub i32 0, %184
  %gen25 = add i32 %_24, %187
  %_26 = sub i32 %184, %187
  %gen27 = mul i32 %_26, %187
  %_28 = sub i32 %184, %187
  %gen29 = mul i32 %_28, %187
  %_30 = shl i32 %184, %187
  %_31 = sub i32 0, %184
  %gen32 = add i32 %_31, %187
  %_33 = shl i32 %184, %187
  %_34 = sub i32 %184, %187
  %gen35 = mul i32 %_34, %187
  %188 = srem i32 %184, %187
  %189 = icmp eq i32 %188, 0
  br label %originalBB18

originalBB39alteredBB:                            ; preds = %originalBB39, %139
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %156
  br label %originalBB43
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
