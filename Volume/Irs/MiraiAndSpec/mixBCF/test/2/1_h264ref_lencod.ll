; ModuleID = 'host/ir_O1/h264ref_lencod.ll'
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
@input = local_unnamed_addr global %struct.InputParameters* @inputs, align 8
@images = common global %struct.ImageParameters zeroinitializer, align 8
@img = local_unnamed_addr global %struct.ImageParameters* @images, align 8
@statistics = common global %struct.StatParameters zeroinitializer, align 8
@stats = local_unnamed_addr global %struct.StatParameters* @statistics, align 8
@snrs = common global %struct.SNRParameters zeroinitializer, align 4
@snr = local_unnamed_addr global %struct.SNRParameters* @snrs, align 8
@decoders = common global %struct.Decoders zeroinitializer, align 8
@decs = local_unnamed_addr global %struct.Decoders* @decoders, align 8
@initial_Bframes = local_unnamed_addr global i32 0, align 4
@In2ndIGOP = local_unnamed_addr global i32 0, align 4
@start_frame_no_in_this_IGOP = local_unnamed_addr global i32 0, align 4
@start_tr_in_this_IGOP = local_unnamed_addr global i32 0, align 4
@FirstFrameIn2ndIGOP = local_unnamed_addr global i32 0, align 4
@cabac_encoding = local_unnamed_addr global i32 0, align 4
@p_in = common local_unnamed_addr global i32 0, align 4
@p_dec = common local_unnamed_addr global i32 0, align 4
@p_trace = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@p_log = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@p_stat = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@frame_statistic_start = common local_unnamed_addr global i32 0, align 4
@frame_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic2 = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic3 = common local_unnamed_addr global %struct.Picture* null, align 8
@top_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@bottom_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@enc_bottom_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@enc_top_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@enc_frame_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@enc_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@Iframe_ctr = common local_unnamed_addr global i32 0, align 4
@Pframe_ctr = common local_unnamed_addr global i32 0, align 4
@Bframe_ctr = common local_unnamed_addr global i32 0, align 4
@tot_time = common local_unnamed_addr global i32 0, align 4
@log2_max_frame_num_minus4 = common local_unnamed_addr global i32 0, align 4
@Co_located = external local_unnamed_addr global %struct.colocated_params*, align 8
@init_img.mb_width_cr = internal unnamed_addr constant [4 x i32] [i32 0, i32 8, i32 8, i32 16], align 16
@init_img.mb_height_cr = internal unnamed_addr constant [4 x i32] [i32 0, i32 8, i32 16, i32 16], align 16
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@rddata_top_frame_mb = common global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_frame_mb = common global %struct.RD_DATA zeroinitializer, align 8
@rddata_top_field_mb = common global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_field_mb = common global %struct.RD_DATA zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"init_img: img->quad\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"init_img: img->mb_data\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"init_img: img->intra_block\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"malloc_picture: Picture structure\00", align 1
@report_frame_statistic.last_mode_chroma_use = internal unnamed_addr global [4 x i32] zeroinitializer, align 16
@report_frame_statistic.last_bit_ctr_n = internal unnamed_addr global i32 0, align 4
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
@frame_no = common local_unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"  %d/%d  |\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" %9d|\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c" %2.4f| %2.4f| %2.4f|\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c" %5d|\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
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
@me_tot_time = common local_unnamed_addr global i32 0, align 4
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
@imgUV_org_top = common local_unnamed_addr global i16*** null, align 8
@.str.87 = private unnamed_addr constant [35 x i8] c"init_global_buffers: imgUV_org_top\00", align 1
@imgUV_org_bot = common local_unnamed_addr global i16*** null, align 8
@.str.88 = private unnamed_addr constant [35 x i8] c"init_global_buffers: imgUV_org_bot\00", align 1
@last_P_no_frm = external local_unnamed_addr global i32*, align 8
@.str.89 = private unnamed_addr constant [31 x i8] c"init_global_buffers: last_P_no\00", align 1
@last_P_no_fld = external local_unnamed_addr global i32*, align 8
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
@imgY_org = common local_unnamed_addr global i16** null, align 8
@imgUV_org = common local_unnamed_addr global i16*** null, align 8
@log2_max_pic_order_cnt_lsb_minus4 = common local_unnamed_addr global i32 0, align 4
@me_time = common local_unnamed_addr global i32 0, align 4
@mb_adaptive = common local_unnamed_addr global i32 0, align 4
@MBPairIsField = common local_unnamed_addr global i32 0, align 4
@luma_log_weight_denom = common local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common local_unnamed_addr global i32 0, align 4
@wp_luma_round = common local_unnamed_addr global i32 0, align 4
@wp_chroma_round = common local_unnamed_addr global i32 0, align 4
@intras = common local_unnamed_addr global i32 0, align 4
@nextP_tr_fld = common local_unnamed_addr global i32 0, align 4
@nextP_tr_frm = common local_unnamed_addr global i32 0, align 4
@resTrans_R = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@resTrans_G = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@resTrans_B = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@rec_resR = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@rec_resG = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@rec_resB = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@mprRGB = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@dc_level = common local_unnamed_addr global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@dc_level_temp = common local_unnamed_addr global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@cbp_chroma_block = common local_unnamed_addr global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@cbp_chroma_block_temp = common local_unnamed_addr global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@b8_ipredmode8x8 = common local_unnamed_addr global [4 x [4 x i32]] zeroinitializer, align 16
@b8_intra_pred_modes8x8 = common local_unnamed_addr global [16 x i32] zeroinitializer, align 16
@Bytes_After_Header = common local_unnamed_addr global i32 0, align 4
@QP = common local_unnamed_addr global i32 0, align 4
@QP2 = common local_unnamed_addr global i32 0, align 4
@gop_structure = common local_unnamed_addr global %struct.GOP_DATA* null, align 8
@rdopt = common local_unnamed_addr global %struct.RD_DATA* null, align 8
@glob_remapping_of_pic_nums_idc_l0 = common local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@glob_abs_diff_pic_num_minus1_l0 = common local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@glob_long_term_pic_idx_l0 = common local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@glob_remapping_of_pic_nums_idc_l1 = common local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@glob_abs_diff_pic_num_minus1_l1 = common local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@glob_long_term_pic_idx_l1 = common local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@rpc_bytes_to_go = common local_unnamed_addr global i32 0, align 4
@rpc_bits_to_go = common local_unnamed_addr global i32 0, align 4
@report_frame_statistic.last_mode_use.0 = internal unnamed_addr global [15 x i32] zeroinitializer, align 16
@report_frame_statistic.last_mode_use.1 = internal unnamed_addr global [15 x i32] zeroinitializer, align 16
@report_frame_statistic.last_mode_use.2.9 = internal unnamed_addr global i32 0, align 8
@report_frame_statistic.last_mode_use.2.10 = internal unnamed_addr global i32 0, align 8
@report_frame_statistic.last_mode_use.2.13 = internal unnamed_addr global i32 0, align 8
@report_frame_statistic.last_b8_mode_0.1.0 = internal unnamed_addr global i32 0, align 8
@report_frame_statistic.last_b8_mode_0.1.1 = internal unnamed_addr global i32 0, align 8
@str = private unnamed_addr constant [80 x i8] c"-------------------------------------------------------------------------------\00"
@str.1 = private unnamed_addr constant [80 x i8] c"  Frame  Bit/pic WP QP   SnrY    SnrU    SnrV    Time(ms) MET(ms) Frm/Fld   I D\00"
@str.2 = private unnamed_addr constant [80 x i8] c"-------------------------------------------------------------------------------\00"

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) local_unnamed_addr #0 {
  store i32 -1, i32* @p_in, align 4
  store i32 -1, i32* @p_dec, align 4
  store %struct._IO_FILE* null, %struct._IO_FILE** @p_trace, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** @p_log, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** @p_stat, align 8
  store i32 1, i32* @frame_statistic_start, align 4
  tail call void @Configure(i32 %0, i8** %1) #7
  tail call void @Init_QMatrix() #7
  tail call void (...) @Init_QOffsetMatrix() #7
  tail call void (...) @AllocNalPayloadBuffer() #7
  tail call void @init_poc()
  tail call void (...) @GenerateParameterSets() #7
  tail call void @init_img()
  %3 = tail call %struct.Picture* @malloc_picture()
  store %struct.Picture* %3, %struct.Picture** @frame_pic, align 8
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %5 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 49
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = tail call %struct.Picture* @malloc_picture()
  store %struct.Picture* %9, %struct.Picture** @frame_pic2, align 8
  %10 = tail call %struct.Picture* @malloc_picture()
  store %struct.Picture* %10, %struct.Picture** @frame_pic3, align 8
  br label %11

; <label>:11:                                     ; preds = %2, %8
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %13 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i64 0, i32 91
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %11
  %17 = tail call %struct.Picture* @malloc_picture()
  store %struct.Picture* %17, %struct.Picture** @top_pic, align 8
  %18 = tail call %struct.Picture* @malloc_picture()
  store %struct.Picture* %18, %struct.Picture** @bottom_pic, align 8
  br label %19

; <label>:19:                                     ; preds = %11, %16
  tail call void (...) @init_rdopt() #7
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %21 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i64 0, i32 55
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

; <label>:24:                                     ; preds = %19
  tail call void (...) @init_gop_structure() #7
  %25 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %26 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %25, i64 0, i32 55
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  tail call void (...) @interpret_gop_structure() #7
  br label %31

; <label>:30:                                     ; preds = %24
  tail call void (...) @create_pyramid() #7
  br label %31

; <label>:31:                                     ; preds = %19, %29, %30
  %32 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  tail call void (%struct.InputParameters*, ...) bitcast (void (...)* @init_dpb to void (%struct.InputParameters*, ...)*)(%struct.InputParameters* %32) #7
  tail call void (...) @init_out_buffer() #7
  store %struct.storable_picture* null, %struct.storable_picture** @enc_bottom_picture, align 8
  store %struct.storable_picture* null, %struct.storable_picture** @enc_top_picture, align 8
  store %struct.storable_picture* null, %struct.storable_picture** @enc_frame_picture, align 8
  store %struct.storable_picture* null, %struct.storable_picture** @enc_picture, align 8
  %33 = tail call i32 @init_global_buffers()
  tail call void (...) @create_context_memory() #7
  tail call void (...) @Init_Motion_Search_Module() #7
  tail call void @information_init()
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %35 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i64 0, i32 127
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %31
  tail call void (...) @rc_init_seq() #7
  br label %39

; <label>:39:                                     ; preds = %31, %38
  %40 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %41 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %40, i64 0, i32 134
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %39
  tail call void (...) @DefineThreshold() #7
  br label %45

; <label>:45:                                     ; preds = %39, %44
  store i32 0, i32* @Iframe_ctr, align 4
  store i32 0, i32* @Pframe_ctr, align 4
  store i32 0, i32* @Bframe_ctr, align 4
  store i32 0, i32* @tot_time, align 4
  %46 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %47 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %46, i64 0, i32 79
  %48 = load i32, i32* %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %46, i64 0, i32 5
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, %48
  %54 = add nsw i32 %52, 1
  %55 = sdiv i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %46, i64 0, i32 2
  store i32 %56, i32* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %50, %45
  %59 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %60 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %59, i64 0, i32 34
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* @initial_Bframes, align 4
  tail call void (...) @PatchInputNoFrames() #7
  %62 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %63 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %62, i64 0, i32 32
  store i32 0, i32* %63, align 8
  %64 = tail call i32 (...) @start_sequence() #7
  %65 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %66 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %65, i64 0, i32 6
  store i32 %64, i32* %66, align 8
  %67 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %65, i64 0, i32 33
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %65, i64 0, i32 32
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %70, %68
  store i32 %71, i32* %69, align 8
  store i32 0, i32* @start_frame_no_in_this_IGOP, align 4
  %72 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %72, i64 0, i32 0
  store i32 0, i32* %73, align 8
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %75 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i64 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %78 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %77, i64 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %58
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %357
  %81 = phi %struct.ImageParameters* [ %370, %357 ], [ %74, %.lr.ph.preheader ]
  %82 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i64 0, i32 113
  store i32 1, i32* %82, align 8
  %83 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %84 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %83, i64 0, i32 31
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %98, label %87

; <label>:87:                                     ; preds = %.lr.ph
  %88 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %83, i64 0, i32 32
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

; <label>:91:                                     ; preds = %87
  %92 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %92, i64 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %96 = sub nsw i32 %94, %95
  %97 = srem i32 %96, %85
  br label %104

; <label>:98:                                     ; preds = %87, %.lr.ph
  %99 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i64 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %103 = sub nsw i32 %101, %102
  br label %104

; <label>:104:                                    ; preds = %98, %91
  %105 = phi i32 [ %97, %91 ], [ %103, %98 ]
  %106 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %107 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %106, i64 0, i32 5
  %108 = load i32, i32* %107, align 4
  %109 = shl i32 %108, 1
  %110 = add i32 %109, 2
  %111 = mul nsw i32 %110, %105
  %112 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %113 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 101
  store i32 %111, i32* %113, align 8
  %114 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %115 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %114, i64 0, i32 91
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %104
  %119 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %114, i64 0, i32 92
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %118
  %123 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %124 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %123, i64 0, i32 101
  %125 = load i32, i32* %124, align 8
  br label %131

; <label>:126:                                    ; preds = %118, %104
  %127 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %128 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %127, i64 0, i32 101
  %129 = load i32, i32* %128, align 8
  %130 = add nsw i32 %129, 1
  br label %131

; <label>:131:                                    ; preds = %126, %122
  %.sink = phi i32 [ %130, %126 ], [ %125, %122 ]
  %132 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %133 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 102
  store i32 %.sink, i32* %133, align 4
  %134 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 101
  %135 = load i32, i32* %134, align 8
  %136 = icmp slt i32 %135, %.sink
  %..sink = select i1 %136, i32 %135, i32 %.sink
  %137 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %138 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %137, i64 0, i32 103
  store i32 %..sink, i32* %138, align 8
  %139 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %140 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %139, i64 0, i32 54
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %131
  %144 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %139, i64 0, i32 55
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %157, label %147

; <label>:147:                                    ; preds = %143, %131
  %148 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %149 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %148, i64 0, i32 34
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %157, label %152

; <label>:152:                                    ; preds = %147
  %153 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %153, i64 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = icmp slt i32 %155, 2
  br i1 %156, label %157, label %187

; <label>:157:                                    ; preds = %152, %147, %143
  %158 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %159 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %158, i64 0, i32 31
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %173, label %162

; <label>:162:                                    ; preds = %157
  %163 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %158, i64 0, i32 32
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %173, label %166

; <label>:166:                                    ; preds = %162
  %167 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %168 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %167, i64 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %171 = sub nsw i32 %169, %170
  %172 = srem i32 %171, %160
  br label %179

; <label>:173:                                    ; preds = %162, %157
  %174 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %175 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %174, i64 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %178 = sub nsw i32 %176, %177
  br label %179

; <label>:179:                                    ; preds = %173, %166
  %180 = phi i32 [ %172, %166 ], [ %178, %173 ]
  %181 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %182 = add i32 %181, 4
  %183 = shl nuw i32 1, %182
  %184 = srem i32 %180, %183
  %185 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %186 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %185, i64 0, i32 105
  store i32 %184, i32* %186, align 8
  br label %216

; <label>:187:                                    ; preds = %152
  %188 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %153, i64 0, i32 105
  %189 = load i32, i32* %188, align 8
  %190 = add i32 %189, 1
  store i32 %190, i32* %188, align 8
  %191 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %192 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %191, i64 0, i32 31
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %207, label %195

; <label>:195:                                    ; preds = %187
  %196 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %191, i64 0, i32 32
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %207, label %199

; <label>:199:                                    ; preds = %195
  %200 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %201 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %200, i64 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = srem i32 %202, %193
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %199
  %206 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %200, i64 0, i32 105
  store i32 0, i32* %206, align 8
  br label %207

; <label>:207:                                    ; preds = %195, %187, %199, %205
  %208 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %209 = add i32 %208, 4
  %210 = shl nuw i32 1, %209
  %211 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %212 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %211, i64 0, i32 105
  %213 = load i32, i32* %212, align 8
  %214 = add i32 %210, -1
  %215 = and i32 %214, %213
  store i32 %215, i32* %212, align 8
  br label %216

; <label>:216:                                    ; preds = %207, %179
  %217 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %218 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %217, i64 0, i32 99, i64 0
  store i32 0, i32* %218, align 4
  %219 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %220 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %219, i64 0, i32 54
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %233, label %223

; <label>:223:                                    ; preds = %216
  %224 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %225 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %224, i64 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %233, label %228

; <label>:228:                                    ; preds = %223
  %229 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %219, i64 0, i32 34
  %230 = load i32, i32* %229, align 4
  %231 = shl nsw i32 %230, 1
  %232 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %224, i64 0, i32 99, i64 0
  store i32 %231, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %223, %216, %228
  tail call void @SetImgType()
  %234 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %235 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %234, i64 0, i32 34
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %284, label %238

; <label>:238:                                    ; preds = %233
  %239 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %234, i64 0, i32 79
  %240 = load i32, i32* %239, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %284, label %242

; <label>:242:                                    ; preds = %238
  %243 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %244 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %243, i64 0, i32 0
  %245 = load i32, i32* %244, align 8
  %246 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %247 = add i32 %245, 1
  %248 = sub i32 %247, %246
  %249 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %234, i64 0, i32 2
  %250 = load i32, i32* %249, align 8
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %284

; <label>:252:                                    ; preds = %242
  %253 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %234, i64 0, i32 5
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 1
  %256 = sitofp i32 %255 to float
  %257 = fpext float %256 to double
  %258 = sitofp i32 %236 to double
  %259 = fadd double %258, 1.000000e+00
  %260 = fdiv double %257, %259
  %261 = fadd double %260, 4.999990e-01
  %262 = fptosi double %261 to i32
  %263 = add nsw i32 %245, -1
  %264 = mul nsw i32 %255, %263
  %265 = sub nsw i32 %240, %264
  %266 = sdiv i32 %265, %262
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %235, align 4
  %268 = load i32, i32* @initial_Bframes, align 4
  %269 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %270 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %269, i64 0, i32 34
  %271 = load i32, i32* %270, align 4
  %suba = sub i32 %271, %268
  %272 = shl i32 %suba, 1
  %273 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %274 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %273, i64 0, i32 99, i64 0
  store i32 %272, i32* %274, align 4
  %275 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %273, i64 0, i32 101
  %276 = load i32, i32* %275, align 8
  %277 = add nsw i32 %276, %272
  store i32 %277, i32* %275, align 8
  %278 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %279 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %278, i64 0, i32 99, i64 0
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %278, i64 0, i32 102
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, %280
  store i32 %283, i32* %281, align 4
  br label %284

; <label>:284:                                    ; preds = %238, %233, %252, %242
  %285 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %286 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %285, i64 0, i32 6
  %287 = load i32, i32* %286, align 8
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %339

; <label>:289:                                    ; preds = %284
  %290 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %291 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %290, i64 0, i32 127
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %339, label %294

; <label>:294:                                    ; preds = %289
  %295 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %290, i64 0, i32 31
  %296 = load i32, i32* %295, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %305

; <label>:298:                                    ; preds = %294
  %299 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %290, i64 0, i32 2
  %300 = load i32, i32* %299, align 8
  %301 = add nsw i32 %300, -1
  %302 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %290, i64 0, i32 34
  %303 = load i32, i32* %302, align 4
  %304 = mul nsw i32 %301, %303
  br label %338

; <label>:305:                                    ; preds = %294
  %306 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %290, i64 0, i32 34
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 1
  %309 = mul nsw i32 %308, %296
  %310 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %285, i64 0, i32 0
  %311 = load i32, i32* %310, align 8
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %312, i32 %307, i32 0
  %. = sub nsw i32 %309, %313
  %314 = sdiv i32 %311, %296
  %315 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %290, i64 0, i32 2
  %316 = load i32, i32* %315, align 8
  %317 = sdiv i32 %316, %296
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %330, label %319

; <label>:319:                                    ; preds = %305
  br i1 %312, label %326, label %320

; <label>:320:                                    ; preds = %319
  %321 = sub nsw i32 %316, %311
  %322 = add nsw i32 %321, -1
  %323 = mul nsw i32 %322, %307
  %324 = add i32 %321, %307
  %325 = add i32 %324, %323
  br label %330

; <label>:326:                                    ; preds = %319
  %327 = add nsw i32 %316, -1
  %328 = mul nsw i32 %327, %307
  %329 = add nsw i32 %328, %316
  br label %330

; <label>:330:                                    ; preds = %305, %320, %326
  %.0 = phi i32 [ %325, %320 ], [ %329, %326 ], [ %., %305 ]
  %331 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %332 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %331, i64 0, i32 0
  %333 = load i32, i32* %332, align 8
  %334 = icmp eq i32 %333, 0
  %335 = zext i1 %334 to i32
  %.pn19 = shl nsw i32 %307, %335
  %.pn = add nsw i32 %.pn19, %.0
  %.017.in = sdiv i32 %.pn, %308
  %.017 = add nsw i32 %.017.in, -1
  %.017.neg = sub i32 1, %.017.in
  %336 = add i32 %.0, -1
  %337 = add i32 %336, %.017.neg
  br label %338

; <label>:338:                                    ; preds = %330, %298
  %.1 = phi i32 [ %301, %298 ], [ %.017, %330 ]
  %.016 = phi i32 [ %304, %298 ], [ %337, %330 ]
  tail call void @rc_init_GOP(i32 %.1, i32 %.016) #7
  br label %339

; <label>:339:                                    ; preds = %289, %338, %284
  %340 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %341 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %340, i64 0, i32 0
  %342 = load i32, i32* %341, align 8
  %343 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %344 = sub nsw i32 %342, %343
  %345 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %346 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %345, i64 0, i32 99
  %347 = load i32, i32* %346, align 8
  %348 = add nsw i32 %347, 1
  %349 = srem i32 %344, %348
  %350 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %340, i64 0, i32 86
  %not. = icmp ne i32 %349, 0
  %.sink3 = zext i1 %not. to i32
  store i32 %.sink3, i32* %350, align 8
  %351 = tail call i32 (...) @encode_one_frame() #7
  %352 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %353 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %352, i64 0, i32 125
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %357, label %356

; <label>:356:                                    ; preds = %339
  tail call void @report_frame_statistic()
  br label %357

; <label>:357:                                    ; preds = %339, %356
  %358 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %359 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %358, i64 0, i32 2
  %360 = load i32, i32* %359, align 8
  %361 = add nsw i32 %360, 1
  %362 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %358, i64 0, i32 84
  %363 = load i32, i32* %362, align 8
  %364 = icmp slt i32 %361, %363
  %365 = select i1 %364, i32 %361, i32 %363
  store i32 %365, i32* %359, align 8
  tail call void (...) @encode_enhancement_layer() #7
  tail call void @process_2nd_IGOP()
  %366 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %367 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 0
  %368 = load i32, i32* %367, align 8
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %367, align 8
  %370 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %371 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %370, i64 0, i32 0
  %372 = load i32, i32* %371, align 8
  %373 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %374 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %373, i64 0, i32 2
  %375 = load i32, i32* %374, align 8
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %357
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %58
  %377 = tail call i32 (...) @terminate_sequence() #7
  tail call void (...) @flush_dpb() #7
  %378 = load i32, i32* @p_in, align 4
  %379 = tail call i32 @close(i32 %378) #7
  %380 = load i32, i32* @p_dec, align 4
  %381 = icmp eq i32 %380, -1
  br i1 %381, label %384, label %382

; <label>:382:                                    ; preds = %._crit_edge
  %383 = tail call i32 @close(i32 %380) #7
  br label %384

; <label>:384:                                    ; preds = %._crit_edge, %382
  %385 = load %struct._IO_FILE*, %struct._IO_FILE** @p_trace, align 8
  %386 = icmp eq %struct._IO_FILE* %385, null
  br i1 %386, label %389, label %387

; <label>:387:                                    ; preds = %384
  %388 = tail call i32 @fclose(%struct._IO_FILE* nonnull %385)
  br label %389

; <label>:389:                                    ; preds = %384, %387
  tail call void (...) @Clear_Motion_Search_Module() #7
  tail call void (...) @RandomIntraUninit() #7
  tail call void (...) @FmoUninit() #7
  %390 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %391 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %390, i64 0, i32 55
  %392 = load i32, i32* %391, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %395, label %394

; <label>:394:                                    ; preds = %389
  tail call void (...) @clear_gop_structure() #7
  br label %395

; <label>:395:                                    ; preds = %389, %394
  tail call void (...) @clear_rdopt() #7
  tail call void (...) @calc_buffer() #7
  tail call void @report()
  %396 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  tail call void @free_picture(%struct.Picture* %396)
  %397 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %398 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %397, i64 0, i32 49
  %399 = load i32, i32* %398, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %404, label %401

; <label>:401:                                    ; preds = %395
  %402 = load %struct.Picture*, %struct.Picture** @frame_pic2, align 8
  tail call void @free_picture(%struct.Picture* %402)
  %403 = load %struct.Picture*, %struct.Picture** @frame_pic3, align 8
  tail call void @free_picture(%struct.Picture* %403)
  br label %404

; <label>:404:                                    ; preds = %395, %401
  %405 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  %406 = icmp eq %struct.Picture* %405, null
  br i1 %406, label %408, label %407

; <label>:407:                                    ; preds = %404
  tail call void @free_picture(%struct.Picture* nonnull %405)
  br label %408

; <label>:408:                                    ; preds = %404, %407
  %409 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  %410 = icmp eq %struct.Picture* %409, null
  br i1 %410, label %412, label %411

; <label>:411:                                    ; preds = %408
  tail call void @free_picture(%struct.Picture* nonnull %409)
  br label %412

; <label>:412:                                    ; preds = %408, %411
  tail call void (...) @free_dpb() #7
  %413 = load %struct.colocated_params*, %struct.colocated_params** @Co_located, align 8
  tail call void @free_colocated(%struct.colocated_params* %413) #7
  tail call void (...) @uninit_out_buffer() #7
  tail call void @free_global_buffers()
  tail call void @free_img()
  tail call void (...) @free_context_memory() #7
  tail call void (...) @FreeNalPayloadBuffer() #7
  tail call void (...) @FreeParameterSets() #7
  ret i32 0
}

declare void @Configure(i32, i8**) local_unnamed_addr #1

declare void @Init_QMatrix() local_unnamed_addr #1

declare void @Init_QOffsetMatrix(...) local_unnamed_addr #1

declare void @AllocNalPayloadBuffer(...) local_unnamed_addr #1

declare void @GenerateParameterSets(...) local_unnamed_addr #1

declare void @init_rdopt(...) local_unnamed_addr #1

declare void @init_gop_structure(...) local_unnamed_addr #1

declare void @interpret_gop_structure(...) local_unnamed_addr #1

declare void @create_pyramid(...) local_unnamed_addr #1

declare void @init_dpb(...) local_unnamed_addr #1

declare void @init_out_buffer(...) local_unnamed_addr #1

declare void @create_context_memory(...) local_unnamed_addr #1

declare void @Init_Motion_Search_Module(...) local_unnamed_addr #1

declare void @rc_init_seq(...) local_unnamed_addr #1

declare void @DefineThreshold(...) local_unnamed_addr #1

declare void @PatchInputNoFrames(...) local_unnamed_addr #1

declare i32 @start_sequence(...) local_unnamed_addr #1

declare void @rc_init_GOP(i32, i32) local_unnamed_addr #1

declare i32 @encode_one_frame(...) local_unnamed_addr #1

declare void @encode_enhancement_layer(...) local_unnamed_addr #1

declare i32 @terminate_sequence(...) local_unnamed_addr #1

declare void @flush_dpb(...) local_unnamed_addr #1

declare i32 @close(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #2

declare void @Clear_Motion_Search_Module(...) local_unnamed_addr #1

declare void @RandomIntraUninit(...) local_unnamed_addr #1

declare void @FmoUninit(...) local_unnamed_addr #1

declare void @clear_gop_structure(...) local_unnamed_addr #1

declare void @clear_rdopt(...) local_unnamed_addr #1

declare void @calc_buffer(...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @free_picture(%struct.Picture*) local_unnamed_addr #0 {
  %2 = icmp eq %struct.Picture* %0, null
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %1
  tail call void @free_slice_list(%struct.Picture* nonnull %0) #7
  %4 = bitcast %struct.Picture* %0 to i8*
  tail call void @free(i8* %4) #7
  br label %5

; <label>:5:                                      ; preds = %1, %3
  ret void
}

declare void @free_dpb(...) local_unnamed_addr #1

declare void @free_colocated(%struct.colocated_params*) local_unnamed_addr #1

declare void @uninit_out_buffer(...) local_unnamed_addr #1

declare void @free_context_memory(...) local_unnamed_addr #1

declare void @FreeNalPayloadBuffer(...) local_unnamed_addr #1

declare void @FreeParameterSets(...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @report_stats_on_error() local_unnamed_addr #0 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = add nsw i32 %3, -1
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %6 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i64 0, i32 2
  store i32 %4, i32* %6, align 8
  %7 = tail call i32 (...) @terminate_sequence() #7
  tail call void (...) @flush_dpb() #7
  %8 = load i32, i32* @p_in, align 4
  %9 = tail call i32 @close(i32 %8) #7
  %10 = load i32, i32* @p_dec, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %0
  %13 = tail call i32 @close(i32 %10) #7
  br label %14

; <label>:14:                                     ; preds = %0, %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @p_trace, align 8
  %16 = icmp eq %struct._IO_FILE* %15, null
  br i1 %16, label %19, label %17

; <label>:17:                                     ; preds = %14
  %18 = tail call i32 @fclose(%struct._IO_FILE* nonnull %15)
  br label %19

; <label>:19:                                     ; preds = %14, %17
  tail call void (...) @Clear_Motion_Search_Module() #7
  tail call void (...) @RandomIntraUninit() #7
  tail call void (...) @FmoUninit() #7
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %21 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i64 0, i32 55
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %19
  tail call void (...) @clear_gop_structure() #7
  br label %25

; <label>:25:                                     ; preds = %19, %24
  tail call void (...) @clear_rdopt() #7
  tail call void (...) @calc_buffer() #7
  %26 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %27 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %26, i64 0, i32 125
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %25
  tail call void @report_frame_statistic()
  br label %31

; <label>:31:                                     ; preds = %25, %30
  tail call void @report()
  %32 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  tail call void @free_picture(%struct.Picture* %32)
  %33 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  %34 = icmp eq %struct.Picture* %33, null
  br i1 %34, label %36, label %35

; <label>:35:                                     ; preds = %31
  tail call void @free_picture(%struct.Picture* nonnull %33)
  br label %36

; <label>:36:                                     ; preds = %31, %35
  %37 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  %38 = icmp eq %struct.Picture* %37, null
  br i1 %38, label %40, label %39

; <label>:39:                                     ; preds = %36
  tail call void @free_picture(%struct.Picture* nonnull %37)
  br label %40

; <label>:40:                                     ; preds = %36, %39
  tail call void (...) @free_dpb() #7
  %41 = load %struct.colocated_params*, %struct.colocated_params** @Co_located, align 8
  tail call void @free_colocated(%struct.colocated_params* %41) #7
  tail call void (...) @uninit_out_buffer() #7
  tail call void @free_global_buffers()
  tail call void @free_img()
  tail call void (...) @free_context_memory() #7
  tail call void (...) @FreeNalPayloadBuffer() #7
  tail call void (...) @FreeParameterSets() #7
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @init_poc() local_unnamed_addr #3 {
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 120
  %3 = load i32, i32* %2, align 8
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 91
  store i32 %3, i32* %5, align 4
  %6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 92
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 95
  store i32 1, i32* %7, align 4
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %9 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i64 0, i32 54
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %0
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 93
  store i32 0, i32* %14, align 4
  br label %26

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i64 0, i32 34
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 %17, -2
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i64 0, i32 93
  store i32 %18, i32* %20, align 4
  %21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %22 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i64 0, i32 34
  %23 = load i32, i32* %22, align 4
  %24 = shl i32 %23, 1
  %25 = add i32 %24, 2
  br label %26

; <label>:26:                                     ; preds = %15, %12
  %.sink = phi i32 [ %25, %15 ], [ 2, %12 ]
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i64 0, i32 96, i64 0
  store i32 %.sink, i32* %28, align 8
  %29 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %30 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %29, i64 0, i32 91
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %26
  %34 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %29, i64 0, i32 92
  %35 = load i32, i32* %34, align 4
  %not.14 = icmp ne i32 %35, 0
  %. = zext i1 %not.14 to i32
  br label %36

; <label>:36:                                     ; preds = %33, %26
  %.sink4 = phi i32 [ 1, %26 ], [ %., %33 ]
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i64 0, i32 94
  store i32 %.sink4, i32* %38, align 8
  %39 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %40 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %39, i64 0, i32 91
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %36
  %44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %39, i64 0, i32 92
  %45 = load i32, i32* %44, align 4
  %not. = icmp ne i32 %45, 0
  %.13 = zext i1 %not. to i32
  br label %46

; <label>:46:                                     ; preds = %43, %36
  %.sink10 = phi i32 [ 1, %36 ], [ %.13, %43 ]
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 112
  store i32 %.sink10, i32* %48, align 4
  %49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 98
  store i32 %.sink10, i32* %49, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @CAVLC_init() local_unnamed_addr #3 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 110
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge15, label %.preheader.preheader

.preheader.preheader:                             ; preds = %0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge.3
  %.01014 = phi i32 [ %81, %._crit_edge.3 ], [ 0, %.preheader.preheader ]
  %5 = zext i32 %.01014 to i64
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 157
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, -4
  br i1 %9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %10 = phi %struct.ImageParameters* [ %19, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.012 = phi i32 [ %18, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 28
  %12 = load i32***, i32**** %11, align 8
  %13 = getelementptr inbounds i32**, i32*** %12, i64 %5
  %14 = load i32**, i32*** %13, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = zext i32 %.012 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  store i32 0, i32* %17, align 4
  %18 = add i32 %.012, 1
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i64 0, i32 157
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, 4
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i64 0, i32 157
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, -4
  br i1 %27, label %._crit_edge.1, label %.lr.ph.1.preheader

.lr.ph.1.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph.1

._crit_edge15.loopexit:                           ; preds = %._crit_edge.3
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %._crit_edge15.loopexit, %0
  ret void

.lr.ph.1:                                         ; preds = %.lr.ph.1.preheader, %.lr.ph.1
  %28 = phi %struct.ImageParameters* [ %38, %.lr.ph.1 ], [ %24, %.lr.ph.1.preheader ]
  %.012.1 = phi i32 [ %37, %.lr.ph.1 ], [ 0, %.lr.ph.1.preheader ]
  %29 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i64 0, i32 28
  %30 = load i32***, i32**** %29, align 8
  %31 = getelementptr inbounds i32**, i32*** %30, i64 %5
  %32 = load i32**, i32*** %31, align 8
  %33 = getelementptr inbounds i32*, i32** %32, i64 1
  %34 = load i32*, i32** %33, align 8
  %35 = zext i32 %.012.1 to i64
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  store i32 0, i32* %36, align 4
  %37 = add i32 %.012.1, 1
  %38 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i64 0, i32 157
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, 4
  %42 = icmp ult i32 %37, %41
  br i1 %42, label %.lr.ph.1, label %._crit_edge.1.loopexit

._crit_edge.1.loopexit:                           ; preds = %.lr.ph.1
  br label %._crit_edge.1

._crit_edge.1:                                    ; preds = %._crit_edge.1.loopexit, %._crit_edge
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i64 0, i32 157
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, -4
  br i1 %46, label %._crit_edge.2, label %.lr.ph.2.preheader

.lr.ph.2.preheader:                               ; preds = %._crit_edge.1
  br label %.lr.ph.2

.lr.ph.2:                                         ; preds = %.lr.ph.2.preheader, %.lr.ph.2
  %47 = phi %struct.ImageParameters* [ %57, %.lr.ph.2 ], [ %43, %.lr.ph.2.preheader ]
  %.012.2 = phi i32 [ %56, %.lr.ph.2 ], [ 0, %.lr.ph.2.preheader ]
  %48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 28
  %49 = load i32***, i32**** %48, align 8
  %50 = getelementptr inbounds i32**, i32*** %49, i64 %5
  %51 = load i32**, i32*** %50, align 8
  %52 = getelementptr inbounds i32*, i32** %51, i64 2
  %53 = load i32*, i32** %52, align 8
  %54 = zext i32 %.012.2 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32 0, i32* %55, align 4
  %56 = add i32 %.012.2, 1
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %58 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i64 0, i32 157
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, 4
  %61 = icmp ult i32 %56, %60
  br i1 %61, label %.lr.ph.2, label %._crit_edge.2.loopexit

._crit_edge.2.loopexit:                           ; preds = %.lr.ph.2
  br label %._crit_edge.2

._crit_edge.2:                                    ; preds = %._crit_edge.2.loopexit, %._crit_edge.1
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i64 0, i32 157
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, -4
  br i1 %65, label %._crit_edge.3, label %.lr.ph.3.preheader

.lr.ph.3.preheader:                               ; preds = %._crit_edge.2
  br label %.lr.ph.3

.lr.ph.3:                                         ; preds = %.lr.ph.3.preheader, %.lr.ph.3
  %66 = phi %struct.ImageParameters* [ %76, %.lr.ph.3 ], [ %62, %.lr.ph.3.preheader ]
  %.012.3 = phi i32 [ %75, %.lr.ph.3 ], [ 0, %.lr.ph.3.preheader ]
  %67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i64 0, i32 28
  %68 = load i32***, i32**** %67, align 8
  %69 = getelementptr inbounds i32**, i32*** %68, i64 %5
  %70 = load i32**, i32*** %69, align 8
  %71 = getelementptr inbounds i32*, i32** %70, i64 3
  %72 = load i32*, i32** %71, align 8
  %73 = zext i32 %.012.3 to i64
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  store i32 0, i32* %74, align 4
  %75 = add i32 %.012.3, 1
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %77 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i64 0, i32 157
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 4
  %80 = icmp ult i32 %75, %79
  br i1 %80, label %.lr.ph.3, label %._crit_edge.3.loopexit

._crit_edge.3.loopexit:                           ; preds = %.lr.ph.3
  br label %._crit_edge.3

._crit_edge.3:                                    ; preds = %._crit_edge.3.loopexit, %._crit_edge.2
  %81 = add i32 %.01014, 1
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i64 0, i32 110
  %84 = load i32, i32* %83, align 4
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %.preheader, label %._crit_edge15.loopexit
}

; Function Attrs: noinline nounwind uwtable
define void @init_img() local_unnamed_addr #0 {
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 18
  %3 = load i32, i32* %2, align 8
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 159
  store i32 %3, i32* %5, align 4
  %6 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 135
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 149
  store i32 %7, i32* %8, align 4
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i64 0, i32 149
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i64 0, i32 150
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i64 0, i32 159
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15, %0
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i64 0, i32 149
  %22 = load i32, i32* %21, align 4
  br label %23

; <label>:23:                                     ; preds = %15, %19
  %.sink = phi i32 [ %22, %19 ], [ %13, %15 ]
  %24 = icmp sgt i32 %.sink, 8
  %25 = select i1 %24, i32 16, i32 8
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i64 0, i32 148
  store i32 %25, i32* %27, align 8
  %28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i64 0, i32 149
  %29 = load i32, i32* %28, align 4
  %30 = mul i32 %29, 6
  %31 = add i32 %30, -48
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i64 0, i32 151
  store i32 %31, i32* %32, align 4
  %33 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %34 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i64 0, i32 149
  %35 = load i32, i32* %34, align 4
  %36 = shl i32 %35, 1
  %37 = add i32 %36, -16
  %38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i64 0, i32 153
  store i32 %37, i32* %38, align 4
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i64 0, i32 149
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, -1
  %43 = shl i32 1, %42
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i64 0, i32 154
  store i32 %43, i32* %44, align 8
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %46 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i64 0, i32 149
  %47 = load i32, i32* %46, align 4
  %48 = shl i32 1, %47
  %49 = add nsw i32 %48, -1
  %50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i64 0, i32 155
  store i32 %49, i32* %50, align 4
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i64 0, i32 159
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %111, label %55

; <label>:55:                                     ; preds = %23
  %56 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %57 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 136
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i64 0, i32 150
  store i32 %58, i32* %59, align 8
  %60 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i64 0, i32 150
  %62 = load i32, i32* %61, align 8
  %63 = shl i32 1, %62
  %64 = add nsw i32 %63, -1
  %65 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i64 0, i32 156
  store i32 %64, i32* %65, align 8
  %66 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i64 0, i32 159
  %68 = load i32, i32* %67, align 4
  %69 = shl i32 1, %68
  %70 = and i32 %69, -2
  %71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i64 0, i32 157
  store i32 %70, i32* %71, align 4
  %72 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %72, i64 0, i32 157
  %74 = load i32, i32* %73, align 4
  %75 = shl i32 %74, 1
  %76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %72, i64 0, i32 158
  store i32 %75, i32* %76, align 8
  %77 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %72, i64 0, i32 159
  %78 = load i32, i32* %77, align 4
  %.off = add i32 %78, -1
  %79 = icmp ult i32 %.off, 2
  %80 = select i1 %79, i32 8, i32 16
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %82 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i64 0, i32 161
  store i32 %80, i32* %82, align 4
  %83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i64 0, i32 159
  %84 = load i32, i32* %83, align 4
  %85 = or i32 %84, 1
  %86 = icmp eq i32 %85, 3
  %87 = select i1 %86, i32 16, i32 8
  %88 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %89 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %88, i64 0, i32 162
  store i32 %87, i32* %89, align 8
  %90 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %88, i64 0, i32 150
  %91 = load i32, i32* %90, align 8
  %92 = mul i32 %91, 6
  %93 = add i32 %92, -48
  %94 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %88, i64 0, i32 152
  store i32 %93, i32* %94, align 8
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %96 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i64 0, i32 164
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

; <label>:99:                                     ; preds = %55
  %100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i64 0, i32 152
  %101 = load i32, i32* %100, align 8
  %102 = add nsw i32 %101, 6
  store i32 %102, i32* %100, align 8
  br label %103

; <label>:103:                                    ; preds = %55, %99
  %104 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %105 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %104, i64 0, i32 24
  %106 = load i32, i32* %105, align 4
  %107 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %108 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %107, i64 0, i32 163, i64 0
  store i32 %106, i32* %108, align 4
  %109 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %104, i64 0, i32 25
  %110 = load i32, i32* %109, align 8
  br label %124

; <label>:111:                                    ; preds = %23
  %112 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i64 0, i32 150
  store i32 0, i32* %112, align 8
  %113 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %114 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %113, i64 0, i32 156
  store i32 0, i32* %114, align 8
  %115 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %113, i64 0, i32 157
  store i32 0, i32* %115, align 4
  %116 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %113, i64 0, i32 158
  store i32 0, i32* %116, align 8
  %117 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %118 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %117, i64 0, i32 161
  store i32 0, i32* %118, align 4
  %119 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %117, i64 0, i32 162
  store i32 0, i32* %119, align 8
  %120 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %117, i64 0, i32 152
  store i32 0, i32* %120, align 8
  %121 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %122 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i64 0, i32 152
  store i32 0, i32* %122, align 8
  %123 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i64 0, i32 163, i64 0
  store i32 0, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %111, %103
  %.sink4 = phi i32 [ 0, %111 ], [ %110, %103 ]
  %125 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %126 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %125, i64 0, i32 163, i64 1
  store i32 %.sink4, i32* %126, align 4
  %127 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %128 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %127, i64 0, i32 21
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %125, i64 0, i32 8
  store i32 %129, i32* %130, align 8
  %131 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %127, i64 0, i32 25
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %128, align 4
  %not. = icmp eq i32 %132, 0
  %134 = zext i1 %not. to i32
  %135 = shl i32 %133, %134
  %136 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %137 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %136, i64 0, i32 9
  store i32 %135, i32* %137, align 4
  %138 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %139 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %138, i64 0, i32 9
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %136, i64 0, i32 84
  store i32 %140, i32* %141, align 8
  %142 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %143 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %142, i64 0, i32 143
  store i32 0, i32* %143, align 4
  %144 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %145 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %144, i64 0, i32 76
  %146 = load double, double* %145, align 8
  %147 = fptrunc double %146 to float
  %148 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %149 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %148, i64 0, i32 12
  store float %147, float* %149, align 8
  %150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %148, i64 0, i32 70
  %151 = tail call i32 @get_mem_mv(i16******* %150)
  %152 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %153 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %152, i64 0, i32 71
  %154 = tail call i32 @get_mem_mv(i16******* %153)
  %155 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %156 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %155, i64 0, i32 39
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %166, label %159

; <label>:159:                                    ; preds = %124
  %160 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %161 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i64 0, i32 72
  %162 = tail call i32 @get_mem_mv(i16******* %161)
  %163 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %164 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %163, i64 0, i32 73
  %165 = tail call i32 @get_mem_mv(i16******* %164)
  br label %166

; <label>:166:                                    ; preds = %124, %159
  %167 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %168 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %167, i64 0, i32 47
  %169 = tail call i32 @get_mem_ACcoeff(i32***** %168)
  %170 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %171 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 48
  %172 = tail call i32 @get_mem_DCcoeff(i32**** %171)
  %173 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %174 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %173, i64 0, i32 92
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %208, label %177

; <label>:177:                                    ; preds = %166
  %178 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 15))
  %179 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 16))
  %180 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 15))
  %181 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 16))
  %182 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 15))
  %183 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 16))
  %184 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 15))
  %185 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 16))
  %186 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %187 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %186, i64 0, i32 39
  %188 = load i32, i32* %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %199, label %190

; <label>:190:                                    ; preds = %177
  %191 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 17))
  %192 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 18))
  %193 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 17))
  %194 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 18))
  %195 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 17))
  %196 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 18))
  %197 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 17))
  %198 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 18))
  br label %199

; <label>:199:                                    ; preds = %177, %190
  %200 = tail call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 4))
  %201 = tail call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 5))
  %202 = tail call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 4))
  %203 = tail call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 5))
  %204 = tail call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 4))
  %205 = tail call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 5))
  %206 = tail call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 4))
  %207 = tail call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 5))
  br label %208

; <label>:208:                                    ; preds = %166, %199
  %209 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %210 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %209, i64 0, i32 155
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %209, i64 0, i32 156
  %213 = load i32, i32* %212, align 8
  %214 = icmp sgt i32 %211, %213
  %.30 = select i1 %214, i32 %211, i32 %213
  %.0.in = shl i32 %.30, 1
  %.0 = add i32 %.0.in, 2
  %215 = sext i32 %.0 to i64
  %216 = tail call noalias i8* @calloc(i64 %215, i64 4) #7
  %217 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %218 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %217, i64 0, i32 53
  %219 = bitcast i32** %218 to i8**
  store i8* %216, i8** %219, align 8
  %220 = icmp eq i8* %216, null
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %208
  tail call void @no_mem_exit(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)) #7
  br label %222

; <label>:222:                                    ; preds = %221, %208
  %223 = sdiv i32 %.0, 2
  %224 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %225 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %224, i64 0, i32 53
  %226 = load i32*, i32** %225, align 8
  %227 = sext i32 %223 to i64
  %228 = getelementptr inbounds i32, i32* %226, i64 %227
  store i32* %228, i32** %225, align 8
  %229 = icmp sgt i32 %.0, 1
  br i1 %229, label %.lr.ph36.preheader, label %._crit_edge37

.lr.ph36.preheader:                               ; preds = %222
  %230 = sext i32 %223 to i64
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %indvars.iv41 = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next42, %.lr.ph36 ]
  %231 = mul nsw i64 %indvars.iv41, %indvars.iv41
  %232 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %233 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %232, i64 0, i32 53
  %234 = load i32*, i32** %233, align 8
  %235 = sub nsw i64 0, %indvars.iv41
  %236 = getelementptr inbounds i32, i32* %234, i64 %235
  %237 = trunc i64 %231 to i32
  store i32 %237, i32* %236, align 4
  %238 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %239 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %238, i64 0, i32 53
  %240 = load i32*, i32** %239, align 8
  %241 = getelementptr inbounds i32, i32* %240, i64 %indvars.iv41
  %242 = trunc i64 %231 to i32
  store i32 %242, i32* %241, align 4
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %243 = icmp slt i64 %indvars.iv.next42, %230
  br i1 %243, label %.lr.ph36, label %._crit_edge37.loopexit

._crit_edge37.loopexit:                           ; preds = %.lr.ph36
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %._crit_edge37.loopexit, %222
  %244 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %245 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %244, i64 0, i32 16
  %246 = load i32, i32* %245, align 8
  %247 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %248 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %247, i64 0, i32 165
  %249 = load i32, i32* %248, align 8
  %250 = add nsw i32 %249, %246
  %251 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %247, i64 0, i32 13
  store i32 %250, i32* %251, align 4
  %252 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %253 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %252, i64 0, i32 17
  %254 = load i32, i32* %253, align 4
  %255 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %256 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %255, i64 0, i32 166
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, %254
  %259 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %255, i64 0, i32 15
  store i32 %258, i32* %259, align 4
  %260 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %255, i64 0, i32 159
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %306, label %263

; <label>:263:                                    ; preds = %._crit_edge37
  %264 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %255, i64 0, i32 13
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %261 to i64
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_width_cr, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sdiv i32 16, %268
  %270 = sdiv i32 %265, %269
  %271 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %255, i64 0, i32 14
  store i32 %270, i32* %271, align 8
  %272 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %273 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %272, i64 0, i32 15
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %272, i64 0, i32 159
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_height_cr, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sdiv i32 16, %279
  %281 = sdiv i32 %274, %280
  %282 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %272, i64 0, i32 16
  store i32 %281, i32* %282, align 8
  %283 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %284 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %283, i64 0, i32 16
  %285 = load i32, i32* %284, align 8
  %286 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %287 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %286, i64 0, i32 159
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_width_cr, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sdiv i32 16, %291
  %293 = sdiv i32 %285, %292
  %294 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %283, i64 0, i32 138
  store i32 %293, i32* %294, align 4
  %295 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %296 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %295, i64 0, i32 17
  %297 = load i32, i32* %296, align 4
  %298 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %299 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %298, i64 0, i32 159
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_height_cr, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sdiv i32 16, %303
  %305 = sdiv i32 %297, %304
  br label %312

; <label>:306:                                    ; preds = %._crit_edge37
  %307 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %255, i64 0, i32 14
  store i32 0, i32* %307, align 8
  %308 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %309 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %308, i64 0, i32 16
  store i32 0, i32* %309, align 8
  %310 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %311 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %310, i64 0, i32 138
  store i32 0, i32* %311, align 4
  br label %312

; <label>:312:                                    ; preds = %306, %263
  %.sink8 = phi i32 [ 0, %306 ], [ %305, %263 ]
  %313 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %314 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %313, i64 0, i32 137
  store i32 %.sink8, i32* %314, align 8
  %315 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %316 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %315, i64 0, i32 16
  %317 = load i32, i32* %316, align 8
  %318 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %315, i64 0, i32 17
  store i32 %317, i32* %318, align 4
  %319 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %320 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %319, i64 0, i32 16
  %321 = load i32, i32* %320, align 8
  %322 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %323 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %322, i64 0, i32 165
  %324 = load i32, i32* %323, align 8
  %325 = add nsw i32 %324, %321
  %326 = sdiv i32 %325, 16
  %327 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %322, i64 0, i32 106
  store i32 %326, i32* %327, align 4
  %328 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %329 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %328, i64 0, i32 17
  %330 = load i32, i32* %329, align 4
  %331 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %332 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %331, i64 0, i32 166
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, %330
  %335 = sdiv i32 %334, 16
  %336 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %331, i64 0, i32 108
  store i32 %335, i32* %336, align 4
  %337 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %338 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %337, i64 0, i32 106
  %339 = load i32, i32* %338, align 4
  %340 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %337, i64 0, i32 108
  %341 = load i32, i32* %340, align 4
  %342 = mul i32 %341, %339
  %343 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %337, i64 0, i32 111
  store i32 %342, i32* %343, align 8
  %344 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %345 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %344, i64 0, i32 25
  %346 = load i32, i32* %345, align 4
  %347 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %348 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %347, i64 0, i32 108
  %349 = load i32, i32* %348, align 4
  %not.29 = icmp eq i32 %346, 0
  %350 = zext i1 %not.29 to i32
  %351 = lshr i32 %349, %350
  %352 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %347, i64 0, i32 107
  store i32 %351, i32* %352, align 8
  %353 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %354 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %353, i64 0, i32 111
  %355 = load i32, i32* %354, align 8
  %356 = zext i32 %355 to i64
  %357 = tail call noalias i8* @calloc(i64 %356, i64 632) #7
  %358 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %353, i64 0, i32 51
  %359 = bitcast %struct.macroblock** %358 to i8**
  store i8* %357, i8** %359, align 8
  %360 = icmp eq i8* %357, null
  br i1 %360, label %361, label %362

; <label>:361:                                    ; preds = %312
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %362

; <label>:362:                                    ; preds = %361, %312
  %363 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %364 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %363, i64 0, i32 24
  %365 = load i32, i32* %364, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %377, label %367

; <label>:367:                                    ; preds = %362
  %368 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %369 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %368, i64 0, i32 111
  %370 = load i32, i32* %369, align 8
  %371 = zext i32 %370 to i64
  %372 = tail call noalias i8* @calloc(i64 %371, i64 4) #7
  %373 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %368, i64 0, i32 54
  %374 = bitcast i32** %373 to i8**
  store i8* %372, i8** %374, align 8
  %375 = icmp eq i8* %372, null
  br i1 %375, label %376, label %377

; <label>:376:                                    ; preds = %367
  tail call void @no_mem_exit(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %377

; <label>:377:                                    ; preds = %362, %367, %376
  %378 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %379 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %378, i64 0, i32 25
  %380 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %378, i64 0, i32 13
  %381 = load i32, i32* %380, align 4
  %382 = sdiv i32 %381, 4
  %383 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %378, i64 0, i32 15
  %384 = load i32, i32* %383, align 4
  %385 = sdiv i32 %384, 4
  %386 = tail call i32 @get_mem2Dint(i32*** %379, i32 %382, i32 %385) #7
  %387 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %388 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %387, i64 0, i32 26
  %389 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %387, i64 0, i32 13
  %390 = load i32, i32* %389, align 4
  %391 = sdiv i32 %390, 4
  %392 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %387, i64 0, i32 15
  %393 = load i32, i32* %392, align 4
  %394 = sdiv i32 %393, 4
  %395 = tail call i32 @get_mem2Dint(i32*** %388, i32 %391, i32 %394) #7
  %396 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %397 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %396, i64 0, i32 13
  %398 = load i32, i32* %397, align 4
  %399 = sdiv i32 %398, 4
  %400 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %396, i64 0, i32 15
  %401 = load i32, i32* %400, align 4
  %402 = sdiv i32 %401, 4
  %403 = tail call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 10), i32 %399, i32 %402) #7
  %404 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %405 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %404, i64 0, i32 92
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %433, label %408

; <label>:408:                                    ; preds = %377
  %409 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %410 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %409, i64 0, i32 13
  %411 = load i32, i32* %410, align 4
  %412 = sdiv i32 %411, 4
  %413 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %409, i64 0, i32 15
  %414 = load i32, i32* %413, align 4
  %415 = sdiv i32 %414, 4
  %416 = tail call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 10), i32 %412, i32 %415) #7
  %417 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %418 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %417, i64 0, i32 13
  %419 = load i32, i32* %418, align 4
  %420 = sdiv i32 %419, 4
  %421 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %417, i64 0, i32 15
  %422 = load i32, i32* %421, align 4
  %423 = sdiv i32 %422, 4
  %424 = tail call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 10), i32 %420, i32 %423) #7
  %425 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %426 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %425, i64 0, i32 13
  %427 = load i32, i32* %426, align 4
  %428 = sdiv i32 %427, 4
  %429 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %425, i64 0, i32 15
  %430 = load i32, i32* %429, align 4
  %431 = sdiv i32 %430, 4
  %432 = tail call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 10), i32 %428, i32 %431) #7
  br label %433

; <label>:433:                                    ; preds = %377, %408
  %434 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %435 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %434, i64 0, i32 28
  %436 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %434, i64 0, i32 111
  %437 = load i32, i32* %436, align 8
  %438 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %434, i64 0, i32 157
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %439, 4
  %441 = tail call i32 @get_mem3Dint(i32**** %435, i32 %437, i32 4, i32 %440) #7
  tail call void @CAVLC_init()
  %442 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %443 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %442, i64 0, i32 13
  %444 = load i32, i32* %443, align 4
  %445 = icmp sgt i32 %444, 3
  br i1 %445, label %.preheader.preheader, label %._crit_edge33

.preheader.preheader:                             ; preds = %433
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %._crit_edge ], [ 0, %.preheader.preheader ]
  %446 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %447 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %446, i64 0, i32 15
  %448 = load i32, i32* %447, align 4
  %449 = icmp sgt i32 %448, 3
  br i1 %449, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %450 = phi %struct.ImageParameters* [ %462, %.lr.ph ], [ %446, %.lr.ph.preheader ]
  %451 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %450, i64 0, i32 25
  %452 = load i32**, i32*** %451, align 8
  %453 = getelementptr inbounds i32*, i32** %452, i64 %indvars.iv39
  %454 = load i32*, i32** %453, align 8
  %455 = getelementptr inbounds i32, i32* %454, i64 %indvars.iv
  store i32 -1, i32* %455, align 4
  %456 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %457 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %456, i64 0, i32 26
  %458 = load i32**, i32*** %457, align 8
  %459 = getelementptr inbounds i32*, i32** %458, i64 %indvars.iv39
  %460 = load i32*, i32** %459, align 8
  %461 = getelementptr inbounds i32, i32* %460, i64 %indvars.iv
  store i32 -1, i32* %461, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %462 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %463 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %462, i64 0, i32 15
  %464 = load i32, i32* %463, align 4
  %465 = sdiv i32 %464, 4
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvars.iv.next, %466
  br i1 %467, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %468 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %469 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %468, i64 0, i32 13
  %470 = load i32, i32* %469, align 4
  %471 = sdiv i32 %470, 4
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next40, %472
  br i1 %473, label %.preheader, label %._crit_edge33.loopexit

._crit_edge33.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %._crit_edge33.loopexit, %433
  %.lcssa = phi %struct.ImageParameters* [ %442, %433 ], [ %468, %._crit_edge33.loopexit ]
  %474 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.lcssa, i64 0, i32 22
  store i32 0, i32* %474, align 8
  %475 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %476 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %475, i64 0, i32 13
  %477 = load i32, i32* %476, align 4
  %478 = sdiv i32 %477, 16
  %479 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %475, i64 0, i32 15
  %480 = load i32, i32* %479, align 4
  %481 = sdiv i32 %480, 16
  %482 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %483 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %482, i64 0, i32 101
  %484 = load i32, i32* %483, align 8
  tail call void @RandomIntraInit(i32 %478, i32 %481, i32 %484) #7
  tail call void (...) @InitSEIMessages() #7
  %485 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %486 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %485, i64 0, i32 102
  %487 = load i32, i32* %486, align 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %497, label %489

; <label>:489:                                    ; preds = %._crit_edge33
  %490 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %485, i64 0, i32 104
  %491 = load i32, i32* %490, align 4
  %492 = shl i32 %491, 1
  store i32 %492, i32* %490, align 4
  %493 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %494 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %493, i64 0, i32 105
  %495 = load i32, i32* %494, align 8
  %496 = shl i32 %495, 1
  store i32 %496, i32* %494, align 8
  br label %502

; <label>:497:                                    ; preds = %._crit_edge33
  %498 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %485, i64 0, i32 103
  store i32 0, i32* %498, align 8
  %499 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %500 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %499, i64 0, i32 104
  store i32 0, i32* %500, align 4
  %501 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %499, i64 0, i32 105
  store i32 0, i32* %501, align 8
  br label %502

; <label>:502:                                    ; preds = %497, %489
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_mv(i16******* nocapture) local_unnamed_addr #0 {
  %2 = tail call noalias i8* @calloc(i64 4, i64 8) #7
  %3 = bitcast i16******* %0 to i8**
  store i8* %2, i8** %3, align 8
  %4 = icmp eq i8* %2, null
  br i1 %4, label %5, label %.preheader37.preheader

; <label>:5:                                      ; preds = %1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader37.preheader

.preheader37.preheader:                           ; preds = %5, %1
  br label %.preheader37

.preheader37:                                     ; preds = %.preheader37.preheader, %77
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %77 ], [ 0, %.preheader37.preheader ]
  %6 = tail call noalias i8* @calloc(i64 4, i64 8) #7
  %7 = load i16******, i16******* %0, align 8
  %8 = getelementptr inbounds i16*****, i16****** %7, i64 %indvars.iv56
  %9 = bitcast i16****** %8 to i8**
  store i8* %6, i8** %9, align 8
  %10 = icmp eq i8* %6, null
  br i1 %10, label %11, label %.preheader36.preheader

; <label>:11:                                     ; preds = %.preheader37
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader36.preheader

.preheader36.preheader:                           ; preds = %11, %.preheader37
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.preheader, %76
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %76 ], [ 0, %.preheader36.preheader ]
  %12 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %13 = load i16******, i16******* %0, align 8
  %14 = getelementptr inbounds i16*****, i16****** %13, i64 %indvars.iv56
  %15 = load i16*****, i16****** %14, align 8
  %16 = getelementptr inbounds i16****, i16***** %15, i64 %indvars.iv53
  %17 = bitcast i16***** %16 to i8**
  store i8* %12, i8** %17, align 8
  %18 = icmp eq i8* %12, null
  br i1 %18, label %19, label %.preheader35.preheader

; <label>:19:                                     ; preds = %.preheader36
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader35.preheader

.preheader35.preheader:                           ; preds = %19, %.preheader36
  br label %.preheader35

.preheader35:                                     ; preds = %.preheader35.preheader, %._crit_edge
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge ], [ 0, %.preheader35.preheader ]
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i64 0, i32 9
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = tail call noalias i8* @calloc(i64 %23, i64 8) #7
  %25 = load i16******, i16******* %0, align 8
  %26 = getelementptr inbounds i16*****, i16****** %25, i64 %indvars.iv56
  %27 = load i16*****, i16****** %26, align 8
  %28 = getelementptr inbounds i16****, i16***** %27, i64 %indvars.iv53
  %29 = load i16****, i16***** %28, align 8
  %30 = getelementptr inbounds i16***, i16**** %29, i64 %indvars.iv51
  %31 = bitcast i16**** %30 to i8**
  store i8* %24, i8** %31, align 8
  %32 = icmp eq i8* %24, null
  br i1 %32, label %33, label %.preheader34

; <label>:33:                                     ; preds = %.preheader35
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader34

.preheader34:                                     ; preds = %33, %.preheader35
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %35 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i64 0, i32 9
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %182
  %indvars.iv = phi i64 [ %indvars.iv.next, %182 ], [ 0, %.lr.ph.preheader ]
  %38 = tail call noalias i8* @calloc(i64 9, i64 8) #7
  %39 = load i16******, i16******* %0, align 8
  %40 = getelementptr inbounds i16*****, i16****** %39, i64 %indvars.iv56
  %41 = load i16*****, i16****** %40, align 8
  %42 = getelementptr inbounds i16****, i16***** %41, i64 %indvars.iv53
  %43 = load i16****, i16***** %42, align 8
  %44 = getelementptr inbounds i16***, i16**** %43, i64 %indvars.iv51
  %45 = load i16***, i16**** %44, align 8
  %46 = getelementptr inbounds i16**, i16*** %45, i64 %indvars.iv
  %47 = bitcast i16*** %46 to i8**
  store i8* %38, i8** %47, align 8
  %48 = icmp eq i8* %38, null
  br i1 %48, label %49, label %.preheader

; <label>:49:                                     ; preds = %.lr.ph
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %49
  %50 = tail call noalias i8* @calloc(i64 2, i64 2) #7
  %51 = load i16******, i16******* %0, align 8
  %52 = getelementptr inbounds i16*****, i16****** %51, i64 %indvars.iv56
  %53 = load i16*****, i16****** %52, align 8
  %54 = getelementptr inbounds i16****, i16***** %53, i64 %indvars.iv53
  %55 = load i16****, i16***** %54, align 8
  %56 = getelementptr inbounds i16***, i16**** %55, i64 %indvars.iv51
  %57 = load i16***, i16**** %56, align 8
  %58 = getelementptr inbounds i16**, i16*** %57, i64 %indvars.iv
  %59 = bitcast i16*** %58 to i8***
  %60 = load i8**, i8*** %59, align 8
  store i8* %50, i8** %60, align 8
  %61 = icmp eq i8* %50, null
  br i1 %61, label %62, label %.preheader.143

; <label>:62:                                     ; preds = %.preheader
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader.143

.preheader.143:                                   ; preds = %.preheader, %62
  %63 = tail call noalias i8* @calloc(i64 2, i64 2) #7
  %64 = load i16******, i16******* %0, align 8
  %65 = getelementptr inbounds i16*****, i16****** %64, i64 %indvars.iv56
  %66 = load i16*****, i16****** %65, align 8
  %67 = getelementptr inbounds i16****, i16***** %66, i64 %indvars.iv53
  %68 = load i16****, i16***** %67, align 8
  %69 = getelementptr inbounds i16***, i16**** %68, i64 %indvars.iv51
  %70 = load i16***, i16**** %69, align 8
  %71 = getelementptr inbounds i16**, i16*** %70, i64 %indvars.iv
  %72 = load i16**, i16*** %71, align 8
  %73 = getelementptr inbounds i16*, i16** %72, i64 1
  %74 = bitcast i16** %73 to i8**
  store i8* %63, i8** %74, align 8
  %75 = icmp eq i8* %63, null
  br i1 %75, label %83, label %.preheader.244

._crit_edge.loopexit:                             ; preds = %182
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader34
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond = icmp eq i64 %indvars.iv.next52, 2
  br i1 %exitcond, label %76, label %.preheader35

; <label>:76:                                     ; preds = %._crit_edge
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond55 = icmp eq i64 %indvars.iv.next54, 4
  br i1 %exitcond55, label %77, label %.preheader36

; <label>:77:                                     ; preds = %76
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond58 = icmp eq i64 %indvars.iv.next57, 4
  br i1 %exitcond58, label %78, label %.preheader37

; <label>:78:                                     ; preds = %77
  %79 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %80 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i64 0, i32 9
  %81 = load i32, i32* %80, align 4
  %82 = mul i32 %81, 576
  ret i32 %82

; <label>:83:                                     ; preds = %.preheader.143
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader.244

.preheader.244:                                   ; preds = %83, %.preheader.143
  %84 = tail call noalias i8* @calloc(i64 2, i64 2) #7
  %85 = load i16******, i16******* %0, align 8
  %86 = getelementptr inbounds i16*****, i16****** %85, i64 %indvars.iv56
  %87 = load i16*****, i16****** %86, align 8
  %88 = getelementptr inbounds i16****, i16***** %87, i64 %indvars.iv53
  %89 = load i16****, i16***** %88, align 8
  %90 = getelementptr inbounds i16***, i16**** %89, i64 %indvars.iv51
  %91 = load i16***, i16**** %90, align 8
  %92 = getelementptr inbounds i16**, i16*** %91, i64 %indvars.iv
  %93 = load i16**, i16*** %92, align 8
  %94 = getelementptr inbounds i16*, i16** %93, i64 2
  %95 = bitcast i16** %94 to i8**
  store i8* %84, i8** %95, align 8
  %96 = icmp eq i8* %84, null
  br i1 %96, label %97, label %.preheader.345

; <label>:97:                                     ; preds = %.preheader.244
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader.345

.preheader.345:                                   ; preds = %97, %.preheader.244
  %98 = tail call noalias i8* @calloc(i64 2, i64 2) #7
  %99 = load i16******, i16******* %0, align 8
  %100 = getelementptr inbounds i16*****, i16****** %99, i64 %indvars.iv56
  %101 = load i16*****, i16****** %100, align 8
  %102 = getelementptr inbounds i16****, i16***** %101, i64 %indvars.iv53
  %103 = load i16****, i16***** %102, align 8
  %104 = getelementptr inbounds i16***, i16**** %103, i64 %indvars.iv51
  %105 = load i16***, i16**** %104, align 8
  %106 = getelementptr inbounds i16**, i16*** %105, i64 %indvars.iv
  %107 = load i16**, i16*** %106, align 8
  %108 = getelementptr inbounds i16*, i16** %107, i64 3
  %109 = bitcast i16** %108 to i8**
  store i8* %98, i8** %109, align 8
  %110 = icmp eq i8* %98, null
  br i1 %110, label %111, label %.preheader.446

; <label>:111:                                    ; preds = %.preheader.345
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader.446

.preheader.446:                                   ; preds = %111, %.preheader.345
  %112 = tail call noalias i8* @calloc(i64 2, i64 2) #7
  %113 = load i16******, i16******* %0, align 8
  %114 = getelementptr inbounds i16*****, i16****** %113, i64 %indvars.iv56
  %115 = load i16*****, i16****** %114, align 8
  %116 = getelementptr inbounds i16****, i16***** %115, i64 %indvars.iv53
  %117 = load i16****, i16***** %116, align 8
  %118 = getelementptr inbounds i16***, i16**** %117, i64 %indvars.iv51
  %119 = load i16***, i16**** %118, align 8
  %120 = getelementptr inbounds i16**, i16*** %119, i64 %indvars.iv
  %121 = load i16**, i16*** %120, align 8
  %122 = getelementptr inbounds i16*, i16** %121, i64 4
  %123 = bitcast i16** %122 to i8**
  store i8* %112, i8** %123, align 8
  %124 = icmp eq i8* %112, null
  br i1 %124, label %125, label %.preheader.547

; <label>:125:                                    ; preds = %.preheader.446
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader.547

.preheader.547:                                   ; preds = %125, %.preheader.446
  %126 = tail call noalias i8* @calloc(i64 2, i64 2) #7
  %127 = load i16******, i16******* %0, align 8
  %128 = getelementptr inbounds i16*****, i16****** %127, i64 %indvars.iv56
  %129 = load i16*****, i16****** %128, align 8
  %130 = getelementptr inbounds i16****, i16***** %129, i64 %indvars.iv53
  %131 = load i16****, i16***** %130, align 8
  %132 = getelementptr inbounds i16***, i16**** %131, i64 %indvars.iv51
  %133 = load i16***, i16**** %132, align 8
  %134 = getelementptr inbounds i16**, i16*** %133, i64 %indvars.iv
  %135 = load i16**, i16*** %134, align 8
  %136 = getelementptr inbounds i16*, i16** %135, i64 5
  %137 = bitcast i16** %136 to i8**
  store i8* %126, i8** %137, align 8
  %138 = icmp eq i8* %126, null
  br i1 %138, label %139, label %.preheader.648

; <label>:139:                                    ; preds = %.preheader.547
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader.648

.preheader.648:                                   ; preds = %139, %.preheader.547
  %140 = tail call noalias i8* @calloc(i64 2, i64 2) #7
  %141 = load i16******, i16******* %0, align 8
  %142 = getelementptr inbounds i16*****, i16****** %141, i64 %indvars.iv56
  %143 = load i16*****, i16****** %142, align 8
  %144 = getelementptr inbounds i16****, i16***** %143, i64 %indvars.iv53
  %145 = load i16****, i16***** %144, align 8
  %146 = getelementptr inbounds i16***, i16**** %145, i64 %indvars.iv51
  %147 = load i16***, i16**** %146, align 8
  %148 = getelementptr inbounds i16**, i16*** %147, i64 %indvars.iv
  %149 = load i16**, i16*** %148, align 8
  %150 = getelementptr inbounds i16*, i16** %149, i64 6
  %151 = bitcast i16** %150 to i8**
  store i8* %140, i8** %151, align 8
  %152 = icmp eq i8* %140, null
  br i1 %152, label %153, label %.preheader.749

; <label>:153:                                    ; preds = %.preheader.648
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader.749

.preheader.749:                                   ; preds = %153, %.preheader.648
  %154 = tail call noalias i8* @calloc(i64 2, i64 2) #7
  %155 = load i16******, i16******* %0, align 8
  %156 = getelementptr inbounds i16*****, i16****** %155, i64 %indvars.iv56
  %157 = load i16*****, i16****** %156, align 8
  %158 = getelementptr inbounds i16****, i16***** %157, i64 %indvars.iv53
  %159 = load i16****, i16***** %158, align 8
  %160 = getelementptr inbounds i16***, i16**** %159, i64 %indvars.iv51
  %161 = load i16***, i16**** %160, align 8
  %162 = getelementptr inbounds i16**, i16*** %161, i64 %indvars.iv
  %163 = load i16**, i16*** %162, align 8
  %164 = getelementptr inbounds i16*, i16** %163, i64 7
  %165 = bitcast i16** %164 to i8**
  store i8* %154, i8** %165, align 8
  %166 = icmp eq i8* %154, null
  br i1 %166, label %167, label %.preheader.850

; <label>:167:                                    ; preds = %.preheader.749
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader.850

.preheader.850:                                   ; preds = %167, %.preheader.749
  %168 = tail call noalias i8* @calloc(i64 2, i64 2) #7
  %169 = load i16******, i16******* %0, align 8
  %170 = getelementptr inbounds i16*****, i16****** %169, i64 %indvars.iv56
  %171 = load i16*****, i16****** %170, align 8
  %172 = getelementptr inbounds i16****, i16***** %171, i64 %indvars.iv53
  %173 = load i16****, i16***** %172, align 8
  %174 = getelementptr inbounds i16***, i16**** %173, i64 %indvars.iv51
  %175 = load i16***, i16**** %174, align 8
  %176 = getelementptr inbounds i16**, i16*** %175, i64 %indvars.iv
  %177 = load i16**, i16*** %176, align 8
  %178 = getelementptr inbounds i16*, i16** %177, i64 8
  %179 = bitcast i16** %178 to i8**
  store i8* %168, i8** %179, align 8
  %180 = icmp eq i8* %168, null
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %.preheader.850
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %182

; <label>:182:                                    ; preds = %181, %.preheader.850
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %183 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %184 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i64 0, i32 9
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next, %186
  br i1 %187, label %.lr.ph, label %._crit_edge.loopexit
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_ACcoeff(i32***** nocapture) local_unnamed_addr #0 {
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 157
  %4 = load i32, i32* %3, align 4
  %5 = add nsw i32 %4, 4
  %6 = sext i32 %5 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #7
  %8 = bitcast i32***** %0 to i8**
  store i8* %7, i8** %8, align 8
  %9 = icmp eq i8* %7, null
  br i1 %9, label %10, label %.preheader21

; <label>:10:                                     ; preds = %1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader21

.preheader21:                                     ; preds = %10, %1
  %11 = icmp sgt i32 %4, -4
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader21
  %12 = sext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %125
  %indvars.iv26 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next27, %125 ]
  %13 = tail call noalias i8* @calloc(i64 4, i64 8) #7
  %14 = load i32****, i32***** %0, align 8
  %15 = getelementptr inbounds i32***, i32**** %14, i64 %indvars.iv26
  %16 = bitcast i32**** %15 to i8**
  store i8* %13, i8** %16, align 8
  %17 = icmp eq i8* %13, null
  br i1 %17, label %18, label %.preheader20.preheader

; <label>:18:                                     ; preds = %.lr.ph
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader20.preheader

.preheader20.preheader:                           ; preds = %18, %.lr.ph
  br label %.preheader20

.preheader20:                                     ; preds = %.preheader20.preheader
  %19 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %20 = load i32****, i32***** %0, align 8
  %21 = getelementptr inbounds i32***, i32**** %20, i64 %indvars.iv26
  %22 = bitcast i32**** %21 to i8***
  %23 = load i8**, i8*** %22, align 8
  store i8* %19, i8** %23, align 8
  %24 = icmp eq i8* %19, null
  br i1 %24, label %25, label %.preheader

; <label>:25:                                     ; preds = %.preheader20
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader

.preheader:                                       ; preds = %.preheader20, %25
  %26 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %27 = load i32****, i32***** %0, align 8
  %28 = getelementptr inbounds i32***, i32**** %27, i64 %indvars.iv26
  %29 = bitcast i32**** %28 to i8****
  %30 = load i8***, i8**** %29, align 8
  %31 = load i8**, i8*** %30, align 8
  store i8* %26, i8** %31, align 8
  %32 = icmp eq i8* %26, null
  br i1 %32, label %33, label %.preheader.125

; <label>:33:                                     ; preds = %.preheader
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader.125

.preheader.125:                                   ; preds = %.preheader, %33
  %34 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %35 = load i32****, i32***** %0, align 8
  %36 = getelementptr inbounds i32***, i32**** %35, i64 %indvars.iv26
  %37 = load i32***, i32**** %36, align 8
  %38 = load i32**, i32*** %37, align 8
  %39 = getelementptr inbounds i32*, i32** %38, i64 1
  %40 = bitcast i32** %39 to i8**
  store i8* %34, i8** %40, align 8
  %41 = icmp eq i8* %34, null
  br i1 %41, label %43, label %.preheader20.128

._crit_edge.loopexit:                             ; preds = %125
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader21
  %42 = mul i32 %5, 2080
  ret i32 %42

; <label>:43:                                     ; preds = %.preheader.125
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader20.128

.preheader20.128:                                 ; preds = %43, %.preheader.125
  %44 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %45 = load i32****, i32***** %0, align 8
  %46 = getelementptr inbounds i32***, i32**** %45, i64 %indvars.iv26
  %47 = load i32***, i32**** %46, align 8
  %48 = getelementptr inbounds i32**, i32*** %47, i64 1
  %49 = bitcast i32*** %48 to i8**
  store i8* %44, i8** %49, align 8
  %50 = icmp eq i8* %44, null
  br i1 %50, label %51, label %.preheader.1

; <label>:51:                                     ; preds = %.preheader20.128
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader.1

.preheader.1:                                     ; preds = %51, %.preheader20.128
  %52 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %53 = load i32****, i32***** %0, align 8
  %54 = getelementptr inbounds i32***, i32**** %53, i64 %indvars.iv26
  %55 = load i32***, i32**** %54, align 8
  %56 = getelementptr inbounds i32**, i32*** %55, i64 1
  %57 = bitcast i32*** %56 to i8***
  %58 = load i8**, i8*** %57, align 8
  store i8* %52, i8** %58, align 8
  %59 = icmp eq i8* %52, null
  br i1 %59, label %60, label %.preheader.125.1

; <label>:60:                                     ; preds = %.preheader.1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader.125.1

.preheader.125.1:                                 ; preds = %60, %.preheader.1
  %61 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %62 = load i32****, i32***** %0, align 8
  %63 = getelementptr inbounds i32***, i32**** %62, i64 %indvars.iv26
  %64 = load i32***, i32**** %63, align 8
  %65 = getelementptr inbounds i32**, i32*** %64, i64 1
  %66 = load i32**, i32*** %65, align 8
  %67 = getelementptr inbounds i32*, i32** %66, i64 1
  %68 = bitcast i32** %67 to i8**
  store i8* %61, i8** %68, align 8
  %69 = icmp eq i8* %61, null
  br i1 %69, label %70, label %.preheader20.229

; <label>:70:                                     ; preds = %.preheader.125.1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader20.229

.preheader20.229:                                 ; preds = %70, %.preheader.125.1
  %71 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %72 = load i32****, i32***** %0, align 8
  %73 = getelementptr inbounds i32***, i32**** %72, i64 %indvars.iv26
  %74 = load i32***, i32**** %73, align 8
  %75 = getelementptr inbounds i32**, i32*** %74, i64 2
  %76 = bitcast i32*** %75 to i8**
  store i8* %71, i8** %76, align 8
  %77 = icmp eq i8* %71, null
  br i1 %77, label %78, label %.preheader.2

; <label>:78:                                     ; preds = %.preheader20.229
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader.2

.preheader.2:                                     ; preds = %78, %.preheader20.229
  %79 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %80 = load i32****, i32***** %0, align 8
  %81 = getelementptr inbounds i32***, i32**** %80, i64 %indvars.iv26
  %82 = load i32***, i32**** %81, align 8
  %83 = getelementptr inbounds i32**, i32*** %82, i64 2
  %84 = bitcast i32*** %83 to i8***
  %85 = load i8**, i8*** %84, align 8
  store i8* %79, i8** %85, align 8
  %86 = icmp eq i8* %79, null
  br i1 %86, label %87, label %.preheader.125.2

; <label>:87:                                     ; preds = %.preheader.2
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader.125.2

.preheader.125.2:                                 ; preds = %87, %.preheader.2
  %88 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %89 = load i32****, i32***** %0, align 8
  %90 = getelementptr inbounds i32***, i32**** %89, i64 %indvars.iv26
  %91 = load i32***, i32**** %90, align 8
  %92 = getelementptr inbounds i32**, i32*** %91, i64 2
  %93 = load i32**, i32*** %92, align 8
  %94 = getelementptr inbounds i32*, i32** %93, i64 1
  %95 = bitcast i32** %94 to i8**
  store i8* %88, i8** %95, align 8
  %96 = icmp eq i8* %88, null
  br i1 %96, label %97, label %.preheader20.330

; <label>:97:                                     ; preds = %.preheader.125.2
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader20.330

.preheader20.330:                                 ; preds = %97, %.preheader.125.2
  %98 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %99 = load i32****, i32***** %0, align 8
  %100 = getelementptr inbounds i32***, i32**** %99, i64 %indvars.iv26
  %101 = load i32***, i32**** %100, align 8
  %102 = getelementptr inbounds i32**, i32*** %101, i64 3
  %103 = bitcast i32*** %102 to i8**
  store i8* %98, i8** %103, align 8
  %104 = icmp eq i8* %98, null
  br i1 %104, label %105, label %.preheader.3

; <label>:105:                                    ; preds = %.preheader20.330
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader.3

.preheader.3:                                     ; preds = %105, %.preheader20.330
  %106 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %107 = load i32****, i32***** %0, align 8
  %108 = getelementptr inbounds i32***, i32**** %107, i64 %indvars.iv26
  %109 = load i32***, i32**** %108, align 8
  %110 = getelementptr inbounds i32**, i32*** %109, i64 3
  %111 = bitcast i32*** %110 to i8***
  %112 = load i8**, i8*** %111, align 8
  store i8* %106, i8** %112, align 8
  %113 = icmp eq i8* %106, null
  br i1 %113, label %114, label %.preheader.125.3

; <label>:114:                                    ; preds = %.preheader.3
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader.125.3

.preheader.125.3:                                 ; preds = %114, %.preheader.3
  %115 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %116 = load i32****, i32***** %0, align 8
  %117 = getelementptr inbounds i32***, i32**** %116, i64 %indvars.iv26
  %118 = load i32***, i32**** %117, align 8
  %119 = getelementptr inbounds i32**, i32*** %118, i64 3
  %120 = load i32**, i32*** %119, align 8
  %121 = getelementptr inbounds i32*, i32** %120, i64 1
  %122 = bitcast i32** %121 to i8**
  store i8* %115, i8** %122, align 8
  %123 = icmp eq i8* %115, null
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %.preheader.125.3
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %125

; <label>:125:                                    ; preds = %124, %.preheader.125.3
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %126 = icmp slt i64 %indvars.iv.next27, %12
  br i1 %126, label %.lr.ph, label %._crit_edge.loopexit
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_DCcoeff(i32**** nocapture) local_unnamed_addr #0 {
  %2 = tail call noalias i8* @calloc(i64 3, i64 8) #7
  %3 = bitcast i32**** %0 to i8**
  store i8* %2, i8** %3, align 8
  %4 = icmp eq i8* %2, null
  br i1 %4, label %5, label %.preheader10

; <label>:5:                                      ; preds = %1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  br label %.preheader10

.preheader10:                                     ; preds = %1, %5
  %6 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %7 = bitcast i32**** %0 to i8***
  %8 = load i8**, i8*** %7, align 8
  store i8* %6, i8** %8, align 8
  %9 = icmp eq i8* %6, null
  br i1 %9, label %10, label %.preheader

; <label>:10:                                     ; preds = %.preheader10
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  br label %.preheader

.preheader:                                       ; preds = %.preheader10, %10
  %11 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %12 = bitcast i32**** %0 to i8****
  %13 = load i8***, i8**** %12, align 8
  %14 = load i8**, i8*** %13, align 8
  store i8* %11, i8** %14, align 8
  %15 = icmp eq i8* %11, null
  br i1 %15, label %16, label %.preheader.113

; <label>:16:                                     ; preds = %.preheader
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  br label %.preheader.113

.preheader.113:                                   ; preds = %.preheader, %16
  %17 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %18 = load i32***, i32**** %0, align 8
  %19 = load i32**, i32*** %18, align 8
  %20 = getelementptr inbounds i32*, i32** %19, i64 1
  %21 = bitcast i32** %20 to i8**
  store i8* %17, i8** %21, align 8
  %22 = icmp eq i8* %17, null
  br i1 %22, label %23, label %.preheader10.114

; <label>:23:                                     ; preds = %.preheader.113
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  br label %.preheader10.114

.preheader10.114:                                 ; preds = %23, %.preheader.113
  %24 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %25 = load i32***, i32**** %0, align 8
  %26 = getelementptr inbounds i32**, i32*** %25, i64 1
  %27 = bitcast i32*** %26 to i8**
  store i8* %24, i8** %27, align 8
  %28 = icmp eq i8* %24, null
  br i1 %28, label %29, label %.preheader.1

; <label>:29:                                     ; preds = %.preheader10.114
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  br label %.preheader.1

.preheader.1:                                     ; preds = %.preheader10.114, %29
  %30 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %31 = load i32***, i32**** %0, align 8
  %32 = getelementptr inbounds i32**, i32*** %31, i64 1
  %33 = bitcast i32*** %32 to i8***
  %34 = load i8**, i8*** %33, align 8
  store i8* %30, i8** %34, align 8
  %35 = icmp eq i8* %30, null
  br i1 %35, label %36, label %.preheader.113.1

; <label>:36:                                     ; preds = %.preheader.1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  br label %.preheader.113.1

.preheader.113.1:                                 ; preds = %36, %.preheader.1
  %37 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %38 = load i32***, i32**** %0, align 8
  %39 = getelementptr inbounds i32**, i32*** %38, i64 1
  %40 = load i32**, i32*** %39, align 8
  %41 = getelementptr inbounds i32*, i32** %40, i64 1
  %42 = bitcast i32** %41 to i8**
  store i8* %37, i8** %42, align 8
  %43 = icmp eq i8* %37, null
  br i1 %43, label %44, label %.preheader10.215

; <label>:44:                                     ; preds = %.preheader.113.1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  br label %.preheader10.215

.preheader10.215:                                 ; preds = %44, %.preheader.113.1
  %45 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %46 = load i32***, i32**** %0, align 8
  %47 = getelementptr inbounds i32**, i32*** %46, i64 2
  %48 = bitcast i32*** %47 to i8**
  store i8* %45, i8** %48, align 8
  %49 = icmp eq i8* %45, null
  br i1 %49, label %50, label %.preheader.2

; <label>:50:                                     ; preds = %.preheader10.215
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  br label %.preheader.2

.preheader.2:                                     ; preds = %.preheader10.215, %50
  %51 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %52 = load i32***, i32**** %0, align 8
  %53 = getelementptr inbounds i32**, i32*** %52, i64 2
  %54 = bitcast i32*** %53 to i8***
  %55 = load i8**, i8*** %54, align 8
  store i8* %51, i8** %55, align 8
  %56 = icmp eq i8* %51, null
  br i1 %56, label %57, label %.preheader.113.2

; <label>:57:                                     ; preds = %.preheader.2
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  br label %.preheader.113.2

.preheader.113.2:                                 ; preds = %57, %.preheader.2
  %58 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %59 = load i32***, i32**** %0, align 8
  %60 = getelementptr inbounds i32**, i32*** %59, i64 2
  %61 = load i32**, i32*** %60, align 8
  %62 = getelementptr inbounds i32*, i32** %61, i64 1
  %63 = bitcast i32** %62 to i8**
  store i8* %58, i8** %63, align 8
  %64 = icmp eq i8* %58, null
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %.preheader.113.2
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  br label %66

; <label>:66:                                     ; preds = %65, %.preheader.113.2
  ret i32 1560
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #2

declare void @no_mem_exit(i8*) local_unnamed_addr #1

declare i32 @get_mem2Dint(i32***, i32, i32) local_unnamed_addr #1

declare i32 @get_mem3Dint(i32****, i32, i32, i32) local_unnamed_addr #1

declare void @RandomIntraInit(i32, i32, i32) local_unnamed_addr #1

declare void @InitSEIMessages(...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @free_img() local_unnamed_addr #0 {
  tail call void (...) @CloseSEIMessages() #7
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 70
  %3 = load i16******, i16******* %2, align 8
  tail call void @free_mem_mv(i16****** %3)
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 71
  %6 = load i16******, i16******* %5, align 8
  tail call void @free_mem_mv(i16****** %6)
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i64 0, i32 39
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

; <label>:11:                                     ; preds = %0
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 72
  %14 = load i16******, i16******* %13, align 8
  tail call void @free_mem_mv(i16****** %14)
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i64 0, i32 73
  %17 = load i16******, i16******* %16, align 8
  tail call void @free_mem_mv(i16****** %17)
  br label %18

; <label>:18:                                     ; preds = %0, %11
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i64 0, i32 47
  %21 = load i32****, i32***** %20, align 8
  tail call void @free_mem_ACcoeff(i32**** %21)
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i64 0, i32 48
  %24 = load i32***, i32**** %23, align 8
  tail call void @free_mem_DCcoeff(i32*** %24)
  %25 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %26 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %25, i64 0, i32 92
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %60, label %29

; <label>:29:                                     ; preds = %18
  %30 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 15), align 8
  tail call void @free_mem_mv(i16****** %30)
  %31 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 16), align 8
  tail call void @free_mem_mv(i16****** %31)
  %32 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 15), align 8
  tail call void @free_mem_mv(i16****** %32)
  %33 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 16), align 8
  tail call void @free_mem_mv(i16****** %33)
  %34 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 15), align 8
  tail call void @free_mem_mv(i16****** %34)
  %35 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 16), align 8
  tail call void @free_mem_mv(i16****** %35)
  %36 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 15), align 8
  tail call void @free_mem_mv(i16****** %36)
  %37 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 16), align 8
  tail call void @free_mem_mv(i16****** %37)
  %38 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %39 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i64 0, i32 39
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

; <label>:42:                                     ; preds = %29
  %43 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 17), align 8
  tail call void @free_mem_mv(i16****** %43)
  %44 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 18), align 8
  tail call void @free_mem_mv(i16****** %44)
  %45 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 17), align 8
  tail call void @free_mem_mv(i16****** %45)
  %46 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 18), align 8
  tail call void @free_mem_mv(i16****** %46)
  %47 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 17), align 8
  tail call void @free_mem_mv(i16****** %47)
  %48 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 18), align 8
  tail call void @free_mem_mv(i16****** %48)
  %49 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 17), align 8
  tail call void @free_mem_mv(i16****** %49)
  %50 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 18), align 8
  tail call void @free_mem_mv(i16****** %50)
  br label %51

; <label>:51:                                     ; preds = %29, %42
  %52 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 4), align 8
  tail call void @free_mem_ACcoeff(i32**** %52)
  %53 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 5), align 8
  tail call void @free_mem_DCcoeff(i32*** %53)
  %54 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 4), align 8
  tail call void @free_mem_ACcoeff(i32**** %54)
  %55 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 5), align 8
  tail call void @free_mem_DCcoeff(i32*** %55)
  %56 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 4), align 8
  tail call void @free_mem_ACcoeff(i32**** %56)
  %57 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 5), align 8
  tail call void @free_mem_DCcoeff(i32*** %57)
  %58 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 4), align 8
  tail call void @free_mem_ACcoeff(i32**** %58)
  %59 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 5), align 8
  tail call void @free_mem_DCcoeff(i32*** %59)
  br label %60

; <label>:60:                                     ; preds = %18, %51
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %62 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i64 0, i32 155
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i64 0, i32 156
  %65 = load i32, i32* %64, align 8
  %66 = icmp sgt i32 %63, %65
  %67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i64 0, i32 53
  %68 = load i32*, i32** %67, align 8
  br i1 %66, label %69, label %75

; <label>:69:                                     ; preds = %60
  %70 = add nsw i32 %63, 1
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i32, i32* %68, i64 %72
  %74 = bitcast i32* %73 to i8*
  tail call void @free(i8* %74) #7
  br label %81

; <label>:75:                                     ; preds = %60
  %76 = add nsw i32 %65, 1
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds i32, i32* %68, i64 %78
  %80 = bitcast i32* %79 to i8*
  tail call void @free(i8* %80) #7
  br label %81

; <label>:81:                                     ; preds = %75, %69
  %82 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %83 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i64 0, i32 92
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

; <label>:86:                                     ; preds = %81
  %87 = load i32**, i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 10), align 8
  tail call void @free_mem2Dint(i32** %87) #7
  %88 = load i32**, i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 10), align 8
  tail call void @free_mem2Dint(i32** %88) #7
  %89 = load i32**, i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 10), align 8
  tail call void @free_mem2Dint(i32** %89) #7
  br label %90

; <label>:90:                                     ; preds = %81, %86
  ret void
}

declare void @CloseSEIMessages(...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @free_mem_mv(i16****** nocapture) local_unnamed_addr #0 {
  br label %.preheader31

.preheader31:                                     ; preds = %122, %1
  %indvars.iv42 = phi i64 [ 0, %1 ], [ %indvars.iv.next43, %122 ]
  %2 = getelementptr inbounds i16*****, i16****** %0, i64 %indvars.iv42
  %3 = getelementptr inbounds i16*****, i16****** %0, i64 %indvars.iv42
  %4 = getelementptr inbounds i16*****, i16****** %0, i64 %indvars.iv42
  br label %.preheader30

.preheader30:                                     ; preds = %117, %.preheader31
  %indvars.iv39 = phi i64 [ 0, %.preheader31 ], [ %indvars.iv.next40, %117 ]
  br label %.preheader29

.preheader29:                                     ; preds = %._crit_edge, %.preheader30
  %indvars.iv37 = phi i64 [ 0, %.preheader30 ], [ %indvars.iv.next38, %._crit_edge ]
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 9
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader29
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.preheader ]
  %9 = load i16*****, i16****** %3, align 8
  %10 = getelementptr inbounds i16****, i16***** %9, i64 %indvars.iv39
  %11 = load i16****, i16***** %10, align 8
  %12 = getelementptr inbounds i16***, i16**** %11, i64 %indvars.iv37
  %13 = load i16***, i16**** %12, align 8
  %14 = getelementptr inbounds i16**, i16*** %13, i64 %indvars.iv
  %15 = bitcast i16*** %14 to i8***
  %16 = load i8**, i8*** %15, align 8
  %17 = load i8*, i8** %16, align 8
  tail call void @free(i8* %17) #7
  %18 = load i16*****, i16****** %3, align 8
  %19 = getelementptr inbounds i16****, i16***** %18, i64 %indvars.iv39
  %20 = load i16****, i16***** %19, align 8
  %21 = getelementptr inbounds i16***, i16**** %20, i64 %indvars.iv37
  %22 = load i16***, i16**** %21, align 8
  %23 = getelementptr inbounds i16**, i16*** %22, i64 %indvars.iv
  %24 = load i16**, i16*** %23, align 8
  %25 = getelementptr inbounds i16*, i16** %24, i64 1
  %26 = bitcast i16** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  tail call void @free(i8* %27) #7
  %28 = load i16*****, i16****** %3, align 8
  %29 = getelementptr inbounds i16****, i16***** %28, i64 %indvars.iv39
  %30 = load i16****, i16***** %29, align 8
  %31 = getelementptr inbounds i16***, i16**** %30, i64 %indvars.iv37
  %32 = load i16***, i16**** %31, align 8
  %33 = getelementptr inbounds i16**, i16*** %32, i64 %indvars.iv
  %34 = load i16**, i16*** %33, align 8
  %35 = getelementptr inbounds i16*, i16** %34, i64 2
  %36 = bitcast i16** %35 to i8**
  %37 = load i8*, i8** %36, align 8
  tail call void @free(i8* %37) #7
  %38 = load i16*****, i16****** %3, align 8
  %39 = getelementptr inbounds i16****, i16***** %38, i64 %indvars.iv39
  %40 = load i16****, i16***** %39, align 8
  %41 = getelementptr inbounds i16***, i16**** %40, i64 %indvars.iv37
  %42 = load i16***, i16**** %41, align 8
  %43 = getelementptr inbounds i16**, i16*** %42, i64 %indvars.iv
  %44 = load i16**, i16*** %43, align 8
  %45 = getelementptr inbounds i16*, i16** %44, i64 3
  %46 = bitcast i16** %45 to i8**
  %47 = load i8*, i8** %46, align 8
  tail call void @free(i8* %47) #7
  %48 = load i16*****, i16****** %3, align 8
  %49 = getelementptr inbounds i16****, i16***** %48, i64 %indvars.iv39
  %50 = load i16****, i16***** %49, align 8
  %51 = getelementptr inbounds i16***, i16**** %50, i64 %indvars.iv37
  %52 = load i16***, i16**** %51, align 8
  %53 = getelementptr inbounds i16**, i16*** %52, i64 %indvars.iv
  %54 = load i16**, i16*** %53, align 8
  %55 = getelementptr inbounds i16*, i16** %54, i64 4
  %56 = bitcast i16** %55 to i8**
  %57 = load i8*, i8** %56, align 8
  tail call void @free(i8* %57) #7
  %58 = load i16*****, i16****** %3, align 8
  %59 = getelementptr inbounds i16****, i16***** %58, i64 %indvars.iv39
  %60 = load i16****, i16***** %59, align 8
  %61 = getelementptr inbounds i16***, i16**** %60, i64 %indvars.iv37
  %62 = load i16***, i16**** %61, align 8
  %63 = getelementptr inbounds i16**, i16*** %62, i64 %indvars.iv
  %64 = load i16**, i16*** %63, align 8
  %65 = getelementptr inbounds i16*, i16** %64, i64 5
  %66 = bitcast i16** %65 to i8**
  %67 = load i8*, i8** %66, align 8
  tail call void @free(i8* %67) #7
  %68 = load i16*****, i16****** %3, align 8
  %69 = getelementptr inbounds i16****, i16***** %68, i64 %indvars.iv39
  %70 = load i16****, i16***** %69, align 8
  %71 = getelementptr inbounds i16***, i16**** %70, i64 %indvars.iv37
  %72 = load i16***, i16**** %71, align 8
  %73 = getelementptr inbounds i16**, i16*** %72, i64 %indvars.iv
  %74 = load i16**, i16*** %73, align 8
  %75 = getelementptr inbounds i16*, i16** %74, i64 6
  %76 = bitcast i16** %75 to i8**
  %77 = load i8*, i8** %76, align 8
  tail call void @free(i8* %77) #7
  %78 = load i16*****, i16****** %3, align 8
  %79 = getelementptr inbounds i16****, i16***** %78, i64 %indvars.iv39
  %80 = load i16****, i16***** %79, align 8
  %81 = getelementptr inbounds i16***, i16**** %80, i64 %indvars.iv37
  %82 = load i16***, i16**** %81, align 8
  %83 = getelementptr inbounds i16**, i16*** %82, i64 %indvars.iv
  %84 = load i16**, i16*** %83, align 8
  %85 = getelementptr inbounds i16*, i16** %84, i64 7
  %86 = bitcast i16** %85 to i8**
  %87 = load i8*, i8** %86, align 8
  tail call void @free(i8* %87) #7
  %88 = load i16*****, i16****** %3, align 8
  %89 = getelementptr inbounds i16****, i16***** %88, i64 %indvars.iv39
  %90 = load i16****, i16***** %89, align 8
  %91 = getelementptr inbounds i16***, i16**** %90, i64 %indvars.iv37
  %92 = load i16***, i16**** %91, align 8
  %93 = getelementptr inbounds i16**, i16*** %92, i64 %indvars.iv
  %94 = load i16**, i16*** %93, align 8
  %95 = getelementptr inbounds i16*, i16** %94, i64 8
  %96 = bitcast i16** %95 to i8**
  %97 = load i8*, i8** %96, align 8
  tail call void @free(i8* %97) #7
  %98 = load i16*****, i16****** %3, align 8
  %99 = getelementptr inbounds i16****, i16***** %98, i64 %indvars.iv39
  %100 = load i16****, i16***** %99, align 8
  %101 = getelementptr inbounds i16***, i16**** %100, i64 %indvars.iv37
  %102 = load i16***, i16**** %101, align 8
  %103 = getelementptr inbounds i16**, i16*** %102, i64 %indvars.iv
  %104 = bitcast i16*** %103 to i8**
  %105 = load i8*, i8** %104, align 8
  tail call void @free(i8* %105) #7
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %106 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %107 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %106, i64 0, i32 9
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.preheader, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.preheader
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader29
  %111 = load i16*****, i16****** %2, align 8
  %112 = getelementptr inbounds i16****, i16***** %111, i64 %indvars.iv39
  %113 = load i16****, i16***** %112, align 8
  %114 = getelementptr inbounds i16***, i16**** %113, i64 %indvars.iv37
  %115 = bitcast i16**** %114 to i8**
  %116 = load i8*, i8** %115, align 8
  tail call void @free(i8* %116) #7
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond = icmp eq i64 %indvars.iv.next38, 2
  br i1 %exitcond, label %117, label %.preheader29

; <label>:117:                                    ; preds = %._crit_edge
  %118 = load i16*****, i16****** %4, align 8
  %119 = getelementptr inbounds i16****, i16***** %118, i64 %indvars.iv39
  %120 = bitcast i16***** %119 to i8**
  %121 = load i8*, i8** %120, align 8
  tail call void @free(i8* %121) #7
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond41 = icmp eq i64 %indvars.iv.next40, 4
  br i1 %exitcond41, label %122, label %.preheader30

; <label>:122:                                    ; preds = %117
  %123 = getelementptr inbounds i16*****, i16****** %0, i64 %indvars.iv42
  %124 = bitcast i16****** %123 to i8**
  %125 = load i8*, i8** %124, align 8
  tail call void @free(i8* %125) #7
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond44 = icmp eq i64 %indvars.iv.next43, 4
  br i1 %exitcond44, label %126, label %.preheader31

; <label>:126:                                    ; preds = %122
  %127 = bitcast i16****** %0 to i8*
  tail call void @free(i8* %127) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @free_mem_ACcoeff(i32**** nocapture) local_unnamed_addr #0 {
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 157
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, -4
  br i1 %5, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %1
  br label %.preheader

._crit_edge.loopexit:                             ; preds = %.preheader
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = bitcast i32**** %0 to i8*
  tail call void @free(i8* %6) #7
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.preheader ]
  %7 = getelementptr inbounds i32***, i32**** %0, i64 %indvars.iv
  %8 = bitcast i32**** %7 to i8****
  %9 = load i8***, i8**** %8, align 8
  %10 = load i8**, i8*** %9, align 8
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #7
  %12 = load i32***, i32**** %7, align 8
  %13 = load i32**, i32*** %12, align 8
  %14 = getelementptr inbounds i32*, i32** %13, i64 1
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8
  tail call void @free(i8* %16) #7
  %17 = bitcast i32**** %7 to i8***
  %18 = load i8**, i8*** %17, align 8
  %19 = load i8*, i8** %18, align 8
  tail call void @free(i8* %19) #7
  %20 = load i32***, i32**** %7, align 8
  %21 = getelementptr inbounds i32**, i32*** %20, i64 1
  %22 = bitcast i32*** %21 to i8***
  %23 = load i8**, i8*** %22, align 8
  %24 = load i8*, i8** %23, align 8
  tail call void @free(i8* %24) #7
  %25 = load i32***, i32**** %7, align 8
  %26 = getelementptr inbounds i32**, i32*** %25, i64 1
  %27 = load i32**, i32*** %26, align 8
  %28 = getelementptr inbounds i32*, i32** %27, i64 1
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8
  tail call void @free(i8* %30) #7
  %31 = load i32***, i32**** %7, align 8
  %32 = getelementptr inbounds i32**, i32*** %31, i64 1
  %33 = bitcast i32*** %32 to i8**
  %34 = load i8*, i8** %33, align 8
  tail call void @free(i8* %34) #7
  %35 = load i32***, i32**** %7, align 8
  %36 = getelementptr inbounds i32**, i32*** %35, i64 2
  %37 = bitcast i32*** %36 to i8***
  %38 = load i8**, i8*** %37, align 8
  %39 = load i8*, i8** %38, align 8
  tail call void @free(i8* %39) #7
  %40 = load i32***, i32**** %7, align 8
  %41 = getelementptr inbounds i32**, i32*** %40, i64 2
  %42 = load i32**, i32*** %41, align 8
  %43 = getelementptr inbounds i32*, i32** %42, i64 1
  %44 = bitcast i32** %43 to i8**
  %45 = load i8*, i8** %44, align 8
  tail call void @free(i8* %45) #7
  %46 = load i32***, i32**** %7, align 8
  %47 = getelementptr inbounds i32**, i32*** %46, i64 2
  %48 = bitcast i32*** %47 to i8**
  %49 = load i8*, i8** %48, align 8
  tail call void @free(i8* %49) #7
  %50 = load i32***, i32**** %7, align 8
  %51 = getelementptr inbounds i32**, i32*** %50, i64 3
  %52 = bitcast i32*** %51 to i8***
  %53 = load i8**, i8*** %52, align 8
  %54 = load i8*, i8** %53, align 8
  tail call void @free(i8* %54) #7
  %55 = load i32***, i32**** %7, align 8
  %56 = getelementptr inbounds i32**, i32*** %55, i64 3
  %57 = load i32**, i32*** %56, align 8
  %58 = getelementptr inbounds i32*, i32** %57, i64 1
  %59 = bitcast i32** %58 to i8**
  %60 = load i8*, i8** %59, align 8
  tail call void @free(i8* %60) #7
  %61 = load i32***, i32**** %7, align 8
  %62 = getelementptr inbounds i32**, i32*** %61, i64 3
  %63 = bitcast i32*** %62 to i8**
  %64 = load i8*, i8** %63, align 8
  tail call void @free(i8* %64) #7
  %65 = getelementptr inbounds i32***, i32**** %0, i64 %indvars.iv
  %66 = bitcast i32**** %65 to i8**
  %67 = load i8*, i8** %66, align 8
  tail call void @free(i8* %67) #7
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i64 0, i32 157
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 3
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv, %72
  br i1 %73, label %.preheader, label %._crit_edge.loopexit
}

; Function Attrs: noinline nounwind uwtable
define void @free_mem_DCcoeff(i32*** nocapture) local_unnamed_addr #0 {
  %2 = bitcast i32*** %0 to i8***
  %3 = load i8**, i8*** %2, align 8
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #7
  %5 = load i32**, i32*** %0, align 8
  %6 = getelementptr inbounds i32*, i32** %5, i64 1
  %7 = bitcast i32** %6 to i8**
  %8 = load i8*, i8** %7, align 8
  tail call void @free(i8* %8) #7
  %9 = bitcast i32*** %0 to i8**
  %10 = load i8*, i8** %9, align 8
  tail call void @free(i8* %10) #7
  %11 = getelementptr inbounds i32**, i32*** %0, i64 1
  %12 = bitcast i32*** %11 to i8***
  %13 = load i8**, i8*** %12, align 8
  %14 = load i8*, i8** %13, align 8
  tail call void @free(i8* %14) #7
  %15 = load i32**, i32*** %11, align 8
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8
  tail call void @free(i8* %18) #7
  %19 = bitcast i32*** %11 to i8**
  %20 = load i8*, i8** %19, align 8
  tail call void @free(i8* %20) #7
  %21 = getelementptr inbounds i32**, i32*** %0, i64 2
  %22 = bitcast i32*** %21 to i8***
  %23 = load i8**, i8*** %22, align 8
  %24 = load i8*, i8** %23, align 8
  tail call void @free(i8* %24) #7
  %25 = load i32**, i32*** %21, align 8
  %26 = getelementptr inbounds i32*, i32** %25, i64 1
  %27 = bitcast i32** %26 to i8**
  %28 = load i8*, i8** %27, align 8
  tail call void @free(i8* %28) #7
  %29 = bitcast i32*** %21 to i8**
  %30 = load i8*, i8** %29, align 8
  tail call void @free(i8* %30) #7
  %31 = bitcast i32*** %0 to i8*
  tail call void @free(i8* %31) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

declare void @free_mem2Dint(i32**) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define noalias %struct.Picture* @malloc_picture() local_unnamed_addr #0 {
  %1 = tail call noalias i8* @calloc(i64 1, i64 824) #7
  %2 = bitcast i8* %1 to %struct.Picture*
  %3 = icmp eq i8* %1, null
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %5

; <label>:5:                                      ; preds = %4, %0
  ret %struct.Picture* %2
}

declare void @free_slice_list(%struct.Picture*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @report_frame_statistic() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %5 = icmp eq %struct._IO_FILE* %4, null
  br i1 %5, label %6, label %15

; <label>:6:                                      ; preds = %0
  %7 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %8 = icmp eq %struct._IO_FILE* %7, null
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %6
  %10 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)) #7
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #7
  br label %21

; <label>:11:                                     ; preds = %6
  %12 = tail call i64 @fwrite(i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i64 0, i64 0), i64 468, i64 1, %struct._IO_FILE* nonnull %7)
  %13 = tail call i64 @fwrite(i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.10, i64 0, i64 0), i64 468, i64 1, %struct._IO_FILE* nonnull %7)
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i64 0, i64 0), i64 468, i64 1, %struct._IO_FILE* nonnull %7)
  br label %21

; <label>:15:                                     ; preds = %0
  %16 = tail call i32 @fclose(%struct._IO_FILE* nonnull %4)
  %17 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %18 = icmp eq %struct._IO_FILE* %17, null
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15
  %20 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)) #7
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #7
  br label %21

; <label>:21:                                     ; preds = %15, %19, %9, %11
  %.0 = phi %struct._IO_FILE* [ null, %9 ], [ %7, %11 ], [ null, %19 ], [ %17, %15 ]
  %22 = load i32, i32* @frame_statistic_start, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %21
  %25 = tail call i64 @fwrite(i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.11, i64 0, i64 0), i64 468, i64 1, %struct._IO_FILE* %.0)
  %26 = tail call i64 @fwrite(i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i64 0, i64 0), i64 468, i64 1, %struct._IO_FILE* %.0)
  br label %27

; <label>:27:                                     ; preds = %21, %24
  %28 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0))
  %29 = tail call i64 @time(i64* null) #7
  store i64 %29, i64* %2, align 8
  %30 = call i64 @time(i64* nonnull %2) #7
  %31 = call %struct.tm* @localtime(i64* nonnull %2) #7
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %33 = call i64 @strftime(i8* nonnull %32, i64 1000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), %struct.tm* %31) #7
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i8* nonnull %32)
  %35 = call i64 @strftime(i8* nonnull %32, i64 1000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), %struct.tm* %31) #7
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* nonnull %32)
  br label %37

; <label>:37:                                     ; preds = %37, %27
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %37 ]
  %38 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %39 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i64 0, i32 26, i64 0
  %40 = call i64 @strlen(i8* %39) #8
  %41 = add i64 %40, 4294967276
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  %. = select i1 %43, i64 %41, i64 0
  %44 = add i64 %., %indvars.iv
  %sext = shl i64 %44, 32
  %45 = ashr exact i64 %sext, 32
  %46 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i64 0, i32 26, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %indvars.iv
  store i8 %47, i8* %48, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond, label %49, label %37

; <label>:49:                                     ; preds = %37
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %50)
  %52 = load i32, i32* @frame_no, align 4
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %52)
  %54 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %55 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %54, i64 0, i32 10
  %56 = load i32, i32* %55, align 8
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %56)
  %58 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %59 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %58, i64 0, i32 91
  %60 = load i32, i32* %59, align 8
  %61 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %58, i64 0, i32 92
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i32 %60, i32 %62)
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %65 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 105
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 0
  %68 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  br i1 %67, label %69, label %72

; <label>:69:                                     ; preds = %49
  %70 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %68, i64 0, i32 14
  %71 = load i32, i32* %70, align 8
  br label %77

; <label>:72:                                     ; preds = %49
  %73 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %68, i64 0, i32 5
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @report_frame_statistic.last_bit_ctr_n, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %74, i32* @report_frame_statistic.last_bit_ctr_n, align 4
  br label %77

; <label>:77:                                     ; preds = %72, %69
  %.089 = phi i32 [ %71, %69 ], [ %76, %72 ]
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %.089)
  %79 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %80 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %79, i64 0, i32 0
  %81 = load float, float* %80, align 4
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %79, i64 0, i32 1
  %84 = load float, float* %83, align 4
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %79, i64 0, i32 2
  %87 = load float, float* %86, align 4
  %88 = fpext float %87 to double
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i64 0, i64 0), double %82, double %85, double %88)
  %90 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %91 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %90, i64 0, i32 20, i64 2, i64 9
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @report_frame_statistic.last_mode_use.2.9, align 8
  %94 = sub nsw i32 %92, %93
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %94)
  %96 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %97 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %96, i64 0, i32 20, i64 2, i64 13
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @report_frame_statistic.last_mode_use.2.13, align 8
  %100 = sub nsw i32 %98, %99
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %100)
  %102 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %103 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %102, i64 0, i32 20, i64 2, i64 10
  %104 = load i32, i32* %103, align 8
  %105 = load i32, i32* @report_frame_statistic.last_mode_use.2.10, align 8
  %106 = sub nsw i32 %104, %105
  %107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %106)
  %108 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %109 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %108, i64 0, i32 11, i64 0
  %110 = load i32, i32* %109, align 8
  %111 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 0), align 16
  %112 = sub nsw i32 %110, %111
  %113 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %112)
  %114 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %115 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %114, i64 0, i32 11, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 1), align 4
  %118 = sub nsw i32 %116, %117
  %119 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %118)
  %120 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %121 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %120, i64 0, i32 11, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 2), align 8
  %124 = sub nsw i32 %122, %123
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %124)
  %126 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %127 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %126, i64 0, i32 11, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 3), align 4
  %130 = sub nsw i32 %128, %129
  %131 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %130)
  %132 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %133 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %132, i64 0, i32 20, i64 0, i64 9
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 9), align 4
  %136 = sub nsw i32 %134, %135
  %137 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %136)
  %138 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %139 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %138, i64 0, i32 20, i64 0, i64 13
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 13), align 4
  %142 = sub nsw i32 %140, %141
  %143 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %142)
  %144 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %145 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %144, i64 0, i32 20, i64 0, i64 10
  %146 = load i32, i32* %145, align 8
  %147 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 10), align 8
  %148 = sub nsw i32 %146, %147
  %149 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %148)
  %150 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %151 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %150, i64 0, i32 20, i64 0, i64 0
  %152 = load i32, i32* %151, align 8
  %153 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 0), align 16
  %154 = sub nsw i32 %152, %153
  %155 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %154)
  %156 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %157 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %156, i64 0, i32 20, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 1), align 4
  %160 = sub nsw i32 %158, %159
  %161 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %160)
  %162 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %163 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %162, i64 0, i32 20, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 2), align 8
  %166 = sub nsw i32 %164, %165
  %167 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %166)
  %168 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %169 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %168, i64 0, i32 20, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 3), align 4
  %172 = sub nsw i32 %170, %171
  %173 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %172)
  %174 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %175 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %174, i64 0, i32 9, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %176)
  %178 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %179 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %178, i64 0, i32 10, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %180)
  %182 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %183 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %182, i64 0, i32 9, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %184)
  %186 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %187 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %186, i64 0, i32 10, i64 0, i64 2
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %188)
  %190 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %191 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %190, i64 0, i32 9, i64 0, i64 3
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %192)
  %194 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %195 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %194, i64 0, i32 10, i64 0, i64 3
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %196)
  %198 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %199 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %198, i64 0, i32 20, i64 0, i64 8
  %200 = load i32, i32* %199, align 8
  %201 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 8), align 16
  %202 = sub nsw i32 %200, %201
  %203 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %202)
  %204 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %205 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %204, i64 0, i32 20, i64 0, i64 4
  %206 = load i32, i32* %205, align 8
  %207 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 4), align 16
  %208 = sub nsw i32 %206, %207
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %208)
  %210 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %211 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %210, i64 0, i32 9, i64 0, i64 4
  %212 = load i32, i32* %211, align 8
  %213 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %212)
  %214 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %215 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %214, i64 0, i32 10, i64 0, i64 4
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %216)
  %218 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %219 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %218, i64 0, i32 20, i64 0, i64 5
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 5), align 4
  %222 = sub nsw i32 %220, %221
  %223 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %222)
  %224 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %225 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %224, i64 0, i32 20, i64 0, i64 6
  %226 = load i32, i32* %225, align 8
  %227 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 6), align 8
  %228 = sub nsw i32 %226, %227
  %229 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %228)
  %230 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %231 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %230, i64 0, i32 20, i64 0, i64 7
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 7), align 4
  %234 = sub nsw i32 %232, %233
  %235 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %234)
  %236 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %237 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %236, i64 0, i32 20, i64 1, i64 9
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 9), align 4
  %240 = sub nsw i32 %238, %239
  %241 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %240)
  %242 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %243 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %242, i64 0, i32 20, i64 1, i64 13
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 13), align 4
  %246 = sub nsw i32 %244, %245
  %247 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %246)
  %248 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %249 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %248, i64 0, i32 20, i64 1, i64 10
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 10), align 8
  %252 = sub nsw i32 %250, %251
  %253 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %252)
  %254 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %255 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %254, i64 0, i32 20, i64 1, i64 0
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 0), align 16
  %258 = sub nsw i32 %256, %257
  %259 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %258)
  %260 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %261 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %260, i64 0, i32 20, i64 1, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 1), align 4
  %264 = sub nsw i32 %262, %263
  %265 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %264)
  %266 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %267 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %266, i64 0, i32 20, i64 1, i64 2
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 2), align 8
  %270 = sub nsw i32 %268, %269
  %271 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %270)
  %272 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %273 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %272, i64 0, i32 20, i64 1, i64 3
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 3), align 4
  %276 = sub nsw i32 %274, %275
  %277 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %276)
  %278 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %279 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %278, i64 0, i32 9, i64 1, i64 0
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %280)
  %282 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %283 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %282, i64 0, i32 10, i64 1, i64 0
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %284)
  %286 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %287 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %286, i64 0, i32 9, i64 1, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %288)
  %290 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %291 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %290, i64 0, i32 10, i64 1, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %292)
  %294 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %295 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %294, i64 0, i32 9, i64 1, i64 2
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %296)
  %298 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %299 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %298, i64 0, i32 10, i64 1, i64 2
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %300)
  %302 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %303 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %302, i64 0, i32 9, i64 1, i64 3
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %304)
  %306 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %307 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %306, i64 0, i32 10, i64 1, i64 3
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %308)
  %310 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %311 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %310, i64 0, i32 20, i64 1, i64 8
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 8), align 16
  %314 = sub nsw i32 %312, %313
  %315 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %314)
  %316 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %317 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %316, i64 0, i32 8, i64 1, i64 0
  %318 = load i32, i32* %317, align 8
  %319 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %316, i64 0, i32 8, i64 1, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* @report_frame_statistic.last_b8_mode_0.1.0, align 8
  %322 = load i32, i32* @report_frame_statistic.last_b8_mode_0.1.1, align 8
  %.neg92 = add i32 %320, %318
  %323 = sub i32 %.neg92, %321
  %324 = sub i32 %323, %322
  %325 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %324)
  %326 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %327 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %326, i64 0, i32 8, i64 1, i64 1
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* @report_frame_statistic.last_b8_mode_0.1.1, align 8
  %330 = sub nsw i32 %328, %329
  %331 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %330)
  %332 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %333 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %332, i64 0, i32 8, i64 1, i64 0
  %334 = load i32, i32* %333, align 8
  %335 = load i32, i32* @report_frame_statistic.last_b8_mode_0.1.0, align 8
  %336 = sub nsw i32 %334, %335
  %337 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %336)
  %338 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %339 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %338, i64 0, i32 20, i64 1, i64 4
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 4), align 16
  %342 = sub nsw i32 %340, %341
  %343 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %342)
  %344 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %345 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %344, i64 0, i32 9, i64 1, i64 4
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %346)
  %348 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %349 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %348, i64 0, i32 10, i64 1, i64 4
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %350)
  %352 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %353 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %352, i64 0, i32 20, i64 1, i64 5
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 5), align 4
  %356 = sub nsw i32 %354, %355
  %357 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %356)
  %358 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %359 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %358, i64 0, i32 20, i64 1, i64 6
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 6), align 8
  %362 = sub nsw i32 %360, %361
  %363 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %362)
  %364 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %365 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %364, i64 0, i32 20, i64 1, i64 7
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 7), align 4
  %368 = sub nsw i32 %366, %367
  %369 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %368)
  %fputc = call i32 @fputc(i32 10, %struct._IO_FILE* %.0)
  %370 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %371 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %370, i64 0, i32 20, i64 2, i64 9
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* @report_frame_statistic.last_mode_use.2.9, align 8
  %373 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %370, i64 0, i32 20, i64 2, i64 13
  %374 = load i32, i32* %373, align 4
  store i32 %374, i32* @report_frame_statistic.last_mode_use.2.13, align 8
  %375 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %376 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 2, i64 10
  %377 = load i32, i32* %376, align 8
  store i32 %377, i32* @report_frame_statistic.last_mode_use.2.10, align 8
  %378 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 0, i64 0
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 0), align 16
  %380 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 1, i64 0
  %381 = load i32, i32* %380, align 4
  store i32 %381, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 0), align 16
  %382 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 0, i64 0
  store i32 0, i32* %382, align 4
  %383 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 1, i64 0
  store i32 0, i32* %383, align 4
  %384 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 0, i64 0
  store i32 0, i32* %384, align 4
  %385 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 1, i64 0
  store i32 0, i32* %385, align 4
  %386 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 0, i64 1
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 1), align 4
  %388 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 1, i64 1
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 1), align 4
  %390 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 0, i64 1
  store i32 0, i32* %390, align 4
  %391 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 1, i64 1
  store i32 0, i32* %391, align 4
  %392 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 0, i64 1
  store i32 0, i32* %392, align 4
  %393 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 1, i64 1
  store i32 0, i32* %393, align 4
  %394 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 0, i64 2
  %395 = load i32, i32* %394, align 4
  store i32 %395, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 2), align 8
  %396 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 1, i64 2
  %397 = load i32, i32* %396, align 4
  store i32 %397, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 2), align 8
  %398 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 0, i64 2
  store i32 0, i32* %398, align 4
  %399 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 1, i64 2
  store i32 0, i32* %399, align 4
  %400 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 0, i64 2
  store i32 0, i32* %400, align 4
  %401 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 1, i64 2
  store i32 0, i32* %401, align 4
  %402 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 0, i64 3
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 3), align 4
  %404 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 1, i64 3
  %405 = load i32, i32* %404, align 4
  store i32 %405, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 3), align 4
  %406 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 0, i64 3
  store i32 0, i32* %406, align 4
  %407 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 1, i64 3
  store i32 0, i32* %407, align 4
  %408 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 0, i64 3
  store i32 0, i32* %408, align 4
  %409 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 1, i64 3
  store i32 0, i32* %409, align 4
  %410 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 0, i64 4
  %411 = load i32, i32* %410, align 4
  store i32 %411, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 4), align 16
  %412 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 1, i64 4
  %413 = load i32, i32* %412, align 4
  store i32 %413, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 4), align 16
  %414 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 0, i64 4
  store i32 0, i32* %414, align 4
  %415 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 1, i64 4
  store i32 0, i32* %415, align 4
  %416 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 0, i64 4
  store i32 0, i32* %416, align 4
  %417 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 1, i64 4
  store i32 0, i32* %417, align 4
  %418 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 0, i64 5
  %419 = load i32, i32* %418, align 4
  store i32 %419, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 5), align 4
  %420 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 1, i64 5
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 5), align 4
  %422 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 0, i64 5
  store i32 0, i32* %422, align 4
  %423 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 1, i64 5
  store i32 0, i32* %423, align 4
  %424 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 0, i64 5
  store i32 0, i32* %424, align 4
  %425 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 1, i64 5
  store i32 0, i32* %425, align 4
  %426 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 0, i64 6
  %427 = load i32, i32* %426, align 4
  store i32 %427, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 6), align 8
  %428 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 1, i64 6
  %429 = load i32, i32* %428, align 4
  store i32 %429, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 6), align 8
  %430 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 0, i64 6
  store i32 0, i32* %430, align 4
  %431 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 1, i64 6
  store i32 0, i32* %431, align 4
  %432 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 0, i64 6
  store i32 0, i32* %432, align 4
  %433 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 1, i64 6
  store i32 0, i32* %433, align 4
  %434 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 0, i64 7
  %435 = load i32, i32* %434, align 4
  store i32 %435, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 7), align 4
  %436 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 1, i64 7
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 7), align 4
  %438 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 0, i64 7
  store i32 0, i32* %438, align 4
  %439 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 1, i64 7
  store i32 0, i32* %439, align 4
  %440 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 0, i64 7
  store i32 0, i32* %440, align 4
  %441 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 1, i64 7
  store i32 0, i32* %441, align 4
  %442 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 0, i64 8
  %443 = load i32, i32* %442, align 4
  store i32 %443, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 8), align 16
  %444 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 1, i64 8
  %445 = load i32, i32* %444, align 4
  store i32 %445, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 8), align 16
  %446 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 0, i64 8
  store i32 0, i32* %446, align 4
  %447 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 1, i64 8
  store i32 0, i32* %447, align 4
  %448 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 0, i64 8
  store i32 0, i32* %448, align 4
  %449 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 1, i64 8
  store i32 0, i32* %449, align 4
  %450 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 0, i64 9
  %451 = load i32, i32* %450, align 4
  store i32 %451, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 9), align 4
  %452 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 1, i64 9
  %453 = load i32, i32* %452, align 4
  store i32 %453, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 9), align 4
  %454 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 0, i64 9
  store i32 0, i32* %454, align 4
  %455 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 1, i64 9
  store i32 0, i32* %455, align 4
  %456 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 0, i64 9
  store i32 0, i32* %456, align 4
  %457 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 1, i64 9
  store i32 0, i32* %457, align 4
  %458 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 0, i64 10
  %459 = load i32, i32* %458, align 4
  store i32 %459, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 10), align 8
  %460 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 1, i64 10
  %461 = load i32, i32* %460, align 4
  store i32 %461, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 10), align 8
  %462 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 0, i64 10
  store i32 0, i32* %462, align 4
  %463 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 1, i64 10
  store i32 0, i32* %463, align 4
  %464 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 0, i64 10
  store i32 0, i32* %464, align 4
  %465 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 1, i64 10
  store i32 0, i32* %465, align 4
  %466 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 0, i64 11
  %467 = load i32, i32* %466, align 4
  store i32 %467, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 11), align 4
  %468 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 1, i64 11
  %469 = load i32, i32* %468, align 4
  store i32 %469, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 11), align 4
  %470 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 0, i64 11
  store i32 0, i32* %470, align 4
  %471 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 1, i64 11
  store i32 0, i32* %471, align 4
  %472 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 0, i64 11
  store i32 0, i32* %472, align 4
  %473 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 1, i64 11
  store i32 0, i32* %473, align 4
  %474 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 0, i64 12
  %475 = load i32, i32* %474, align 4
  store i32 %475, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 12), align 16
  %476 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 1, i64 12
  %477 = load i32, i32* %476, align 4
  store i32 %477, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 12), align 16
  %478 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 0, i64 12
  store i32 0, i32* %478, align 4
  %479 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 1, i64 12
  store i32 0, i32* %479, align 4
  %480 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 0, i64 12
  store i32 0, i32* %480, align 4
  %481 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 1, i64 12
  store i32 0, i32* %481, align 4
  %482 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 0, i64 13
  %483 = load i32, i32* %482, align 4
  store i32 %483, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 13), align 4
  %484 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 1, i64 13
  %485 = load i32, i32* %484, align 4
  store i32 %485, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 13), align 4
  %486 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 0, i64 13
  store i32 0, i32* %486, align 4
  %487 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 1, i64 13
  store i32 0, i32* %487, align 4
  %488 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 0, i64 13
  store i32 0, i32* %488, align 4
  %489 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 1, i64 13
  store i32 0, i32* %489, align 4
  %490 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 0, i64 14
  %491 = load i32, i32* %490, align 4
  store i32 %491, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 14), align 8
  %492 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 20, i64 1, i64 14
  %493 = load i32, i32* %492, align 4
  store i32 %493, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 14), align 8
  %494 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 0, i64 14
  store i32 0, i32* %494, align 4
  %495 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 9, i64 1, i64 14
  store i32 0, i32* %495, align 4
  %496 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 0, i64 14
  store i32 0, i32* %496, align 4
  %497 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 10, i64 1, i64 14
  store i32 0, i32* %497, align 4
  %498 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %375, i64 0, i32 8, i64 1, i64 0
  %499 = load i32, i32* %498, align 8
  store i32 %499, i32* @report_frame_statistic.last_b8_mode_0.1.0, align 8
  %500 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %501 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %500, i64 0, i32 8, i64 1, i64 1
  %502 = load i32, i32* %501, align 4
  store i32 %502, i32* @report_frame_statistic.last_b8_mode_0.1.1, align 8
  %scevgep = getelementptr %struct.StatParameters, %struct.StatParameters* %500, i64 0, i32 11, i64 0
  %scevgep96 = bitcast i32* %scevgep to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([4 x i32]* @report_frame_statistic.last_mode_chroma_use to i8*), i8* %scevgep96, i64 16, i32 4, i1 false)
  store i32 0, i32* @frame_statistic_start, align 4
  %503 = call i32 @fclose(%struct._IO_FILE* %.0)
  ret void
}

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #2

declare void @error(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @report() local_unnamed_addr #0 {
.preheader4657:
  %0 = alloca [5 x [2 x i32]], align 16
  %1 = alloca [80 x i8], align 16
  %2 = load i32, i32* @Iframe_ctr, align 4
  %3 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %0, i64 0, i64 2, i64 0
  store i32 %2, i32* %3, align 16
  %4 = load i32, i32* @Pframe_ctr, align 4
  %5 = icmp sgt i32 %4, 1
  %6 = select i1 %5, i32 %4, i32 1
  %7 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %0, i64 0, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = load i32, i32* @Bframe_ctr, align 4
  %9 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %0, i64 0, i64 1, i64 0
  store i32 %8, i32* %9, align 8
  %10 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %0, i64 0, i64 0, i64 1
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %0, i64 0, i64 1, i64 1
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %0, i64 0, i64 2, i64 1
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %0, i64 0, i64 3, i64 1
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %0, i64 0, i64 4, i64 1
  store i32 0, i32* %14, align 4
  %15 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  br label %16

; <label>:16:                                     ; preds = %.preheader4657, %16
  %indvars.iv = phi i64 [ 0, %.preheader4657 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %0, i64 0, i64 %indvars.iv, i64 1
  %.promoted = load i32, i32* %17, align 4
  %18 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %.promoted, %19
  %21 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %20, %22
  %24 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 2
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %23, %25
  %27 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %26, %28
  %30 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 4
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %29, %31
  %33 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 5
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %32, %34
  %36 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 6
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %35, %37
  %39 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 7
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 8
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %41, %43
  %45 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 9
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 10
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 11
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 12
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %53, %55
  %57 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 13
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 14
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %59, %61
  store i32 %62, i32* %17, align 4
  %63 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 24, i64 %indvars.iv
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %0, i64 0, i64 %indvars.iv, i64 1
  %66 = add nsw i32 %62, %64
  %67 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 23, i64 %indvars.iv
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %66
  %70 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 25, i64 %indvars.iv
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, %69
  %73 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 26, i64 %indvars.iv
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, %72
  %76 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 27, i64 %indvars.iv
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, %75
  %79 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 28, i64 %indvars.iv
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %78
  %82 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 22, i64 %indvars.iv
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %81
  store i32 %84, i32* %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %85, label %16

; <label>:85:                                     ; preds = %16
  %86 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %86, i64 0, i32 12
  %88 = load float, float* %87, align 8
  %89 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %90 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %89, i64 0, i32 34
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  %93 = sitofp i32 %92 to float
  %94 = fmul float %88, %93
  %95 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %89, i64 0, i32 5
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = sitofp i32 %97 to float
  %99 = fdiv float %94, %98
  %100 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %101 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %100, i64 0, i32 14
  %102 = load i32, i32* %101, align 8
  %103 = sitofp i32 %102 to float
  %104 = fmul float %103, %99
  %105 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %89, i64 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = load i32, i32* @Bframe_ctr, align 4
  %108 = add nsw i32 %107, %106
  %109 = sitofp i32 %108 to float
  %110 = fdiv float %104, %109
  %111 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %100, i64 0, i32 17
  store float %110, float* %111, align 4
  %112 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %113 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %112, i64 0, i32 15
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = fmul float %99, %115
  %117 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %118 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %117, i64 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* @Bframe_ctr, align 4
  %121 = add nsw i32 %120, %119
  %122 = sitofp i32 %121 to float
  %123 = fdiv float %116, %122
  %124 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %112, i64 0, i32 18
  store float %123, float* %124, align 8
  %125 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %126 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %125, i64 0, i32 16
  %127 = load i32, i32* %126, align 8
  %128 = sitofp i32 %127 to float
  %129 = fmul float %99, %128
  %130 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %131 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %130, i64 0, i32 2
  %132 = load i32, i32* %131, align 8
  %133 = load i32, i32* @Bframe_ctr, align 4
  %134 = add nsw i32 %133, %132
  %135 = sitofp i32 %134 to float
  %136 = fdiv float %129, %135
  %137 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %125, i64 0, i32 19
  store float %136, float* %137, align 4
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %139 = tail call i64 @fwrite(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.26, i64 0, i64 0), i64 80, i64 1, %struct._IO_FILE* %138)
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %141 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %142 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 12
  %143 = load float, float* %142, align 8
  %144 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %145 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %144, i64 0, i32 5
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  %148 = sitofp i32 %147 to float
  %149 = fdiv float %143, %148
  %150 = fpext float %149 to double
  %151 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %140, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.27, i64 0, i64 0), double %150)
  %152 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %153 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %152, i64 0, i32 6
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %165, label %156

; <label>:156:                                    ; preds = %85
  %157 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %152, i64 0, i32 7
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br i1 %159, label %163, label %161

; <label>:161:                                    ; preds = %156
  %162 = tail call i64 @fwrite(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.28, i64 0, i64 0), i64 51, i64 1, %struct._IO_FILE* %160)
  br label %168

; <label>:163:                                    ; preds = %156
  %164 = tail call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i64 0, i64 0), i64 42, i64 1, %struct._IO_FILE* %160)
  br label %168

; <label>:165:                                    ; preds = %85
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %167 = tail call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.30, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %166)
  br label %168

; <label>:168:                                    ; preds = %161, %163, %165
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %170 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %171 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %170, i64 0, i32 16
  %172 = load i32, i32* %171, align 8
  %173 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %170, i64 0, i32 17
  %174 = load i32, i32* %173, align 4
  %175 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %169, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.31, i64 0, i64 0), i32 %172, i32 %174)
  %176 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %177 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %176, i64 0, i32 19
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br i1 %179, label %183, label %181

; <label>:181:                                    ; preds = %168
  %182 = tail call i64 @fwrite(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.32, i64 0, i64 0), i64 40, i64 1, %struct._IO_FILE* %180)
  br label %185

; <label>:183:                                    ; preds = %168
  %184 = tail call i64 @fwrite(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.33, i64 0, i64 0), i64 41, i64 1, %struct._IO_FILE* %180)
  br label %185

; <label>:185:                                    ; preds = %183, %181
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %187 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %188 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %187, i64 0, i32 8
  %189 = load i32, i32* %188, align 8
  %190 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %186, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.34, i64 0, i64 0), i32 %189)
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %192 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %193 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %192, i64 0, i32 9
  %194 = load i32, i32* %193, align 4
  %195 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %191, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.35, i64 0, i64 0), i32 %194)
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %197 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %198 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %197, i64 0, i32 10
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %185
  %202 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %197, i64 0, i32 9
  %203 = load i32, i32* %202, align 4
  br label %204

; <label>:204:                                    ; preds = %185, %201
  %205 = phi i32 [ %203, %201 ], [ %199, %185 ]
  %206 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %196, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.36, i64 0, i64 0), i32 %205)
  %207 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %208 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %207, i64 0, i32 34
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %230, label %211

; <label>:211:                                    ; preds = %204
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %213 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %207, i64 0, i32 11
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 0
  %216 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %207, i64 0, i32 9
  %.sink = select i1 %215, i32* %213, i32* %216
  %217 = load i32, i32* %.sink, align 4
  %218 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %212, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.37, i64 0, i64 0), i32 %217)
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %220 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %221 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %220, i64 0, i32 12
  %222 = load i32, i32* %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %211
  %225 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %220, i64 0, i32 9
  %226 = load i32, i32* %225, align 4
  br label %227

; <label>:227:                                    ; preds = %211, %224
  %228 = phi i32 [ %226, %224 ], [ %222, %211 ]
  %229 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %219, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.38, i64 0, i64 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %204, %227
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %232 = load i32, i32* @tot_time, align 4
  %233 = sitofp i32 %232 to double
  %234 = fmul double %233, 1.000000e-03
  %235 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %231, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.39, i64 0, i64 0), double %234)
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %237 = load i32, i32* @me_tot_time, align 4
  %238 = sitofp i32 %237 to double
  %239 = fmul double %238, 1.000000e-03
  %240 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %236, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.40, i64 0, i64 0), double %239)
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %242 = tail call i64 @fwrite(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.41, i64 0, i64 0), i64 36, i64 1, %struct._IO_FILE* %241)
  %243 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %244 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %243, i64 0, i32 34
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %260

; <label>:247:                                    ; preds = %230
  %248 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %243, i64 0, i32 55
  %249 = load i32, i32* %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %260, label %251

; <label>:251:                                    ; preds = %247
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %253 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %243, i64 0, i32 3
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %243, i64 0, i32 4
  %256 = load i32, i32* %255, align 8
  %257 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %243, i64 0, i32 35
  %258 = load i32, i32* %257, align 8
  %259 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %252, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.42, i64 0, i64 0), i32 %254, i32 %256, i32 %258)
  br label %335

; <label>:260:                                    ; preds = %247, %230
  %261 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %262 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %261, i64 0, i32 34
  %263 = load i32, i32* %262, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.preheader, label %310

.preheader:                                       ; preds = %260
  %265 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  %266 = bitcast [80 x i8]* %1 to i16*
  store i16 73, i16* %266, align 16
  %267 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %268 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %267, i64 0, i32 34
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %284
  %271 = phi %struct.InputParameters* [ %286, %284 ], [ %267, %.lr.ph.preheader ]
  %.03648 = phi i32 [ %285, %284 ], [ 0, %.lr.ph.preheader ]
  %272 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %271, i64 0, i32 54
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 0
  %275 = call i64 @strlen(i8* nonnull %265) #8
  %276 = sub i64 79, %275
  %277 = trunc i64 %276 to i32
  %278 = icmp slt i32 %277, 0
  %.op44 = shl i64 %276, 32
  %.op44.op = ashr exact i64 %.op44, 32
  %279 = select i1 %278, i64 0, i64 %.op44.op
  br i1 %274, label %282, label %280

; <label>:280:                                    ; preds = %.lr.ph
  %281 = call i8* @strncat(i8* nonnull %265, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i64 0, i64 0), i64 %279) #7
  br label %284

; <label>:282:                                    ; preds = %.lr.ph
  %283 = call i8* @strncat(i8* nonnull %265, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i64 0, i64 0), i64 %279) #7
  br label %284

; <label>:284:                                    ; preds = %280, %282
  %285 = add nuw nsw i32 %.03648, 1
  %286 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %287 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %286, i64 0, i32 34
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %284
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %290 = call i64 @strlen(i8* nonnull %265) #8
  %291 = sub i64 79, %290
  %292 = trunc i64 %291 to i32
  %293 = icmp slt i32 %292, 0
  %.op = shl i64 %291, 32
  %.op.op = ashr exact i64 %.op, 32
  %294 = select i1 %293, i64 0, i64 %.op.op
  %295 = call i8* @strncat(i8* nonnull %265, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i64 0, i64 0), i64 %294) #7
  %296 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %297 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %296, i64 0, i32 34
  %298 = load i32, i32* %297, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph.1.preheader, label %._crit_edge.1

.lr.ph.1.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph.1

; <label>:300:                                    ; preds = %._crit_edge.1
  %301 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %562, i64 0, i32 36
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, %572
  %304 = icmp slt i32 %303, 0
  %305 = icmp slt i32 %303, 51
  %.43 = select i1 %305, i32 %303, i32 51
  %306 = select i1 %304, i32 0, i32 %.43
  %307 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %566, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.47, i64 0, i64 0), i8* nonnull %265, i32 %568, i32 %570, i32 %306)
  br label %335

; <label>:308:                                    ; preds = %._crit_edge.1
  %309 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %566, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.48, i64 0, i64 0), i8* nonnull %265, i32 %568, i32 %570, i32 %572)
  br label %335

; <label>:310:                                    ; preds = %260
  %311 = icmp eq i32 %263, 0
  br i1 %311, label %312, label %323

; <label>:312:                                    ; preds = %310
  %313 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %261, i64 0, i32 43
  %314 = load i32, i32* %313, align 8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %323

; <label>:316:                                    ; preds = %312
  %317 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %318 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %261, i64 0, i32 3
  %319 = load i32, i32* %318, align 4
  %320 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %261, i64 0, i32 4
  %321 = load i32, i32* %320, align 8
  %322 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %317, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.49, i64 0, i64 0), i32 %319, i32 %321)
  br label %335

; <label>:323:                                    ; preds = %312, %310
  %324 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %325 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %326 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %325, i64 0, i32 3
  %327 = load i32, i32* %326, align 4
  %328 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %325, i64 0, i32 4
  %329 = load i32, i32* %328, align 8
  %330 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %325, i64 0, i32 44
  %331 = load i32, i32* %330, align 4
  %332 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %325, i64 0, i32 45
  %333 = load i32, i32* %332, align 8
  %334 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %324, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.50, i64 0, i64 0), i32 %327, i32 %329, i32 %331, i32 %333)
  br label %335

; <label>:335:                                    ; preds = %308, %300, %323, %316, %251
  %336 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %337 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %336, i64 0, i32 59
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 0
  %340 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br i1 %339, label %341, label %343

; <label>:341:                                    ; preds = %335
  %342 = call i64 @fwrite(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.51, i64 0, i64 0), i64 43, i64 1, %struct._IO_FILE* %340)
  br label %345

; <label>:343:                                    ; preds = %335
  %344 = call i64 @fwrite(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.52, i64 0, i64 0), i64 43, i64 1, %struct._IO_FILE* %340)
  br label %345

; <label>:345:                                    ; preds = %343, %341
  %346 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %347 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %348 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %347, i64 0, i32 0
  %349 = load i32, i32* %348, align 8
  %350 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %347, i64 0, i32 1
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %346, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.53, i64 0, i64 0), i32 %349, i32 %351)
  %353 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %354 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %353, i64 0, i32 78
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %360

; <label>:357:                                    ; preds = %345
  %358 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %359 = call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.54, i64 0, i64 0), i64 42, i64 1, %struct._IO_FILE* %358)
  br label %367

; <label>:360:                                    ; preds = %345
  %361 = icmp eq i32 %355, 1
  %362 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br i1 %361, label %363, label %365

; <label>:363:                                    ; preds = %360
  %364 = call i64 @fwrite(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.55, i64 0, i64 0), i64 60, i64 1, %struct._IO_FILE* %362)
  br label %367

; <label>:365:                                    ; preds = %360
  %366 = call i64 @fwrite(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.56, i64 0, i64 0), i64 79, i64 1, %struct._IO_FILE* %362)
  br label %367

; <label>:367:                                    ; preds = %363, %365, %357
  %368 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %369 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %368, i64 0, i32 85
  %370 = load i32, i32* %369, align 8
  %371 = icmp eq i32 %370, 0
  %372 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br i1 %371, label %375, label %373

; <label>:373:                                    ; preds = %367
  %374 = call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.57, i64 0, i64 0), i64 42, i64 1, %struct._IO_FILE* %372)
  br label %377

; <label>:375:                                    ; preds = %367
  %376 = call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.58, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %372)
  br label %377

; <label>:377:                                    ; preds = %375, %373
  %378 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %379 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %378, i64 0, i32 61
  %380 = load i32, i32* %379, align 4
  switch i32 %380, label %387 [
    i32 0, label %381
    i32 1, label %384
  ]

; <label>:381:                                    ; preds = %377
  %382 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %383 = call i64 @fwrite(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.59, i64 0, i64 0), i64 50, i64 1, %struct._IO_FILE* %382)
  br label %390

; <label>:384:                                    ; preds = %377
  %385 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %386 = call i64 @fwrite(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.60, i64 0, i64 0), i64 51, i64 1, %struct._IO_FILE* %385)
  br label %390

; <label>:387:                                    ; preds = %377
  %388 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %389 = call i64 @fwrite(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.61, i64 0, i64 0), i64 51, i64 1, %struct._IO_FILE* %388)
  br label %390

; <label>:390:                                    ; preds = %387, %384, %381
  %391 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %392 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %391, i64 0, i32 60
  %393 = load i32, i32* %392, align 8
  switch i32 %393, label %400 [
    i32 0, label %394
    i32 1, label %397
  ]

; <label>:394:                                    ; preds = %390
  %395 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %396 = call i64 @fwrite(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.62, i64 0, i64 0), i64 67, i64 1, %struct._IO_FILE* %395)
  br label %403

; <label>:397:                                    ; preds = %390
  %398 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %399 = call i64 @fwrite(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.63, i64 0, i64 0), i64 61, i64 1, %struct._IO_FILE* %398)
  br label %403

; <label>:400:                                    ; preds = %390
  %401 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %402 = call i64 @fwrite(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.64, i64 0, i64 0), i64 51, i64 1, %struct._IO_FILE* %401)
  br label %403

; <label>:403:                                    ; preds = %400, %397, %394
  %404 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %405 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %404, i64 0, i32 143
  %406 = load i32, i32* %405, align 8
  %407 = icmp eq i32 %406, 0
  %408 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br i1 %407, label %411, label %409

; <label>:409:                                    ; preds = %403
  %410 = call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.65, i64 0, i64 0), i64 42, i64 1, %struct._IO_FILE* %408)
  br label %413

; <label>:411:                                    ; preds = %403
  %412 = call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.66, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %408)
  br label %413

; <label>:413:                                    ; preds = %411, %409
  %414 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %415 = call i64 @fwrite(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.67, i64 0, i64 0), i64 80, i64 1, %struct._IO_FILE* %414)
  %416 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %417 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %418 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %417, i64 0, i32 9
  %419 = load float, float* %418, align 4
  %420 = fpext float %419 to double
  %421 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %416, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.68, i64 0, i64 0), double %420)
  %422 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %423 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %424 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %423, i64 0, i32 10
  %425 = load float, float* %424, align 4
  %426 = fpext float %425 to double
  %427 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %422, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.69, i64 0, i64 0), double %426)
  %428 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %429 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %430 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %429, i64 0, i32 11
  %431 = load float, float* %430, align 4
  %432 = fpext float %431 to double
  %433 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %428, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.70, i64 0, i64 0), double %432)
  %434 = load i32, i32* @Bframe_ctr, align 4
  %435 = icmp eq i32 %434, 0
  %436 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %437 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %438 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %437, i64 0, i32 15
  %439 = load i32, i32* %438, align 4
  %440 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %437, i64 0, i32 14
  %441 = load i32, i32* %440, align 8
  %442 = add nsw i32 %441, %439
  br i1 %435, label %480, label %443

; <label>:443:                                    ; preds = %413
  %444 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %437, i64 0, i32 16
  %445 = load i32, i32* %444, align 8
  %446 = add nsw i32 %445, %442
  %447 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %437, i64 0, i32 32
  %448 = load i32, i32* %447, align 8
  %449 = add nsw i32 %446, %448
  %450 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %436, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.71, i64 0, i64 0), i32 %449, i32 %441, i32 %439, i32 %445, i32 %448)
  %451 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %452 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %451, i64 0, i32 12
  %453 = load float, float* %452, align 8
  %454 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %455 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %454, i64 0, i32 34
  %456 = load i32, i32* %455, align 4
  %457 = add nsw i32 %456, 1
  %458 = sitofp i32 %457 to float
  %459 = fmul float %453, %458
  %460 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %454, i64 0, i32 5
  %461 = load i32, i32* %460, align 4
  %462 = add nsw i32 %461, 1
  %463 = sitofp i32 %462 to float
  %464 = fdiv float %459, %463
  %465 = sitofp i32 %449 to float
  %466 = fmul float %465, %464
  %467 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %454, i64 0, i32 2
  %468 = load i32, i32* %467, align 8
  %469 = load i32, i32* @Bframe_ctr, align 4
  %470 = add nsw i32 %469, %468
  %471 = sitofp i32 %470 to float
  %472 = fdiv float %466, %471
  %473 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %474 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %473, i64 0, i32 3
  store float %472, float* %474, align 4
  %475 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %476 = fpext float %464 to double
  %477 = fdiv float %472, 1.000000e+03
  %478 = fpext float %477 to double
  %479 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %475, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.72, i64 0, i64 0), double %476, double %478)
  br label %507

; <label>:480:                                    ; preds = %413
  %481 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %437, i64 0, i32 32
  %482 = load i32, i32* %481, align 8
  %483 = add nsw i32 %482, %442
  %484 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %436, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.73, i64 0, i64 0), i32 %483, i32 %441, i32 %439, i32 %482)
  %485 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %486 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %485, i64 0, i32 12
  %487 = load float, float* %486, align 8
  %488 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %489 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %488, i64 0, i32 5
  %490 = load i32, i32* %489, align 4
  %491 = add nsw i32 %490, 1
  %492 = sitofp i32 %491 to float
  %493 = fdiv float %487, %492
  %494 = sitofp i32 %483 to float
  %495 = fmul float %494, %493
  %496 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %488, i64 0, i32 2
  %497 = load i32, i32* %496, align 8
  %498 = sitofp i32 %497 to float
  %499 = fdiv float %495, %498
  %500 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %501 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %500, i64 0, i32 3
  store float %499, float* %501, align 4
  %502 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %503 = fpext float %493 to double
  %504 = fdiv float %499, 1.000000e+03
  %505 = fpext float %504 to double
  %506 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %502, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.72, i64 0, i64 0), double %503, double %505)
  br label %507

; <label>:507:                                    ; preds = %480, %443
  %508 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %509 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %510 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %509, i64 0, i32 7
  %511 = load i32, i32* %510, align 4
  %512 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %508, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.74, i64 0, i64 0), i32 %511)
  %513 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %514 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %515 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %514, i64 0, i32 32
  %516 = load i32, i32* %515, align 8
  %517 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %513, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.75, i64 0, i64 0), i32 %516)
  %518 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %519 = call i64 @fwrite(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.26, i64 0, i64 0), i64 80, i64 1, %struct._IO_FILE* %518)
  %520 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %521 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %520, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.76, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0))
  %522 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %fputc = call i32 @fputc(i32 10, %struct._IO_FILE* %522)
  %523 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %524 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %523, i64 0, i32 125
  %525 = load i32, i32* %524, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %536, label %527

; <label>:527:                                    ; preds = %507
  %528 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  store %struct._IO_FILE* %528, %struct._IO_FILE** @p_log, align 8
  %529 = icmp eq %struct._IO_FILE* %528, null
  br i1 %529, label %530, label %532

; <label>:530:                                    ; preds = %527
  %531 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)) #7
  br label %536

; <label>:532:                                    ; preds = %527
  %533 = call i64 @fwrite(i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i64 0, i64 0), i64 468, i64 1, %struct._IO_FILE* nonnull %528)
  %534 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8
  %535 = call i32 @fclose(%struct._IO_FILE* %534)
  br label %536

; <label>:536:                                    ; preds = %507, %530, %532
  ret void

.lr.ph.1:                                         ; preds = %.lr.ph.1.preheader, %550
  %537 = phi %struct.InputParameters* [ %552, %550 ], [ %296, %.lr.ph.1.preheader ]
  %.03648.1 = phi i32 [ %551, %550 ], [ 0, %.lr.ph.1.preheader ]
  %538 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %537, i64 0, i32 54
  %539 = load i32, i32* %538, align 4
  %540 = icmp eq i32 %539, 0
  %541 = call i64 @strlen(i8* nonnull %265) #8
  %542 = sub i64 79, %541
  %543 = trunc i64 %542 to i32
  %544 = icmp slt i32 %543, 0
  %.op44.1 = shl i64 %542, 32
  %.op44.op.1 = ashr exact i64 %.op44.1, 32
  %545 = select i1 %544, i64 0, i64 %.op44.op.1
  br i1 %540, label %548, label %546

; <label>:546:                                    ; preds = %.lr.ph.1
  %547 = call i8* @strncat(i8* nonnull %265, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i64 0, i64 0), i64 %545) #7
  br label %550

; <label>:548:                                    ; preds = %.lr.ph.1
  %549 = call i8* @strncat(i8* nonnull %265, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i64 0, i64 0), i64 %545) #7
  br label %550

; <label>:550:                                    ; preds = %548, %546
  %551 = add nuw nsw i32 %.03648.1, 1
  %552 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %553 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %552, i64 0, i32 34
  %554 = load i32, i32* %553, align 4
  %555 = icmp slt i32 %551, %554
  br i1 %555, label %.lr.ph.1, label %._crit_edge.1.loopexit

._crit_edge.1.loopexit:                           ; preds = %550
  br label %._crit_edge.1

._crit_edge.1:                                    ; preds = %._crit_edge.1.loopexit, %._crit_edge
  %556 = call i64 @strlen(i8* nonnull %265) #8
  %557 = sub i64 79, %556
  %558 = trunc i64 %557 to i32
  %559 = icmp slt i32 %558, 0
  %.op.1 = shl i64 %557, 32
  %.op.op.1 = ashr exact i64 %.op.1, 32
  %560 = select i1 %559, i64 0, i64 %.op.op.1
  %561 = call i8* @strncat(i8* nonnull %265, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i64 0, i64 0), i64 %560) #7
  %562 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %563 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %562, i64 0, i32 54
  %564 = load i32, i32* %563, align 4
  %565 = icmp eq i32 %564, 0
  %566 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %567 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %562, i64 0, i32 3
  %568 = load i32, i32* %567, align 4
  %569 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %562, i64 0, i32 4
  %570 = load i32, i32* %569, align 8
  %571 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %562, i64 0, i32 35
  %572 = load i32, i32* %571, align 8
  br i1 %565, label %308, label %300
}

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @information_init() local_unnamed_addr #0 {
  %1 = alloca [4 x [10 x i8]], align 16
  %2 = getelementptr inbounds [4 x [10 x i8]], [4 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([4 x [10 x i8]], [4 x [10 x i8]]* @information_init.yuv_types, i64 0, i64 0, i64 0), i64 40, i32 16, i1 false)
  %3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.78, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0))
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %5 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 26, i64 0
  %6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.79, i64 0, i64 0), i8* %5)
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i64 0, i32 27, i64 0
  %9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.80, i64 0, i64 0), i8* %8)
  %10 = load i32, i32* @p_dec, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %0
  %13 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %14 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %13, i64 0, i32 28, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.81, i64 0, i64 0), i8* %14)
  br label %16

; <label>:16:                                     ; preds = %0, %12
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i64 0, i32 159
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x [10 x i8]], [4 x [10 x i8]]* %1, i64 0, i64 %20, i64 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.82, i64 0, i64 0), i8* %21)
  %23 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %24 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i64 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i64 0, i32 34
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %25, -1
  %29 = mul nsw i32 %27, %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.83, i64 0, i64 0), i32 %25, i32 %29)
  %31 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %32 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %31, i64 0, i32 91
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %31, i64 0, i32 92
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.84, i64 0, i64 0), i32 %33, i32 %35)
  %37 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %38 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %37, i64 0, i32 123
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.85, i64 0, i64 0), i32 %39)
  %puts = call i32 @puts(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str, i64 0, i64 0))
  %puts1 = call i32 @puts(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str.1, i64 0, i64 0))
  %puts2 = call i32 @puts(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str.2, i64 0, i64 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @init_orig_buffers() local_unnamed_addr #0 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 15
  %3 = load i32, i32* %2, align 4
  %4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 13
  %5 = load i32, i32* %4, align 4
  %6 = tail call i32 @get_mem2Dpel(i16*** nonnull @imgY_org_frm, i32 %3, i32 %5) #7
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i64 0, i32 159
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

; <label>:11:                                     ; preds = %0
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i64 0, i32 16
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i64 0, i32 14
  %15 = load i32, i32* %14, align 8
  %16 = tail call i32 @get_mem3Dpel(i16**** nonnull @imgUV_org_frm, i32 2, i32 %13, i32 %15) #7
  %17 = add nsw i32 %16, %6
  br label %18

; <label>:18:                                     ; preds = %0, %11
  %.0 = phi i32 [ %17, %11 ], [ %6, %0 ]
  %19 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %20 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %19, i64 0, i32 25
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %70

; <label>:23:                                     ; preds = %18
  %24 = load i16**, i16*** @imgY_org_frm, align 8
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i64 0, i32 15
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i64 0, i32 13
  %29 = load i32, i32* %28, align 4
  %30 = tail call i32 @init_top_bot_planes(i16** %24, i32 %27, i32 %29, i16*** nonnull @imgY_org_top, i16*** nonnull @imgY_org_bot) #7
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i64 0, i32 159
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %70, label %35

; <label>:35:                                     ; preds = %23
  %36 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  store i8* %36, i8** bitcast (i16**** @imgUV_org_top to i8**), align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  tail call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.87, i64 0, i64 0)) #7
  br label %39

; <label>:39:                                     ; preds = %38, %35
  %40 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  store i8* %40, i8** bitcast (i16**** @imgUV_org_bot to i8**), align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  tail call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.88, i64 0, i64 0)) #7
  br label %43

; <label>:43:                                     ; preds = %42, %39
  %44 = add i32 %.0, 32
  %45 = load i16***, i16**** @imgUV_org_frm, align 8
  %46 = load i16**, i16*** %45, align 8
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 16
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 14
  %51 = load i32, i32* %50, align 8
  %52 = load i16***, i16**** @imgUV_org_top, align 8
  %53 = load i16***, i16**** @imgUV_org_bot, align 8
  %54 = tail call i32 @init_top_bot_planes(i16** %46, i32 %49, i32 %51, i16*** %52, i16*** %53) #7
  %55 = add nsw i32 %44, %54
  %56 = load i16***, i16**** @imgUV_org_frm, align 8
  %57 = getelementptr inbounds i16**, i16*** %56, i64 1
  %58 = load i16**, i16*** %57, align 8
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i64 0, i32 16
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i64 0, i32 14
  %63 = load i32, i32* %62, align 8
  %64 = load i16***, i16**** @imgUV_org_top, align 8
  %65 = getelementptr inbounds i16**, i16*** %64, i64 1
  %66 = load i16***, i16**** @imgUV_org_bot, align 8
  %67 = getelementptr inbounds i16**, i16*** %66, i64 1
  %68 = tail call i32 @init_top_bot_planes(i16** %58, i32 %61, i32 %63, i16*** %65, i16*** %67) #7
  %69 = add nsw i32 %55, %68
  br label %70

; <label>:70:                                     ; preds = %23, %18, %43
  %.1 = phi i32 [ %.0, %18 ], [ %69, %43 ], [ %.0, %23 ]
  ret i32 %.1
}

declare i32 @get_mem2Dpel(i16***, i32, i32) local_unnamed_addr #1

declare i32 @get_mem3Dpel(i16****, i32, i32, i32) local_unnamed_addr #1

declare i32 @init_top_bot_planes(i16**, i32, i32, i16***, i16***) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @init_global_buffers() local_unnamed_addr #0 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 9
  %3 = load i32, i32* %2, align 4
  %4 = shl nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias i8* @malloc(i64 %6) #7
  store i8* %7, i8** bitcast (i32** @last_P_no_frm to i8**), align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.89, i64 0, i64 0)) #7
  br label %10

; <label>:10:                                     ; preds = %9, %0
  %11 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %12 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %11, i64 0, i32 25
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %10
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i64 0, i32 9
  %18 = load i32, i32* %17, align 4
  %19 = shl nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias i8* @malloc(i64 %21) #7
  store i8* %22, i8** bitcast (i32** @last_P_no_fld to i8**), align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %15
  tail call void @no_mem_exit(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.89, i64 0, i64 0)) #7
  br label %25

; <label>:25:                                     ; preds = %10, %15, %24
  %26 = tail call i32 @init_orig_buffers()
  %27 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %28 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 46
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %25
  %32 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 47
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 15
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

; <label>:39:                                     ; preds = %35, %31, %25
  %40 = tail call i32 @get_mem3Dint(i32**** nonnull @wp_weight, i32 6, i32 15, i32 3) #7
  %41 = add nsw i32 %40, %26
  %42 = tail call i32 @get_mem3Dint(i32**** nonnull @wp_offset, i32 6, i32 15, i32 3) #7
  %43 = add nsw i32 %41, %42
  %44 = tail call i32 @get_mem4Dint(i32***** nonnull @wbp_weight, i32 6, i32 15, i32 15, i32 3) #7
  %45 = add nsw i32 %43, %44
  br label %46

; <label>:46:                                     ; preds = %35, %39
  %.0 = phi i32 [ %45, %39 ], [ %26, %35 ]
  %47 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %48 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %47, i64 0, i32 34
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %47, i64 0, i32 54
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %46, %51
  %56 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %57 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i64 0, i32 13
  %58 = load i32, i32* %57, align 4
  %59 = sdiv i32 %58, 4
  %60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i64 0, i32 15
  %61 = load i32, i32* %60, align 4
  %62 = sdiv i32 %61, 4
  %63 = tail call i32 @get_mem3Dshort(i16**** nonnull @direct_ref_idx, i32 2, i32 %59, i32 %62) #7
  %64 = add nsw i32 %63, %.0
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %66 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i64 0, i32 13
  %67 = load i32, i32* %66, align 4
  %68 = sdiv i32 %67, 4
  %69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i64 0, i32 15
  %70 = load i32, i32* %69, align 4
  %71 = sdiv i32 %70, 4
  %72 = tail call i32 @get_mem2Dshort(i16*** nonnull @direct_pdir, i32 %68, i32 %71) #7
  %73 = add nsw i32 %64, %72
  br label %74

; <label>:74:                                     ; preds = %55, %51
  %.1 = phi i32 [ %73, %55 ], [ %.0, %51 ]
  %75 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %75, i64 0, i32 15
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 8
  %79 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %75, i64 0, i32 13
  %80 = load i32, i32* %79, align 4
  %81 = shl i32 %80, 2
  %82 = add i32 %81, 32
  %83 = tail call i32 @get_mem2Dint(i32*** nonnull @img4Y_tmp, i32 %78, i32 %82) #7
  %84 = add nsw i32 %83, %.1
  %85 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %86 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %85, i64 0, i32 85
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %178

; <label>:89:                                     ; preds = %74
  %90 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %91 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %90, i64 0, i32 0
  %92 = tail call i32 @get_mem2Dint(i32*** %91, i32 16, i32 16) #7
  %93 = add nsw i32 %92, %84
  %94 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %95 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %94, i64 0, i32 97
  %96 = load i32, i32* %95, align 8
  %97 = sext i32 %96 to i64
  %98 = tail call noalias i8* @calloc(i64 %97, i64 8) #7
  %99 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %100 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %99, i64 0, i32 2
  %101 = bitcast i16***** %100 to i8**
  store i8* %98, i8** %101, align 8
  %102 = icmp eq i8* %98, null
  br i1 %102, label %103, label %.preheader

; <label>:103:                                    ; preds = %89
  tail call void @no_mem_exit(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i64 0, i64 0)) #7
  br label %.preheader

.preheader:                                       ; preds = %103, %89
  %104 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %105 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %104, i64 0, i32 97
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %106, 0
  %108 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  br i1 %107, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %109 = phi %struct.Decoders* [ %128, %.lr.ph ], [ %108, %.lr.ph.preheader ]
  %.225 = phi i32 [ %122, %.lr.ph ], [ %93, %.lr.ph.preheader ]
  %110 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %109, i64 0, i32 2
  %111 = load i16****, i16***** %110, align 8
  %112 = getelementptr inbounds i16***, i16**** %111, i64 %indvars.iv
  %113 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %114 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %113, i64 0, i32 9
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  %117 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %113, i64 0, i32 15
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %113, i64 0, i32 13
  %120 = load i32, i32* %119, align 4
  %121 = tail call i32 @get_mem3Dpel(i16**** %112, i32 %116, i32 %118, i32 %120) #7
  %122 = add nsw i32 %121, %.225
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %123 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %124 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %123, i64 0, i32 97
  %125 = load i32, i32* %124, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  %128 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  br i1 %127, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.2.lcssa = phi i32 [ %93, %.preheader ], [ %122, %._crit_edge.loopexit ]
  %.lcssa = phi %struct.Decoders* [ %108, %.preheader ], [ %128, %._crit_edge.loopexit ]
  %129 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %.lcssa, i64 0, i32 4
  %130 = tail call i32 @get_mem2Dpel(i16*** %129, i32 4, i32 4) #7
  %131 = add nsw i32 %130, %.2.lcssa
  %132 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %133 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %132, i64 0, i32 1
  %134 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %135 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %134, i64 0, i32 97
  %136 = load i32, i32* %135, align 8
  %137 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %138 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %137, i64 0, i32 15
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %137, i64 0, i32 13
  %141 = load i32, i32* %140, align 4
  %142 = tail call i32 @get_mem3Dpel(i16**** %133, i32 %136, i32 %139, i32 %141) #7
  %143 = add nsw i32 %131, %142
  %144 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %145 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %144, i64 0, i32 3
  %146 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %147 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %146, i64 0, i32 97
  %148 = load i32, i32* %147, align 8
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i64 0, i32 15
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i64 0, i32 13
  %153 = load i32, i32* %152, align 4
  %154 = tail call i32 @get_mem3Dpel(i16**** %145, i32 %148, i32 %151, i32 %153) #7
  %155 = add nsw i32 %143, %154
  %156 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %157 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %156, i64 0, i32 5
  %158 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %159 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %158, i64 0, i32 15
  %160 = load i32, i32* %159, align 4
  %161 = sdiv i32 %160, 16
  %162 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %158, i64 0, i32 13
  %163 = load i32, i32* %162, align 4
  %164 = sdiv i32 %163, 16
  %165 = tail call i32 @get_mem2D(i8*** %157, i32 %161, i32 %164) #7
  %166 = add nsw i32 %155, %165
  %167 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %168 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %167, i64 0, i32 6
  %169 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %170 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %169, i64 0, i32 13
  %171 = load i32, i32* %170, align 4
  %172 = sdiv i32 %171, 16
  %173 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %169, i64 0, i32 15
  %174 = load i32, i32* %173, align 4
  %175 = sdiv i32 %174, 16
  %176 = tail call i32 @get_mem2D(i8*** %168, i32 %172, i32 %175) #7
  %177 = add nsw i32 %166, %176
  br label %178

; <label>:178:                                    ; preds = %._crit_edge, %74
  %.3 = phi i32 [ %177, %._crit_edge ], [ %84, %74 ]
  %179 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %180 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %179, i64 0, i32 98
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %200, label %183

; <label>:183:                                    ; preds = %178
  %184 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %185 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %184, i64 0, i32 15
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %184, i64 0, i32 13
  %188 = load i32, i32* %187, align 4
  %189 = tail call i32 @get_mem2D(i8*** nonnull @pixel_map, i32 %186, i32 %188) #7
  %190 = add nsw i32 %189, %.3
  %191 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %192 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %191, i64 0, i32 15
  %193 = load i32, i32* %192, align 4
  %194 = sdiv i32 %193, 8
  %195 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %191, i64 0, i32 13
  %196 = load i32, i32* %195, align 4
  %197 = sdiv i32 %196, 8
  %198 = tail call i32 @get_mem2D(i8*** nonnull @refresh_map, i32 %194, i32 %197) #7
  %199 = add nsw i32 %190, %198
  br label %200

; <label>:200:                                    ; preds = %178, %183
  %.4 = phi i32 [ %199, %183 ], [ %.3, %178 ]
  %201 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %202 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %201, i64 0, i32 25
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %224

; <label>:205:                                    ; preds = %200
  %206 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %207 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %206, i64 0, i32 15
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %206, i64 0, i32 13
  %210 = load i32, i32* %209, align 4
  %211 = tail call i32 @get_mem2Dpel(i16*** nonnull @imgY_com, i32 %208, i32 %210) #7
  %212 = add nsw i32 %211, %.4
  %213 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %214 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %213, i64 0, i32 159
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %224, label %217

; <label>:217:                                    ; preds = %205
  %218 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %213, i64 0, i32 16
  %219 = load i32, i32* %218, align 8
  %220 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %213, i64 0, i32 14
  %221 = load i32, i32* %220, align 8
  %222 = tail call i32 @get_mem3Dpel(i16**** nonnull @imgUV_com, i32 2, i32 %219, i32 %221) #7
  %223 = add nsw i32 %222, %212
  br label %224

; <label>:224:                                    ; preds = %205, %200, %217
  %.5 = phi i32 [ %.4, %200 ], [ %223, %217 ], [ %212, %205 ]
  %225 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %226 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %225, i64 0, i32 134
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %232, label %229

; <label>:229:                                    ; preds = %224
  %230 = tail call i32 (...) @get_mem_FME() #7
  %231 = add nsw i32 %230, %.5
  br label %232

; <label>:232:                                    ; preds = %224, %229
  %.6 = phi i32 [ %231, %229 ], [ %.5, %224 ]
  %233 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %234 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %233, i64 0, i32 127
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %238, label %237

; <label>:237:                                    ; preds = %232
  tail call void (...) @rc_alloc() #7
  br label %238

; <label>:238:                                    ; preds = %232, %237
  ret i32 %.6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #2

declare i32 @get_mem4Dint(i32*****, i32, i32, i32, i32) local_unnamed_addr #1

declare i32 @get_mem3Dshort(i16****, i32, i32, i32) local_unnamed_addr #1

declare i32 @get_mem2Dshort(i16***, i32, i32) local_unnamed_addr #1

declare i32 @get_mem2D(i8***, i32, i32) local_unnamed_addr #1

declare i32 @get_mem_FME(...) local_unnamed_addr #1

declare void @rc_alloc(...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @free_orig_planes() local_unnamed_addr #0 {
  %1 = load i16**, i16*** @imgY_org_frm, align 8
  tail call void @free_mem2Dpel(i16** %1) #7
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 159
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %0
  %7 = load i16***, i16**** @imgUV_org_frm, align 8
  tail call void @free_mem3Dpel(i16*** %7, i32 2) #7
  br label %8

; <label>:8:                                      ; preds = %0, %6
  %9 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %10 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %9, i64 0, i32 25
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %8
  %14 = load i16**, i16*** @imgY_org_top, align 8
  %15 = load i16**, i16*** @imgY_org_bot, align 8
  tail call void @free_top_bot_planes(i16** %14, i16** %15) #7
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i64 0, i32 159
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

; <label>:20:                                     ; preds = %13
  %21 = load i16***, i16**** @imgUV_org_top, align 8
  %22 = load i16**, i16*** %21, align 8
  %23 = load i16***, i16**** @imgUV_org_bot, align 8
  %24 = load i16**, i16*** %23, align 8
  tail call void @free_top_bot_planes(i16** %22, i16** %24) #7
  %25 = load i16***, i16**** @imgUV_org_top, align 8
  %26 = getelementptr inbounds i16**, i16*** %25, i64 1
  %27 = load i16**, i16*** %26, align 8
  %28 = load i16***, i16**** @imgUV_org_bot, align 8
  %29 = getelementptr inbounds i16**, i16*** %28, i64 1
  %30 = load i16**, i16*** %29, align 8
  tail call void @free_top_bot_planes(i16** %27, i16** %30) #7
  %31 = load i8*, i8** bitcast (i16**** @imgUV_org_top to i8**), align 8
  tail call void @free(i8* %31) #7
  %32 = load i8*, i8** bitcast (i16**** @imgUV_org_bot to i8**), align 8
  tail call void @free(i8* %32) #7
  br label %33

; <label>:33:                                     ; preds = %13, %8, %20
  ret void
}

declare void @free_mem2Dpel(i16**) local_unnamed_addr #1

declare void @free_mem3Dpel(i16***, i32) local_unnamed_addr #1

declare void @free_top_bot_planes(i16**, i16**) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @free_global_buffers() local_unnamed_addr #0 {
  %1 = load i8*, i8** bitcast (i32** @last_P_no_frm to i8**), align 8
  tail call void @free(i8* %1) #7
  %2 = load i8*, i8** bitcast (i32** @last_P_no_fld to i8**), align 8
  tail call void @free(i8* %2) #7
  tail call void @free_orig_planes()
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 46
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %0
  %8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 47
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 15
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %11, %7, %0
  %16 = load i32***, i32**** @wp_weight, align 8
  tail call void @free_mem3Dint(i32*** %16, i32 6) #7
  %17 = load i32***, i32**** @wp_offset, align 8
  tail call void @free_mem3Dint(i32*** %17, i32 6) #7
  %18 = load i32****, i32***** @wbp_weight, align 8
  tail call void @free_mem4Dint(i32**** %18, i32 6, i32 15) #7
  br label %19

; <label>:19:                                     ; preds = %11, %15
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %21 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i64 0, i32 34
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i64 0, i32 54
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %19, %24
  %29 = load i16***, i16**** @direct_ref_idx, align 8
  tail call void @free_mem3Dshort(i16*** %29, i32 2) #7
  %30 = load i16**, i16*** @direct_pdir, align 8
  tail call void @free_mem2Dshort(i16** %30) #7
  br label %31

; <label>:31:                                     ; preds = %28, %24
  %32 = load i32**, i32*** @img4Y_tmp, align 8
  tail call void @free_mem2Dint(i32** %32) #7
  %33 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %34 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i64 0, i32 25
  %35 = load i32**, i32*** %34, align 8
  tail call void @free_mem2Dint(i32** %35) #7
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %37 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i64 0, i32 26
  %38 = load i32**, i32*** %37, align 8
  tail call void @free_mem2Dint(i32** %38) #7
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i64 0, i32 51
  %41 = bitcast %struct.macroblock** %40 to i8**
  %42 = load i8*, i8** %41, align 8
  tail call void @free(i8* %42) #7
  %43 = load i32**, i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 10), align 8
  tail call void @free_mem2Dint(i32** %43) #7
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %45 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i64 0, i32 24
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

; <label>:48:                                     ; preds = %31
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i64 0, i32 54
  %51 = bitcast i32** %50 to i8**
  %52 = load i8*, i8** %51, align 8
  tail call void @free(i8* %52) #7
  br label %53

; <label>:53:                                     ; preds = %31, %48
  %54 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %55 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %54, i64 0, i32 85
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %170

; <label>:58:                                     ; preds = %53
  %59 = load i8***, i8**** bitcast (%struct.Decoders** @decs to i8****), align 8
  %60 = load i8**, i8*** %59, align 8
  %61 = load i8*, i8** %60, align 8
  tail call void @free(i8* %61) #7
  %62 = load i8**, i8*** bitcast (%struct.Decoders** @decs to i8***), align 8
  %63 = load i8*, i8** %62, align 8
  tail call void @free(i8* %63) #7
  %64 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %65 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %64, i64 0, i32 4
  %66 = bitcast i16*** %65 to i8***
  %67 = load i8**, i8*** %66, align 8
  %68 = load i8*, i8** %67, align 8
  tail call void @free(i8* %68) #7
  %69 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %70 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %69, i64 0, i32 4
  %71 = bitcast i16*** %70 to i8**
  %72 = load i8*, i8** %71, align 8
  tail call void @free(i8* %72) #7
  %73 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %74 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %73, i64 0, i32 97
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %75, 0
  %77 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %78 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %77, i64 0, i32 1
  %79 = load i16***, i16**** %78, align 8
  br i1 %76, label %.lr.ph17.preheader, label %._crit_edge18

.lr.ph17.preheader:                               ; preds = %58
  br label %.lr.ph17

.lr.ph17:                                         ; preds = %.lr.ph17.preheader, %._crit_edge
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %._crit_edge ], [ 0, %.lr.ph17.preheader ]
  %80 = phi i16*** [ %144, %._crit_edge ], [ %79, %.lr.ph17.preheader ]
  %81 = getelementptr inbounds i16**, i16*** %80, i64 %indvars.iv22
  %82 = bitcast i16*** %81 to i8***
  %83 = load i8**, i8*** %82, align 8
  %84 = load i8*, i8** %83, align 8
  tail call void @free(i8* %84) #7
  %85 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %86 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %85, i64 0, i32 1
  %87 = load i16***, i16**** %86, align 8
  %88 = getelementptr inbounds i16**, i16*** %87, i64 %indvars.iv22
  %89 = bitcast i16*** %88 to i8**
  %90 = load i8*, i8** %89, align 8
  tail call void @free(i8* %90) #7
  %91 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %92 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %91, i64 0, i32 3
  %93 = load i16***, i16**** %92, align 8
  %94 = getelementptr inbounds i16**, i16*** %93, i64 %indvars.iv22
  %95 = bitcast i16*** %94 to i8***
  %96 = load i8**, i8*** %95, align 8
  %97 = load i8*, i8** %96, align 8
  tail call void @free(i8* %97) #7
  %98 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %99 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %98, i64 0, i32 3
  %100 = load i16***, i16**** %99, align 8
  %101 = getelementptr inbounds i16**, i16*** %100, i64 %indvars.iv22
  %102 = bitcast i16*** %101 to i8**
  %103 = load i8*, i8** %102, align 8
  tail call void @free(i8* %103) #7
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %105 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 9
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, 0
  %108 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %109 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %108, i64 0, i32 2
  %110 = load i16****, i16***** %109, align 8
  %111 = getelementptr inbounds i16***, i16**** %110, i64 %indvars.iv22
  %112 = load i16***, i16**** %111, align 8
  br i1 %107, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %113 = phi i16*** [ %135, %.lr.ph ], [ %112, %.lr.ph.preheader ]
  %114 = getelementptr inbounds i16**, i16*** %113, i64 %indvars.iv
  %115 = bitcast i16*** %114 to i8***
  %116 = load i8**, i8*** %115, align 8
  %117 = load i8*, i8** %116, align 8
  tail call void @free(i8* %117) #7
  %118 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %119 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %118, i64 0, i32 2
  %120 = load i16****, i16***** %119, align 8
  %121 = getelementptr inbounds i16***, i16**** %120, i64 %indvars.iv22
  %122 = load i16***, i16**** %121, align 8
  %123 = getelementptr inbounds i16**, i16*** %122, i64 %indvars.iv
  %124 = bitcast i16*** %123 to i8**
  %125 = load i8*, i8** %124, align 8
  tail call void @free(i8* %125) #7
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %126 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %127 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %126, i64 0, i32 9
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv, %129
  %131 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %132 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %131, i64 0, i32 2
  %133 = load i16****, i16***** %132, align 8
  %134 = getelementptr inbounds i16***, i16**** %133, i64 %indvars.iv22
  %135 = load i16***, i16**** %134, align 8
  br i1 %130, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph17
  %.lcssa = phi i16*** [ %112, %.lr.ph17 ], [ %135, %._crit_edge.loopexit ]
  %136 = bitcast i16*** %.lcssa to i8*
  tail call void @free(i8* %136) #7
  %indvars.iv.next23 = add nuw i64 %indvars.iv22, 1
  %137 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %138 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %137, i64 0, i32 97
  %139 = load i32, i32* %138, align 8
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next23, %140
  %142 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %143 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %142, i64 0, i32 1
  %144 = load i16***, i16**** %143, align 8
  br i1 %141, label %.lr.ph17, label %._crit_edge18.loopexit

._crit_edge18.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %._crit_edge18.loopexit, %58
  %.lcssa13 = phi i16*** [ %79, %58 ], [ %144, %._crit_edge18.loopexit ]
  %145 = bitcast i16*** %.lcssa13 to i8*
  tail call void @free(i8* %145) #7
  %146 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %147 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %146, i64 0, i32 3
  %148 = bitcast i16**** %147 to i8**
  %149 = load i8*, i8** %148, align 8
  tail call void @free(i8* %149) #7
  %150 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %151 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %150, i64 0, i32 2
  %152 = bitcast i16***** %151 to i8**
  %153 = load i8*, i8** %152, align 8
  tail call void @free(i8* %153) #7
  %154 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %155 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %154, i64 0, i32 5
  %156 = load i8**, i8*** %155, align 8
  %157 = load i8*, i8** %156, align 8
  tail call void @free(i8* %157) #7
  %158 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %159 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %158, i64 0, i32 5
  %160 = bitcast i8*** %159 to i8**
  %161 = load i8*, i8** %160, align 8
  tail call void @free(i8* %161) #7
  %162 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %163 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %162, i64 0, i32 6
  %164 = load i8**, i8*** %163, align 8
  %165 = load i8*, i8** %164, align 8
  tail call void @free(i8* %165) #7
  %166 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %167 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %166, i64 0, i32 6
  %168 = bitcast i8*** %167 to i8**
  %169 = load i8*, i8** %168, align 8
  tail call void @free(i8* %169) #7
  br label %170

; <label>:170:                                    ; preds = %._crit_edge18, %53
  %171 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %172 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %171, i64 0, i32 98
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %182, label %175

; <label>:175:                                    ; preds = %170
  %176 = load i8**, i8*** @pixel_map, align 8
  %177 = load i8*, i8** %176, align 8
  tail call void @free(i8* %177) #7
  %178 = load i8*, i8** bitcast (i8*** @pixel_map to i8**), align 8
  tail call void @free(i8* %178) #7
  %179 = load i8**, i8*** @refresh_map, align 8
  %180 = load i8*, i8** %179, align 8
  tail call void @free(i8* %180) #7
  %181 = load i8*, i8** bitcast (i8*** @refresh_map to i8**), align 8
  tail call void @free(i8* %181) #7
  br label %182

; <label>:182:                                    ; preds = %170, %175
  %183 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %184 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %183, i64 0, i32 25
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %195

; <label>:187:                                    ; preds = %182
  %188 = load i16**, i16*** @imgY_com, align 8
  tail call void @free_mem2Dpel(i16** %188) #7
  %189 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %190 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %189, i64 0, i32 159
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

; <label>:193:                                    ; preds = %187
  %194 = load i16***, i16**** @imgUV_com, align 8
  tail call void @free_mem3Dpel(i16*** %194, i32 2) #7
  br label %195

; <label>:195:                                    ; preds = %187, %182, %193
  %196 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %197 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %196, i64 0, i32 28
  %198 = load i32***, i32**** %197, align 8
  %199 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %196, i64 0, i32 111
  %200 = load i32, i32* %199, align 8
  tail call void @free_mem3Dint(i32*** %198, i32 %200) #7
  %201 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %202 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %201, i64 0, i32 134
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %206, label %205

; <label>:205:                                    ; preds = %195
  tail call void (...) @free_mem_FME() #7
  br label %206

; <label>:206:                                    ; preds = %195, %205
  %207 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %208 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %207, i64 0, i32 127
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

; <label>:211:                                    ; preds = %206
  tail call void (...) @rc_free() #7
  br label %212

; <label>:212:                                    ; preds = %206, %211
  ret void
}

declare void @free_mem3Dint(i32***, i32) local_unnamed_addr #1

declare void @free_mem4Dint(i32****, i32, i32) local_unnamed_addr #1

declare void @free_mem3Dshort(i16***, i32) local_unnamed_addr #1

declare void @free_mem2Dshort(i16**) local_unnamed_addr #1

declare void @free_mem_FME(...) local_unnamed_addr #1

declare void @rc_free(...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @combine_field() local_unnamed_addr #0 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 15
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph18.preheader, label %._crit_edge

.lr.ph18.preheader:                               ; preds = %0
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %.lr.ph18 ], [ 0, %.lr.ph18.preheader ]
  %5 = phi %struct.ImageParameters* [ %37, %.lr.ph18 ], [ %1, %.lr.ph18.preheader ]
  %6 = load i16**, i16*** @imgY_com, align 8
  %7 = shl nsw i64 %indvars.iv20, 1
  %8 = getelementptr inbounds i16*, i16** %6, i64 %7
  %9 = bitcast i16** %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  %12 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i64 0, i32 25
  %13 = load i16**, i16*** %12, align 8
  %14 = getelementptr inbounds i16*, i16** %13, i64 %indvars.iv20
  %15 = bitcast i16** %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 13
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %16, i64 %20, i32 2, i1 false)
  %21 = load i16**, i16*** @imgY_com, align 8
  %22 = or i64 %7, 1
  %23 = getelementptr inbounds i16*, i16** %21, i64 %22
  %24 = bitcast i16** %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  %27 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i64 0, i32 25
  %28 = load i16**, i16*** %27, align 8
  %29 = getelementptr inbounds i16*, i16** %28, i64 %indvars.iv20
  %30 = bitcast i16** %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %33 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i64 0, i32 13
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %31, i64 %36, i32 2, i1 false)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i64 0, i32 15
  %39 = load i32, i32* %38, align 4
  %40 = sdiv i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next21, %41
  br i1 %42, label %.lr.ph18, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %.lcssa = phi %struct.ImageParameters* [ %1, %0 ], [ %37, %._crit_edge.loopexit ]
  %43 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.lcssa, i64 0, i32 159
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %46 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %47 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i64 0, i32 16
  %48 = load i32, i32* %47, align 8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %50 = phi %struct.ImageParameters* [ %124, %.lr.ph ], [ %46, %.lr.ph.preheader ]
  %51 = load i16***, i16**** @imgUV_com, align 8
  %52 = load i16**, i16*** %51, align 8
  %53 = shl nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds i16*, i16** %52, i64 %53
  %55 = bitcast i16** %54 to i8**
  %56 = load i8*, i8** %55, align 8
  %57 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  %58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %57, i64 0, i32 30
  %59 = load i16***, i16**** %58, align 8
  %60 = load i16**, i16*** %59, align 8
  %61 = getelementptr inbounds i16*, i16** %60, i64 %indvars.iv
  %62 = bitcast i16** %61 to i8**
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 14
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %63, i64 %67, i32 2, i1 false)
  %68 = load i16***, i16**** @imgUV_com, align 8
  %69 = load i16**, i16*** %68, align 8
  %70 = or i64 %53, 1
  %71 = getelementptr inbounds i16*, i16** %69, i64 %70
  %72 = bitcast i16** %71 to i8**
  %73 = load i8*, i8** %72, align 8
  %74 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  %75 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i64 0, i32 30
  %76 = load i16***, i16**** %75, align 8
  %77 = load i16**, i16*** %76, align 8
  %78 = getelementptr inbounds i16*, i16** %77, i64 %indvars.iv
  %79 = bitcast i16** %78 to i8**
  %80 = load i8*, i8** %79, align 8
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %82 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i64 0, i32 14
  %83 = load i32, i32* %82, align 8
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %80, i64 %85, i32 2, i1 false)
  %86 = load i16***, i16**** @imgUV_com, align 8
  %87 = getelementptr inbounds i16**, i16*** %86, i64 1
  %88 = load i16**, i16*** %87, align 8
  %89 = getelementptr inbounds i16*, i16** %88, i64 %53
  %90 = bitcast i16** %89 to i8**
  %91 = load i8*, i8** %90, align 8
  %92 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  %93 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %92, i64 0, i32 30
  %94 = load i16***, i16**** %93, align 8
  %95 = getelementptr inbounds i16**, i16*** %94, i64 1
  %96 = load i16**, i16*** %95, align 8
  %97 = getelementptr inbounds i16*, i16** %96, i64 %indvars.iv
  %98 = bitcast i16** %97 to i8**
  %99 = load i8*, i8** %98, align 8
  %100 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %100, i64 0, i32 14
  %102 = load i32, i32* %101, align 8
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %99, i64 %104, i32 2, i1 false)
  %105 = load i16***, i16**** @imgUV_com, align 8
  %106 = getelementptr inbounds i16**, i16*** %105, i64 1
  %107 = load i16**, i16*** %106, align 8
  %108 = getelementptr inbounds i16*, i16** %107, i64 %70
  %109 = bitcast i16** %108 to i8**
  %110 = load i8*, i8** %109, align 8
  %111 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  %112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %111, i64 0, i32 30
  %113 = load i16***, i16**** %112, align 8
  %114 = getelementptr inbounds i16**, i16*** %113, i64 1
  %115 = load i16**, i16*** %114, align 8
  %116 = getelementptr inbounds i16*, i16** %115, i64 %indvars.iv
  %117 = bitcast i16** %116 to i8**
  %118 = load i8*, i8** %117, align 8
  %119 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %120 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %119, i64 0, i32 14
  %121 = load i32, i32* %120, align 8
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %118, i64 %123, i32 2, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %125 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %124, i64 0, i32 16
  %126 = load i32, i32* %125, align 8
  %127 = sdiv i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %._crit_edge
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i32 @decide_fld_frame(float, float, i32, i32, double) local_unnamed_addr #6 {
  %6 = sitofp i32 %3 to double
  %7 = fmul double %6, %4
  %8 = fpext float %0 to double
  %9 = fadd double %8, %7
  %10 = sitofp i32 %2 to double
  %11 = fmul double %10, %4
  %12 = fpext float %1 to double
  %13 = fadd double %12, %11
  %not. = fcmp ule double %13, %9
  %. = zext i1 %not. to i32
  ret i32 %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @process_2nd_IGOP() local_unnamed_addr #3 {
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 100
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %33, label %5

; <label>:5:                                      ; preds = %0
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, -1
  %12 = icmp ne i32 %8, %11
  %13 = load i32, i32* @In2ndIGOP, align 4
  %14 = icmp ne i32 %13, 0
  %or.cond = or i1 %14, %12
  br i1 %or.cond, label %33, label %15

; <label>:15:                                     ; preds = %5
  store i32 1, i32* @In2ndIGOP, align 4
  %16 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %17 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %16, i64 0, i32 2
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* @start_frame_no_in_this_IGOP, align 4
  %19 = add nsw i32 %18, -1
  %20 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %16, i64 0, i32 5
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = mul nsw i32 %22, %19
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @start_tr_in_this_IGOP, align 4
  %25 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %26 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %25, i64 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %25, i64 0, i32 100
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* %26, align 8
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i64 0, i32 2
  store i32 0, i32* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %5, %0, %15
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @SetImgType() local_unnamed_addr #3 {
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 31
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %9 = sub nsw i32 %7, %8
  br i1 %4, label %10, label %29

; <label>:10:                                     ; preds = %0
  %11 = icmp eq i32 %9, 0
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 6
  br i1 %11, label %13, label %14

; <label>:13:                                     ; preds = %10
  store i32 2, i32* %12, align 8
  br label %49

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %12, align 8
  %15 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %16 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i64 0, i32 43
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %49, label %19

; <label>:19:                                     ; preds = %14
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %24 = sub nsw i32 %22, %23
  %25 = srem i32 %24, %17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i64 0, i32 6
  store i32 3, i32* %28, align 8
  br label %49

; <label>:29:                                     ; preds = %0
  %30 = srem i32 %9, %3
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 6
  br i1 %31, label %33, label %34

; <label>:33:                                     ; preds = %29
  store i32 2, i32* %32, align 8
  br label %49

; <label>:34:                                     ; preds = %29
  store i32 0, i32* %32, align 8
  %35 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %36 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %35, i64 0, i32 43
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39

; <label>:39:                                     ; preds = %34
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %41 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i64 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %44 = sub nsw i32 %42, %43
  %45 = srem i32 %44, %37
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %39
  %48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i64 0, i32 6
  store i32 3, i32* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %14, %34, %33, %39, %47, %13, %19, %27
  ret void
}

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #7

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) #7

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
