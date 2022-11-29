; ModuleID = 'host/ir_O3/h264ref_lencod.ll'
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
  %.pre = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  br label %11

; <label>:11:                                     ; preds = %2, %8
  %12 = phi %struct.InputParameters* [ %4, %2 ], [ %.pre, %8 ]
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
  %.pre20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  br label %39

; <label>:39:                                     ; preds = %31, %38
  %40 = phi %struct.InputParameters* [ %34, %31 ], [ %.pre20, %38 ]
  %41 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %40, i64 0, i32 134
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %39
  tail call void (...) @DefineThreshold() #7
  %.pre21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  br label %45

; <label>:45:                                     ; preds = %39, %44
  %46 = phi %struct.InputParameters* [ %40, %39 ], [ %.pre21, %44 ]
  store i32 0, i32* @Iframe_ctr, align 4
  store i32 0, i32* @Pframe_ctr, align 4
  store i32 0, i32* @Bframe_ctr, align 4
  store i32 0, i32* @tot_time, align 4
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
  %59 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %46, i64 0, i32 34
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* @initial_Bframes, align 4
  tail call void (...) @PatchInputNoFrames() #7
  %61 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %62 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %61, i64 0, i32 32
  store i32 0, i32* %62, align 8
  %63 = tail call i32 (...) @start_sequence() #7
  %64 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %65 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %64, i64 0, i32 6
  store i32 %63, i32* %65, align 8
  %66 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %64, i64 0, i32 33
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %64, i64 0, i32 32
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %69, %67
  store i32 %70, i32* %68, align 8
  store i32 0, i32* @start_frame_no_in_this_IGOP, align 4
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %72 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i64 0, i32 0
  store i32 0, i32* %72, align 8
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %77 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %76, i64 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %58
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %291
  %80 = phi i32 [ %306, %291 ], [ %75, %.lr.ph.preheader ]
  %81 = phi %struct.InputParameters* [ %307, %291 ], [ %76, %.lr.ph.preheader ]
  %82 = phi %struct.ImageParameters* [ %304, %291 ], [ %73, %.lr.ph.preheader ]
  %83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i64 0, i32 113
  store i32 1, i32* %83, align 8
  %84 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %81, i64 0, i32 31
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %95, label %87

; <label>:87:                                     ; preds = %.lr.ph
  %88 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %81, i64 0, i32 32
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %93 = sub nsw i32 %80, %92
  %94 = srem i32 %93, %85
  br label %98

; <label>:95:                                     ; preds = %87, %.lr.ph
  %96 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %97 = sub nsw i32 %80, %96
  br label %98

; <label>:98:                                     ; preds = %95, %91
  %99 = phi i32 [ %92, %91 ], [ %96, %95 ]
  %100 = phi i32 [ %94, %91 ], [ %97, %95 ]
  %101 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %81, i64 0, i32 5
  %102 = load i32, i32* %101, align 4
  %103 = shl i32 %102, 1
  %104 = add i32 %103, 2
  %105 = mul nsw i32 %104, %100
  %106 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i64 0, i32 101
  store i32 %105, i32* %106, align 8
  %107 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %81, i64 0, i32 91
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %98
  %111 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %81, i64 0, i32 92
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

; <label>:114:                                    ; preds = %110, %98
  %115 = or i32 %105, 1
  br label %116

; <label>:116:                                    ; preds = %110, %114
  %.sink = phi i32 [ %115, %114 ], [ %105, %110 ]
  %117 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i64 0, i32 102
  store i32 %.sink, i32* %117, align 4
  %118 = icmp slt i32 %105, %.sink
  %..sink = select i1 %118, i32 %105, i32 %.sink
  %119 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i64 0, i32 103
  store i32 %..sink, i32* %119, align 8
  %120 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %81, i64 0, i32 54
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %116
  %124 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %81, i64 0, i32 55
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %132, label %127

; <label>:127:                                    ; preds = %123, %116
  %128 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %81, i64 0, i32 34
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %80, 2
  %or.cond = or i1 %130, %131
  br i1 %or.cond, label %132, label %151

; <label>:132:                                    ; preds = %127, %123
  %133 = load i32, i32* %84, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %142, label %135

; <label>:135:                                    ; preds = %132
  %136 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %81, i64 0, i32 32
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

; <label>:139:                                    ; preds = %135
  %140 = sub nsw i32 %80, %99
  %141 = srem i32 %140, %133
  br label %144

; <label>:142:                                    ; preds = %135, %132
  %143 = sub nsw i32 %80, %99
  br label %144

; <label>:144:                                    ; preds = %142, %139
  %145 = phi i32 [ %141, %139 ], [ %143, %142 ]
  %146 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %147 = add i32 %146, 4
  %148 = shl nuw i32 1, %147
  %149 = srem i32 %145, %148
  %150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i64 0, i32 105
  store i32 %149, i32* %150, align 8
  br label %172

; <label>:151:                                    ; preds = %127
  %152 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i64 0, i32 105
  %153 = load i32, i32* %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, i32* %152, align 8
  %155 = load i32, i32* %84, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %165, label %157

; <label>:157:                                    ; preds = %151
  %158 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %81, i64 0, i32 32
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %165, label %161

; <label>:161:                                    ; preds = %157
  %162 = srem i32 %80, %155
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %161
  store i32 0, i32* %152, align 8
  br label %165

; <label>:165:                                    ; preds = %157, %151, %161, %164
  %166 = phi i32 [ %154, %157 ], [ %154, %151 ], [ %154, %161 ], [ 0, %164 ]
  %167 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %168 = add i32 %167, 4
  %169 = shl nuw i32 1, %168
  %170 = add i32 %169, -1
  %171 = and i32 %170, %166
  store i32 %171, i32* %152, align 8
  br label %172

; <label>:172:                                    ; preds = %165, %144
  %173 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i64 0, i32 99, i64 0
  store i32 0, i32* %173, align 4
  %174 = load i32, i32* %120, align 4
  %175 = icmp eq i32 %174, 0
  %176 = icmp eq i32 %80, 0
  %or.cond24 = or i1 %175, %176
  br i1 %or.cond24, label %181, label %177

; <label>:177:                                    ; preds = %172
  %178 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %81, i64 0, i32 34
  %179 = load i32, i32* %178, align 4
  %180 = shl nsw i32 %179, 1
  store i32 %180, i32* %173, align 4
  br label %181

; <label>:181:                                    ; preds = %172, %177
  tail call void @SetImgType()
  %182 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %183 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %182, i64 0, i32 34
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %225, label %186

; <label>:186:                                    ; preds = %181
  %187 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %182, i64 0, i32 79
  %188 = load i32, i32* %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %225, label %190

; <label>:190:                                    ; preds = %186
  %191 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %192 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %191, i64 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %195 = add i32 %193, 1
  %196 = sub i32 %195, %194
  %197 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %182, i64 0, i32 2
  %198 = load i32, i32* %197, align 8
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %225

; <label>:200:                                    ; preds = %190
  %201 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %182, i64 0, i32 5
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  %204 = sitofp i32 %203 to float
  %205 = fpext float %204 to double
  %206 = sitofp i32 %184 to double
  %207 = fadd double %206, 1.000000e+00
  %208 = fdiv double %205, %207
  %209 = fadd double %208, 4.999990e-01
  %210 = fptosi double %209 to i32
  %211 = add nsw i32 %193, -1
  %212 = mul nsw i32 %203, %211
  %213 = sub nsw i32 %188, %212
  %214 = sdiv i32 %213, %210
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %183, align 4
  %216 = load i32, i32* @initial_Bframes, align 4
  %suba = sub i32 %215, %216
  %217 = shl i32 %suba, 1
  %218 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %191, i64 0, i32 99, i64 0
  store i32 %217, i32* %218, align 4
  %219 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %191, i64 0, i32 101
  %220 = load i32, i32* %219, align 8
  %221 = add nsw i32 %220, %217
  store i32 %221, i32* %219, align 8
  %222 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %191, i64 0, i32 102
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, %217
  store i32 %224, i32* %222, align 4
  br label %225

; <label>:225:                                    ; preds = %186, %181, %200, %190
  %226 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %227 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %226, i64 0, i32 6
  %228 = load i32, i32* %227, align 8
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %273

; <label>:230:                                    ; preds = %225
  %231 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %182, i64 0, i32 127
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %273, label %234

; <label>:234:                                    ; preds = %230
  %235 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %182, i64 0, i32 31
  %236 = load i32, i32* %235, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %244

; <label>:238:                                    ; preds = %234
  %239 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %182, i64 0, i32 2
  %240 = load i32, i32* %239, align 8
  %241 = add nsw i32 %240, -1
  %242 = load i32, i32* %183, align 4
  %243 = mul nsw i32 %241, %242
  br label %272

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* %183, align 4
  %246 = add nsw i32 %245, 1
  %247 = mul nsw i32 %246, %236
  %248 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %226, i64 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 %245, i32 0
  %. = sub nsw i32 %247, %251
  %252 = sdiv i32 %249, %236
  %253 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %182, i64 0, i32 2
  %254 = load i32, i32* %253, align 8
  %255 = sdiv i32 %254, %236
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %268, label %257

; <label>:257:                                    ; preds = %244
  br i1 %250, label %264, label %258

; <label>:258:                                    ; preds = %257
  %259 = sub nsw i32 %254, %249
  %260 = add nsw i32 %259, -1
  %261 = mul nsw i32 %260, %245
  %262 = add i32 %259, %245
  %263 = add i32 %262, %261
  br label %268

; <label>:264:                                    ; preds = %257
  %265 = add nsw i32 %254, -1
  %266 = mul nsw i32 %265, %245
  %267 = add nsw i32 %266, %254
  br label %268

; <label>:268:                                    ; preds = %244, %258, %264
  %.0 = phi i32 [ %263, %258 ], [ %267, %264 ], [ %., %244 ]
  %269 = zext i1 %250 to i32
  %.pn19 = shl nsw i32 %245, %269
  %.pn = add nsw i32 %.pn19, %.0
  %.017.in = sdiv i32 %.pn, %246
  %.017 = add nsw i32 %.017.in, -1
  %.017.neg = sub i32 1, %.017.in
  %270 = add i32 %.0, -1
  %271 = add i32 %270, %.017.neg
  br label %272

; <label>:272:                                    ; preds = %268, %238
  %.1 = phi i32 [ %241, %238 ], [ %.017, %268 ]
  %.016 = phi i32 [ %243, %238 ], [ %271, %268 ]
  tail call void @rc_init_GOP(i32 %.1, i32 %.016) #7
  %.pre22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %.pre23 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  br label %273

; <label>:273:                                    ; preds = %230, %272, %225
  %274 = phi %struct.InputParameters* [ %182, %230 ], [ %.pre23, %272 ], [ %182, %225 ]
  %275 = phi %struct.ImageParameters* [ %226, %230 ], [ %.pre22, %272 ], [ %226, %225 ]
  %276 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %275, i64 0, i32 0
  %277 = load i32, i32* %276, align 8
  %278 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %279 = sub nsw i32 %277, %278
  %280 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %274, i64 0, i32 99
  %281 = load i32, i32* %280, align 8
  %282 = add nsw i32 %281, 1
  %283 = srem i32 %279, %282
  %284 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %275, i64 0, i32 86
  %not. = icmp ne i32 %283, 0
  %.sink3 = zext i1 %not. to i32
  store i32 %.sink3, i32* %284, align 8
  %285 = tail call i32 (...) @encode_one_frame() #7
  %286 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %287 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %286, i64 0, i32 125
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %291, label %290

; <label>:290:                                    ; preds = %273
  tail call void @report_frame_statistic()
  br label %291

; <label>:291:                                    ; preds = %273, %290
  %292 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %293 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %292, i64 0, i32 2
  %294 = load i32, i32* %293, align 8
  %295 = add nsw i32 %294, 1
  %296 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %292, i64 0, i32 84
  %297 = load i32, i32* %296, align 8
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %298, i32 %295, i32 %297
  store i32 %299, i32* %293, align 8
  tail call void (...) @encode_enhancement_layer() #7
  tail call void @process_2nd_IGOP()
  %300 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %301 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %300, i64 0, i32 0
  %302 = load i32, i32* %301, align 8
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 8
  %304 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %305 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %304, i64 0, i32 0
  %306 = load i32, i32* %305, align 8
  %307 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %308 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %307, i64 0, i32 2
  %309 = load i32, i32* %308, align 8
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %291
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %58
  %311 = tail call i32 (...) @terminate_sequence() #7
  tail call void (...) @flush_dpb() #7
  %312 = load i32, i32* @p_in, align 4
  %313 = tail call i32 @close(i32 %312) #7
  %314 = load i32, i32* @p_dec, align 4
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %318, label %316

; <label>:316:                                    ; preds = %._crit_edge
  %317 = tail call i32 @close(i32 %314) #7
  br label %318

; <label>:318:                                    ; preds = %._crit_edge, %316
  %319 = load %struct._IO_FILE*, %struct._IO_FILE** @p_trace, align 8
  %320 = icmp eq %struct._IO_FILE* %319, null
  br i1 %320, label %323, label %321

; <label>:321:                                    ; preds = %318
  %322 = tail call i32 @fclose(%struct._IO_FILE* nonnull %319)
  br label %323

; <label>:323:                                    ; preds = %318, %321
  tail call void (...) @Clear_Motion_Search_Module() #7
  tail call void (...) @RandomIntraUninit() #7
  tail call void (...) @FmoUninit() #7
  %324 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %325 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %324, i64 0, i32 55
  %326 = load i32, i32* %325, align 8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %329, label %328

; <label>:328:                                    ; preds = %323
  tail call void (...) @clear_gop_structure() #7
  br label %329

; <label>:329:                                    ; preds = %323, %328
  tail call void (...) @clear_rdopt() #7
  tail call void (...) @calc_buffer() #7
  tail call void @report()
  %330 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  tail call void @free_picture(%struct.Picture* %330)
  %331 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %332 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %331, i64 0, i32 49
  %333 = load i32, i32* %332, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %338, label %335

; <label>:335:                                    ; preds = %329
  %336 = load %struct.Picture*, %struct.Picture** @frame_pic2, align 8
  tail call void @free_picture(%struct.Picture* %336)
  %337 = load %struct.Picture*, %struct.Picture** @frame_pic3, align 8
  tail call void @free_picture(%struct.Picture* %337)
  br label %338

; <label>:338:                                    ; preds = %329, %335
  %339 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  %340 = icmp eq %struct.Picture* %339, null
  br i1 %340, label %342, label %341

; <label>:341:                                    ; preds = %338
  tail call void @free_picture(%struct.Picture* nonnull %339)
  br label %342

; <label>:342:                                    ; preds = %338, %341
  %343 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  %344 = icmp eq %struct.Picture* %343, null
  br i1 %344, label %346, label %345

; <label>:345:                                    ; preds = %342
  tail call void @free_picture(%struct.Picture* nonnull %343)
  br label %346

; <label>:346:                                    ; preds = %342, %345
  tail call void (...) @free_dpb() #7
  %347 = load %struct.colocated_params*, %struct.colocated_params** @Co_located, align 8
  tail call void @free_colocated(%struct.colocated_params* %347) #7
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
  %8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 54
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

; <label>:11:                                     ; preds = %0
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 93
  store i32 0, i32* %12, align 4
  br label %21

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 34
  %15 = load i32, i32* %14, align 4
  %16 = mul nsw i32 %15, -2
  %17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 93
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %14, align 4
  %19 = shl i32 %18, 1
  %20 = add i32 %19, 2
  br label %21

; <label>:21:                                     ; preds = %13, %11
  %.sink = phi i32 [ %20, %13 ], [ 2, %11 ]
  %22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 96, i64 0
  store i32 %.sink, i32* %22, align 8
  %23 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 91
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 92
  %28 = load i32, i32* %27, align 4
  %not.14 = icmp ne i32 %28, 0
  %. = zext i1 %not.14 to i32
  br label %29

; <label>:29:                                     ; preds = %26, %21
  %.sink4 = phi i32 [ 1, %21 ], [ %., %26 ]
  %30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 94
  store i32 %.sink4, i32* %30, align 8
  %31 = load i32, i32* %23, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 92
  %35 = load i32, i32* %34, align 4
  %not. = icmp ne i32 %35, 0
  %.13 = zext i1 %not. to i32
  br label %36

; <label>:36:                                     ; preds = %33, %29
  %.sink10 = phi i32 [ 1, %29 ], [ %.13, %33 ]
  %37 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 112
  store i32 %.sink10, i32* %37, align 4
  %38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 98
  store i32 %.sink10, i32* %38, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @CAVLC_init() local_unnamed_addr #3 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 110
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge15, label %.preheader11.preheader

.preheader11.preheader:                           ; preds = %0
  br label %.preheader11

.preheader11:                                     ; preds = %.preheader11.preheader, %._crit_edge.3
  %5 = phi %struct.ImageParameters* [ %72, %._crit_edge.3 ], [ %1, %.preheader11.preheader ]
  %.01014 = phi i32 [ %73, %._crit_edge.3 ], [ 0, %.preheader11.preheader ]
  %6 = zext i32 %.01014 to i64
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 157
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, -4
  br i1 %9, label %._crit_edge.3, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %10 = phi %struct.ImageParameters* [ %19, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.012 = phi i32 [ %18, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 28
  %12 = load i32***, i32**** %11, align 8
  %13 = getelementptr inbounds i32**, i32*** %12, i64 %6
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
  br i1 %23, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %24 = icmp eq i32 %21, -4
  br i1 %24, label %._crit_edge.3, label %.lr.ph.1.preheader

.lr.ph.1.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph.1

._crit_edge15.loopexit:                           ; preds = %._crit_edge.3
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %._crit_edge15.loopexit, %0
  ret void

.lr.ph.1:                                         ; preds = %.lr.ph.1.preheader, %.lr.ph.1
  %25 = phi %struct.ImageParameters* [ %35, %.lr.ph.1 ], [ %19, %.lr.ph.1.preheader ]
  %.012.1 = phi i32 [ %34, %.lr.ph.1 ], [ 0, %.lr.ph.1.preheader ]
  %26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i64 0, i32 28
  %27 = load i32***, i32**** %26, align 8
  %28 = getelementptr inbounds i32**, i32*** %27, i64 %6
  %29 = load i32**, i32*** %28, align 8
  %30 = getelementptr inbounds i32*, i32** %29, i64 1
  %31 = load i32*, i32** %30, align 8
  %32 = zext i32 %.012.1 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  store i32 0, i32* %33, align 4
  %34 = add i32 %.012.1, 1
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %36 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i64 0, i32 157
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, 4
  %39 = icmp ult i32 %34, %38
  br i1 %39, label %.lr.ph.1, label %._crit_edge.1

._crit_edge.1:                                    ; preds = %.lr.ph.1
  %40 = icmp eq i32 %37, -4
  br i1 %40, label %._crit_edge.3, label %.lr.ph.2.preheader

.lr.ph.2.preheader:                               ; preds = %._crit_edge.1
  br label %.lr.ph.2

.lr.ph.2:                                         ; preds = %.lr.ph.2.preheader, %.lr.ph.2
  %41 = phi %struct.ImageParameters* [ %51, %.lr.ph.2 ], [ %35, %.lr.ph.2.preheader ]
  %.012.2 = phi i32 [ %50, %.lr.ph.2 ], [ 0, %.lr.ph.2.preheader ]
  %42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i64 0, i32 28
  %43 = load i32***, i32**** %42, align 8
  %44 = getelementptr inbounds i32**, i32*** %43, i64 %6
  %45 = load i32**, i32*** %44, align 8
  %46 = getelementptr inbounds i32*, i32** %45, i64 2
  %47 = load i32*, i32** %46, align 8
  %48 = zext i32 %.012.2 to i64
  %49 = getelementptr inbounds i32, i32* %47, i64 %48
  store i32 0, i32* %49, align 4
  %50 = add i32 %.012.2, 1
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i64 0, i32 157
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 4
  %55 = icmp ult i32 %50, %54
  br i1 %55, label %.lr.ph.2, label %._crit_edge.2

._crit_edge.2:                                    ; preds = %.lr.ph.2
  %56 = icmp eq i32 %53, -4
  br i1 %56, label %._crit_edge.3, label %.lr.ph.3.preheader

.lr.ph.3.preheader:                               ; preds = %._crit_edge.2
  br label %.lr.ph.3

.lr.ph.3:                                         ; preds = %.lr.ph.3.preheader, %.lr.ph.3
  %57 = phi %struct.ImageParameters* [ %67, %.lr.ph.3 ], [ %51, %.lr.ph.3.preheader ]
  %.012.3 = phi i32 [ %66, %.lr.ph.3 ], [ 0, %.lr.ph.3.preheader ]
  %58 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i64 0, i32 28
  %59 = load i32***, i32**** %58, align 8
  %60 = getelementptr inbounds i32**, i32*** %59, i64 %6
  %61 = load i32**, i32*** %60, align 8
  %62 = getelementptr inbounds i32*, i32** %61, i64 3
  %63 = load i32*, i32** %62, align 8
  %64 = zext i32 %.012.3 to i64
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  store i32 0, i32* %65, align 4
  %66 = add i32 %.012.3, 1
  %67 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %67, i64 0, i32 157
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, 4
  %71 = icmp ult i32 %66, %70
  br i1 %71, label %.lr.ph.3, label %._crit_edge.3.loopexit

._crit_edge.3.loopexit:                           ; preds = %.lr.ph.3
  br label %._crit_edge.3

._crit_edge.3:                                    ; preds = %._crit_edge.3.loopexit, %.preheader11, %._crit_edge, %._crit_edge.1, %._crit_edge.2
  %72 = phi %struct.ImageParameters* [ %51, %._crit_edge.2 ], [ %35, %._crit_edge.1 ], [ %19, %._crit_edge ], [ %5, %.preheader11 ], [ %67, %._crit_edge.3.loopexit ]
  %73 = add i32 %.01014, 1
  %74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %72, i64 0, i32 110
  %75 = load i32, i32* %74, align 4
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %.preheader11, label %._crit_edge15.loopexit
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
  %9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 150
  %10 = load i32, i32* %9, align 8
  %11 = icmp sgt i32 %7, %10
  %12 = icmp eq i32 %3, 0
  %or.cond = or i1 %11, %12
  %.sink = select i1 %or.cond, i32 %7, i32 %10
  %13 = icmp sgt i32 %.sink, 8
  %14 = select i1 %13, i32 16, i32 8
  %15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 148
  store i32 %14, i32* %15, align 8
  %16 = mul i32 %7, 6
  %17 = add i32 %16, -48
  %18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 151
  store i32 %17, i32* %18, align 4
  %19 = shl i32 %7, 1
  %20 = add i32 %19, -16
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 153
  store i32 %20, i32* %21, align 4
  %22 = add nsw i32 %7, -1
  %23 = shl i32 1, %22
  %24 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 154
  store i32 %23, i32* %24, align 8
  %25 = shl i32 1, %7
  %26 = add nsw i32 %25, -1
  %27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 155
  store i32 %26, i32* %27, align 4
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %62, label %29

; <label>:29:                                     ; preds = %0
  %30 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 136
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %9, align 8
  %32 = shl i32 1, %31
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 156
  store i32 %33, i32* %34, align 8
  %35 = shl i32 1, %3
  %36 = and i32 %35, -2
  %37 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 157
  store i32 %36, i32* %37, align 4
  %38 = shl i32 %36, 1
  %39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 158
  store i32 %38, i32* %39, align 8
  %.off = add i32 %3, -1
  %40 = icmp ult i32 %.off, 2
  %41 = select i1 %40, i32 8, i32 16
  %42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 161
  store i32 %41, i32* %42, align 4
  %43 = or i32 %3, 1
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i32 16, i32 8
  %46 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 162
  store i32 %45, i32* %46, align 8
  %47 = mul i32 %31, 6
  %48 = add i32 %47, -48
  %49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 152
  store i32 %48, i32* %49, align 8
  %50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 164
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

; <label>:53:                                     ; preds = %29
  %54 = add i32 %47, -42
  store i32 %54, i32* %49, align 8
  br label %55

; <label>:55:                                     ; preds = %29, %53
  %56 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %57 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %56, i64 0, i32 24
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 163, i64 0
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %56, i64 0, i32 25
  %61 = load i32, i32* %60, align 8
  br label %70

; <label>:62:                                     ; preds = %0
  store i32 0, i32* %9, align 8
  %63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 156
  store i32 0, i32* %63, align 8
  %64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 157
  store i32 0, i32* %64, align 4
  %65 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 158
  store i32 0, i32* %65, align 8
  %66 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 161
  store i32 0, i32* %66, align 4
  %67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 162
  store i32 0, i32* %67, align 8
  %68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 152
  store i32 0, i32* %68, align 8
  %69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 163, i64 0
  store i32 0, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %62, %55
  %.sink4 = phi i32 [ 0, %62 ], [ %61, %55 ]
  %71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 163, i64 1
  store i32 %.sink4, i32* %71, align 4
  %72 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %73 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %72, i64 0, i32 21
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 8
  store i32 %74, i32* %75, align 8
  %76 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %72, i64 0, i32 25
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %73, align 4
  %not. = icmp eq i32 %77, 0
  %79 = zext i1 %not. to i32
  %80 = shl i32 %78, %79
  %81 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 9
  store i32 %80, i32* %81, align 4
  %82 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 9
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 84
  store i32 %83, i32* %84, align 8
  %85 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 143
  store i32 0, i32* %85, align 4
  %86 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 76
  %87 = load double, double* %86, align 8
  %88 = fptrunc double %87 to float
  %89 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 12
  store float %88, float* %89, align 8
  %90 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 70
  %91 = tail call i32 @get_mem_mv(i16******* %90)
  %92 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %92, i64 0, i32 71
  %94 = tail call i32 @get_mem_mv(i16******* %93)
  %95 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %96 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %95, i64 0, i32 39
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %106, label %99

; <label>:99:                                     ; preds = %70
  %100 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %100, i64 0, i32 72
  %102 = tail call i32 @get_mem_mv(i16******* %101)
  %103 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %104 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %103, i64 0, i32 73
  %105 = tail call i32 @get_mem_mv(i16******* %104)
  br label %106

; <label>:106:                                    ; preds = %70, %99
  %107 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %108 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %107, i64 0, i32 47
  %109 = tail call i32 @get_mem_ACcoeff(i32***** %108)
  %110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %111 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %110, i64 0, i32 48
  %112 = tail call i32 @get_mem_DCcoeff(i32**** %111)
  %113 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %114 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %113, i64 0, i32 92
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %148, label %117

; <label>:117:                                    ; preds = %106
  %118 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 15))
  %119 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 16))
  %120 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 15))
  %121 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 16))
  %122 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 15))
  %123 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 16))
  %124 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 15))
  %125 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 16))
  %126 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %127 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %126, i64 0, i32 39
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %139, label %130

; <label>:130:                                    ; preds = %117
  %131 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 17))
  %132 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 18))
  %133 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 17))
  %134 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 18))
  %135 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 17))
  %136 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 18))
  %137 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 17))
  %138 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 18))
  br label %139

; <label>:139:                                    ; preds = %117, %130
  %140 = tail call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 4))
  %141 = tail call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 5))
  %142 = tail call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 4))
  %143 = tail call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 5))
  %144 = tail call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 4))
  %145 = tail call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 5))
  %146 = tail call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 4))
  %147 = tail call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 5))
  br label %148

; <label>:148:                                    ; preds = %106, %139
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i64 0, i32 155
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i64 0, i32 156
  %153 = load i32, i32* %152, align 8
  %154 = icmp sgt i32 %151, %153
  %.30 = select i1 %154, i32 %151, i32 %153
  %.0.in = shl i32 %.30, 1
  %.0 = add i32 %.0.in, 2
  %155 = sext i32 %.0 to i64
  %156 = tail call noalias i8* @calloc(i64 %155, i64 4) #7
  %157 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i64 0, i32 53
  %158 = bitcast i32** %157 to i8**
  store i8* %156, i8** %158, align 8
  %159 = icmp eq i8* %156, null
  %160 = bitcast i8* %156 to i32*
  br i1 %159, label %161, label %162

; <label>:161:                                    ; preds = %148
  tail call void @no_mem_exit(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)) #7
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 53
  %.pre43 = load i32*, i32** %.phi.trans.insert, align 8
  br label %162

; <label>:162:                                    ; preds = %161, %148
  %163 = phi i32* [ %.pre43, %161 ], [ %160, %148 ]
  %164 = phi %struct.ImageParameters* [ %.pre, %161 ], [ %149, %148 ]
  %165 = sdiv i32 %.0, 2
  %166 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %164, i64 0, i32 53
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, i32* %163, i64 %167
  store i32* %168, i32** %166, align 8
  %169 = icmp sgt i32 %.0, 1
  br i1 %169, label %.lr.ph36.preheader, label %._crit_edge37

.lr.ph36.preheader:                               ; preds = %162
  store i32 0, i32* %168, align 4
  %170 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %171 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 53
  %172 = load i32*, i32** %171, align 8
  store i32 0, i32* %172, align 4
  %173 = icmp sgt i32 %.0, 3
  %.pre4453 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  br i1 %173, label %.lr.ph36..lr.ph36_crit_edge.preheader, label %._crit_edge37

.lr.ph36..lr.ph36_crit_edge.preheader:            ; preds = %.lr.ph36.preheader
  br label %.lr.ph36..lr.ph36_crit_edge

.lr.ph36..lr.ph36_crit_edge:                      ; preds = %.lr.ph36..lr.ph36_crit_edge.preheader, %.lr.ph36..lr.ph36_crit_edge
  %.pre4455 = phi %struct.ImageParameters* [ %.pre44, %.lr.ph36..lr.ph36_crit_edge ], [ %.pre4453, %.lr.ph36..lr.ph36_crit_edge.preheader ]
  %indvars.iv.next4254 = phi i64 [ %indvars.iv.next42, %.lr.ph36..lr.ph36_crit_edge ], [ 1, %.lr.ph36..lr.ph36_crit_edge.preheader ]
  %.phi.trans.insert45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre4455, i64 0, i32 53
  %.pre46 = load i32*, i32** %.phi.trans.insert45, align 8
  %174 = mul nsw i64 %indvars.iv.next4254, %indvars.iv.next4254
  %175 = sub nsw i64 0, %indvars.iv.next4254
  %176 = getelementptr inbounds i32, i32* %.pre46, i64 %175
  %177 = trunc i64 %174 to i32
  store i32 %177, i32* %176, align 4
  %178 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %179 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %178, i64 0, i32 53
  %180 = load i32*, i32** %179, align 8
  %181 = getelementptr inbounds i32, i32* %180, i64 %indvars.iv.next4254
  store i32 %177, i32* %181, align 4
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv.next4254, 1
  %182 = icmp slt i64 %indvars.iv.next42, %167
  %.pre44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  br i1 %182, label %.lr.ph36..lr.ph36_crit_edge, label %._crit_edge37.loopexit

._crit_edge37.loopexit:                           ; preds = %.lr.ph36..lr.ph36_crit_edge
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %._crit_edge37.loopexit, %.lr.ph36.preheader, %162
  %183 = phi %struct.ImageParameters* [ %164, %162 ], [ %.pre4453, %.lr.ph36.preheader ], [ %.pre44, %._crit_edge37.loopexit ]
  %184 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %185 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %184, i64 0, i32 16
  %186 = load i32, i32* %185, align 8
  %187 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i64 0, i32 165
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %188, %186
  %190 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i64 0, i32 13
  store i32 %189, i32* %190, align 4
  %191 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %184, i64 0, i32 17
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i64 0, i32 166
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, %192
  %196 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i64 0, i32 15
  store i32 %195, i32* %196, align 4
  %197 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i64 0, i32 159
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %222, label %200

; <label>:200:                                    ; preds = %._crit_edge37
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_width_cr, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sdiv i32 16, %203
  %205 = sdiv i32 %189, %204
  %206 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i64 0, i32 14
  store i32 %205, i32* %206, align 8
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_height_cr, i64 0, i64 %201
  %208 = load i32, i32* %207, align 4
  %209 = sdiv i32 16, %208
  %210 = sdiv i32 %195, %209
  %211 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i64 0, i32 16
  store i32 %210, i32* %211, align 8
  %212 = load i32, i32* %185, align 8
  %213 = sdiv i32 %212, %204
  %214 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %184, i64 0, i32 138
  store i32 %213, i32* %214, align 4
  %215 = load i32, i32* %191, align 4
  %216 = load i32, i32* %197, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_height_cr, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sdiv i32 16, %219
  %221 = sdiv i32 %215, %220
  br label %226

; <label>:222:                                    ; preds = %._crit_edge37
  %223 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i64 0, i32 14
  store i32 0, i32* %223, align 8
  %224 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i64 0, i32 16
  store i32 0, i32* %224, align 8
  %225 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %184, i64 0, i32 138
  store i32 0, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %222, %200
  %.pre-phi = phi i32* [ %224, %222 ], [ %211, %200 ]
  %.sink8 = phi i32 [ 0, %222 ], [ %221, %200 ]
  %227 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %184, i64 0, i32 137
  store i32 %.sink8, i32* %227, align 8
  %228 = load i32, i32* %.pre-phi, align 8
  %229 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i64 0, i32 17
  store i32 %228, i32* %229, align 4
  %230 = load i32, i32* %185, align 8
  %231 = load i32, i32* %187, align 8
  %232 = add nsw i32 %231, %230
  %233 = sdiv i32 %232, 16
  %234 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i64 0, i32 106
  store i32 %233, i32* %234, align 4
  %235 = load i32, i32* %191, align 4
  %236 = load i32, i32* %193, align 4
  %237 = add nsw i32 %236, %235
  %238 = sdiv i32 %237, 16
  %239 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i64 0, i32 108
  store i32 %238, i32* %239, align 4
  %240 = mul i32 %238, %233
  %241 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i64 0, i32 111
  store i32 %240, i32* %241, align 8
  %242 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %243 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %242, i64 0, i32 25
  %244 = load i32, i32* %243, align 4
  %not.29 = icmp eq i32 %244, 0
  %245 = zext i1 %not.29 to i32
  %246 = lshr i32 %238, %245
  %247 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i64 0, i32 107
  store i32 %246, i32* %247, align 8
  %248 = zext i32 %240 to i64
  %249 = tail call noalias i8* @calloc(i64 %248, i64 632) #7
  %250 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i64 0, i32 51
  %251 = bitcast %struct.macroblock** %250 to i8**
  store i8* %249, i8** %251, align 8
  %252 = icmp eq i8* %249, null
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %226
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #7
  %.pre48 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  br label %254

; <label>:254:                                    ; preds = %253, %226
  %255 = phi %struct.InputParameters* [ %.pre48, %253 ], [ %184, %226 ]
  %256 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %255, i64 0, i32 24
  %257 = load i32, i32* %256, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %269, label %259

; <label>:259:                                    ; preds = %254
  %260 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %261 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %260, i64 0, i32 111
  %262 = load i32, i32* %261, align 8
  %263 = zext i32 %262 to i64
  %264 = tail call noalias i8* @calloc(i64 %263, i64 4) #7
  %265 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %260, i64 0, i32 54
  %266 = bitcast i32** %265 to i8**
  store i8* %264, i8** %266, align 8
  %267 = icmp eq i8* %264, null
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %259
  tail call void @no_mem_exit(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %269

; <label>:269:                                    ; preds = %254, %259, %268
  %270 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %271 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %270, i64 0, i32 25
  %272 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %270, i64 0, i32 13
  %273 = load i32, i32* %272, align 4
  %274 = sdiv i32 %273, 4
  %275 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %270, i64 0, i32 15
  %276 = load i32, i32* %275, align 4
  %277 = sdiv i32 %276, 4
  %278 = tail call i32 @get_mem2Dint(i32*** %271, i32 %274, i32 %277) #7
  %279 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %280 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %279, i64 0, i32 26
  %281 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %279, i64 0, i32 13
  %282 = load i32, i32* %281, align 4
  %283 = sdiv i32 %282, 4
  %284 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %279, i64 0, i32 15
  %285 = load i32, i32* %284, align 4
  %286 = sdiv i32 %285, 4
  %287 = tail call i32 @get_mem2Dint(i32*** %280, i32 %283, i32 %286) #7
  %288 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %289 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %288, i64 0, i32 13
  %290 = load i32, i32* %289, align 4
  %291 = sdiv i32 %290, 4
  %292 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %288, i64 0, i32 15
  %293 = load i32, i32* %292, align 4
  %294 = sdiv i32 %293, 4
  %295 = tail call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 10), i32 %291, i32 %294) #7
  %296 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %297 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %296, i64 0, i32 92
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %325, label %300

; <label>:300:                                    ; preds = %269
  %301 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %302 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %301, i64 0, i32 13
  %303 = load i32, i32* %302, align 4
  %304 = sdiv i32 %303, 4
  %305 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %301, i64 0, i32 15
  %306 = load i32, i32* %305, align 4
  %307 = sdiv i32 %306, 4
  %308 = tail call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 10), i32 %304, i32 %307) #7
  %309 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %310 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %309, i64 0, i32 13
  %311 = load i32, i32* %310, align 4
  %312 = sdiv i32 %311, 4
  %313 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %309, i64 0, i32 15
  %314 = load i32, i32* %313, align 4
  %315 = sdiv i32 %314, 4
  %316 = tail call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 10), i32 %312, i32 %315) #7
  %317 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %318 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %317, i64 0, i32 13
  %319 = load i32, i32* %318, align 4
  %320 = sdiv i32 %319, 4
  %321 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %317, i64 0, i32 15
  %322 = load i32, i32* %321, align 4
  %323 = sdiv i32 %322, 4
  %324 = tail call i32 @get_mem2Dint(i32*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 10), i32 %320, i32 %323) #7
  br label %325

; <label>:325:                                    ; preds = %269, %300
  %326 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %327 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %326, i64 0, i32 28
  %328 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %326, i64 0, i32 111
  %329 = load i32, i32* %328, align 8
  %330 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %326, i64 0, i32 157
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 4
  %333 = tail call i32 @get_mem3Dint(i32**** %327, i32 %329, i32 4, i32 %332) #7
  tail call void @CAVLC_init()
  %334 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %335 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %334, i64 0, i32 13
  %336 = load i32, i32* %335, align 4
  %337 = icmp sgt i32 %336, 3
  br i1 %337, label %.preheader.preheader, label %._crit_edge33

.preheader.preheader:                             ; preds = %325
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %338 = phi %struct.ImageParameters* [ %360, %._crit_edge ], [ %334, %.preheader.preheader ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %._crit_edge ], [ 0, %.preheader.preheader ]
  %339 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %338, i64 0, i32 15
  %340 = load i32, i32* %339, align 4
  %341 = icmp sgt i32 %340, 3
  br i1 %341, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %342 = phi %struct.ImageParameters* [ %354, %.lr.ph ], [ %338, %.lr.ph.preheader ]
  %343 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %342, i64 0, i32 25
  %344 = load i32**, i32*** %343, align 8
  %345 = getelementptr inbounds i32*, i32** %344, i64 %indvars.iv39
  %346 = load i32*, i32** %345, align 8
  %347 = getelementptr inbounds i32, i32* %346, i64 %indvars.iv
  store i32 -1, i32* %347, align 4
  %348 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %349 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %348, i64 0, i32 26
  %350 = load i32**, i32*** %349, align 8
  %351 = getelementptr inbounds i32*, i32** %350, i64 %indvars.iv39
  %352 = load i32*, i32** %351, align 8
  %353 = getelementptr inbounds i32, i32* %352, i64 %indvars.iv
  store i32 -1, i32* %353, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %354 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %355 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %354, i64 0, i32 15
  %356 = load i32, i32* %355, align 4
  %357 = sdiv i32 %356, 4
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next, %358
  br i1 %359, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %360 = phi %struct.ImageParameters* [ %338, %.preheader ], [ %354, %._crit_edge.loopexit ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %361 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %360, i64 0, i32 13
  %362 = load i32, i32* %361, align 4
  %363 = sdiv i32 %362, 4
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next40, %364
  br i1 %365, label %.preheader, label %._crit_edge33.loopexit

._crit_edge33.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %._crit_edge33.loopexit, %325
  %366 = phi i32 [ %336, %325 ], [ %362, %._crit_edge33.loopexit ]
  %367 = phi %struct.ImageParameters* [ %334, %325 ], [ %360, %._crit_edge33.loopexit ]
  %368 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %367, i64 0, i32 22
  store i32 0, i32* %368, align 8
  %369 = sdiv i32 %366, 16
  %370 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %367, i64 0, i32 15
  %371 = load i32, i32* %370, align 4
  %372 = sdiv i32 %371, 16
  %373 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %374 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %373, i64 0, i32 101
  %375 = load i32, i32* %374, align 8
  tail call void @RandomIntraInit(i32 %369, i32 %372, i32 %375) #7
  tail call void (...) @InitSEIMessages() #7
  %376 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %377 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %376, i64 0, i32 102
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %387, label %380

; <label>:380:                                    ; preds = %._crit_edge33
  %381 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %376, i64 0, i32 104
  %382 = load i32, i32* %381, align 4
  %383 = shl i32 %382, 1
  store i32 %383, i32* %381, align 4
  %384 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %376, i64 0, i32 105
  %385 = load i32, i32* %384, align 8
  %386 = shl i32 %385, 1
  store i32 %386, i32* %384, align 8
  br label %391

; <label>:387:                                    ; preds = %._crit_edge33
  %388 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %376, i64 0, i32 103
  store i32 0, i32* %388, align 8
  %389 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %376, i64 0, i32 104
  store i32 0, i32* %389, align 4
  %390 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %376, i64 0, i32 105
  store i32 0, i32* %390, align 8
  br label %391

; <label>:391:                                    ; preds = %387, %380
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

.preheader37:                                     ; preds = %.preheader37.preheader, %76
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %76 ], [ 0, %.preheader37.preheader ]
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

.preheader36:                                     ; preds = %.preheader36.preheader, %75
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %75 ], [ 0, %.preheader36.preheader ]
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
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 9
  %.pre59 = load i32, i32* %.phi.trans.insert, align 4
  br label %.preheader35

.preheader35:                                     ; preds = %._crit_edge, %.preheader35.preheader
  %20 = phi i32 [ %.pre59, %.preheader35.preheader ], [ %74, %._crit_edge ]
  %indvars.iv51 = phi i64 [ 0, %.preheader35.preheader ], [ %indvars.iv.next52, %._crit_edge ]
  %21 = sext i32 %20 to i64
  %22 = tail call noalias i8* @calloc(i64 %21, i64 8) #7
  %23 = load i16******, i16******* %0, align 8
  %24 = getelementptr inbounds i16*****, i16****** %23, i64 %indvars.iv56
  %25 = load i16*****, i16****** %24, align 8
  %26 = getelementptr inbounds i16****, i16***** %25, i64 %indvars.iv53
  %27 = load i16****, i16***** %26, align 8
  %28 = getelementptr inbounds i16***, i16**** %27, i64 %indvars.iv51
  %29 = bitcast i16**** %28 to i8**
  store i8* %22, i8** %29, align 8
  %30 = icmp eq i8* %22, null
  br i1 %30, label %31, label %.preheader34

; <label>:31:                                     ; preds = %.preheader35
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader34

.preheader34:                                     ; preds = %31, %.preheader35
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %33 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i64 0, i32 9
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %178
  %indvars.iv = phi i64 [ %indvars.iv.next, %178 ], [ 0, %.lr.ph.preheader ]
  %36 = tail call noalias i8* @calloc(i64 9, i64 8) #7
  %37 = load i16******, i16******* %0, align 8
  %38 = getelementptr inbounds i16*****, i16****** %37, i64 %indvars.iv56
  %39 = load i16*****, i16****** %38, align 8
  %40 = getelementptr inbounds i16****, i16***** %39, i64 %indvars.iv53
  %41 = load i16****, i16***** %40, align 8
  %42 = getelementptr inbounds i16***, i16**** %41, i64 %indvars.iv51
  %43 = load i16***, i16**** %42, align 8
  %44 = getelementptr inbounds i16**, i16*** %43, i64 %indvars.iv
  %45 = bitcast i16*** %44 to i8**
  store i8* %36, i8** %45, align 8
  %46 = icmp eq i8* %36, null
  br i1 %46, label %47, label %.preheader.preheader

; <label>:47:                                     ; preds = %.lr.ph
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %47, %.lr.ph
  %48 = tail call noalias i8* @calloc(i64 2, i64 2) #7
  %49 = load i16******, i16******* %0, align 8
  %50 = getelementptr inbounds i16*****, i16****** %49, i64 %indvars.iv56
  %51 = load i16*****, i16****** %50, align 8
  %52 = getelementptr inbounds i16****, i16***** %51, i64 %indvars.iv53
  %53 = load i16****, i16***** %52, align 8
  %54 = getelementptr inbounds i16***, i16**** %53, i64 %indvars.iv51
  %55 = load i16***, i16**** %54, align 8
  %56 = getelementptr inbounds i16**, i16*** %55, i64 %indvars.iv
  %57 = bitcast i16*** %56 to i8***
  %58 = load i8**, i8*** %57, align 8
  store i8* %48, i8** %58, align 8
  %59 = icmp eq i8* %48, null
  br i1 %59, label %60, label %.preheader.143

; <label>:60:                                     ; preds = %.preheader.preheader
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader.143

.preheader.143:                                   ; preds = %.preheader.preheader, %60
  %61 = tail call noalias i8* @calloc(i64 2, i64 2) #7
  %62 = load i16******, i16******* %0, align 8
  %63 = getelementptr inbounds i16*****, i16****** %62, i64 %indvars.iv56
  %64 = load i16*****, i16****** %63, align 8
  %65 = getelementptr inbounds i16****, i16***** %64, i64 %indvars.iv53
  %66 = load i16****, i16***** %65, align 8
  %67 = getelementptr inbounds i16***, i16**** %66, i64 %indvars.iv51
  %68 = load i16***, i16**** %67, align 8
  %69 = getelementptr inbounds i16**, i16*** %68, i64 %indvars.iv
  %70 = load i16**, i16*** %69, align 8
  %71 = getelementptr inbounds i16*, i16** %70, i64 1
  %72 = bitcast i16** %71 to i8**
  store i8* %61, i8** %72, align 8
  %73 = icmp eq i8* %61, null
  br i1 %73, label %79, label %.preheader.244

._crit_edge.loopexit:                             ; preds = %178
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader34
  %74 = phi i32 [ %34, %.preheader34 ], [ %181, %._crit_edge.loopexit ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond = icmp eq i64 %indvars.iv.next52, 2
  br i1 %exitcond, label %75, label %.preheader35

; <label>:75:                                     ; preds = %._crit_edge
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond55 = icmp eq i64 %indvars.iv.next54, 4
  br i1 %exitcond55, label %76, label %.preheader36

; <label>:76:                                     ; preds = %75
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond58 = icmp eq i64 %indvars.iv.next57, 4
  br i1 %exitcond58, label %77, label %.preheader37

; <label>:77:                                     ; preds = %76
  %78 = mul i32 %74, 576
  ret i32 %78

; <label>:79:                                     ; preds = %.preheader.143
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader.244

.preheader.244:                                   ; preds = %79, %.preheader.143
  %80 = tail call noalias i8* @calloc(i64 2, i64 2) #7
  %81 = load i16******, i16******* %0, align 8
  %82 = getelementptr inbounds i16*****, i16****** %81, i64 %indvars.iv56
  %83 = load i16*****, i16****** %82, align 8
  %84 = getelementptr inbounds i16****, i16***** %83, i64 %indvars.iv53
  %85 = load i16****, i16***** %84, align 8
  %86 = getelementptr inbounds i16***, i16**** %85, i64 %indvars.iv51
  %87 = load i16***, i16**** %86, align 8
  %88 = getelementptr inbounds i16**, i16*** %87, i64 %indvars.iv
  %89 = load i16**, i16*** %88, align 8
  %90 = getelementptr inbounds i16*, i16** %89, i64 2
  %91 = bitcast i16** %90 to i8**
  store i8* %80, i8** %91, align 8
  %92 = icmp eq i8* %80, null
  br i1 %92, label %93, label %.preheader.345

; <label>:93:                                     ; preds = %.preheader.244
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader.345

.preheader.345:                                   ; preds = %93, %.preheader.244
  %94 = tail call noalias i8* @calloc(i64 2, i64 2) #7
  %95 = load i16******, i16******* %0, align 8
  %96 = getelementptr inbounds i16*****, i16****** %95, i64 %indvars.iv56
  %97 = load i16*****, i16****** %96, align 8
  %98 = getelementptr inbounds i16****, i16***** %97, i64 %indvars.iv53
  %99 = load i16****, i16***** %98, align 8
  %100 = getelementptr inbounds i16***, i16**** %99, i64 %indvars.iv51
  %101 = load i16***, i16**** %100, align 8
  %102 = getelementptr inbounds i16**, i16*** %101, i64 %indvars.iv
  %103 = load i16**, i16*** %102, align 8
  %104 = getelementptr inbounds i16*, i16** %103, i64 3
  %105 = bitcast i16** %104 to i8**
  store i8* %94, i8** %105, align 8
  %106 = icmp eq i8* %94, null
  br i1 %106, label %107, label %.preheader.446

; <label>:107:                                    ; preds = %.preheader.345
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader.446

.preheader.446:                                   ; preds = %107, %.preheader.345
  %108 = tail call noalias i8* @calloc(i64 2, i64 2) #7
  %109 = load i16******, i16******* %0, align 8
  %110 = getelementptr inbounds i16*****, i16****** %109, i64 %indvars.iv56
  %111 = load i16*****, i16****** %110, align 8
  %112 = getelementptr inbounds i16****, i16***** %111, i64 %indvars.iv53
  %113 = load i16****, i16***** %112, align 8
  %114 = getelementptr inbounds i16***, i16**** %113, i64 %indvars.iv51
  %115 = load i16***, i16**** %114, align 8
  %116 = getelementptr inbounds i16**, i16*** %115, i64 %indvars.iv
  %117 = load i16**, i16*** %116, align 8
  %118 = getelementptr inbounds i16*, i16** %117, i64 4
  %119 = bitcast i16** %118 to i8**
  store i8* %108, i8** %119, align 8
  %120 = icmp eq i8* %108, null
  br i1 %120, label %121, label %.preheader.547

; <label>:121:                                    ; preds = %.preheader.446
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader.547

.preheader.547:                                   ; preds = %121, %.preheader.446
  %122 = tail call noalias i8* @calloc(i64 2, i64 2) #7
  %123 = load i16******, i16******* %0, align 8
  %124 = getelementptr inbounds i16*****, i16****** %123, i64 %indvars.iv56
  %125 = load i16*****, i16****** %124, align 8
  %126 = getelementptr inbounds i16****, i16***** %125, i64 %indvars.iv53
  %127 = load i16****, i16***** %126, align 8
  %128 = getelementptr inbounds i16***, i16**** %127, i64 %indvars.iv51
  %129 = load i16***, i16**** %128, align 8
  %130 = getelementptr inbounds i16**, i16*** %129, i64 %indvars.iv
  %131 = load i16**, i16*** %130, align 8
  %132 = getelementptr inbounds i16*, i16** %131, i64 5
  %133 = bitcast i16** %132 to i8**
  store i8* %122, i8** %133, align 8
  %134 = icmp eq i8* %122, null
  br i1 %134, label %135, label %.preheader.648

; <label>:135:                                    ; preds = %.preheader.547
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader.648

.preheader.648:                                   ; preds = %135, %.preheader.547
  %136 = tail call noalias i8* @calloc(i64 2, i64 2) #7
  %137 = load i16******, i16******* %0, align 8
  %138 = getelementptr inbounds i16*****, i16****** %137, i64 %indvars.iv56
  %139 = load i16*****, i16****** %138, align 8
  %140 = getelementptr inbounds i16****, i16***** %139, i64 %indvars.iv53
  %141 = load i16****, i16***** %140, align 8
  %142 = getelementptr inbounds i16***, i16**** %141, i64 %indvars.iv51
  %143 = load i16***, i16**** %142, align 8
  %144 = getelementptr inbounds i16**, i16*** %143, i64 %indvars.iv
  %145 = load i16**, i16*** %144, align 8
  %146 = getelementptr inbounds i16*, i16** %145, i64 6
  %147 = bitcast i16** %146 to i8**
  store i8* %136, i8** %147, align 8
  %148 = icmp eq i8* %136, null
  br i1 %148, label %149, label %.preheader.749

; <label>:149:                                    ; preds = %.preheader.648
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader.749

.preheader.749:                                   ; preds = %149, %.preheader.648
  %150 = tail call noalias i8* @calloc(i64 2, i64 2) #7
  %151 = load i16******, i16******* %0, align 8
  %152 = getelementptr inbounds i16*****, i16****** %151, i64 %indvars.iv56
  %153 = load i16*****, i16****** %152, align 8
  %154 = getelementptr inbounds i16****, i16***** %153, i64 %indvars.iv53
  %155 = load i16****, i16***** %154, align 8
  %156 = getelementptr inbounds i16***, i16**** %155, i64 %indvars.iv51
  %157 = load i16***, i16**** %156, align 8
  %158 = getelementptr inbounds i16**, i16*** %157, i64 %indvars.iv
  %159 = load i16**, i16*** %158, align 8
  %160 = getelementptr inbounds i16*, i16** %159, i64 7
  %161 = bitcast i16** %160 to i8**
  store i8* %150, i8** %161, align 8
  %162 = icmp eq i8* %150, null
  br i1 %162, label %163, label %.preheader.850

; <label>:163:                                    ; preds = %.preheader.749
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %.preheader.850

.preheader.850:                                   ; preds = %163, %.preheader.749
  %164 = tail call noalias i8* @calloc(i64 2, i64 2) #7
  %165 = load i16******, i16******* %0, align 8
  %166 = getelementptr inbounds i16*****, i16****** %165, i64 %indvars.iv56
  %167 = load i16*****, i16****** %166, align 8
  %168 = getelementptr inbounds i16****, i16***** %167, i64 %indvars.iv53
  %169 = load i16****, i16***** %168, align 8
  %170 = getelementptr inbounds i16***, i16**** %169, i64 %indvars.iv51
  %171 = load i16***, i16**** %170, align 8
  %172 = getelementptr inbounds i16**, i16*** %171, i64 %indvars.iv
  %173 = load i16**, i16*** %172, align 8
  %174 = getelementptr inbounds i16*, i16** %173, i64 8
  %175 = bitcast i16** %174 to i8**
  store i8* %164, i8** %175, align 8
  %176 = icmp eq i8* %164, null
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %.preheader.850
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0)) #7
  br label %178

; <label>:178:                                    ; preds = %177, %.preheader.850
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %179 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %180 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %179, i64 0, i32 9
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next, %182
  br i1 %183, label %.lr.ph, label %._crit_edge.loopexit
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
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %124
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %124 ], [ 0, %.lr.ph.preheader ]
  %12 = tail call noalias i8* @calloc(i64 4, i64 8) #7
  %13 = load i32****, i32***** %0, align 8
  %14 = getelementptr inbounds i32***, i32**** %13, i64 %indvars.iv26
  %15 = bitcast i32**** %14 to i8**
  store i8* %12, i8** %15, align 8
  %16 = icmp eq i8* %12, null
  br i1 %16, label %17, label %.preheader20.preheader

; <label>:17:                                     ; preds = %.lr.ph
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader20.preheader

.preheader20.preheader:                           ; preds = %17, %.lr.ph
  br label %.preheader20

.preheader20:                                     ; preds = %.preheader20.preheader
  %18 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %19 = load i32****, i32***** %0, align 8
  %20 = getelementptr inbounds i32***, i32**** %19, i64 %indvars.iv26
  %21 = bitcast i32**** %20 to i8***
  %22 = load i8**, i8*** %21, align 8
  store i8* %18, i8** %22, align 8
  %23 = icmp eq i8* %18, null
  br i1 %23, label %24, label %.preheader.preheader

; <label>:24:                                     ; preds = %.preheader20
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %24, %.preheader20
  %25 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %26 = load i32****, i32***** %0, align 8
  %27 = getelementptr inbounds i32***, i32**** %26, i64 %indvars.iv26
  %28 = bitcast i32**** %27 to i8****
  %29 = load i8***, i8**** %28, align 8
  %30 = load i8**, i8*** %29, align 8
  store i8* %25, i8** %30, align 8
  %31 = icmp eq i8* %25, null
  br i1 %31, label %32, label %.preheader.125

; <label>:32:                                     ; preds = %.preheader.preheader
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader.125

.preheader.125:                                   ; preds = %.preheader.preheader, %32
  %33 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %34 = load i32****, i32***** %0, align 8
  %35 = getelementptr inbounds i32***, i32**** %34, i64 %indvars.iv26
  %36 = load i32***, i32**** %35, align 8
  %37 = load i32**, i32*** %36, align 8
  %38 = getelementptr inbounds i32*, i32** %37, i64 1
  %39 = bitcast i32** %38 to i8**
  store i8* %33, i8** %39, align 8
  %40 = icmp eq i8* %33, null
  br i1 %40, label %42, label %.preheader20.128

._crit_edge.loopexit:                             ; preds = %124
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader21
  %41 = mul i32 %5, 2080
  ret i32 %41

; <label>:42:                                     ; preds = %.preheader.125
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader20.128

.preheader20.128:                                 ; preds = %42, %.preheader.125
  %43 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %44 = load i32****, i32***** %0, align 8
  %45 = getelementptr inbounds i32***, i32**** %44, i64 %indvars.iv26
  %46 = load i32***, i32**** %45, align 8
  %47 = getelementptr inbounds i32**, i32*** %46, i64 1
  %48 = bitcast i32*** %47 to i8**
  store i8* %43, i8** %48, align 8
  %49 = icmp eq i8* %43, null
  br i1 %49, label %50, label %.preheader.preheader.1

; <label>:50:                                     ; preds = %.preheader20.128
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader.preheader.1

.preheader.preheader.1:                           ; preds = %50, %.preheader20.128
  %51 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %52 = load i32****, i32***** %0, align 8
  %53 = getelementptr inbounds i32***, i32**** %52, i64 %indvars.iv26
  %54 = load i32***, i32**** %53, align 8
  %55 = getelementptr inbounds i32**, i32*** %54, i64 1
  %56 = bitcast i32*** %55 to i8***
  %57 = load i8**, i8*** %56, align 8
  store i8* %51, i8** %57, align 8
  %58 = icmp eq i8* %51, null
  br i1 %58, label %59, label %.preheader.125.1

; <label>:59:                                     ; preds = %.preheader.preheader.1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader.125.1

.preheader.125.1:                                 ; preds = %59, %.preheader.preheader.1
  %60 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %61 = load i32****, i32***** %0, align 8
  %62 = getelementptr inbounds i32***, i32**** %61, i64 %indvars.iv26
  %63 = load i32***, i32**** %62, align 8
  %64 = getelementptr inbounds i32**, i32*** %63, i64 1
  %65 = load i32**, i32*** %64, align 8
  %66 = getelementptr inbounds i32*, i32** %65, i64 1
  %67 = bitcast i32** %66 to i8**
  store i8* %60, i8** %67, align 8
  %68 = icmp eq i8* %60, null
  br i1 %68, label %69, label %.preheader20.229

; <label>:69:                                     ; preds = %.preheader.125.1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader20.229

.preheader20.229:                                 ; preds = %69, %.preheader.125.1
  %70 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %71 = load i32****, i32***** %0, align 8
  %72 = getelementptr inbounds i32***, i32**** %71, i64 %indvars.iv26
  %73 = load i32***, i32**** %72, align 8
  %74 = getelementptr inbounds i32**, i32*** %73, i64 2
  %75 = bitcast i32*** %74 to i8**
  store i8* %70, i8** %75, align 8
  %76 = icmp eq i8* %70, null
  br i1 %76, label %77, label %.preheader.preheader.2

; <label>:77:                                     ; preds = %.preheader20.229
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader.preheader.2

.preheader.preheader.2:                           ; preds = %77, %.preheader20.229
  %78 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %79 = load i32****, i32***** %0, align 8
  %80 = getelementptr inbounds i32***, i32**** %79, i64 %indvars.iv26
  %81 = load i32***, i32**** %80, align 8
  %82 = getelementptr inbounds i32**, i32*** %81, i64 2
  %83 = bitcast i32*** %82 to i8***
  %84 = load i8**, i8*** %83, align 8
  store i8* %78, i8** %84, align 8
  %85 = icmp eq i8* %78, null
  br i1 %85, label %86, label %.preheader.125.2

; <label>:86:                                     ; preds = %.preheader.preheader.2
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader.125.2

.preheader.125.2:                                 ; preds = %86, %.preheader.preheader.2
  %87 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %88 = load i32****, i32***** %0, align 8
  %89 = getelementptr inbounds i32***, i32**** %88, i64 %indvars.iv26
  %90 = load i32***, i32**** %89, align 8
  %91 = getelementptr inbounds i32**, i32*** %90, i64 2
  %92 = load i32**, i32*** %91, align 8
  %93 = getelementptr inbounds i32*, i32** %92, i64 1
  %94 = bitcast i32** %93 to i8**
  store i8* %87, i8** %94, align 8
  %95 = icmp eq i8* %87, null
  br i1 %95, label %96, label %.preheader20.330

; <label>:96:                                     ; preds = %.preheader.125.2
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader20.330

.preheader20.330:                                 ; preds = %96, %.preheader.125.2
  %97 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %98 = load i32****, i32***** %0, align 8
  %99 = getelementptr inbounds i32***, i32**** %98, i64 %indvars.iv26
  %100 = load i32***, i32**** %99, align 8
  %101 = getelementptr inbounds i32**, i32*** %100, i64 3
  %102 = bitcast i32*** %101 to i8**
  store i8* %97, i8** %102, align 8
  %103 = icmp eq i8* %97, null
  br i1 %103, label %104, label %.preheader.preheader.3

; <label>:104:                                    ; preds = %.preheader20.330
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader.preheader.3

.preheader.preheader.3:                           ; preds = %104, %.preheader20.330
  %105 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %106 = load i32****, i32***** %0, align 8
  %107 = getelementptr inbounds i32***, i32**** %106, i64 %indvars.iv26
  %108 = load i32***, i32**** %107, align 8
  %109 = getelementptr inbounds i32**, i32*** %108, i64 3
  %110 = bitcast i32*** %109 to i8***
  %111 = load i8**, i8*** %110, align 8
  store i8* %105, i8** %111, align 8
  %112 = icmp eq i8* %105, null
  br i1 %112, label %113, label %.preheader.125.3

; <label>:113:                                    ; preds = %.preheader.preheader.3
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %.preheader.125.3

.preheader.125.3:                                 ; preds = %113, %.preheader.preheader.3
  %114 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %115 = load i32****, i32***** %0, align 8
  %116 = getelementptr inbounds i32***, i32**** %115, i64 %indvars.iv26
  %117 = load i32***, i32**** %116, align 8
  %118 = getelementptr inbounds i32**, i32*** %117, i64 3
  %119 = load i32**, i32*** %118, align 8
  %120 = getelementptr inbounds i32*, i32** %119, i64 1
  %121 = bitcast i32** %120 to i8**
  store i8* %114, i8** %121, align 8
  %122 = icmp eq i8* %114, null
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %.preheader.125.3
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i64 0, i64 0)) #7
  br label %124

; <label>:124:                                    ; preds = %123, %.preheader.125.3
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %125 = icmp slt i64 %indvars.iv.next27, %6
  br i1 %125, label %.lr.ph, label %._crit_edge.loopexit
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_DCcoeff(i32**** nocapture) local_unnamed_addr #0 {
  %2 = tail call noalias i8* @calloc(i64 3, i64 8) #7
  %3 = bitcast i32**** %0 to i8**
  store i8* %2, i8** %3, align 8
  %4 = icmp eq i8* %2, null
  %5 = bitcast i8* %2 to i32***
  br i1 %4, label %6, label %.preheader10.preheader

; <label>:6:                                      ; preds = %1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  %.pre = load i32***, i32**** %0, align 8
  br label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %6, %1
  %7 = phi i32*** [ %.pre, %6 ], [ %5, %1 ]
  %8 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %9 = bitcast i32*** %7 to i8**
  store i8* %8, i8** %9, align 8
  %10 = icmp eq i8* %8, null
  br i1 %10, label %11, label %.preheader.preheader

; <label>:11:                                     ; preds = %.preheader10.preheader
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %11, %.preheader10.preheader
  %12 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %13 = bitcast i32**** %0 to i8****
  %14 = load i8***, i8**** %13, align 8
  %15 = load i8**, i8*** %14, align 8
  store i8* %12, i8** %15, align 8
  %16 = icmp eq i8* %12, null
  br i1 %16, label %17, label %.preheader.113

; <label>:17:                                     ; preds = %.preheader.preheader
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  br label %.preheader.113

.preheader.113:                                   ; preds = %.preheader.preheader, %17
  %18 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %19 = load i32***, i32**** %0, align 8
  %20 = load i32**, i32*** %19, align 8
  %21 = getelementptr inbounds i32*, i32** %20, i64 1
  %22 = bitcast i32** %21 to i8**
  store i8* %18, i8** %22, align 8
  %23 = icmp eq i8* %18, null
  br i1 %23, label %24, label %.preheader10.114

; <label>:24:                                     ; preds = %.preheader.113
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  br label %.preheader10.114

.preheader10.114:                                 ; preds = %24, %.preheader.113
  %25 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %26 = load i32***, i32**** %0, align 8
  %27 = getelementptr inbounds i32**, i32*** %26, i64 1
  %28 = bitcast i32*** %27 to i8**
  store i8* %25, i8** %28, align 8
  %29 = icmp eq i8* %25, null
  br i1 %29, label %30, label %.preheader.preheader.1

; <label>:30:                                     ; preds = %.preheader10.114
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  br label %.preheader.preheader.1

.preheader.preheader.1:                           ; preds = %30, %.preheader10.114
  %31 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %32 = load i32***, i32**** %0, align 8
  %33 = getelementptr inbounds i32**, i32*** %32, i64 1
  %34 = bitcast i32*** %33 to i8***
  %35 = load i8**, i8*** %34, align 8
  store i8* %31, i8** %35, align 8
  %36 = icmp eq i8* %31, null
  br i1 %36, label %37, label %.preheader.113.1

; <label>:37:                                     ; preds = %.preheader.preheader.1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  br label %.preheader.113.1

.preheader.113.1:                                 ; preds = %37, %.preheader.preheader.1
  %38 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %39 = load i32***, i32**** %0, align 8
  %40 = getelementptr inbounds i32**, i32*** %39, i64 1
  %41 = load i32**, i32*** %40, align 8
  %42 = getelementptr inbounds i32*, i32** %41, i64 1
  %43 = bitcast i32** %42 to i8**
  store i8* %38, i8** %43, align 8
  %44 = icmp eq i8* %38, null
  br i1 %44, label %45, label %.preheader10.215

; <label>:45:                                     ; preds = %.preheader.113.1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  br label %.preheader10.215

.preheader10.215:                                 ; preds = %45, %.preheader.113.1
  %46 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %47 = load i32***, i32**** %0, align 8
  %48 = getelementptr inbounds i32**, i32*** %47, i64 2
  %49 = bitcast i32*** %48 to i8**
  store i8* %46, i8** %49, align 8
  %50 = icmp eq i8* %46, null
  br i1 %50, label %51, label %.preheader.preheader.2

; <label>:51:                                     ; preds = %.preheader10.215
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  br label %.preheader.preheader.2

.preheader.preheader.2:                           ; preds = %51, %.preheader10.215
  %52 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %53 = load i32***, i32**** %0, align 8
  %54 = getelementptr inbounds i32**, i32*** %53, i64 2
  %55 = bitcast i32*** %54 to i8***
  %56 = load i8**, i8*** %55, align 8
  store i8* %52, i8** %56, align 8
  %57 = icmp eq i8* %52, null
  br i1 %57, label %58, label %.preheader.113.2

; <label>:58:                                     ; preds = %.preheader.preheader.2
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  br label %.preheader.113.2

.preheader.113.2:                                 ; preds = %58, %.preheader.preheader.2
  %59 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %60 = load i32***, i32**** %0, align 8
  %61 = getelementptr inbounds i32**, i32*** %60, i64 2
  %62 = load i32**, i32*** %61, align 8
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = bitcast i32** %63 to i8**
  store i8* %59, i8** %64, align 8
  %65 = icmp eq i8* %59, null
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %.preheader.113.2
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i64 0, i64 0)) #7
  br label %67

; <label>:67:                                     ; preds = %66, %.preheader.113.2
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

.preheader31:                                     ; preds = %120, %1
  %indvars.iv42 = phi i64 [ 0, %1 ], [ %indvars.iv.next43, %120 ]
  %2 = getelementptr inbounds i16*****, i16****** %0, i64 %indvars.iv42
  br label %.preheader30

.preheader30:                                     ; preds = %115, %.preheader31
  %indvars.iv39 = phi i64 [ 0, %.preheader31 ], [ %indvars.iv.next40, %115 ]
  br label %.preheader29

.preheader29:                                     ; preds = %._crit_edge, %.preheader30
  %indvars.iv37 = phi i64 [ 0, %.preheader30 ], [ %indvars.iv.next38, %._crit_edge ]
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 9
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader29
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.preheader ]
  %7 = load i16*****, i16****** %2, align 8
  %8 = getelementptr inbounds i16****, i16***** %7, i64 %indvars.iv39
  %9 = load i16****, i16***** %8, align 8
  %10 = getelementptr inbounds i16***, i16**** %9, i64 %indvars.iv37
  %11 = load i16***, i16**** %10, align 8
  %12 = getelementptr inbounds i16**, i16*** %11, i64 %indvars.iv
  %13 = bitcast i16*** %12 to i8***
  %14 = load i8**, i8*** %13, align 8
  %15 = load i8*, i8** %14, align 8
  tail call void @free(i8* %15) #7
  %16 = load i16*****, i16****** %2, align 8
  %17 = getelementptr inbounds i16****, i16***** %16, i64 %indvars.iv39
  %18 = load i16****, i16***** %17, align 8
  %19 = getelementptr inbounds i16***, i16**** %18, i64 %indvars.iv37
  %20 = load i16***, i16**** %19, align 8
  %21 = getelementptr inbounds i16**, i16*** %20, i64 %indvars.iv
  %22 = load i16**, i16*** %21, align 8
  %23 = getelementptr inbounds i16*, i16** %22, i64 1
  %24 = bitcast i16** %23 to i8**
  %25 = load i8*, i8** %24, align 8
  tail call void @free(i8* %25) #7
  %26 = load i16*****, i16****** %2, align 8
  %27 = getelementptr inbounds i16****, i16***** %26, i64 %indvars.iv39
  %28 = load i16****, i16***** %27, align 8
  %29 = getelementptr inbounds i16***, i16**** %28, i64 %indvars.iv37
  %30 = load i16***, i16**** %29, align 8
  %31 = getelementptr inbounds i16**, i16*** %30, i64 %indvars.iv
  %32 = load i16**, i16*** %31, align 8
  %33 = getelementptr inbounds i16*, i16** %32, i64 2
  %34 = bitcast i16** %33 to i8**
  %35 = load i8*, i8** %34, align 8
  tail call void @free(i8* %35) #7
  %36 = load i16*****, i16****** %2, align 8
  %37 = getelementptr inbounds i16****, i16***** %36, i64 %indvars.iv39
  %38 = load i16****, i16***** %37, align 8
  %39 = getelementptr inbounds i16***, i16**** %38, i64 %indvars.iv37
  %40 = load i16***, i16**** %39, align 8
  %41 = getelementptr inbounds i16**, i16*** %40, i64 %indvars.iv
  %42 = load i16**, i16*** %41, align 8
  %43 = getelementptr inbounds i16*, i16** %42, i64 3
  %44 = bitcast i16** %43 to i8**
  %45 = load i8*, i8** %44, align 8
  tail call void @free(i8* %45) #7
  %46 = load i16*****, i16****** %2, align 8
  %47 = getelementptr inbounds i16****, i16***** %46, i64 %indvars.iv39
  %48 = load i16****, i16***** %47, align 8
  %49 = getelementptr inbounds i16***, i16**** %48, i64 %indvars.iv37
  %50 = load i16***, i16**** %49, align 8
  %51 = getelementptr inbounds i16**, i16*** %50, i64 %indvars.iv
  %52 = load i16**, i16*** %51, align 8
  %53 = getelementptr inbounds i16*, i16** %52, i64 4
  %54 = bitcast i16** %53 to i8**
  %55 = load i8*, i8** %54, align 8
  tail call void @free(i8* %55) #7
  %56 = load i16*****, i16****** %2, align 8
  %57 = getelementptr inbounds i16****, i16***** %56, i64 %indvars.iv39
  %58 = load i16****, i16***** %57, align 8
  %59 = getelementptr inbounds i16***, i16**** %58, i64 %indvars.iv37
  %60 = load i16***, i16**** %59, align 8
  %61 = getelementptr inbounds i16**, i16*** %60, i64 %indvars.iv
  %62 = load i16**, i16*** %61, align 8
  %63 = getelementptr inbounds i16*, i16** %62, i64 5
  %64 = bitcast i16** %63 to i8**
  %65 = load i8*, i8** %64, align 8
  tail call void @free(i8* %65) #7
  %66 = load i16*****, i16****** %2, align 8
  %67 = getelementptr inbounds i16****, i16***** %66, i64 %indvars.iv39
  %68 = load i16****, i16***** %67, align 8
  %69 = getelementptr inbounds i16***, i16**** %68, i64 %indvars.iv37
  %70 = load i16***, i16**** %69, align 8
  %71 = getelementptr inbounds i16**, i16*** %70, i64 %indvars.iv
  %72 = load i16**, i16*** %71, align 8
  %73 = getelementptr inbounds i16*, i16** %72, i64 6
  %74 = bitcast i16** %73 to i8**
  %75 = load i8*, i8** %74, align 8
  tail call void @free(i8* %75) #7
  %76 = load i16*****, i16****** %2, align 8
  %77 = getelementptr inbounds i16****, i16***** %76, i64 %indvars.iv39
  %78 = load i16****, i16***** %77, align 8
  %79 = getelementptr inbounds i16***, i16**** %78, i64 %indvars.iv37
  %80 = load i16***, i16**** %79, align 8
  %81 = getelementptr inbounds i16**, i16*** %80, i64 %indvars.iv
  %82 = load i16**, i16*** %81, align 8
  %83 = getelementptr inbounds i16*, i16** %82, i64 7
  %84 = bitcast i16** %83 to i8**
  %85 = load i8*, i8** %84, align 8
  tail call void @free(i8* %85) #7
  %86 = load i16*****, i16****** %2, align 8
  %87 = getelementptr inbounds i16****, i16***** %86, i64 %indvars.iv39
  %88 = load i16****, i16***** %87, align 8
  %89 = getelementptr inbounds i16***, i16**** %88, i64 %indvars.iv37
  %90 = load i16***, i16**** %89, align 8
  %91 = getelementptr inbounds i16**, i16*** %90, i64 %indvars.iv
  %92 = load i16**, i16*** %91, align 8
  %93 = getelementptr inbounds i16*, i16** %92, i64 8
  %94 = bitcast i16** %93 to i8**
  %95 = load i8*, i8** %94, align 8
  tail call void @free(i8* %95) #7
  %96 = load i16*****, i16****** %2, align 8
  %97 = getelementptr inbounds i16****, i16***** %96, i64 %indvars.iv39
  %98 = load i16****, i16***** %97, align 8
  %99 = getelementptr inbounds i16***, i16**** %98, i64 %indvars.iv37
  %100 = load i16***, i16**** %99, align 8
  %101 = getelementptr inbounds i16**, i16*** %100, i64 %indvars.iv
  %102 = bitcast i16*** %101 to i8**
  %103 = load i8*, i8** %102, align 8
  tail call void @free(i8* %103) #7
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %105 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 9
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %.preheader, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.preheader
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader29
  %109 = load i16*****, i16****** %2, align 8
  %110 = getelementptr inbounds i16****, i16***** %109, i64 %indvars.iv39
  %111 = load i16****, i16***** %110, align 8
  %112 = getelementptr inbounds i16***, i16**** %111, i64 %indvars.iv37
  %113 = bitcast i16**** %112 to i8**
  %114 = load i8*, i8** %113, align 8
  tail call void @free(i8* %114) #7
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond = icmp eq i64 %indvars.iv.next38, 2
  br i1 %exitcond, label %115, label %.preheader29

; <label>:115:                                    ; preds = %._crit_edge
  %116 = load i16*****, i16****** %2, align 8
  %117 = getelementptr inbounds i16****, i16***** %116, i64 %indvars.iv39
  %118 = bitcast i16***** %117 to i8**
  %119 = load i8*, i8** %118, align 8
  tail call void @free(i8* %119) #7
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond41 = icmp eq i64 %indvars.iv.next40, 4
  br i1 %exitcond41, label %120, label %.preheader30

; <label>:120:                                    ; preds = %115
  %121 = bitcast i16****** %2 to i8**
  %122 = load i8*, i8** %121, align 8
  tail call void @free(i8* %122) #7
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond44 = icmp eq i64 %indvars.iv.next43, 4
  br i1 %exitcond44, label %123, label %.preheader31

; <label>:123:                                    ; preds = %120
  %124 = bitcast i16****** %0 to i8*
  tail call void @free(i8* %124) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @free_mem_ACcoeff(i32**** nocapture) local_unnamed_addr #0 {
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 157
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, -4
  br i1 %5, label %.preheader14.preheader, label %._crit_edge

.preheader14.preheader:                           ; preds = %1
  br label %.preheader14

.preheader14:                                     ; preds = %.preheader14.preheader, %.preheader14
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader14 ], [ 0, %.preheader14.preheader ]
  %6 = getelementptr inbounds i32***, i32**** %0, i64 %indvars.iv
  %7 = bitcast i32**** %6 to i8****
  %8 = load i8***, i8**** %7, align 8
  %9 = load i8**, i8*** %8, align 8
  %10 = load i8*, i8** %9, align 8
  tail call void @free(i8* %10) #7
  %11 = load i32***, i32**** %6, align 8
  %12 = load i32**, i32*** %11, align 8
  %13 = getelementptr inbounds i32*, i32** %12, i64 1
  %14 = bitcast i32** %13 to i8**
  %15 = load i8*, i8** %14, align 8
  tail call void @free(i8* %15) #7
  %16 = bitcast i32**** %6 to i8***
  %17 = load i8**, i8*** %16, align 8
  %18 = load i8*, i8** %17, align 8
  tail call void @free(i8* %18) #7
  %19 = load i32***, i32**** %6, align 8
  %20 = getelementptr inbounds i32**, i32*** %19, i64 1
  %21 = bitcast i32*** %20 to i8***
  %22 = load i8**, i8*** %21, align 8
  %23 = load i8*, i8** %22, align 8
  tail call void @free(i8* %23) #7
  %24 = load i32***, i32**** %6, align 8
  %25 = getelementptr inbounds i32**, i32*** %24, i64 1
  %26 = load i32**, i32*** %25, align 8
  %27 = getelementptr inbounds i32*, i32** %26, i64 1
  %28 = bitcast i32** %27 to i8**
  %29 = load i8*, i8** %28, align 8
  tail call void @free(i8* %29) #7
  %30 = load i32***, i32**** %6, align 8
  %31 = getelementptr inbounds i32**, i32*** %30, i64 1
  %32 = bitcast i32*** %31 to i8**
  %33 = load i8*, i8** %32, align 8
  tail call void @free(i8* %33) #7
  %34 = load i32***, i32**** %6, align 8
  %35 = getelementptr inbounds i32**, i32*** %34, i64 2
  %36 = bitcast i32*** %35 to i8***
  %37 = load i8**, i8*** %36, align 8
  %38 = load i8*, i8** %37, align 8
  tail call void @free(i8* %38) #7
  %39 = load i32***, i32**** %6, align 8
  %40 = getelementptr inbounds i32**, i32*** %39, i64 2
  %41 = load i32**, i32*** %40, align 8
  %42 = getelementptr inbounds i32*, i32** %41, i64 1
  %43 = bitcast i32** %42 to i8**
  %44 = load i8*, i8** %43, align 8
  tail call void @free(i8* %44) #7
  %45 = load i32***, i32**** %6, align 8
  %46 = getelementptr inbounds i32**, i32*** %45, i64 2
  %47 = bitcast i32*** %46 to i8**
  %48 = load i8*, i8** %47, align 8
  tail call void @free(i8* %48) #7
  %49 = load i32***, i32**** %6, align 8
  %50 = getelementptr inbounds i32**, i32*** %49, i64 3
  %51 = bitcast i32*** %50 to i8***
  %52 = load i8**, i8*** %51, align 8
  %53 = load i8*, i8** %52, align 8
  tail call void @free(i8* %53) #7
  %54 = load i32***, i32**** %6, align 8
  %55 = getelementptr inbounds i32**, i32*** %54, i64 3
  %56 = load i32**, i32*** %55, align 8
  %57 = getelementptr inbounds i32*, i32** %56, i64 1
  %58 = bitcast i32** %57 to i8**
  %59 = load i8*, i8** %58, align 8
  tail call void @free(i8* %59) #7
  %60 = load i32***, i32**** %6, align 8
  %61 = getelementptr inbounds i32**, i32*** %60, i64 3
  %62 = bitcast i32*** %61 to i8**
  %63 = load i8*, i8** %62, align 8
  tail call void @free(i8* %63) #7
  %64 = bitcast i32**** %6 to i8**
  %65 = load i8*, i8** %64, align 8
  tail call void @free(i8* %65) #7
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %66 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i64 0, i32 157
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv, %70
  br i1 %71, label %.preheader14, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.preheader14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %72 = bitcast i32**** %0 to i8*
  tail call void @free(i8* %72) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @free_mem_DCcoeff(i32*** nocapture) local_unnamed_addr #0 {
.preheader:
  %1 = bitcast i32*** %0 to i8***
  %2 = load i8**, i8*** %1, align 8
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #7
  %4 = load i32**, i32*** %0, align 8
  %5 = getelementptr inbounds i32*, i32** %4, i64 1
  %6 = bitcast i32** %5 to i8**
  %7 = load i8*, i8** %6, align 8
  tail call void @free(i8* %7) #7
  %8 = bitcast i32*** %0 to i8**
  %9 = load i8*, i8** %8, align 8
  tail call void @free(i8* %9) #7
  %10 = getelementptr inbounds i32**, i32*** %0, i64 1
  %11 = bitcast i32*** %10 to i8***
  %12 = load i8**, i8*** %11, align 8
  %13 = load i8*, i8** %12, align 8
  tail call void @free(i8* %13) #7
  %14 = load i32**, i32*** %10, align 8
  %15 = getelementptr inbounds i32*, i32** %14, i64 1
  %16 = bitcast i32** %15 to i8**
  %17 = load i8*, i8** %16, align 8
  tail call void @free(i8* %17) #7
  %18 = bitcast i32*** %10 to i8**
  %19 = load i8*, i8** %18, align 8
  tail call void @free(i8* %19) #7
  %20 = getelementptr inbounds i32**, i32*** %0, i64 2
  %21 = bitcast i32*** %20 to i8***
  %22 = load i8**, i8*** %21, align 8
  %23 = load i8*, i8** %22, align 8
  tail call void @free(i8* %23) #7
  %24 = load i32**, i32*** %20, align 8
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  %26 = bitcast i32** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  tail call void @free(i8* %27) #7
  %28 = bitcast i32*** %20 to i8**
  %29 = load i8*, i8** %28, align 8
  tail call void @free(i8* %29) #7
  %30 = bitcast i32*** %0 to i8*
  tail call void @free(i8* %30) #7
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
  %.pre = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %37 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre, i64 0, i32 26, i64 0
  br label %38

; <label>:38:                                     ; preds = %38, %27
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %38 ]
  %39 = call i64 @strlen(i8* %37) #8
  %40 = add i64 %39, 4294967276
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  %. = select i1 %42, i64 %40, i64 0
  %43 = add i64 %., %indvars.iv
  %sext = shl i64 %43, 32
  %44 = ashr exact i64 %sext, 32
  %45 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre, i64 0, i32 26, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %indvars.iv
  store i8 %46, i8* %47, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond, label %48, label %38

; <label>:48:                                     ; preds = %38
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %49)
  %51 = load i32, i32* @frame_no, align 4
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %51)
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %54 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i64 0, i32 10
  %55 = load i32, i32* %54, align 8
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %55)
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %58 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i64 0, i32 91
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i64 0, i32 92
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i32 %59, i32 %61)
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i64 0, i32 105
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 0
  %67 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  br i1 %66, label %68, label %71

; <label>:68:                                     ; preds = %48
  %69 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %67, i64 0, i32 14
  %70 = load i32, i32* %69, align 8
  br label %76

; <label>:71:                                     ; preds = %48
  %72 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %67, i64 0, i32 5
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @report_frame_statistic.last_bit_ctr_n, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %73, i32* @report_frame_statistic.last_bit_ctr_n, align 4
  br label %76

; <label>:76:                                     ; preds = %71, %68
  %.089 = phi i32 [ %70, %68 ], [ %75, %71 ]
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %.089)
  %78 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %79 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %78, i64 0, i32 0
  %80 = load float, float* %79, align 4
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %78, i64 0, i32 1
  %83 = load float, float* %82, align 4
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %78, i64 0, i32 2
  %86 = load float, float* %85, align 4
  %87 = fpext float %86 to double
  %88 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i64 0, i64 0), double %81, double %84, double %87)
  %89 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %90 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %89, i64 0, i32 20, i64 2, i64 9
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @report_frame_statistic.last_mode_use.2.9, align 8
  %93 = sub nsw i32 %91, %92
  %94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %93)
  %95 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %96 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %95, i64 0, i32 20, i64 2, i64 13
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @report_frame_statistic.last_mode_use.2.13, align 8
  %99 = sub nsw i32 %97, %98
  %100 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %99)
  %101 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %102 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %101, i64 0, i32 20, i64 2, i64 10
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* @report_frame_statistic.last_mode_use.2.10, align 8
  %105 = sub nsw i32 %103, %104
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %105)
  %107 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %108 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %107, i64 0, i32 11, i64 0
  %109 = load i32, i32* %108, align 8
  %110 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 0), align 16
  %111 = sub nsw i32 %109, %110
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %111)
  %113 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %114 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %113, i64 0, i32 11, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 1), align 4
  %117 = sub nsw i32 %115, %116
  %118 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %117)
  %119 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %120 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %119, i64 0, i32 11, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 2), align 8
  %123 = sub nsw i32 %121, %122
  %124 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %123)
  %125 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %126 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %125, i64 0, i32 11, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 3), align 4
  %129 = sub nsw i32 %127, %128
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %129)
  %131 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %132 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %131, i64 0, i32 20, i64 0, i64 9
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 9), align 4
  %135 = sub nsw i32 %133, %134
  %136 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %135)
  %137 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %138 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %137, i64 0, i32 20, i64 0, i64 13
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 13), align 4
  %141 = sub nsw i32 %139, %140
  %142 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %141)
  %143 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %144 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %143, i64 0, i32 20, i64 0, i64 10
  %145 = load i32, i32* %144, align 8
  %146 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 10), align 8
  %147 = sub nsw i32 %145, %146
  %148 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %147)
  %149 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %150 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %149, i64 0, i32 20, i64 0, i64 0
  %151 = load i32, i32* %150, align 8
  %152 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 0), align 16
  %153 = sub nsw i32 %151, %152
  %154 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %153)
  %155 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %156 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %155, i64 0, i32 20, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 1), align 4
  %159 = sub nsw i32 %157, %158
  %160 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %159)
  %161 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %162 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %161, i64 0, i32 20, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 2), align 8
  %165 = sub nsw i32 %163, %164
  %166 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %165)
  %167 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %168 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %167, i64 0, i32 20, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 3), align 4
  %171 = sub nsw i32 %169, %170
  %172 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %171)
  %173 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %174 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %173, i64 0, i32 9, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %175)
  %177 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %178 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %177, i64 0, i32 10, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %179)
  %181 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %182 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %181, i64 0, i32 9, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %183)
  %185 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %186 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %185, i64 0, i32 10, i64 0, i64 2
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %187)
  %189 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %190 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %189, i64 0, i32 9, i64 0, i64 3
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %191)
  %193 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %194 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %193, i64 0, i32 10, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %195)
  %197 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %198 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %197, i64 0, i32 20, i64 0, i64 8
  %199 = load i32, i32* %198, align 8
  %200 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 8), align 16
  %201 = sub nsw i32 %199, %200
  %202 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %201)
  %203 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %204 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %203, i64 0, i32 20, i64 0, i64 4
  %205 = load i32, i32* %204, align 8
  %206 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 4), align 16
  %207 = sub nsw i32 %205, %206
  %208 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %207)
  %209 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %210 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %209, i64 0, i32 9, i64 0, i64 4
  %211 = load i32, i32* %210, align 8
  %212 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %211)
  %213 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %214 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %213, i64 0, i32 10, i64 0, i64 4
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %215)
  %217 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %218 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %217, i64 0, i32 20, i64 0, i64 5
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 5), align 4
  %221 = sub nsw i32 %219, %220
  %222 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %221)
  %223 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %224 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %223, i64 0, i32 20, i64 0, i64 6
  %225 = load i32, i32* %224, align 8
  %226 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 6), align 8
  %227 = sub nsw i32 %225, %226
  %228 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %227)
  %229 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %230 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %229, i64 0, i32 20, i64 0, i64 7
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 7), align 4
  %233 = sub nsw i32 %231, %232
  %234 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %233)
  %235 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %236 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %235, i64 0, i32 20, i64 1, i64 9
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 9), align 4
  %239 = sub nsw i32 %237, %238
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %239)
  %241 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %242 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %241, i64 0, i32 20, i64 1, i64 13
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 13), align 4
  %245 = sub nsw i32 %243, %244
  %246 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %245)
  %247 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %248 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %247, i64 0, i32 20, i64 1, i64 10
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 10), align 8
  %251 = sub nsw i32 %249, %250
  %252 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %251)
  %253 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %254 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %253, i64 0, i32 20, i64 1, i64 0
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 0), align 16
  %257 = sub nsw i32 %255, %256
  %258 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %257)
  %259 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %260 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %259, i64 0, i32 20, i64 1, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 1), align 4
  %263 = sub nsw i32 %261, %262
  %264 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %263)
  %265 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %266 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %265, i64 0, i32 20, i64 1, i64 2
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 2), align 8
  %269 = sub nsw i32 %267, %268
  %270 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %269)
  %271 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %272 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %271, i64 0, i32 20, i64 1, i64 3
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 3), align 4
  %275 = sub nsw i32 %273, %274
  %276 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %275)
  %277 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %278 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %277, i64 0, i32 9, i64 1, i64 0
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %279)
  %281 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %282 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %281, i64 0, i32 10, i64 1, i64 0
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %283)
  %285 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %286 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %285, i64 0, i32 9, i64 1, i64 1
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %287)
  %289 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %290 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %289, i64 0, i32 10, i64 1, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %291)
  %293 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %294 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %293, i64 0, i32 9, i64 1, i64 2
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %295)
  %297 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %298 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %297, i64 0, i32 10, i64 1, i64 2
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %299)
  %301 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %302 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %301, i64 0, i32 9, i64 1, i64 3
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %303)
  %305 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %306 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %305, i64 0, i32 10, i64 1, i64 3
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %307)
  %309 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %310 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %309, i64 0, i32 20, i64 1, i64 8
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 8), align 16
  %313 = sub nsw i32 %311, %312
  %314 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %313)
  %315 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %316 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %315, i64 0, i32 8, i64 1, i64 0
  %317 = load i32, i32* %316, align 8
  %318 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %315, i64 0, i32 8, i64 1, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* @report_frame_statistic.last_b8_mode_0.1.0, align 8
  %321 = load i32, i32* @report_frame_statistic.last_b8_mode_0.1.1, align 8
  %.neg92 = add i32 %319, %317
  %322 = sub i32 %.neg92, %320
  %323 = sub i32 %322, %321
  %324 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %323)
  %325 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %326 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %325, i64 0, i32 8, i64 1, i64 1
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* @report_frame_statistic.last_b8_mode_0.1.1, align 8
  %329 = sub nsw i32 %327, %328
  %330 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %329)
  %331 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %332 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %331, i64 0, i32 8, i64 1, i64 0
  %333 = load i32, i32* %332, align 8
  %334 = load i32, i32* @report_frame_statistic.last_b8_mode_0.1.0, align 8
  %335 = sub nsw i32 %333, %334
  %336 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %335)
  %337 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %338 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %337, i64 0, i32 20, i64 1, i64 4
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 4), align 16
  %341 = sub nsw i32 %339, %340
  %342 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %341)
  %343 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %344 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %343, i64 0, i32 9, i64 1, i64 4
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %345)
  %347 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %348 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %347, i64 0, i32 10, i64 1, i64 4
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %349)
  %351 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %352 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %351, i64 0, i32 20, i64 1, i64 5
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 5), align 4
  %355 = sub nsw i32 %353, %354
  %356 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %355)
  %357 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %358 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %357, i64 0, i32 20, i64 1, i64 6
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 6), align 8
  %361 = sub nsw i32 %359, %360
  %362 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %361)
  %363 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %364 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %363, i64 0, i32 20, i64 1, i64 7
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 7), align 4
  %367 = sub nsw i32 %365, %366
  %368 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %367)
  %fputc = call i32 @fputc(i32 10, %struct._IO_FILE* %.0)
  %369 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %370 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 20, i64 2, i64 9
  %371 = load i32, i32* %370, align 4
  store i32 %371, i32* @report_frame_statistic.last_mode_use.2.9, align 8
  %372 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 20, i64 2, i64 13
  %373 = load i32, i32* %372, align 4
  store i32 %373, i32* @report_frame_statistic.last_mode_use.2.13, align 8
  %374 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 20, i64 2, i64 10
  %375 = load i32, i32* %374, align 8
  store i32 %375, i32* @report_frame_statistic.last_mode_use.2.10, align 8
  %376 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 20, i64 0, i64 0
  %377 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 20, i64 1, i64 0
  %378 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 9, i64 0, i64 0
  %379 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 9, i64 1, i64 0
  %380 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 10, i64 0, i64 0
  %381 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 10, i64 1, i64 0
  %382 = bitcast i32* %376 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4
  store <4 x i32> %383, <4 x i32>* bitcast ([15 x i32]* @report_frame_statistic.last_mode_use.0 to <4 x i32>*), align 16
  %384 = bitcast i32* %377 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 4
  store <4 x i32> %385, <4 x i32>* bitcast ([15 x i32]* @report_frame_statistic.last_mode_use.1 to <4 x i32>*), align 16
  %386 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %386, align 4
  %387 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %387, align 4
  %388 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %388, align 4
  %389 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %389, align 4
  %390 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 20, i64 0, i64 4
  %391 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 20, i64 1, i64 4
  %392 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 9, i64 0, i64 4
  %393 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 9, i64 1, i64 4
  %394 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 10, i64 0, i64 4
  %395 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 10, i64 1, i64 4
  %396 = bitcast i32* %390 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 4
  store <4 x i32> %397, <4 x i32>* bitcast (i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 4) to <4 x i32>*), align 16
  %398 = bitcast i32* %391 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4
  store <4 x i32> %399, <4 x i32>* bitcast (i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 4) to <4 x i32>*), align 16
  %400 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %400, align 4
  %401 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %401, align 4
  %402 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %402, align 4
  %403 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %403, align 4
  %404 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 20, i64 0, i64 8
  %405 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 20, i64 1, i64 8
  %406 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 9, i64 0, i64 8
  %407 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 9, i64 1, i64 8
  %408 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 10, i64 0, i64 8
  %409 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 10, i64 1, i64 8
  %410 = bitcast i32* %404 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 4
  store <4 x i32> %411, <4 x i32>* bitcast (i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 8) to <4 x i32>*), align 16
  %412 = bitcast i32* %405 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4
  store <4 x i32> %413, <4 x i32>* bitcast (i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 8) to <4 x i32>*), align 16
  %414 = bitcast i32* %406 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %414, align 4
  %415 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %415, align 4
  %416 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %416, align 4
  %417 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %417, align 4
  %418 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 20, i64 0, i64 12
  %419 = load i32, i32* %418, align 4
  store i32 %419, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 12), align 16
  %420 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 20, i64 1, i64 12
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 12), align 16
  %422 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 9, i64 0, i64 12
  store i32 0, i32* %422, align 4
  %423 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 9, i64 1, i64 12
  store i32 0, i32* %423, align 4
  %424 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 10, i64 0, i64 12
  store i32 0, i32* %424, align 4
  %425 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 10, i64 1, i64 12
  store i32 0, i32* %425, align 4
  %426 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 20, i64 0, i64 13
  %427 = load i32, i32* %426, align 4
  store i32 %427, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 13), align 4
  %428 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 20, i64 1, i64 13
  %429 = load i32, i32* %428, align 4
  store i32 %429, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 13), align 4
  %430 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 9, i64 0, i64 13
  store i32 0, i32* %430, align 4
  %431 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 9, i64 1, i64 13
  store i32 0, i32* %431, align 4
  %432 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 10, i64 0, i64 13
  store i32 0, i32* %432, align 4
  %433 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 10, i64 1, i64 13
  store i32 0, i32* %433, align 4
  %434 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 20, i64 0, i64 14
  %435 = load i32, i32* %434, align 4
  store i32 %435, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.0, i64 0, i64 14), align 8
  %436 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 20, i64 1, i64 14
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @report_frame_statistic.last_mode_use.1, i64 0, i64 14), align 8
  %438 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 9, i64 0, i64 14
  store i32 0, i32* %438, align 4
  %439 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 9, i64 1, i64 14
  store i32 0, i32* %439, align 4
  %440 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 10, i64 0, i64 14
  store i32 0, i32* %440, align 4
  %441 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 10, i64 1, i64 14
  store i32 0, i32* %441, align 4
  %442 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 8, i64 1, i64 0
  %443 = load i32, i32* %442, align 8
  store i32 %443, i32* @report_frame_statistic.last_b8_mode_0.1.0, align 8
  %444 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %445 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %444, i64 0, i32 8, i64 1, i64 1
  %446 = load i32, i32* %445, align 4
  store i32 %446, i32* @report_frame_statistic.last_b8_mode_0.1.1, align 8
  %scevgep = getelementptr %struct.StatParameters, %struct.StatParameters* %444, i64 0, i32 11, i64 0
  %scevgep96 = bitcast i32* %scevgep to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([4 x i32]* @report_frame_statistic.last_mode_chroma_use to i8*), i8* %scevgep96, i64 16, i32 4, i1 false)
  store i32 0, i32* @frame_statistic_start, align 4
  %447 = call i32 @fclose(%struct._IO_FILE* %.0)
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
  br label %.preheader45

.preheader45:                                     ; preds = %.preheader45..preheader45_crit_edge, %.preheader4657
  %.promoted = phi i32 [ 0, %.preheader4657 ], [ %.promoted.pre, %.preheader45..preheader45_crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader4657 ], [ %indvars.iv.next, %.preheader45..preheader45_crit_edge ]
  %16 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %0, i64 0, i64 %indvars.iv, i64 1
  %17 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %.promoted, %18
  %20 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %19, %21
  %23 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 2
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 3
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %25, %27
  %29 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 4
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %28, %30
  %32 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 5
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 6
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %34, %36
  %38 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 7
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %37, %39
  %41 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 8
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %40, %42
  %44 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 9
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 10
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 11
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 12
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %52, %54
  %56 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 13
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 21, i64 %indvars.iv, i64 14
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 24, i64 %indvars.iv
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 23, i64 %indvars.iv
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %64
  %68 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 25, i64 %indvars.iv
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %67
  %71 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 26, i64 %indvars.iv
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, %70
  %74 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 27, i64 %indvars.iv
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, %73
  %77 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 28, i64 %indvars.iv
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %76
  %80 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 22, i64 %indvars.iv
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %79
  store i32 %82, i32* %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %83, label %.preheader45..preheader45_crit_edge

.preheader45..preheader45_crit_edge:              ; preds = %.preheader45
  %.phi.trans.insert = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %0, i64 0, i64 %indvars.iv.next, i64 1
  %.promoted.pre = load i32, i32* %.phi.trans.insert, align 4
  br label %.preheader45

; <label>:83:                                     ; preds = %.preheader45
  %84 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %85 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 12
  %86 = load float, float* %85, align 8
  %87 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %88 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %87, i64 0, i32 34
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  %91 = sitofp i32 %90 to float
  %92 = fmul float %86, %91
  %93 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %87, i64 0, i32 5
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  %96 = sitofp i32 %95 to float
  %97 = fdiv float %92, %96
  %98 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 14
  %99 = load i32, i32* %98, align 8
  %100 = sitofp i32 %99 to float
  %101 = fmul float %100, %97
  %102 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %87, i64 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = add nsw i32 %8, %103
  %105 = sitofp i32 %104 to float
  %106 = fdiv float %101, %105
  %107 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 17
  store float %106, float* %107, align 4
  %108 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 15
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to float
  %111 = fmul float %97, %110
  %112 = load i32, i32* %102, align 8
  %113 = add nsw i32 %8, %112
  %114 = sitofp i32 %113 to float
  %115 = fdiv float %111, %114
  %116 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 18
  store float %115, float* %116, align 8
  %117 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 16
  %118 = load i32, i32* %117, align 8
  %119 = sitofp i32 %118 to float
  %120 = fmul float %97, %119
  %121 = load i32, i32* %102, align 8
  %122 = add nsw i32 %8, %121
  %123 = sitofp i32 %122 to float
  %124 = fdiv float %120, %123
  %125 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 19
  store float %124, float* %125, align 4
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %127 = tail call i64 @fwrite(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.26, i64 0, i64 0), i64 80, i64 1, %struct._IO_FILE* %126)
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %130 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i64 0, i32 12
  %131 = load float, float* %130, align 8
  %132 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %133 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %132, i64 0, i32 5
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  %136 = sitofp i32 %135 to float
  %137 = fdiv float %131, %136
  %138 = fpext float %137 to double
  %139 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %128, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.27, i64 0, i64 0), double %138)
  %140 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %141 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %140, i64 0, i32 6
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %153, label %144

; <label>:144:                                    ; preds = %83
  %145 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %140, i64 0, i32 7
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br i1 %147, label %151, label %149

; <label>:149:                                    ; preds = %144
  %150 = tail call i64 @fwrite(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.28, i64 0, i64 0), i64 51, i64 1, %struct._IO_FILE* %148)
  br label %156

; <label>:151:                                    ; preds = %144
  %152 = tail call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i64 0, i64 0), i64 42, i64 1, %struct._IO_FILE* %148)
  br label %156

; <label>:153:                                    ; preds = %83
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %155 = tail call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.30, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %154)
  br label %156

; <label>:156:                                    ; preds = %149, %151, %153
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %158 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %159 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %158, i64 0, i32 16
  %160 = load i32, i32* %159, align 8
  %161 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %158, i64 0, i32 17
  %162 = load i32, i32* %161, align 4
  %163 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %157, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.31, i64 0, i64 0), i32 %160, i32 %162)
  %164 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %165 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %164, i64 0, i32 19
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br i1 %167, label %171, label %169

; <label>:169:                                    ; preds = %156
  %170 = tail call i64 @fwrite(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.32, i64 0, i64 0), i64 40, i64 1, %struct._IO_FILE* %168)
  br label %173

; <label>:171:                                    ; preds = %156
  %172 = tail call i64 @fwrite(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.33, i64 0, i64 0), i64 41, i64 1, %struct._IO_FILE* %168)
  br label %173

; <label>:173:                                    ; preds = %171, %169
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %175 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %176 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %175, i64 0, i32 8
  %177 = load i32, i32* %176, align 8
  %178 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %174, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.34, i64 0, i64 0), i32 %177)
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %180 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %181 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %180, i64 0, i32 9
  %182 = load i32, i32* %181, align 4
  %183 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %179, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.35, i64 0, i64 0), i32 %182)
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %185 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %186 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %185, i64 0, i32 10
  %187 = load i32, i32* %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %173
  %190 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %185, i64 0, i32 9
  %191 = load i32, i32* %190, align 4
  br label %192

; <label>:192:                                    ; preds = %173, %189
  %193 = phi i32 [ %191, %189 ], [ %187, %173 ]
  %194 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %184, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.36, i64 0, i64 0), i32 %193)
  %195 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %196 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %195, i64 0, i32 34
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %218, label %199

; <label>:199:                                    ; preds = %192
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %201 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %195, i64 0, i32 11
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  %204 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %195, i64 0, i32 9
  %.sink = select i1 %203, i32* %201, i32* %204
  %205 = load i32, i32* %.sink, align 4
  %206 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %200, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.37, i64 0, i64 0), i32 %205)
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %208 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %209 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %208, i64 0, i32 12
  %210 = load i32, i32* %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %199
  %213 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %208, i64 0, i32 9
  %214 = load i32, i32* %213, align 4
  br label %215

; <label>:215:                                    ; preds = %199, %212
  %216 = phi i32 [ %214, %212 ], [ %210, %199 ]
  %217 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %207, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.38, i64 0, i64 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %192, %215
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %220 = load i32, i32* @tot_time, align 4
  %221 = sitofp i32 %220 to double
  %222 = fmul double %221, 1.000000e-03
  %223 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %219, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.39, i64 0, i64 0), double %222)
  %224 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %225 = load i32, i32* @me_tot_time, align 4
  %226 = sitofp i32 %225 to double
  %227 = fmul double %226, 1.000000e-03
  %228 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %224, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.40, i64 0, i64 0), double %227)
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %230 = tail call i64 @fwrite(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.41, i64 0, i64 0), i64 36, i64 1, %struct._IO_FILE* %229)
  %231 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %232 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %231, i64 0, i32 34
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %289

; <label>:235:                                    ; preds = %218
  %236 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %231, i64 0, i32 55
  %237 = load i32, i32* %236, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.lr.ph.preheader, label %239

; <label>:239:                                    ; preds = %235
  %240 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %241 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %231, i64 0, i32 3
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %231, i64 0, i32 4
  %244 = load i32, i32* %243, align 8
  %245 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %231, i64 0, i32 35
  %246 = load i32, i32* %245, align 8
  %247 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %240, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.42, i64 0, i64 0), i32 %242, i32 %244, i32 %246)
  br label %313

.lr.ph.preheader:                                 ; preds = %235
  %248 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  %249 = bitcast [80 x i8]* %1 to i16*
  store i16 73, i16* %249, align 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %263
  %250 = phi %struct.InputParameters* [ %265, %263 ], [ %231, %.lr.ph.preheader ]
  %.03648 = phi i32 [ %264, %263 ], [ 0, %.lr.ph.preheader ]
  %251 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %250, i64 0, i32 54
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 0
  %254 = call i64 @strlen(i8* nonnull %248) #8
  %255 = sub i64 79, %254
  %256 = trunc i64 %255 to i32
  %257 = icmp slt i32 %256, 0
  %.op44 = shl i64 %255, 32
  %.op44.op = ashr exact i64 %.op44, 32
  %258 = select i1 %257, i64 0, i64 %.op44.op
  br i1 %253, label %261, label %259

; <label>:259:                                    ; preds = %.lr.ph
  %260 = call i8* @strncat(i8* nonnull %248, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i64 0, i64 0), i64 %258) #7
  br label %263

; <label>:261:                                    ; preds = %.lr.ph
  %262 = call i8* @strncat(i8* nonnull %248, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i64 0, i64 0), i64 %258) #7
  br label %263

; <label>:263:                                    ; preds = %259, %261
  %264 = add nuw nsw i32 %.03648, 1
  %265 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %266 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %265, i64 0, i32 34
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %263
  %269 = call i64 @strlen(i8* nonnull %248) #8
  %270 = sub i64 79, %269
  %271 = trunc i64 %270 to i32
  %272 = icmp slt i32 %271, 0
  %.op = shl i64 %270, 32
  %.op.op = ashr exact i64 %.op, 32
  %273 = select i1 %272, i64 0, i64 %.op.op
  %274 = call i8* @strncat(i8* nonnull %248, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i64 0, i64 0), i64 %273) #7
  %275 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %276 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %275, i64 0, i32 34
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph.1.preheader, label %._crit_edge.1

.lr.ph.1.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph.1

; <label>:279:                                    ; preds = %._crit_edge.1
  %280 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %538, i64 0, i32 36
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, %548
  %283 = icmp slt i32 %282, 0
  %284 = icmp slt i32 %282, 51
  %.43 = select i1 %284, i32 %282, i32 51
  %285 = select i1 %283, i32 0, i32 %.43
  %286 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %542, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.47, i64 0, i64 0), i8* nonnull %248, i32 %544, i32 %546, i32 %285)
  br label %313

; <label>:287:                                    ; preds = %._crit_edge.1
  %288 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %542, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.48, i64 0, i64 0), i8* nonnull %248, i32 %544, i32 %546, i32 %548)
  br label %313

; <label>:289:                                    ; preds = %218
  %290 = icmp eq i32 %233, 0
  br i1 %290, label %291, label %302

; <label>:291:                                    ; preds = %289
  %292 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %231, i64 0, i32 43
  %293 = load i32, i32* %292, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %302

; <label>:295:                                    ; preds = %291
  %296 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %297 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %231, i64 0, i32 3
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %231, i64 0, i32 4
  %300 = load i32, i32* %299, align 8
  %301 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %296, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.49, i64 0, i64 0), i32 %298, i32 %300)
  br label %313

; <label>:302:                                    ; preds = %291, %289
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %304 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %231, i64 0, i32 3
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %231, i64 0, i32 4
  %307 = load i32, i32* %306, align 8
  %308 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %231, i64 0, i32 44
  %309 = load i32, i32* %308, align 4
  %310 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %231, i64 0, i32 45
  %311 = load i32, i32* %310, align 8
  %312 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %303, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.50, i64 0, i64 0), i32 %305, i32 %307, i32 %309, i32 %311)
  br label %313

; <label>:313:                                    ; preds = %287, %279, %302, %295, %239
  %314 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %315 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %314, i64 0, i32 59
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 0
  %318 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br i1 %317, label %319, label %321

; <label>:319:                                    ; preds = %313
  %320 = call i64 @fwrite(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.51, i64 0, i64 0), i64 43, i64 1, %struct._IO_FILE* %318)
  br label %323

; <label>:321:                                    ; preds = %313
  %322 = call i64 @fwrite(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.52, i64 0, i64 0), i64 43, i64 1, %struct._IO_FILE* %318)
  br label %323

; <label>:323:                                    ; preds = %321, %319
  %324 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %325 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %326 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %325, i64 0, i32 0
  %327 = load i32, i32* %326, align 8
  %328 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %325, i64 0, i32 1
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %324, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.53, i64 0, i64 0), i32 %327, i32 %329)
  %331 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %332 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %331, i64 0, i32 78
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %338

; <label>:335:                                    ; preds = %323
  %336 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %337 = call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.54, i64 0, i64 0), i64 42, i64 1, %struct._IO_FILE* %336)
  br label %345

; <label>:338:                                    ; preds = %323
  %339 = icmp eq i32 %333, 1
  %340 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br i1 %339, label %341, label %343

; <label>:341:                                    ; preds = %338
  %342 = call i64 @fwrite(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.55, i64 0, i64 0), i64 60, i64 1, %struct._IO_FILE* %340)
  br label %345

; <label>:343:                                    ; preds = %338
  %344 = call i64 @fwrite(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.56, i64 0, i64 0), i64 79, i64 1, %struct._IO_FILE* %340)
  br label %345

; <label>:345:                                    ; preds = %341, %343, %335
  %346 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %347 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %346, i64 0, i32 85
  %348 = load i32, i32* %347, align 8
  %349 = icmp eq i32 %348, 0
  %350 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br i1 %349, label %353, label %351

; <label>:351:                                    ; preds = %345
  %352 = call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.57, i64 0, i64 0), i64 42, i64 1, %struct._IO_FILE* %350)
  br label %355

; <label>:353:                                    ; preds = %345
  %354 = call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.58, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %350)
  br label %355

; <label>:355:                                    ; preds = %353, %351
  %356 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %357 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %356, i64 0, i32 61
  %358 = load i32, i32* %357, align 4
  switch i32 %358, label %365 [
    i32 0, label %359
    i32 1, label %362
  ]

; <label>:359:                                    ; preds = %355
  %360 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %361 = call i64 @fwrite(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.59, i64 0, i64 0), i64 50, i64 1, %struct._IO_FILE* %360)
  br label %368

; <label>:362:                                    ; preds = %355
  %363 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %364 = call i64 @fwrite(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.60, i64 0, i64 0), i64 51, i64 1, %struct._IO_FILE* %363)
  br label %368

; <label>:365:                                    ; preds = %355
  %366 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %367 = call i64 @fwrite(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.61, i64 0, i64 0), i64 51, i64 1, %struct._IO_FILE* %366)
  br label %368

; <label>:368:                                    ; preds = %365, %362, %359
  %369 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %370 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %369, i64 0, i32 60
  %371 = load i32, i32* %370, align 8
  switch i32 %371, label %378 [
    i32 0, label %372
    i32 1, label %375
  ]

; <label>:372:                                    ; preds = %368
  %373 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %374 = call i64 @fwrite(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.62, i64 0, i64 0), i64 67, i64 1, %struct._IO_FILE* %373)
  br label %381

; <label>:375:                                    ; preds = %368
  %376 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %377 = call i64 @fwrite(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.63, i64 0, i64 0), i64 61, i64 1, %struct._IO_FILE* %376)
  br label %381

; <label>:378:                                    ; preds = %368
  %379 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %380 = call i64 @fwrite(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.64, i64 0, i64 0), i64 51, i64 1, %struct._IO_FILE* %379)
  br label %381

; <label>:381:                                    ; preds = %378, %375, %372
  %382 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %383 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %382, i64 0, i32 143
  %384 = load i32, i32* %383, align 8
  %385 = icmp eq i32 %384, 0
  %386 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br i1 %385, label %389, label %387

; <label>:387:                                    ; preds = %381
  %388 = call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.65, i64 0, i64 0), i64 42, i64 1, %struct._IO_FILE* %386)
  br label %391

; <label>:389:                                    ; preds = %381
  %390 = call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.66, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %386)
  br label %391

; <label>:391:                                    ; preds = %389, %387
  %392 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %393 = call i64 @fwrite(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.67, i64 0, i64 0), i64 80, i64 1, %struct._IO_FILE* %392)
  %394 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %395 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %396 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %395, i64 0, i32 9
  %397 = load float, float* %396, align 4
  %398 = fpext float %397 to double
  %399 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %394, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.68, i64 0, i64 0), double %398)
  %400 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %401 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %402 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %401, i64 0, i32 10
  %403 = load float, float* %402, align 4
  %404 = fpext float %403 to double
  %405 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %400, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.69, i64 0, i64 0), double %404)
  %406 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %407 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %408 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %407, i64 0, i32 11
  %409 = load float, float* %408, align 4
  %410 = fpext float %409 to double
  %411 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %406, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.70, i64 0, i64 0), double %410)
  %412 = load i32, i32* @Bframe_ctr, align 4
  %413 = icmp eq i32 %412, 0
  %414 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %415 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %416 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %415, i64 0, i32 15
  %417 = load i32, i32* %416, align 4
  %418 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %415, i64 0, i32 14
  %419 = load i32, i32* %418, align 8
  %420 = add nsw i32 %419, %417
  %421 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %415, i64 0, i32 32
  %422 = load i32, i32* %421, align 8
  br i1 %413, label %458, label %423

; <label>:423:                                    ; preds = %391
  %424 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %415, i64 0, i32 16
  %425 = load i32, i32* %424, align 8
  %426 = add nsw i32 %425, %420
  %427 = add nsw i32 %426, %422
  %428 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %414, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.71, i64 0, i64 0), i32 %427, i32 %419, i32 %417, i32 %425, i32 %422)
  %429 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %430 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %429, i64 0, i32 12
  %431 = load float, float* %430, align 8
  %432 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %433 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %432, i64 0, i32 34
  %434 = load i32, i32* %433, align 4
  %435 = add nsw i32 %434, 1
  %436 = sitofp i32 %435 to float
  %437 = fmul float %431, %436
  %438 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %432, i64 0, i32 5
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %439, 1
  %441 = sitofp i32 %440 to float
  %442 = fdiv float %437, %441
  %443 = sitofp i32 %427 to float
  %444 = fmul float %443, %442
  %445 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %432, i64 0, i32 2
  %446 = load i32, i32* %445, align 8
  %447 = load i32, i32* @Bframe_ctr, align 4
  %448 = add nsw i32 %447, %446
  %449 = sitofp i32 %448 to float
  %450 = fdiv float %444, %449
  %451 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %452 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %451, i64 0, i32 3
  store float %450, float* %452, align 4
  %453 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %454 = fpext float %442 to double
  %455 = fdiv float %450, 1.000000e+03
  %456 = fpext float %455 to double
  %457 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %453, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.72, i64 0, i64 0), double %454, double %456)
  br label %483

; <label>:458:                                    ; preds = %391
  %459 = add nsw i32 %422, %420
  %460 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %414, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.73, i64 0, i64 0), i32 %459, i32 %419, i32 %417, i32 %422)
  %461 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %462 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %461, i64 0, i32 12
  %463 = load float, float* %462, align 8
  %464 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %465 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %464, i64 0, i32 5
  %466 = load i32, i32* %465, align 4
  %467 = add nsw i32 %466, 1
  %468 = sitofp i32 %467 to float
  %469 = fdiv float %463, %468
  %470 = sitofp i32 %459 to float
  %471 = fmul float %470, %469
  %472 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %464, i64 0, i32 2
  %473 = load i32, i32* %472, align 8
  %474 = sitofp i32 %473 to float
  %475 = fdiv float %471, %474
  %476 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %477 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %476, i64 0, i32 3
  store float %475, float* %477, align 4
  %478 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %479 = fpext float %469 to double
  %480 = fdiv float %475, 1.000000e+03
  %481 = fpext float %480 to double
  %482 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %478, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.72, i64 0, i64 0), double %479, double %481)
  br label %483

; <label>:483:                                    ; preds = %458, %423
  %484 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %485 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %486 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %485, i64 0, i32 7
  %487 = load i32, i32* %486, align 4
  %488 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %484, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.74, i64 0, i64 0), i32 %487)
  %489 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %490 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %491 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %490, i64 0, i32 32
  %492 = load i32, i32* %491, align 8
  %493 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %489, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.75, i64 0, i64 0), i32 %492)
  %494 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %495 = call i64 @fwrite(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.26, i64 0, i64 0), i64 80, i64 1, %struct._IO_FILE* %494)
  %496 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %497 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %496, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.76, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0))
  %498 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %fputc = call i32 @fputc(i32 10, %struct._IO_FILE* %498)
  %499 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %500 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %499, i64 0, i32 125
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %512, label %503

; <label>:503:                                    ; preds = %483
  %504 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  store %struct._IO_FILE* %504, %struct._IO_FILE** @p_log, align 8
  %505 = icmp eq %struct._IO_FILE* %504, null
  br i1 %505, label %506, label %508

; <label>:506:                                    ; preds = %503
  %507 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)) #7
  br label %512

; <label>:508:                                    ; preds = %503
  %509 = call i64 @fwrite(i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i64 0, i64 0), i64 468, i64 1, %struct._IO_FILE* nonnull %504)
  %510 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8
  %511 = call i32 @fclose(%struct._IO_FILE* %510)
  br label %512

; <label>:512:                                    ; preds = %483, %506, %508
  ret void

.lr.ph.1:                                         ; preds = %.lr.ph.1.preheader, %526
  %513 = phi %struct.InputParameters* [ %528, %526 ], [ %275, %.lr.ph.1.preheader ]
  %.03648.1 = phi i32 [ %527, %526 ], [ 0, %.lr.ph.1.preheader ]
  %514 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %513, i64 0, i32 54
  %515 = load i32, i32* %514, align 4
  %516 = icmp eq i32 %515, 0
  %517 = call i64 @strlen(i8* nonnull %248) #8
  %518 = sub i64 79, %517
  %519 = trunc i64 %518 to i32
  %520 = icmp slt i32 %519, 0
  %.op44.1 = shl i64 %518, 32
  %.op44.op.1 = ashr exact i64 %.op44.1, 32
  %521 = select i1 %520, i64 0, i64 %.op44.op.1
  br i1 %516, label %524, label %522

; <label>:522:                                    ; preds = %.lr.ph.1
  %523 = call i8* @strncat(i8* nonnull %248, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i64 0, i64 0), i64 %521) #7
  br label %526

; <label>:524:                                    ; preds = %.lr.ph.1
  %525 = call i8* @strncat(i8* nonnull %248, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i64 0, i64 0), i64 %521) #7
  br label %526

; <label>:526:                                    ; preds = %524, %522
  %527 = add nuw nsw i32 %.03648.1, 1
  %528 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %529 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %528, i64 0, i32 34
  %530 = load i32, i32* %529, align 4
  %531 = icmp slt i32 %527, %530
  br i1 %531, label %.lr.ph.1, label %._crit_edge.1.loopexit

._crit_edge.1.loopexit:                           ; preds = %526
  br label %._crit_edge.1

._crit_edge.1:                                    ; preds = %._crit_edge.1.loopexit, %._crit_edge
  %532 = call i64 @strlen(i8* nonnull %248) #8
  %533 = sub i64 79, %532
  %534 = trunc i64 %533 to i32
  %535 = icmp slt i32 %534, 0
  %.op.1 = shl i64 %533, 32
  %.op.op.1 = ashr exact i64 %.op.1, 32
  %536 = select i1 %535, i64 0, i64 %.op.op.1
  %537 = call i8* @strncat(i8* nonnull %248, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i64 0, i64 0), i64 %536) #7
  %538 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %539 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %538, i64 0, i32 54
  %540 = load i32, i32* %539, align 4
  %541 = icmp eq i32 %540, 0
  %542 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %543 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %538, i64 0, i32 3
  %544 = load i32, i32* %543, align 4
  %545 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %538, i64 0, i32 4
  %546 = load i32, i32* %545, align 8
  %547 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %538, i64 0, i32 35
  %548 = load i32, i32* %547, align 8
  br i1 %541, label %287, label %279
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
  %puts = call i32 @puts(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str.2, i64 0, i64 0))
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
  br i1 %22, label %23, label %71

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
  br i1 %34, label %71, label %35

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
  %42 = bitcast i8* %40 to i16***
  br i1 %41, label %43, label %44

; <label>:43:                                     ; preds = %39
  tail call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.88, i64 0, i64 0)) #7
  %.pre = load i16***, i16**** @imgUV_org_bot, align 8
  br label %44

; <label>:44:                                     ; preds = %43, %39
  %45 = phi i16*** [ %.pre, %43 ], [ %42, %39 ]
  %46 = add i32 %.0, 32
  %47 = load i16***, i16**** @imgUV_org_frm, align 8
  %48 = load i16**, i16*** %47, align 8
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i64 0, i32 16
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i64 0, i32 14
  %53 = load i32, i32* %52, align 8
  %54 = load i16***, i16**** @imgUV_org_top, align 8
  %55 = tail call i32 @init_top_bot_planes(i16** %48, i32 %51, i32 %53, i16*** %54, i16*** %45) #7
  %56 = add nsw i32 %46, %55
  %57 = load i16***, i16**** @imgUV_org_frm, align 8
  %58 = getelementptr inbounds i16**, i16*** %57, i64 1
  %59 = load i16**, i16*** %58, align 8
  %60 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i64 0, i32 16
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i64 0, i32 14
  %64 = load i32, i32* %63, align 8
  %65 = load i16***, i16**** @imgUV_org_top, align 8
  %66 = getelementptr inbounds i16**, i16*** %65, i64 1
  %67 = load i16***, i16**** @imgUV_org_bot, align 8
  %68 = getelementptr inbounds i16**, i16*** %67, i64 1
  %69 = tail call i32 @init_top_bot_planes(i16** %59, i32 %62, i32 %64, i16*** %66, i16*** %68) #7
  %70 = add nsw i32 %56, %69
  br label %71

; <label>:71:                                     ; preds = %23, %18, %44
  %.1 = phi i32 [ %.0, %18 ], [ %70, %44 ], [ %.0, %23 ]
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
  %.pre = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  br label %46

; <label>:46:                                     ; preds = %35, %39
  %47 = phi %struct.InputParameters* [ %.pre, %39 ], [ %27, %35 ]
  %.0 = phi i32 [ %45, %39 ], [ %26, %35 ]
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
  %.pre29 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %.pre30 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  br label %.preheader

.preheader:                                       ; preds = %103, %89
  %104 = phi %struct.Decoders* [ %.pre30, %103 ], [ %99, %89 ]
  %105 = phi %struct.InputParameters* [ %.pre29, %103 ], [ %94, %89 ]
  %106 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %105, i64 0, i32 97
  %107 = load i32, i32* %106, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %109 = phi %struct.Decoders* [ %128, %.lr.ph ], [ %104, %.lr.ph.preheader ]
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
  %.lcssa = phi %struct.Decoders* [ %104, %.preheader ], [ %128, %._crit_edge.loopexit ]
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
  %.pre31 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  br label %178

; <label>:178:                                    ; preds = %._crit_edge, %74
  %179 = phi %struct.InputParameters* [ %.pre31, %._crit_edge ], [ %85, %74 ]
  %.3 = phi i32 [ %177, %._crit_edge ], [ %84, %74 ]
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
  %.pre32 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  br label %232

; <label>:232:                                    ; preds = %224, %229
  %233 = phi %struct.InputParameters* [ %.pre32, %229 ], [ %225, %224 ]
  %.6 = phi i32 [ %231, %229 ], [ %.5, %224 ]
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
  %.pre = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  br label %19

; <label>:19:                                     ; preds = %11, %15
  %20 = phi %struct.InputParameters* [ %3, %11 ], [ %.pre, %15 ]
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
  %.pre24 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  br label %53

; <label>:53:                                     ; preds = %31, %48
  %54 = phi %struct.InputParameters* [ %44, %31 ], [ %.pre24, %48 ]
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
  %.pre25 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  br label %170

; <label>:170:                                    ; preds = %._crit_edge18, %53
  %171 = phi %struct.InputParameters* [ %.pre25, %._crit_edge18 ], [ %54, %53 ]
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
  %.pre26 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  br label %206

; <label>:206:                                    ; preds = %195, %205
  %207 = phi %struct.InputParameters* [ %201, %195 ], [ %.pre26, %205 ]
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
  %43 = phi %struct.ImageParameters* [ %1, %0 ], [ %37, %._crit_edge.loopexit ]
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i64 0, i32 159
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %47 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i64 0, i32 16
  %48 = load i32, i32* %47, align 8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %50 = phi %struct.ImageParameters* [ %124, %.lr.ph ], [ %43, %.lr.ph.preheader ]
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
  br i1 %4, label %23, label %5

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
  br i1 %or.cond, label %23, label %15

; <label>:15:                                     ; preds = %5
  store i32 1, i32* @In2ndIGOP, align 4
  store i32 %10, i32* @start_frame_no_in_this_IGOP, align 4
  %16 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 5
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1
  %19 = mul nsw i32 %18, %8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @start_tr_in_this_IGOP, align 4
  %21 = add nsw i32 %3, %10
  store i32 %21, i32* %9, align 8
  %22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 2
  store i32 0, i32* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %5, %0, %15
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
  br i1 %4, label %10, label %22

; <label>:10:                                     ; preds = %0
  %11 = icmp eq i32 %9, 0
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 6
  br i1 %11, label %13, label %14

; <label>:13:                                     ; preds = %10
  store i32 2, i32* %12, align 8
  br label %35

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %12, align 8
  %15 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 43
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %35, label %18

; <label>:18:                                     ; preds = %14
  %19 = srem i32 %9, %16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %18
  store i32 3, i32* %12, align 8
  br label %35

; <label>:22:                                     ; preds = %0
  %23 = srem i32 %9, %3
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 6
  br i1 %24, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 2, i32* %25, align 8
  br label %35

; <label>:27:                                     ; preds = %22
  store i32 0, i32* %25, align 8
  %28 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 43
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27
  %32 = srem i32 %9, %29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i32 3, i32* %25, align 8
  br label %35

; <label>:35:                                     ; preds = %14, %27, %26, %31, %34, %13, %18, %21
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
