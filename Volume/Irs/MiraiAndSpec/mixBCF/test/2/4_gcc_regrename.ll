; ModuleID = 'host/ir_fla/gcc_regrename.ll'
source_filename = "regrename.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.varray_head_tag = type { i64, i64, i64, i8*, %union.varray_data_tag }
%union.varray_data_tag = type { [1 x %struct.const_equiv_data] }
%struct.const_equiv_data = type { %struct.rtx_def*, i32 }
%struct.rtx_def = type { i32, [1 x %union.rtunion_def] }
%union.rtunion_def = type { i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.du_chain = type { %struct.du_chain*, %struct.du_chain*, %struct.rtx_def*, %struct.rtx_def**, i32, i8 }
%struct.recog_data = type { [30 x %struct.rtx_def*], [30 x %struct.rtx_def**], [30 x i8*], [30 x i32], [30 x i32], [4 x %struct.rtx_def**], [4 x i8], i8, i8, i8, %struct.rtx_def* }
%struct.operand_alternative = type { i8*, i32, i32, i32, i32, i8 }
%struct.insn_data = type { i8*, i8*, %struct.rtx_def* (%struct.rtx_def*, ...)*, %struct.insn_operand_data*, i8, i8, i8, i8 }
%struct.insn_operand_data = type { i32 (%struct.rtx_def*, i32)*, i8*, i16, i8, i8 }
%struct.basic_block_def = type { %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %union.tree_node*, %struct.edge_def*, %struct.edge_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i8*, i32, i32, i64, i32, i32 }
%union.tree_node = type opaque
%struct.edge_def = type { %struct.edge_def*, %struct.edge_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.rtx_def*, i8*, i32, i32, i64 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32 }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.simple_bitmap_def = type { i32, i32, i32, [1 x i64] }
%struct.value_data = type { [53 x %struct.value_data_entry], i32 }
%struct.value_data_entry = type { i32, i32, i32 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }

@rename_obstack = internal global %struct.obstack zeroinitializer, align 8
@n_basic_blocks = external global i32, align 4
@basic_block_info = external global %struct.varray_head_tag*, align 8
@rtl_dump_file = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [18 x i8] c"\0ABasic block %d:\0A\00", align 1
@frame_pointer_needed = external global i32, align 4
@target_flags = external global i32, align 4
@mode_size = external constant [59 x i8], align 16
@fixed_regs = external global [53 x i8], align 16
@global_regs = external global [53 x i8], align 16
@reg_class_contents = external global [25 x i64], align 16
@call_used_reg_set = external global i64, align 8
@mode_class = external constant [59 x i32], align 16
@regs_ever_live = external global [53 x i8], align 16
@call_used_regs = external global [53 x i8], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"Register %s in insn %d\00", align 1
@reg_names = external global [53 x i8*], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c" crosses a call\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"; no available registers\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c", renamed as %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"[%u] Bad next_regno for empty chain (%u)\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"[%u %s] \00", align 1
@mode_name = external constant [59 x i8*], align 16
@.str.8 = private unnamed_addr constant [26 x i8] c"[%u] Loop in regno chain\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"[%u] Bad oldest_regno (%u)\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"[%u] Non-empty reg in chain (%s %u %i)\0A\00", align 1
@rtx_class = external constant [153 x i8], align 16
@.str.11 = private unnamed_addr constant [12 x i8] c"regrename.c\00", align 1
@__FUNCTION__.clear_dead_regs = private unnamed_addr constant [16 x i8] c"clear_dead_regs\00", align 1
@__FUNCTION__.note_sets = private unnamed_addr constant [10 x i8] c"note_sets\00", align 1
@closed_chains = internal global %struct.du_chain* null, align 8
@open_chains = internal global %struct.du_chain* null, align 8
@which_alternative = external global i32, align 4
@recog_data = external global %struct.recog_data, align 8
@recog_op_alt = external global [30 x [30 x %struct.operand_alternative]], align 16
@global_rtl = external global [11 x %struct.rtx_def*], align 16
@insn_data = external constant [0 x %struct.insn_data], align 8
@__FUNCTION__.scan_rtx = private unnamed_addr constant [9 x i8] c"scan_rtx\00", align 1
@rtx_format = external constant [153 x i8*], align 16
@rtx_length = external constant [153 x i8], align 16
@__FUNCTION__.scan_rtx_reg = private unnamed_addr constant [13 x i8] c"scan_rtx_reg\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Closing chain %s at insn %d (%s)\0A\00", align 1
@scan_actions_name = internal constant [6 x i8*] [i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0)], align 16
@.str.13 = private unnamed_addr constant [37 x i8] c"Discarding chain %s at insn %d (%s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"terminate_all_read\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"terminate_overlapping_read\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"terminate_write\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"terminate_dead\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"mark_read\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"mark_write\00", align 1
@reg_renumber = external global i16*, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"Register %s (%d):\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c" %d [%s]\00", align 1
@reg_class_names = internal constant [25 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i32 0, i32 0)], align 16
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"NO_REGS\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"AREG\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"DREG\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"CREG\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"BREG\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"SIREG\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"DIREG\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"AD_REGS\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Q_REGS\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"NON_Q_REGS\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"INDEX_REGS\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"LEGACY_REGS\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"GENERAL_REGS\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"FP_TOP_REG\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"FP_SECOND_REG\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"FLOAT_REGS\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"SSE_REGS\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"MMX_REGS\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"FP_TOP_SSE_REGS\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"FP_SECOND_SSE_REGS\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"FLOAT_SSE_REGS\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"FLOAT_INT_REGS\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"INT_SSE_REGS\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"FLOAT_INT_SSE_REGS\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"ALL_REGS\00", align 1
@regclass_map = external constant [53 x i32], align 16
@.str.48 = private unnamed_addr constant [34 x i8] c"insn %u: replaced reg %u with %u\0A\00", align 1
@regs_invalidated_by_call = external global i64, align 8

; Function Attrs: noinline nounwind uwtable
define void @regrename_optimize() #0 {
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
  %1 = alloca [53 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.obstack*, align 8
  %6 = alloca %struct.obstack*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.obstack*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %struct.basic_block_def*, align 8
  %13 = alloca %struct.du_chain*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.du_chain*, align 8
  %21 = alloca %struct.du_chain*, align 8
  %22 = alloca %struct.du_chain*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.obstack*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca %struct.obstack*, align 8
  %30 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %31 = getelementptr inbounds [53 x i32], [53 x i32]* %1, i32 0, i32 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 212, i32 16, i1 false)
  call void @gcc_obstack_init(%struct.obstack* @rename_obstack)
  store %struct.obstack* @rename_obstack, %struct.obstack** %5, align 8
  %33 = load %struct.obstack*, %struct.obstack** %5, align 8
  store %struct.obstack* %33, %struct.obstack** %6, align 8
  store i32 0, i32* %7, align 4
  %34 = load %struct.obstack*, %struct.obstack** %6, align 8
  %35 = getelementptr inbounds %struct.obstack, %struct.obstack* %34, i32 0, i32 4
  %36 = load i8*, i8** %35, align 8
  %37 = load %struct.obstack*, %struct.obstack** %6, align 8
  %38 = getelementptr inbounds %struct.obstack, %struct.obstack* %37, i32 0, i32 3
  %39 = load i8*, i8** %38, align 8
  %40 = ptrtoint i8* %36 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, i64* %.reg2mem
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 1146673723, i32* %switchVar
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i32
  %.reg2mem16 = alloca i32
  %.reg2mem18 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1146673723, label %first
    i32 1021392105, label %47
    i32 1741173588, label %50
    i32 -775496402, label %67
    i32 325012279, label %73
    i32 1835481931, label %115
    i32 -1798343695, label %121
    i32 1641924455, label %130
    i32 1391541516, label %135
    i32 1217675893, label %146
    i32 -1987384612, label %150
    i32 382081176, label %156
    i32 -1930518930, label %158
    i32 -456461694, label %162
    i32 -286035363, label %169
    i32 532179396, label %174
    i32 -621622288, label %181
    i32 -1646142855, label %186
    i32 -1674889518, label %206
    i32 -1605879193, label %207
    i32 -66033005, label %208
    i32 -597968934, label %213
    i32 -1260592377, label %220
    i32 606863366, label %227
    i32 -640144235, label %232
    i32 -1336359852, label %239
    i32 -512593634, label %244
    i32 1280085835, label %264
    i32 -1878551820, label %265
    i32 -1508699423, label %266
    i32 1506914401, label %271
    i32 -1675955869, label %278
    i32 -1597186834, label %279
    i32 675348357, label %280
    i32 27750382, label %284
    i32 408148195, label %304
    i32 -1654885748, label %312
    i32 383111326, label %316
    i32 1885074773, label %320
    i32 -1563950375, label %321
    i32 1662700459, label %324
    i32 -1086812959, label %330
    i32 859727277, label %342
    i32 1534263462, label %346
    i32 1001670097, label %350
    i32 1758764216, label %351
    i32 -112982044, label %368
    i32 -1658525122, label %372
    i32 1452502212, label %375
    i32 -447694355, label %379
    i32 134200536, label %383
    i32 1363992973, label %387
    i32 1229307897, label %391
    i32 1911411158, label %395
    i32 244972128, label %399
    i32 1344087013, label %403
    i32 -1725938717, label %407
    i32 -227678478, label %411
    i32 1960672072, label %425
    i32 -994645379, label %438
    i32 990135013, label %440
    i32 -2081526402, label %451
    i32 -1904769792, label %456
    i32 871768074, label %467
    i32 1667223042, label %472
    i32 1059391379, label %496
    i32 -1876326699, label %497
    i32 -2082610320, label %498
    i32 806963606, label %501
    i32 1680367629, label %505
    i32 -2143345842, label %515
    i32 64932263, label %525
    i32 1659722353, label %535
    i32 -292455, label %544
    i32 59605728, label %553
    i32 1466917886, label %559
    i32 1585751687, label %565
    i32 225402747, label %566
    i32 658600970, label %567
    i32 61899581, label %570
    i32 1009944230, label %574
    i32 1912628316, label %575
    i32 1891752673, label %577
    i32 -326559087, label %581
    i32 1745289118, label %594
    i32 1334012014, label %602
    i32 1321352611, label %604
    i32 -361089069, label %605
    i32 1887124085, label %606
    i32 480425581, label %610
    i32 -866656965, label %614
    i32 -977773480, label %618
    i32 -1476786542, label %629
    i32 -538465655, label %631
    i32 -636112030, label %632
    i32 -273913637, label %633
    i32 -205816826, label %636
    i32 -1010150919, label %640
    i32 1836049174, label %661
    i32 -302135660, label %664
    i32 -1010136189, label %665
    i32 1924073988, label %669
    i32 -1103682920, label %673
    i32 1300347705, label %676
    i32 -1667883560, label %677
    i32 -26537595, label %688
    i32 1420990697, label %695
    i32 -467251932, label %696
    i32 -1648734974, label %705
    i32 -2117447496, label %712
    i32 -670571711, label %718
    i32 -1821833369, label %721
    i32 -1501044565, label %722
    i32 1112312668, label %725
    i32 -1251816868, label %733
    i32 1262610783, label %740
    i32 -1180553552, label %746
    i32 1517596305, label %749
    i32 1473181697, label %753
    i32 907935408, label %756
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %45 = icmp slt i64 %.reload, %.reload3
  %46 = select i1 %45, i32 1021392105, i32 1741173588
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct.obstack*, %struct.obstack** %6, align 8
  %49 = load i32, i32* %7, align 4
  call void @_obstack_newchunk(%struct.obstack* %48, i32 %49)
  store i32 1741173588, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %7, align 4
  %52 = load %struct.obstack*, %struct.obstack** %6, align 8
  %53 = getelementptr inbounds %struct.obstack, %struct.obstack* %52, i32 0, i32 3
  %54 = load i8*, i8** %53, align 8
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  store i8* %56, i8** %53, align 8
  %57 = load %struct.obstack*, %struct.obstack** %5, align 8
  store %struct.obstack* %57, %struct.obstack** %9, align 8
  %58 = load %struct.obstack*, %struct.obstack** %9, align 8
  %59 = getelementptr inbounds %struct.obstack, %struct.obstack* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  store i8* %60, i8** %10, align 8
  %61 = load %struct.obstack*, %struct.obstack** %9, align 8
  %62 = getelementptr inbounds %struct.obstack, %struct.obstack* %61, i32 0, i32 3
  %63 = load i8*, i8** %62, align 8
  %64 = load i8*, i8** %10, align 8
  %65 = icmp eq i8* %63, %64
  %66 = select i1 %65, i32 -775496402, i32 325012279
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %struct.obstack*, %struct.obstack** %9, align 8
  %69 = getelementptr inbounds %struct.obstack, %struct.obstack* %68, i32 0, i32 10
  %70 = load i8, i8* %69, align 8
  %71 = and i8 %70, -3
  %72 = or i8 %71, 2
  store i8 %72, i8* %69, align 8
  store i32 325012279, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.obstack*, %struct.obstack** %9, align 8
  %75 = getelementptr inbounds %struct.obstack, %struct.obstack* %74, i32 0, i32 3
  %76 = load i8*, i8** %75, align 8
  %77 = ptrtoint i8* %76 to i64
  %78 = sub i64 %77, 0
  %79 = load %struct.obstack*, %struct.obstack** %9, align 8
  %80 = getelementptr inbounds %struct.obstack, %struct.obstack* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %78, %82
  %84 = load %struct.obstack*, %struct.obstack** %9, align 8
  %85 = getelementptr inbounds %struct.obstack, %struct.obstack* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 8
  %87 = xor i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = and i64 %83, %88
  %90 = getelementptr inbounds i8, i8* null, i64 %89
  %91 = load %struct.obstack*, %struct.obstack** %9, align 8
  %92 = getelementptr inbounds %struct.obstack, %struct.obstack* %91, i32 0, i32 3
  store i8* %90, i8** %92, align 8
  %93 = load %struct.obstack*, %struct.obstack** %9, align 8
  %94 = getelementptr inbounds %struct.obstack, %struct.obstack* %93, i32 0, i32 3
  %95 = load i8*, i8** %94, align 8
  %96 = load %struct.obstack*, %struct.obstack** %9, align 8
  %97 = getelementptr inbounds %struct.obstack, %struct.obstack* %96, i32 0, i32 1
  %98 = load %struct._obstack_chunk*, %struct._obstack_chunk** %97, align 8
  %99 = bitcast %struct._obstack_chunk* %98 to i8*
  %100 = ptrtoint i8* %95 to i64
  %101 = ptrtoint i8* %99 to i64
  %102 = sub i64 %100, %101
  %103 = load %struct.obstack*, %struct.obstack** %9, align 8
  %104 = getelementptr inbounds %struct.obstack, %struct.obstack* %103, i32 0, i32 4
  %105 = load i8*, i8** %104, align 8
  %106 = load %struct.obstack*, %struct.obstack** %9, align 8
  %107 = getelementptr inbounds %struct.obstack, %struct.obstack* %106, i32 0, i32 1
  %108 = load %struct._obstack_chunk*, %struct._obstack_chunk** %107, align 8
  %109 = bitcast %struct._obstack_chunk* %108 to i8*
  %110 = ptrtoint i8* %105 to i64
  %111 = ptrtoint i8* %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %102, %112
  %114 = select i1 %113, i32 1835481931, i32 -1798343695
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.obstack*, %struct.obstack** %9, align 8
  %117 = getelementptr inbounds %struct.obstack, %struct.obstack* %116, i32 0, i32 4
  %118 = load i8*, i8** %117, align 8
  %119 = load %struct.obstack*, %struct.obstack** %9, align 8
  %120 = getelementptr inbounds %struct.obstack, %struct.obstack* %119, i32 0, i32 3
  store i8* %118, i8** %120, align 8
  store i32 -1798343695, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.obstack*, %struct.obstack** %9, align 8
  %123 = getelementptr inbounds %struct.obstack, %struct.obstack* %122, i32 0, i32 3
  %124 = load i8*, i8** %123, align 8
  %125 = load %struct.obstack*, %struct.obstack** %9, align 8
  %126 = getelementptr inbounds %struct.obstack, %struct.obstack* %125, i32 0, i32 2
  store i8* %124, i8** %126, align 8
  %127 = load i8*, i8** %10, align 8
  store i8* %127, i8** %11, align 8
  %128 = load i8*, i8** %11, align 8
  store i8* %128, i8** %8, align 8
  %129 = load i8*, i8** %8, align 8
  store i8* %129, i8** %4, align 8
  store i32 0, i32* %3, align 4
  store i32 1641924455, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* @n_basic_blocks, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1391541516, i32 1112312668
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %137 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %136, i32 0, i32 4
  %138 = bitcast %union.varray_data_tag* %137 to [1 x %struct.basic_block_def*]*
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %138, i64 0, i64 %140
  %142 = load %struct.basic_block_def*, %struct.basic_block_def** %141, align 8
  store %struct.basic_block_def* %142, %struct.basic_block_def** %12, align 8
  store %struct.du_chain* null, %struct.du_chain** %13, align 8
  store i64 0, i64* %14, align 8
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %144 = icmp ne %struct._IO_FILE* %143, null
  %145 = select i1 %144, i32 1217675893, i32 -1987384612
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %148 = load i32, i32* %3, align 4
  %149 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %147, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 -1987384612, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load %struct.basic_block_def*, %struct.basic_block_def** %12, align 8
  %152 = call %struct.du_chain* @build_def_use(%struct.basic_block_def* %151)
  store %struct.du_chain* %152, %struct.du_chain** %13, align 8
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %154 = icmp ne %struct._IO_FILE* %153, null
  %155 = select i1 %154, i32 382081176, i32 -1930518930
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %struct.du_chain*, %struct.du_chain** %13, align 8
  call void @dump_def_use_chain(%struct.du_chain* %157)
  store i32 -1930518930, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  store i64 0, i64* %14, align 8
  %159 = load i32, i32* @frame_pointer_needed, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -456461694, i32 -1597186834
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* @target_flags, align 4
  %164 = and i32 %163, 33554432
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 5, i32 4
  %167 = icmp eq i32 %166, 18
  %168 = select i1 %167, i32 -286035363, i32 532179396
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* @target_flags, align 4
  %171 = and i32 %170, 33554432
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 2, i32 3
  store i32 -1605879193, i32* %switchVar
  store i32 %173, i32* %.reg2mem6
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i32, i32* @target_flags, align 4
  %176 = and i32 %175, 33554432
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 5, i32 4
  %179 = icmp eq i32 %178, 24
  %180 = select i1 %179, i32 -621622288, i32 -1646142855
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* @target_flags, align 4
  %183 = and i32 %182, 33554432
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 4, i32 6
  store i32 -1674889518, i32* %switchVar
  store i32 %185, i32* %.reg2mem4
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i32, i32* @target_flags, align 4
  %188 = and i32 %187, 33554432
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 5, i32 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i32
  %195 = load i32, i32* @target_flags, align 4
  %196 = and i32 %195, 33554432
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 8, i32 4
  %199 = add nsw i32 %194, %198
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* @target_flags, align 4
  %202 = and i32 %201, 33554432
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 8, i32 4
  %205 = sdiv i32 %200, %204
  store i32 -1674889518, i32* %switchVar
  store i32 %205, i32* %.reg2mem4
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 -1605879193, i32* %switchVar
  store i32 %.reload5, i32* %.reg2mem6
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %16, align 4
  store i32 -66033005, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %16, align 4
  %211 = icmp ne i32 %209, 0
  %212 = select i1 %211, i32 -597968934, i32 -1260592377
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 20, %214
  %216 = zext i32 %215 to i64
  %217 = shl i64 1, %216
  %218 = load i64, i64* %14, align 8
  %219 = or i64 %218, %217
  store i64 %219, i64* %14, align 8
  store i32 -66033005, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i32, i32* @target_flags, align 4
  %222 = and i32 %221, 33554432
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 5, i32 4
  %225 = icmp eq i32 %224, 18
  %226 = select i1 %225, i32 606863366, i32 -640144235
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i32, i32* @target_flags, align 4
  %229 = and i32 %228, 33554432
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 2, i32 3
  store i32 -1878551820, i32* %switchVar
  store i32 %231, i32* %.reg2mem10
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load i32, i32* @target_flags, align 4
  %234 = and i32 %233, 33554432
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 5, i32 4
  %237 = icmp eq i32 %236, 24
  %238 = select i1 %237, i32 -1336359852, i32 -512593634
  store i32 %238, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i32, i32* @target_flags, align 4
  %241 = and i32 %240, 33554432
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 4, i32 6
  store i32 1280085835, i32* %switchVar
  store i32 %243, i32* %.reg2mem8
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i32, i32* @target_flags, align 4
  %246 = and i32 %245, 33554432
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 5, i32 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = zext i8 %251 to i32
  %253 = load i32, i32* @target_flags, align 4
  %254 = and i32 %253, 33554432
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i32 8, i32 4
  %257 = add nsw i32 %252, %256
  %258 = sub nsw i32 %257, 1
  %259 = load i32, i32* @target_flags, align 4
  %260 = and i32 %259, 33554432
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 8, i32 4
  %263 = sdiv i32 %258, %262
  store i32 1280085835, i32* %switchVar
  store i32 %263, i32* %.reg2mem8
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 -1878551820, i32* %switchVar
  store i32 %.reload9, i32* %.reg2mem10
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %16, align 4
  store i32 -1508699423, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = load i32, i32* %16, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %16, align 4
  %269 = icmp ne i32 %267, 0
  %270 = select i1 %269, i32 1506914401, i32 -1675955869
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i32, i32* %16, align 4
  %273 = add nsw i32 6, %272
  %274 = zext i32 %273 to i64
  %275 = shl i64 1, %274
  %276 = load i64, i64* %14, align 8
  %277 = or i64 %276, %275
  store i64 %277, i64* %14, align 8
  store i32 -1508699423, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  store i32 -1597186834, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  store i64 0, i64* %15, align 8
  store i32 675348357, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  %281 = load %struct.du_chain*, %struct.du_chain** %13, align 8
  %282 = icmp ne %struct.du_chain* %281, null
  %283 = select i1 %282, i32 27750382, i32 -467251932
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  store i32 -1, i32* %18, align 4
  %285 = load %struct.du_chain*, %struct.du_chain** %13, align 8
  store %struct.du_chain* %285, %struct.du_chain** %20, align 8
  %286 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %287 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %286, i32 0, i32 3
  %288 = load %struct.rtx_def**, %struct.rtx_def*** %287, align 8
  %289 = load %struct.rtx_def*, %struct.rtx_def** %288, align 8
  %290 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %289, i32 0, i32 1
  %291 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %290, i64 0, i64 0
  %292 = bitcast %union.rtunion_def* %291 to i32*
  %293 = load i32, i32* %292, align 8
  store i32 %293, i32* %24, align 4
  %294 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %295 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %294, i32 0, i32 0
  %296 = load %struct.du_chain*, %struct.du_chain** %295, align 8
  store %struct.du_chain* %296, %struct.du_chain** %13, align 8
  %297 = load i32, i32* %24, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  %303 = select i1 %302, i32 1885074773, i32 408148195
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load i32, i32* %24, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %309, 0
  %311 = select i1 %310, i32 1885074773, i32 -1654885748
  store i32 %311, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load i32, i32* @frame_pointer_needed, align 4
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, i32 383111326, i32 -1563950375
  store i32 %315, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load i32, i32* %24, align 4
  %318 = icmp eq i32 %317, 6
  %319 = select i1 %318, i32 1885074773, i32 -1563950375
  store i32 %319, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  store i32 675348357, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %322 = load i64, i64* %14, align 8
  store i64 %322, i64* %23, align 8
  store i32 0, i32* %19, align 4
  %323 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  store %struct.du_chain* %323, %struct.du_chain** %22, align 8
  store i32 1662700459, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load %struct.du_chain*, %struct.du_chain** %22, align 8
  %326 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %325, i32 0, i32 1
  %327 = load %struct.du_chain*, %struct.du_chain** %326, align 8
  %328 = icmp ne %struct.du_chain* %327, null
  %329 = select i1 %328, i32 -1086812959, i32 1534263462
  store i32 %329, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i32, i32* %19, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %19, align 4
  %333 = load %struct.du_chain*, %struct.du_chain** %22, align 8
  %334 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %333, i32 0, i32 4
  %335 = load i32, i32* %334, align 8
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = xor i64 %338, -1
  %340 = load i64, i64* %23, align 8
  %341 = or i64 %340, %339
  store i64 %341, i64* %23, align 8
  store i32 859727277, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load %struct.du_chain*, %struct.du_chain** %22, align 8
  %344 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %343, i32 0, i32 1
  %345 = load %struct.du_chain*, %struct.du_chain** %344, align 8
  store %struct.du_chain* %345, %struct.du_chain** %22, align 8
  store i32 1662700459, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = load i32, i32* %19, align 4
  %348 = icmp slt i32 %347, 1
  %349 = select i1 %348, i32 1001670097, i32 1758764216
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  store i32 675348357, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load %struct.du_chain*, %struct.du_chain** %22, align 8
  %353 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %352, i32 0, i32 4
  %354 = load i32, i32* %353, align 8
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = xor i64 %357, -1
  %359 = load i64, i64* %23, align 8
  %360 = or i64 %359, %358
  store i64 %360, i64* %23, align 8
  %361 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %362 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %361, i32 0, i32 5
  %363 = load i8, i8* %362, align 4
  %364 = and i8 %363, 1
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, i32 -112982044, i32 -1658525122
  store i32 %367, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i64, i64* @call_used_reg_set, align 8
  %370 = load i64, i64* %23, align 8
  %371 = or i64 %370, %369
  store i64 %371, i64* %23, align 8
  store i32 -1658525122, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load %struct.basic_block_def*, %struct.basic_block_def** %12, align 8
  %374 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  call void @merge_overlapping_regs(%struct.basic_block_def* %373, i64* %23, %struct.du_chain* %374)
  store i32 0, i32* %17, align 4
  store i32 1452502212, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load i32, i32* %17, align 4
  %377 = icmp slt i32 %376, 53
  %378 = select i1 %377, i32 -447694355, i32 -205816826
  store i32 %378, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i32, i32* %17, align 4
  %381 = icmp sge i32 %380, 8
  %382 = select i1 %381, i32 134200536, i32 1363992973
  store i32 %382, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load i32, i32* %17, align 4
  %385 = icmp sle i32 %384, 15
  %386 = select i1 %385, i32 -227678478, i32 1363992973
  store i32 %386, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  %388 = load i32, i32* %17, align 4
  %389 = icmp sge i32 %388, 21
  %390 = select i1 %389, i32 1229307897, i32 1911411158
  store i32 %390, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = load i32, i32* %17, align 4
  %393 = icmp sle i32 %392, 28
  %394 = select i1 %393, i32 -227678478, i32 1911411158
  store i32 %394, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load i32, i32* %17, align 4
  %397 = icmp sge i32 %396, 45
  %398 = select i1 %397, i32 244972128, i32 1344087013
  store i32 %398, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = load i32, i32* %17, align 4
  %401 = icmp sle i32 %400, 52
  %402 = select i1 %401, i32 -227678478, i32 1344087013
  store i32 %402, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  %404 = load i32, i32* %17, align 4
  %405 = icmp sge i32 %404, 29
  %406 = select i1 %405, i32 -1725938717, i32 990135013
  store i32 %406, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = load i32, i32* %17, align 4
  %409 = icmp sle i32 %408, 36
  %410 = select i1 %409, i32 -227678478, i32 990135013
  store i32 %410, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %413 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %412, i32 0, i32 3
  %414 = load %struct.rtx_def**, %struct.rtx_def*** %413, align 8
  %415 = load %struct.rtx_def*, %struct.rtx_def** %414, align 8
  %416 = bitcast %struct.rtx_def* %415 to i32*
  %417 = load i32, i32* %416, align 8
  %418 = lshr i32 %417, 16
  %419 = and i32 %418, 255
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %422, 5
  %424 = select i1 %423, i32 -994645379, i32 1960672072
  store i32 %424, i32* %switchVar
  store i1 true, i1* %.reg2mem12
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  %426 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %427 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %426, i32 0, i32 3
  %428 = load %struct.rtx_def**, %struct.rtx_def*** %427, align 8
  %429 = load %struct.rtx_def*, %struct.rtx_def** %428, align 8
  %430 = bitcast %struct.rtx_def* %429 to i32*
  %431 = load i32, i32* %430, align 8
  %432 = lshr i32 %431, 16
  %433 = and i32 %432, 255
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp eq i32 %436, 6
  store i32 -994645379, i32* %switchVar
  store i1 %437, i1* %.reg2mem12
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  %439 = select i1 %.reload13, i32 2, i32 1
  store i32 -2082610320, i32* %switchVar
  store i32 %439, i32* %.reg2mem18
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %441 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %442 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %441, i32 0, i32 3
  %443 = load %struct.rtx_def**, %struct.rtx_def*** %442, align 8
  %444 = load %struct.rtx_def*, %struct.rtx_def** %443, align 8
  %445 = bitcast %struct.rtx_def* %444 to i32*
  %446 = load i32, i32* %445, align 8
  %447 = lshr i32 %446, 16
  %448 = and i32 %447, 255
  %449 = icmp eq i32 %448, 18
  %450 = select i1 %449, i32 -2081526402, i32 -1904769792
  store i32 %450, i32* %switchVar
  br label %loopEnd

; <label>:451:                                    ; preds = %loopEntry
  %452 = load i32, i32* @target_flags, align 4
  %453 = and i32 %452, 33554432
  %454 = icmp ne i32 %453, 0
  %455 = select i1 %454, i32 2, i32 3
  store i32 -1876326699, i32* %switchVar
  store i32 %455, i32* %.reg2mem16
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %458 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %457, i32 0, i32 3
  %459 = load %struct.rtx_def**, %struct.rtx_def*** %458, align 8
  %460 = load %struct.rtx_def*, %struct.rtx_def** %459, align 8
  %461 = bitcast %struct.rtx_def* %460 to i32*
  %462 = load i32, i32* %461, align 8
  %463 = lshr i32 %462, 16
  %464 = and i32 %463, 255
  %465 = icmp eq i32 %464, 24
  %466 = select i1 %465, i32 871768074, i32 1667223042
  store i32 %466, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = load i32, i32* @target_flags, align 4
  %469 = and i32 %468, 33554432
  %470 = icmp ne i32 %469, 0
  %471 = select i1 %470, i32 4, i32 6
  store i32 1059391379, i32* %switchVar
  store i32 %471, i32* %.reg2mem14
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  %473 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %474 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %473, i32 0, i32 3
  %475 = load %struct.rtx_def**, %struct.rtx_def*** %474, align 8
  %476 = load %struct.rtx_def*, %struct.rtx_def** %475, align 8
  %477 = bitcast %struct.rtx_def* %476 to i32*
  %478 = load i32, i32* %477, align 8
  %479 = lshr i32 %478, 16
  %480 = and i32 %479, 255
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = zext i8 %483 to i32
  %485 = load i32, i32* @target_flags, align 4
  %486 = and i32 %485, 33554432
  %487 = icmp ne i32 %486, 0
  %488 = select i1 %487, i32 8, i32 4
  %489 = add nsw i32 %484, %488
  %490 = sub nsw i32 %489, 1
  %491 = load i32, i32* @target_flags, align 4
  %492 = and i32 %491, 33554432
  %493 = icmp ne i32 %492, 0
  %494 = select i1 %493, i32 8, i32 4
  %495 = sdiv i32 %490, %494
  store i32 1059391379, i32* %switchVar
  store i32 %495, i32* %.reg2mem14
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  %.reload15 = load i32, i32* %.reg2mem14
  store i32 -1876326699, i32* %switchVar
  store i32 %.reload15, i32* %.reg2mem16
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %.reload17 = load i32, i32* %.reg2mem16
  store i32 -2082610320, i32* %switchVar
  store i32 %.reload17, i32* %.reg2mem18
  br label %loopEnd

; <label>:498:                                    ; preds = %loopEntry
  %.reload19 = load i32, i32* %.reg2mem18
  store i32 %.reload19, i32* %26, align 4
  %499 = load i32, i32* %26, align 4
  %500 = sub nsw i32 %499, 1
  store i32 %500, i32* %25, align 4
  store i32 806963606, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  %502 = load i32, i32* %25, align 4
  %503 = icmp sge i32 %502, 0
  %504 = select i1 %503, i32 1680367629, i32 61899581
  store i32 %504, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %506 = load i64, i64* %23, align 8
  %507 = load i32, i32* %17, align 4
  %508 = load i32, i32* %25, align 4
  %509 = add nsw i32 %507, %508
  %510 = zext i32 %509 to i64
  %511 = shl i64 1, %510
  %512 = and i64 %506, %511
  %513 = icmp ne i64 %512, 0
  %514 = select i1 %513, i32 1585751687, i32 -2143345842
  store i32 %514, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  %516 = load i32, i32* %17, align 4
  %517 = load i32, i32* %25, align 4
  %518 = add nsw i32 %516, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp ne i32 %522, 0
  %524 = select i1 %523, i32 1585751687, i32 64932263
  store i32 %524, i32* %switchVar
  br label %loopEnd

; <label>:525:                                    ; preds = %loopEntry
  %526 = load i32, i32* %17, align 4
  %527 = load i32, i32* %25, align 4
  %528 = add nsw i32 %526, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp ne i32 %532, 0
  %534 = select i1 %533, i32 1585751687, i32 1659722353
  store i32 %534, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  %536 = load i32, i32* %17, align 4
  %537 = load i32, i32* %25, align 4
  %538 = add nsw i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = icmp ne i8 %541, 0
  %543 = select i1 %542, i32 59605728, i32 -292455
  store i32 %543, i32* %switchVar
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  %545 = load i32, i32* %17, align 4
  %546 = load i32, i32* %25, align 4
  %547 = add nsw i32 %545, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = icmp ne i8 %550, 0
  %552 = select i1 %551, i32 59605728, i32 1585751687
  store i32 %552, i32* %switchVar
  br label %loopEnd

; <label>:553:                                    ; preds = %loopEntry
  %554 = load i32, i32* %24, align 4
  %555 = load i32, i32* %25, align 4
  %556 = add nsw i32 %554, %555
  %557 = icmp slt i32 %556, 8
  %558 = select i1 %557, i32 225402747, i32 1466917886
  store i32 %558, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %560 = load i32, i32* %24, align 4
  %561 = load i32, i32* %25, align 4
  %562 = add nsw i32 %560, %561
  %563 = icmp sgt i32 %562, 15
  %564 = select i1 %563, i32 225402747, i32 1585751687
  store i32 %564, i32* %switchVar
  br label %loopEnd

; <label>:565:                                    ; preds = %loopEntry
  store i32 61899581, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  store i32 658600970, i32* %switchVar
  br label %loopEnd

; <label>:567:                                    ; preds = %loopEntry
  %568 = load i32, i32* %25, align 4
  %569 = add nsw i32 %568, -1
  store i32 %569, i32* %25, align 4
  store i32 806963606, i32* %switchVar
  br label %loopEnd

; <label>:570:                                    ; preds = %loopEntry
  %571 = load i32, i32* %25, align 4
  %572 = icmp sge i32 %571, 0
  %573 = select i1 %572, i32 1009944230, i32 1912628316
  store i32 %573, i32* %switchVar
  br label %loopEnd

; <label>:574:                                    ; preds = %loopEntry
  store i32 -273913637, i32* %switchVar
  br label %loopEnd

; <label>:575:                                    ; preds = %loopEntry
  %576 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  store %struct.du_chain* %576, %struct.du_chain** %21, align 8
  store i32 1891752673, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  %578 = load %struct.du_chain*, %struct.du_chain** %21, align 8
  %579 = icmp ne %struct.du_chain* %578, null
  %580 = select i1 %579, i32 -326559087, i32 480425581
  store i32 %580, i32* %switchVar
  br label %loopEnd

; <label>:581:                                    ; preds = %loopEntry
  %582 = load i32, i32* %17, align 4
  %583 = load %struct.du_chain*, %struct.du_chain** %21, align 8
  %584 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %583, i32 0, i32 3
  %585 = load %struct.rtx_def**, %struct.rtx_def*** %584, align 8
  %586 = load %struct.rtx_def*, %struct.rtx_def** %585, align 8
  %587 = bitcast %struct.rtx_def* %586 to i32*
  %588 = load i32, i32* %587, align 8
  %589 = lshr i32 %588, 16
  %590 = and i32 %589, 255
  %591 = call i32 @ix86_hard_regno_mode_ok(i32 %582, i32 %590)
  %592 = icmp ne i32 %591, 0
  %593 = select i1 %592, i32 1745289118, i32 1321352611
  store i32 %593, i32* %switchVar
  br label %loopEnd

; <label>:594:                                    ; preds = %loopEntry
  %595 = load %struct.du_chain*, %struct.du_chain** %21, align 8
  %596 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %595, i32 0, i32 5
  %597 = load i8, i8* %596, align 4
  %598 = and i8 %597, 1
  %599 = zext i8 %598 to i32
  %600 = icmp ne i32 %599, 0
  %601 = select i1 %600, i32 1334012014, i32 -361089069
  store i32 %601, i32* %switchVar
  br label %loopEnd

; <label>:602:                                    ; preds = %loopEntry
  %603 = select i1 false, i32 1321352611, i32 -361089069
  store i32 %603, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  store i32 480425581, i32* %switchVar
  br label %loopEnd

; <label>:605:                                    ; preds = %loopEntry
  store i32 1887124085, i32* %switchVar
  br label %loopEnd

; <label>:606:                                    ; preds = %loopEntry
  %607 = load %struct.du_chain*, %struct.du_chain** %21, align 8
  %608 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %607, i32 0, i32 1
  %609 = load %struct.du_chain*, %struct.du_chain** %608, align 8
  store %struct.du_chain* %609, %struct.du_chain** %21, align 8
  store i32 1891752673, i32* %switchVar
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  %611 = load %struct.du_chain*, %struct.du_chain** %21, align 8
  %612 = icmp ne %struct.du_chain* %611, null
  %613 = select i1 %612, i32 -636112030, i32 -866656965
  store i32 %613, i32* %switchVar
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  %615 = load i32, i32* %18, align 4
  %616 = icmp eq i32 %615, -1
  %617 = select i1 %616, i32 -1476786542, i32 -977773480
  store i32 %617, i32* %switchVar
  br label %loopEnd

; <label>:618:                                    ; preds = %loopEntry
  %619 = load i32, i32* %18, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [53 x i32], [53 x i32]* %1, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %17, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [53 x i32], [53 x i32]* %1, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp sgt i32 %622, %626
  %628 = select i1 %627, i32 -1476786542, i32 -538465655
  store i32 %628, i32* %switchVar
  br label %loopEnd

; <label>:629:                                    ; preds = %loopEntry
  %630 = load i32, i32* %17, align 4
  store i32 %630, i32* %18, align 4
  store i32 -538465655, i32* %switchVar
  br label %loopEnd

; <label>:631:                                    ; preds = %loopEntry
  store i32 -636112030, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  store i32 -273913637, i32* %switchVar
  br label %loopEnd

; <label>:633:                                    ; preds = %loopEntry
  %634 = load i32, i32* %17, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %17, align 4
  store i32 1452502212, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  %637 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %638 = icmp ne %struct._IO_FILE* %637, null
  %639 = select i1 %638, i32 -1010150919, i32 -1010136189
  store i32 %639, i32* %switchVar
  br label %loopEnd

; <label>:640:                                    ; preds = %loopEntry
  %641 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %642 = load i32, i32* %24, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %643
  %645 = load i8*, i8** %644, align 8
  %646 = load %struct.du_chain*, %struct.du_chain** %22, align 8
  %647 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %646, i32 0, i32 2
  %648 = load %struct.rtx_def*, %struct.rtx_def** %647, align 8
  %649 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %648, i32 0, i32 1
  %650 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %649, i64 0, i64 0
  %651 = bitcast %union.rtunion_def* %650 to i32*
  %652 = load i32, i32* %651, align 8
  %653 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %641, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i8* %645, i32 %652)
  %654 = load %struct.du_chain*, %struct.du_chain** %22, align 8
  %655 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %654, i32 0, i32 5
  %656 = load i8, i8* %655, align 4
  %657 = and i8 %656, 1
  %658 = zext i8 %657 to i32
  %659 = icmp ne i32 %658, 0
  %660 = select i1 %659, i32 1836049174, i32 -302135660
  store i32 %660, i32* %switchVar
  br label %loopEnd

; <label>:661:                                    ; preds = %loopEntry
  %662 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %663 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %662, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -302135660, i32* %switchVar
  br label %loopEnd

; <label>:664:                                    ; preds = %loopEntry
  store i32 -1010136189, i32* %switchVar
  br label %loopEnd

; <label>:665:                                    ; preds = %loopEntry
  %666 = load i32, i32* %18, align 4
  %667 = icmp eq i32 %666, -1
  %668 = select i1 %667, i32 1924073988, i32 -1667883560
  store i32 %668, i32* %switchVar
  br label %loopEnd

; <label>:669:                                    ; preds = %loopEntry
  %670 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %671 = icmp ne %struct._IO_FILE* %670, null
  %672 = select i1 %671, i32 -1103682920, i32 1300347705
  store i32 %672, i32* %switchVar
  br label %loopEnd

; <label>:673:                                    ; preds = %loopEntry
  %674 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %675 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %674, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  store i32 1300347705, i32* %switchVar
  br label %loopEnd

; <label>:676:                                    ; preds = %loopEntry
  store i32 675348357, i32* %switchVar
  br label %loopEnd

; <label>:677:                                    ; preds = %loopEntry
  %678 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %679 = load i32, i32* %18, align 4
  call void @do_replace(%struct.du_chain* %678, i32 %679)
  %680 = load i32, i32* %2, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, i32* %2, align 4
  %682 = load i32, i32* %18, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [53 x i32], [53 x i32]* %1, i64 0, i64 %683
  store i32 %680, i32* %684, align 4
  %685 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %686 = icmp ne %struct._IO_FILE* %685, null
  %687 = select i1 %686, i32 -26537595, i32 1420990697
  store i32 %687, i32* %switchVar
  br label %loopEnd

; <label>:688:                                    ; preds = %loopEntry
  %689 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %690 = load i32, i32* %18, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %691
  %693 = load i8*, i8** %692, align 8
  %694 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %689, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* %693)
  store i32 1420990697, i32* %switchVar
  br label %loopEnd

; <label>:695:                                    ; preds = %loopEntry
  store i32 675348357, i32* %switchVar
  br label %loopEnd

; <label>:696:                                    ; preds = %loopEntry
  store %struct.obstack* @rename_obstack, %struct.obstack** %27, align 8
  %697 = load i8*, i8** %4, align 8
  store i8* %697, i8** %28, align 8
  %698 = load i8*, i8** %28, align 8
  %699 = load %struct.obstack*, %struct.obstack** %27, align 8
  %700 = getelementptr inbounds %struct.obstack, %struct.obstack* %699, i32 0, i32 1
  %701 = load %struct._obstack_chunk*, %struct._obstack_chunk** %700, align 8
  %702 = bitcast %struct._obstack_chunk* %701 to i8*
  %703 = icmp ugt i8* %698, %702
  %704 = select i1 %703, i32 -1648734974, i32 -670571711
  store i32 %704, i32* %switchVar
  br label %loopEnd

; <label>:705:                                    ; preds = %loopEntry
  %706 = load i8*, i8** %28, align 8
  %707 = load %struct.obstack*, %struct.obstack** %27, align 8
  %708 = getelementptr inbounds %struct.obstack, %struct.obstack* %707, i32 0, i32 4
  %709 = load i8*, i8** %708, align 8
  %710 = icmp ult i8* %706, %709
  %711 = select i1 %710, i32 -2117447496, i32 -670571711
  store i32 %711, i32* %switchVar
  br label %loopEnd

; <label>:712:                                    ; preds = %loopEntry
  %713 = load i8*, i8** %28, align 8
  %714 = load %struct.obstack*, %struct.obstack** %27, align 8
  %715 = getelementptr inbounds %struct.obstack, %struct.obstack* %714, i32 0, i32 2
  store i8* %713, i8** %715, align 8
  %716 = load %struct.obstack*, %struct.obstack** %27, align 8
  %717 = getelementptr inbounds %struct.obstack, %struct.obstack* %716, i32 0, i32 3
  store i8* %713, i8** %717, align 8
  store i32 -1821833369, i32* %switchVar
  br label %loopEnd

; <label>:718:                                    ; preds = %loopEntry
  %719 = load %struct.obstack*, %struct.obstack** %27, align 8
  %720 = load i8*, i8** %28, align 8
  call void @obstack_free(%struct.obstack* %719, i8* %720)
  store i32 -1821833369, i32* %switchVar
  br label %loopEnd

; <label>:721:                                    ; preds = %loopEntry
  store i32 -1501044565, i32* %switchVar
  br label %loopEnd

; <label>:722:                                    ; preds = %loopEntry
  %723 = load i32, i32* %3, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, i32* %3, align 4
  store i32 1641924455, i32* %switchVar
  br label %loopEnd

; <label>:725:                                    ; preds = %loopEntry
  store %struct.obstack* @rename_obstack, %struct.obstack** %29, align 8
  store i8* null, i8** %30, align 8
  %726 = load i8*, i8** %30, align 8
  %727 = load %struct.obstack*, %struct.obstack** %29, align 8
  %728 = getelementptr inbounds %struct.obstack, %struct.obstack* %727, i32 0, i32 1
  %729 = load %struct._obstack_chunk*, %struct._obstack_chunk** %728, align 8
  %730 = bitcast %struct._obstack_chunk* %729 to i8*
  %731 = icmp ugt i8* %726, %730
  %732 = select i1 %731, i32 -1251816868, i32 -1180553552
  store i32 %732, i32* %switchVar
  br label %loopEnd

; <label>:733:                                    ; preds = %loopEntry
  %734 = load i8*, i8** %30, align 8
  %735 = load %struct.obstack*, %struct.obstack** %29, align 8
  %736 = getelementptr inbounds %struct.obstack, %struct.obstack* %735, i32 0, i32 4
  %737 = load i8*, i8** %736, align 8
  %738 = icmp ult i8* %734, %737
  %739 = select i1 %738, i32 1262610783, i32 -1180553552
  store i32 %739, i32* %switchVar
  br label %loopEnd

; <label>:740:                                    ; preds = %loopEntry
  %741 = load i8*, i8** %30, align 8
  %742 = load %struct.obstack*, %struct.obstack** %29, align 8
  %743 = getelementptr inbounds %struct.obstack, %struct.obstack* %742, i32 0, i32 2
  store i8* %741, i8** %743, align 8
  %744 = load %struct.obstack*, %struct.obstack** %29, align 8
  %745 = getelementptr inbounds %struct.obstack, %struct.obstack* %744, i32 0, i32 3
  store i8* %741, i8** %745, align 8
  store i32 1517596305, i32* %switchVar
  br label %loopEnd

; <label>:746:                                    ; preds = %loopEntry
  %747 = load %struct.obstack*, %struct.obstack** %29, align 8
  %748 = load i8*, i8** %30, align 8
  call void @obstack_free(%struct.obstack* %747, i8* %748)
  store i32 1517596305, i32* %switchVar
  br label %loopEnd

; <label>:749:                                    ; preds = %loopEntry
  %750 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %751 = icmp ne %struct._IO_FILE* %750, null
  %752 = select i1 %751, i32 1473181697, i32 907935408
  store i32 %752, i32* %switchVar
  br label %loopEnd

; <label>:753:                                    ; preds = %loopEntry
  %754 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %755 = call i32 @fputc(i32 10, %struct._IO_FILE* %754)
  store i32 907935408, i32* %switchVar
  br label %loopEnd

; <label>:756:                                    ; preds = %loopEntry
  %757 = call i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* null, i32 1)
  call void @update_life_info(%struct.simple_bitmap_def* null, i32 0, i32 5)
  ret void

loopEnd:                                          ; preds = %753, %749, %746, %740, %733, %725, %722, %721, %718, %712, %705, %696, %695, %688, %677, %676, %673, %669, %665, %664, %661, %640, %636, %633, %632, %631, %629, %618, %614, %610, %606, %605, %604, %602, %594, %581, %577, %575, %574, %570, %567, %566, %565, %559, %553, %544, %535, %525, %515, %505, %501, %498, %497, %496, %472, %467, %456, %451, %440, %438, %425, %411, %407, %403, %399, %395, %391, %387, %383, %379, %375, %372, %368, %351, %350, %346, %342, %330, %324, %321, %320, %316, %312, %304, %284, %280, %279, %278, %271, %266, %265, %264, %244, %239, %232, %227, %220, %213, %208, %207, %206, %186, %181, %174, %169, %162, %158, %156, %150, %146, %135, %130, %121, %115, %73, %67, %50, %47, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare void @gcc_obstack_init(%struct.obstack*) #2

declare void @_obstack_newchunk(%struct.obstack*, i32) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.du_chain* @build_def_use(%struct.basic_block_def*) #0 {
  %2 = alloca %struct.basic_block_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca [30 x %struct.rtx_def*], align 16
  %7 = alloca [4 x %struct.rtx_def*], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtx_def**, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.rtx_def**, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.du_chain*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.rtx_def**, align 8
  %23 = alloca %struct.rtx_def*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.rtx_def**, align 8
  %27 = alloca i32, align 4
  store %struct.basic_block_def* %0, %struct.basic_block_def** %2, align 8
  store %struct.du_chain* null, %struct.du_chain** @closed_chains, align 8
  store %struct.du_chain* null, %struct.du_chain** @open_chains, align 8
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %29 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 0
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  store %struct.rtx_def* %30, %struct.rtx_def** %3, align 8
  %switchVar = alloca i32
  store i32 -329161087, i32* %switchVar
  %.reg2mem = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca %struct.rtx_def**
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca %struct.rtx_def**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -329161087, label %31
    i32 -933549196, label %42
    i32 -840924688, label %50
    i32 1479779111, label %56
    i32 1774294087, label %59
    i32 1712529624, label %75
    i32 1503606365, label %80
    i32 -14754347, label %92
    i32 -833358269, label %108
    i32 1959556792, label %112
    i32 -1910930664, label %123
    i32 -887439326, label %127
    i32 -613333105, label %134
    i32 1614122442, label %138
    i32 297879711, label %139
    i32 1107031668, label %142
    i32 -1199021263, label %143
    i32 2006331181, label %148
    i32 -1738297627, label %158
    i32 107099781, label %161
    i32 -245609232, label %162
    i32 -1595273627, label %167
    i32 -971286562, label %184
    i32 -1140791537, label %185
    i32 -67217894, label %191
    i32 -1172680931, label %194
    i32 -1412452861, label %195
    i32 1781990555, label %201
    i32 492440545, label %223
    i32 -1026043033, label %237
    i32 -1675042062, label %245
    i32 -1768803621, label %246
    i32 -868570099, label %249
    i32 -590487533, label %255
    i32 595210578, label %261
    i32 456739112, label %270
    i32 2051420360, label %273
    i32 693043816, label %274
    i32 332446382, label %279
    i32 -707519407, label %288
    i32 -2055541224, label %291
    i32 -504029578, label %298
    i32 -1340320303, label %306
    i32 -207902737, label %312
    i32 1153185951, label %321
    i32 845899935, label %322
    i32 351574123, label %327
    i32 -1380322953, label %340
    i32 1677185256, label %353
    i32 1139212182, label %360
    i32 -659526706, label %367
    i32 674884518, label %370
    i32 511353678, label %371
    i32 -1678059406, label %374
    i32 1067076641, label %375
    i32 547194065, label %376
    i32 1692607832, label %384
    i32 1096222872, label %389
    i32 -1512468948, label %391
    i32 -1384210801, label %399
    i32 -1137631389, label %404
    i32 38596992, label %409
    i32 547416048, label %416
    i32 750526317, label %438
    i32 1457068918, label %439
    i32 766307780, label %453
    i32 1924256453, label %457
    i32 981769287, label %462
    i32 1074723426, label %463
    i32 793251215, label %466
    i32 -676903493, label %472
    i32 767629232, label %476
    i32 1404150103, label %484
    i32 503740142, label %490
    i32 -70407363, label %498
    i32 -1381459508, label %504
    i32 -469708279, label %505
    i32 -1596778022, label %506
    i32 1357657441, label %512
    i32 -454293205, label %519
    i32 1828182675, label %521
    i32 -1567261609, label %525
    i32 -1296330334, label %531
    i32 -2034504682, label %535
    i32 -2063809972, label %536
    i32 -1290127406, label %537
    i32 1601944066, label %542
    i32 204399960, label %556
    i32 -484872068, label %562
    i32 -757533335, label %563
    i32 1433144777, label %566
    i32 1088382631, label %567
    i32 1009737444, label %573
    i32 -1339301850, label %593
    i32 1440431462, label %599
    i32 -377662054, label %600
    i32 -559060009, label %603
    i32 1156165958, label %609
    i32 1329216444, label %615
    i32 1900806945, label %624
    i32 948676275, label %627
    i32 1431375863, label %628
    i32 -961995612, label %633
    i32 1681016912, label %642
    i32 175249723, label %645
    i32 -1288620644, label %654
    i32 1327540278, label %655
    i32 -1002585148, label %660
    i32 -1708138928, label %667
    i32 814774843, label %688
    i32 -1074960942, label %701
    i32 256170106, label %702
    i32 98101790, label %716
    i32 -382740296, label %717
    i32 -447458038, label %720
    i32 461092364, label %721
    i32 1036463758, label %728
    i32 -1111274704, label %729
    i32 -678414754, label %737
    i32 -835931113, label %742
    i32 1381146629, label %744
    i32 -1083472487, label %752
    i32 -1583806773, label %757
    i32 -1971667226, label %762
    i32 2108416769, label %769
    i32 982830532, label %784
    i32 626758515, label %798
    i32 -2080157740, label %799
    i32 1272754294, label %802
    i32 -1493504063, label %803
    i32 1249284041, label %804
    i32 -1206576865, label %810
    i32 -1787296203, label %814
    i32 938364200, label %822
    i32 -1971635587, label %828
    i32 1239778359, label %829
    i32 -658070257, label %835
    i32 1444285144, label %836
    i32 934601536, label %843
    i32 187097132, label %844
    i32 488739399, label %845
    i32 -1211171966, label %851
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %33 = bitcast %struct.rtx_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 65535
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 105
  %41 = select i1 %40, i32 -933549196, i32 1444285144
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 4
  %46 = bitcast %union.rtunion_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -840924688, i32 1479779111
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %52, i64 0, i64 4
  %54 = bitcast %union.rtunion_def* %53 to i32*
  %55 = load i32, i32* %54, align 8
  store i32 1774294087, i32* %switchVar
  store i32 %55, i32* %.reg2mem
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %58 = call i32 @recog_memoized_1(%struct.rtx_def* %57)
  store i32 1774294087, i32* %switchVar
  store i32 %58, i32* %.reg2mem
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %.reload = load i32, i32* %.reg2mem
  store i32 %.reload, i32* %9, align 4
  %60 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  call void @extract_insn(%struct.rtx_def* %60)
  %61 = call i32 @constrain_operands(i32 1)
  call void @preprocess_constraints()
  %62 = load i32, i32* @which_alternative, align 4
  store i32 %62, i32* %10, align 4
  %63 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %64 = sext i8 %63 to i32
  store i32 %64, i32* %4, align 4
  %65 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1
  %67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %66, i64 0, i64 3
  %68 = bitcast %union.rtunion_def* %67 to %struct.rtx_def**
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = bitcast %struct.rtx_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 38
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 1712529624, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1503606365, i32 1107031668
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %83, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 16
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 -14754347, i32 -833358269
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %95, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %103, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %106, i32 0, i32 1
  store i32 %100, i32* %107, align 8
  store i32 -833358269, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %12, align 4
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 -613333105, i32 1959556792
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %115, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %118, i32 0, i32 4
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 -613333105, i32 -1910930664
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %11, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -887439326, i32 1614122442
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -613333105, i32 1614122442
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %136
  store i32 2, i32* %137, align 4
  store i32 1614122442, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 297879711, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 1712529624, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -1199021263, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 2006331181, i32 107099781
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %151
  %153 = load %struct.rtx_def**, %struct.rtx_def*** %152, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  call void @scan_rtx(%struct.rtx_def* %149, %struct.rtx_def** %153, i32 0, i32 1, i32 %157, i32 0)
  store i32 -1738297627, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 -1199021263, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -245609232, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1595273627, i32 -1172680931
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %169
  %171 = load %struct.rtx_def*, %struct.rtx_def** %170, align 8
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %6, i64 0, i64 %173
  store %struct.rtx_def* %171, %struct.rtx_def** %174, align 8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %176
  %178 = load i8*, i8** %177, align 8
  %179 = getelementptr inbounds i8, i8* %178, i64 0
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -971286562, i32 -1140791537
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  store i32 -67217894, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %188
  %190 = load %struct.rtx_def**, %struct.rtx_def*** %189, align 8
  store %struct.rtx_def* %186, %struct.rtx_def** %190, align 8
  store i32 -67217894, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 -245609232, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -1412452861, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i32, i32* %8, align 4
  %197 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %198 = sext i8 %197 to i32
  %199 = icmp slt i32 %196, %198
  %200 = select i1 %199, i32 1781990555, i32 -868570099
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  store i32 %206, i32* %13, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %208
  %210 = load %struct.rtx_def**, %struct.rtx_def*** %209, align 8
  %211 = load %struct.rtx_def*, %struct.rtx_def** %210, align 8
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %7, i64 0, i64 %213
  store %struct.rtx_def* %211, %struct.rtx_def** %214, align 8
  %215 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %217
  %219 = load %struct.rtx_def**, %struct.rtx_def*** %218, align 8
  store %struct.rtx_def* %215, %struct.rtx_def** %219, align 8
  %220 = load i32, i32* %9, align 4
  %221 = icmp sge i32 %220, 0
  %222 = select i1 %221, i32 492440545, i32 -1675042062
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %226, i32 0, i32 3
  %228 = load %struct.insn_operand_data*, %struct.insn_operand_data** %227, align 8
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %228, i64 %230
  %232 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %231, i32 0, i32 4
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 -1026043033, i32 -1675042062
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %239
  %241 = load %struct.rtx_def*, %struct.rtx_def** %240, align 8
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %7, i64 0, i64 %243
  store %struct.rtx_def* %241, %struct.rtx_def** %244, align 8
  store i32 -1675042062, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  store i32 -1768803621, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %8, align 4
  store i32 -1412452861, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %251 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %252 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %251, i32 0, i32 1
  %253 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %252, i64 0, i64 3
  %254 = bitcast %union.rtunion_def* %253 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %250, %struct.rtx_def** %254, i32 0, i32 0, i32 0, i32 0)
  store i32 0, i32* %8, align 4
  store i32 -590487533, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i32, i32* %8, align 4
  %257 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %258 = sext i8 %257 to i32
  %259 = icmp slt i32 %256, %258
  %260 = select i1 %259, i32 595210578, i32 2051420360
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %7, i64 0, i64 %263
  %265 = load %struct.rtx_def*, %struct.rtx_def** %264, align 8
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %267
  %269 = load %struct.rtx_def**, %struct.rtx_def*** %268, align 8
  store %struct.rtx_def* %265, %struct.rtx_def** %269, align 8
  store i32 456739112, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %8, align 4
  store i32 -590487533, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 693043816, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %4, align 4
  %277 = icmp slt i32 %275, %276
  %278 = select i1 %277, i32 332446382, i32 -2055541224
  store i32 %278, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %6, i64 0, i64 %281
  %283 = load %struct.rtx_def*, %struct.rtx_def** %282, align 8
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %285
  %287 = load %struct.rtx_def**, %struct.rtx_def*** %286, align 8
  store %struct.rtx_def* %283, %struct.rtx_def** %287, align 8
  store i32 -707519407, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %8, align 4
  store i32 693043816, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %293 = bitcast %struct.rtx_def* %292 to i32*
  %294 = load i32, i32* %293, align 8
  %295 = and i32 %294, 65535
  %296 = icmp eq i32 %295, 34
  %297 = select i1 %296, i32 -504029578, i32 -207902737
  store i32 %297, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %300 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %299, i32 0, i32 1
  %301 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %300, i64 0, i64 7
  %302 = bitcast %union.rtunion_def* %301 to %struct.rtx_def**
  %303 = load %struct.rtx_def*, %struct.rtx_def** %302, align 8
  %304 = icmp ne %struct.rtx_def* %303, null
  %305 = select i1 %304, i32 -1340320303, i32 -207902737
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %308 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %309 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %308, i32 0, i32 1
  %310 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %309, i64 0, i64 7
  %311 = bitcast %union.rtunion_def* %310 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %307, %struct.rtx_def** %311, i32 0, i32 0, i32 0, i32 0)
  store i32 -207902737, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %314 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %313, i32 0, i32 1
  %315 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %314, i64 0, i64 3
  %316 = bitcast %union.rtunion_def* %315 to %struct.rtx_def**
  %317 = load %struct.rtx_def*, %struct.rtx_def** %316, align 8
  %318 = call i32 @asm_noperands(%struct.rtx_def* %317)
  %319 = icmp sgt i32 %318, 0
  %320 = select i1 %319, i32 1153185951, i32 1067076641
  store i32 %320, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 845899935, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i32, i32* %8, align 4
  %324 = load i32, i32* %4, align 4
  %325 = icmp slt i32 %323, %324
  %326 = select i1 %325, i32 351574123, i32 -1678059406
  store i32 %326, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %329
  %331 = load %struct.rtx_def**, %struct.rtx_def*** %330, align 8
  store %struct.rtx_def** %331, %struct.rtx_def*** %14, align 8
  %332 = load %struct.rtx_def**, %struct.rtx_def*** %14, align 8
  %333 = load %struct.rtx_def*, %struct.rtx_def** %332, align 8
  store %struct.rtx_def* %333, %struct.rtx_def** %15, align 8
  %334 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %335 = bitcast %struct.rtx_def* %334 to i32*
  %336 = load i32, i32* %335, align 8
  %337 = and i32 %336, 65535
  %338 = icmp eq i32 %337, 61
  %339 = select i1 %338, i32 -1380322953, i32 674884518
  store i32 %339, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %342 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %341, i32 0, i32 1
  %343 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %342, i64 0, i64 0
  %344 = bitcast %union.rtunion_def* %343 to i32*
  %345 = load i32, i32* %344, align 8
  %346 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %347 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %346, i32 0, i32 1
  %348 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %347, i64 0, i64 1
  %349 = bitcast %union.rtunion_def* %348 to i32*
  %350 = load i32, i32* %349, align 8
  %351 = icmp eq i32 %345, %350
  %352 = select i1 %351, i32 1677185256, i32 674884518
  store i32 %352, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 0
  %359 = select i1 %358, i32 -659526706, i32 1139212182
  store i32 %359, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %364, 2
  %366 = select i1 %365, i32 -659526706, i32 674884518
  store i32 %366, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %369 = load %struct.rtx_def**, %struct.rtx_def*** %14, align 8
  call void @scan_rtx(%struct.rtx_def* %368, %struct.rtx_def** %369, i32 0, i32 0, i32 0, i32 0)
  store i32 674884518, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  store i32 511353678, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i32, i32* %8, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %8, align 4
  store i32 845899935, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  store i32 1067076641, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 547194065, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load i32, i32* %8, align 4
  %378 = load i32, i32* %4, align 4
  %379 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %380 = sext i8 %379 to i32
  %381 = add nsw i32 %378, %380
  %382 = icmp slt i32 %377, %381
  %383 = select i1 %382, i32 1692607832, i32 793251215
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* %4, align 4
  %387 = icmp slt i32 %385, %386
  %388 = select i1 %387, i32 1096222872, i32 -1512468948
  store i32 %388, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = load i32, i32* %8, align 4
  store i32 -1384210801, i32* %switchVar
  store i32 %390, i32* %.reg2mem2
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = load i32, i32* %8, align 4
  %393 = load i32, i32* %4, align 4
  %394 = sub nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  store i32 -1384210801, i32* %switchVar
  store i32 %398, i32* %.reg2mem2
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %16, align 4
  %400 = load i32, i32* %8, align 4
  %401 = load i32, i32* %4, align 4
  %402 = icmp slt i32 %400, %401
  %403 = select i1 %402, i32 -1137631389, i32 38596992
  store i32 %403, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load i32, i32* %16, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %406
  %408 = load %struct.rtx_def**, %struct.rtx_def*** %407, align 8
  store i32 547416048, i32* %switchVar
  store %struct.rtx_def** %408, %struct.rtx_def*** %.reg2mem4
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = load i32, i32* %8, align 4
  %411 = load i32, i32* %4, align 4
  %412 = sub nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %413
  %415 = load %struct.rtx_def**, %struct.rtx_def*** %414, align 8
  store i32 547416048, i32* %switchVar
  store %struct.rtx_def** %415, %struct.rtx_def*** %.reg2mem4
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %.reload5 = load %struct.rtx_def**, %struct.rtx_def*** %.reg2mem4
  store %struct.rtx_def** %.reload5, %struct.rtx_def*** %17, align 8
  %417 = load i32, i32* %16, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %418
  %420 = load i32, i32* %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %419, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %422, i32 0, i32 1
  %424 = load i32, i32* %423, align 8
  store i32 %424, i32* %18, align 4
  %425 = load i32, i32* %16, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  store i32 %428, i32* %19, align 4
  %429 = load i32, i32* %16, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %430
  %432 = load i8*, i8** %431, align 8
  %433 = getelementptr inbounds i8, i8* %432, i64 0
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  %437 = select i1 %436, i32 750526317, i32 1457068918
  store i32 %437, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  store i32 1074723426, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  %440 = load i32, i32* %16, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %441
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %442, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %445, i32 0, i32 5
  %447 = load i8, i8* %446, align 8
  %448 = lshr i8 %447, 6
  %449 = and i8 %448, 1
  %450 = zext i8 %449 to i32
  %451 = icmp ne i32 %450, 0
  %452 = select i1 %451, i32 766307780, i32 1924256453
  store i32 %452, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  %454 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %455 = load %struct.rtx_def**, %struct.rtx_def*** %17, align 8
  %456 = load i32, i32* %18, align 4
  call void @scan_rtx_address(%struct.rtx_def* %454, %struct.rtx_def** %455, i32 %456, i32 4, i32 0)
  store i32 981769287, i32* %switchVar
  br label %loopEnd

; <label>:457:                                    ; preds = %loopEntry
  %458 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %459 = load %struct.rtx_def**, %struct.rtx_def*** %17, align 8
  %460 = load i32, i32* %18, align 4
  %461 = load i32, i32* %19, align 4
  call void @scan_rtx(%struct.rtx_def* %458, %struct.rtx_def** %459, i32 %460, i32 4, i32 %461, i32 0)
  store i32 981769287, i32* %switchVar
  br label %loopEnd

; <label>:462:                                    ; preds = %loopEntry
  store i32 1074723426, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  %464 = load i32, i32* %8, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %8, align 4
  store i32 547194065, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  %467 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %468 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %467, i32 0, i32 1
  %469 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %468, i64 0, i64 6
  %470 = bitcast %union.rtunion_def* %469 to %struct.rtx_def**
  %471 = load %struct.rtx_def*, %struct.rtx_def** %470, align 8
  store %struct.rtx_def* %471, %struct.rtx_def** %5, align 8
  store i32 -676903493, i32* %switchVar
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  %473 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %474 = icmp ne %struct.rtx_def* %473, null
  %475 = select i1 %474, i32 767629232, i32 1357657441
  store i32 %475, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %478 = bitcast %struct.rtx_def* %477 to i32*
  %479 = load i32, i32* %478, align 8
  %480 = lshr i32 %479, 16
  %481 = and i32 %480, 255
  %482 = icmp eq i32 %481, 1
  %483 = select i1 %482, i32 1404150103, i32 503740142
  store i32 %483, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  %485 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %486 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %487 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %486, i32 0, i32 1
  %488 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %487, i64 0, i64 0
  %489 = bitcast %union.rtunion_def* %488 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %485, %struct.rtx_def** %489, i32 0, i32 3, i32 0, i32 0)
  store i32 -469708279, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  %491 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %492 = bitcast %struct.rtx_def* %491 to i32*
  %493 = load i32, i32* %492, align 8
  %494 = lshr i32 %493, 16
  %495 = and i32 %494, 255
  %496 = icmp eq i32 %495, 2
  %497 = select i1 %496, i32 -70407363, i32 -1381459508
  store i32 %497, i32* %switchVar
  br label %loopEnd

; <label>:498:                                    ; preds = %loopEntry
  %499 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %500 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %501 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %500, i32 0, i32 1
  %502 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %501, i64 0, i64 0
  %503 = bitcast %union.rtunion_def* %502 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %499, %struct.rtx_def** %503, i32 24, i32 4, i32 2, i32 0)
  store i32 -1381459508, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  store i32 -469708279, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  store i32 -1596778022, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %508 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %507, i32 0, i32 1
  %509 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %508, i64 0, i64 1
  %510 = bitcast %union.rtunion_def* %509 to %struct.rtx_def**
  %511 = load %struct.rtx_def*, %struct.rtx_def** %510, align 8
  store %struct.rtx_def* %511, %struct.rtx_def** %5, align 8
  store i32 -676903493, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  %513 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %514 = bitcast %struct.rtx_def* %513 to i32*
  %515 = load i32, i32* %514, align 8
  %516 = and i32 %515, 65535
  %517 = icmp eq i32 %516, 34
  %518 = select i1 %517, i32 -454293205, i32 -2063809972
  store i32 %518, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  %520 = load %struct.du_chain*, %struct.du_chain** @open_chains, align 8
  store %struct.du_chain* %520, %struct.du_chain** %20, align 8
  store i32 1828182675, i32* %switchVar
  br label %loopEnd

; <label>:521:                                    ; preds = %loopEntry
  %522 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %523 = icmp ne %struct.du_chain* %522, null
  %524 = select i1 %523, i32 -1567261609, i32 -2034504682
  store i32 %524, i32* %switchVar
  br label %loopEnd

; <label>:525:                                    ; preds = %loopEntry
  %526 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %527 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %526, i32 0, i32 5
  %528 = load i8, i8* %527, align 4
  %529 = and i8 %528, -2
  %530 = or i8 %529, 1
  store i8 %530, i8* %527, align 4
  store i32 -1296330334, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  %532 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %533 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %532, i32 0, i32 0
  %534 = load %struct.du_chain*, %struct.du_chain** %533, align 8
  store %struct.du_chain* %534, %struct.du_chain** %20, align 8
  store i32 1828182675, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  store i32 -2063809972, i32* %switchVar
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -1290127406, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = load i32, i32* %8, align 4
  %539 = load i32, i32* %4, align 4
  %540 = icmp slt i32 %538, %539
  %541 = select i1 %540, i32 1601944066, i32 1433144777
  store i32 %541, i32* %switchVar
  br label %loopEnd

; <label>:542:                                    ; preds = %loopEntry
  %543 = load i32, i32* %8, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %544
  %546 = load %struct.rtx_def*, %struct.rtx_def** %545, align 8
  %547 = load i32, i32* %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %6, i64 0, i64 %548
  store %struct.rtx_def* %546, %struct.rtx_def** %549, align 8
  %550 = load i32, i32* %8, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp eq i32 %553, 2
  %555 = select i1 %554, i32 204399960, i32 -484872068
  store i32 %555, i32* %switchVar
  br label %loopEnd

; <label>:556:                                    ; preds = %loopEntry
  %557 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %558 = load i32, i32* %8, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %559
  %561 = load %struct.rtx_def**, %struct.rtx_def*** %560, align 8
  store %struct.rtx_def* %557, %struct.rtx_def** %561, align 8
  store i32 -484872068, i32* %switchVar
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  store i32 -757533335, i32* %switchVar
  br label %loopEnd

; <label>:563:                                    ; preds = %loopEntry
  %564 = load i32, i32* %8, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %8, align 4
  store i32 -1290127406, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1088382631, i32* %switchVar
  br label %loopEnd

; <label>:567:                                    ; preds = %loopEntry
  %568 = load i32, i32* %8, align 4
  %569 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %570 = sext i8 %569 to i32
  %571 = icmp slt i32 %568, %570
  %572 = select i1 %571, i32 1009737444, i32 -559060009
  store i32 %572, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  %574 = load i32, i32* %8, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  store i32 %578, i32* %21, align 4
  %579 = load i32, i32* %8, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %580
  %582 = load %struct.rtx_def**, %struct.rtx_def*** %581, align 8
  %583 = load %struct.rtx_def*, %struct.rtx_def** %582, align 8
  %584 = load i32, i32* %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %7, i64 0, i64 %585
  store %struct.rtx_def* %583, %struct.rtx_def** %586, align 8
  %587 = load i32, i32* %21, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp eq i32 %590, 2
  %592 = select i1 %591, i32 -1339301850, i32 1440431462
  store i32 %592, i32* %switchVar
  br label %loopEnd

; <label>:593:                                    ; preds = %loopEntry
  %594 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %595 = load i32, i32* %8, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %596
  %598 = load %struct.rtx_def**, %struct.rtx_def*** %597, align 8
  store %struct.rtx_def* %594, %struct.rtx_def** %598, align 8
  store i32 1440431462, i32* %switchVar
  br label %loopEnd

; <label>:599:                                    ; preds = %loopEntry
  store i32 -377662054, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  %601 = load i32, i32* %8, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %8, align 4
  store i32 1088382631, i32* %switchVar
  br label %loopEnd

; <label>:603:                                    ; preds = %loopEntry
  %604 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %605 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %606 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %605, i32 0, i32 1
  %607 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %606, i64 0, i64 3
  %608 = bitcast %union.rtunion_def* %607 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %604, %struct.rtx_def** %608, i32 0, i32 2, i32 0, i32 0)
  store i32 0, i32* %8, align 4
  store i32 1156165958, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  %610 = load i32, i32* %8, align 4
  %611 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %612 = sext i8 %611 to i32
  %613 = icmp slt i32 %610, %612
  %614 = select i1 %613, i32 1329216444, i32 948676275
  store i32 %614, i32* %switchVar
  br label %loopEnd

; <label>:615:                                    ; preds = %loopEntry
  %616 = load i32, i32* %8, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %7, i64 0, i64 %617
  %619 = load %struct.rtx_def*, %struct.rtx_def** %618, align 8
  %620 = load i32, i32* %8, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %621
  %623 = load %struct.rtx_def**, %struct.rtx_def*** %622, align 8
  store %struct.rtx_def* %619, %struct.rtx_def** %623, align 8
  store i32 1900806945, i32* %switchVar
  br label %loopEnd

; <label>:624:                                    ; preds = %loopEntry
  %625 = load i32, i32* %8, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %8, align 4
  store i32 1156165958, i32* %switchVar
  br label %loopEnd

; <label>:627:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1431375863, i32* %switchVar
  br label %loopEnd

; <label>:628:                                    ; preds = %loopEntry
  %629 = load i32, i32* %8, align 4
  %630 = load i32, i32* %4, align 4
  %631 = icmp slt i32 %629, %630
  %632 = select i1 %631, i32 -961995612, i32 175249723
  store i32 %632, i32* %switchVar
  br label %loopEnd

; <label>:633:                                    ; preds = %loopEntry
  %634 = load i32, i32* %8, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %6, i64 0, i64 %635
  %637 = load %struct.rtx_def*, %struct.rtx_def** %636, align 8
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %639
  %641 = load %struct.rtx_def**, %struct.rtx_def*** %640, align 8
  store %struct.rtx_def* %637, %struct.rtx_def** %641, align 8
  store i32 1681016912, i32* %switchVar
  br label %loopEnd

; <label>:642:                                    ; preds = %loopEntry
  %643 = load i32, i32* %8, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %8, align 4
  store i32 1431375863, i32* %switchVar
  br label %loopEnd

; <label>:645:                                    ; preds = %loopEntry
  %646 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %647 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %646, i32 0, i32 1
  %648 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %647, i64 0, i64 3
  %649 = bitcast %union.rtunion_def* %648 to %struct.rtx_def**
  %650 = load %struct.rtx_def*, %struct.rtx_def** %649, align 8
  %651 = call i32 @asm_noperands(%struct.rtx_def* %650)
  %652 = icmp sgt i32 %651, 0
  %653 = select i1 %652, i32 -1288620644, i32 461092364
  store i32 %653, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1327540278, i32* %switchVar
  br label %loopEnd

; <label>:655:                                    ; preds = %loopEntry
  %656 = load i32, i32* %8, align 4
  %657 = load i32, i32* %4, align 4
  %658 = icmp slt i32 %656, %657
  %659 = select i1 %658, i32 -1002585148, i32 -447458038
  store i32 %659, i32* %switchVar
  br label %loopEnd

; <label>:660:                                    ; preds = %loopEntry
  %661 = load i32, i32* %8, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp eq i32 %664, 1
  %666 = select i1 %665, i32 -1708138928, i32 98101790
  store i32 %666, i32* %switchVar
  br label %loopEnd

; <label>:667:                                    ; preds = %loopEntry
  %668 = load i32, i32* %8, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %669
  %671 = load %struct.rtx_def**, %struct.rtx_def*** %670, align 8
  store %struct.rtx_def** %671, %struct.rtx_def*** %22, align 8
  %672 = load %struct.rtx_def**, %struct.rtx_def*** %22, align 8
  %673 = load %struct.rtx_def*, %struct.rtx_def** %672, align 8
  store %struct.rtx_def* %673, %struct.rtx_def** %23, align 8
  %674 = load i32, i32* %8, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %675
  %677 = load i32, i32* %10, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %676, i64 0, i64 %678
  %680 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %679, i32 0, i32 1
  %681 = load i32, i32* %680, align 8
  store i32 %681, i32* %24, align 4
  %682 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %683 = bitcast %struct.rtx_def* %682 to i32*
  %684 = load i32, i32* %683, align 8
  %685 = and i32 %684, 65535
  %686 = icmp eq i32 %685, 61
  %687 = select i1 %686, i32 814774843, i32 256170106
  store i32 %687, i32* %switchVar
  br label %loopEnd

; <label>:688:                                    ; preds = %loopEntry
  %689 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %690 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %689, i32 0, i32 1
  %691 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %690, i64 0, i64 0
  %692 = bitcast %union.rtunion_def* %691 to i32*
  %693 = load i32, i32* %692, align 8
  %694 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %695 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %694, i32 0, i32 1
  %696 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %695, i64 0, i64 1
  %697 = bitcast %union.rtunion_def* %696 to i32*
  %698 = load i32, i32* %697, align 8
  %699 = icmp eq i32 %693, %698
  %700 = select i1 %699, i32 -1074960942, i32 256170106
  store i32 %700, i32* %switchVar
  br label %loopEnd

; <label>:701:                                    ; preds = %loopEntry
  store i32 -382740296, i32* %switchVar
  br label %loopEnd

; <label>:702:                                    ; preds = %loopEntry
  %703 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %704 = load %struct.rtx_def**, %struct.rtx_def*** %22, align 8
  %705 = load i32, i32* %24, align 4
  %706 = load i32, i32* %8, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %707
  %709 = load i32, i32* %10, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %708, i64 0, i64 %710
  %712 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %711, i32 0, i32 5
  %713 = load i8, i8* %712, align 8
  %714 = and i8 %713, 1
  %715 = zext i8 %714 to i32
  call void @scan_rtx(%struct.rtx_def* %703, %struct.rtx_def** %704, i32 %705, i32 5, i32 1, i32 %715)
  store i32 98101790, i32* %switchVar
  br label %loopEnd

; <label>:716:                                    ; preds = %loopEntry
  store i32 -382740296, i32* %switchVar
  br label %loopEnd

; <label>:717:                                    ; preds = %loopEntry
  %718 = load i32, i32* %8, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %8, align 4
  store i32 1327540278, i32* %switchVar
  br label %loopEnd

; <label>:720:                                    ; preds = %loopEntry
  store i32 1249284041, i32* %switchVar
  br label %loopEnd

; <label>:721:                                    ; preds = %loopEntry
  %722 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %723 = bitcast %struct.rtx_def* %722 to i32*
  %724 = load i32, i32* %723, align 8
  %725 = and i32 %724, 65535
  %726 = icmp ne i32 %725, 34
  %727 = select i1 %726, i32 1036463758, i32 -1493504063
  store i32 %727, i32* %switchVar
  br label %loopEnd

; <label>:728:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -1111274704, i32* %switchVar
  br label %loopEnd

; <label>:729:                                    ; preds = %loopEntry
  %730 = load i32, i32* %8, align 4
  %731 = load i32, i32* %4, align 4
  %732 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %733 = sext i8 %732 to i32
  %734 = add nsw i32 %731, %733
  %735 = icmp slt i32 %730, %734
  %736 = select i1 %735, i32 -678414754, i32 1272754294
  store i32 %736, i32* %switchVar
  br label %loopEnd

; <label>:737:                                    ; preds = %loopEntry
  %738 = load i32, i32* %8, align 4
  %739 = load i32, i32* %4, align 4
  %740 = icmp slt i32 %738, %739
  %741 = select i1 %740, i32 -835931113, i32 1381146629
  store i32 %741, i32* %switchVar
  br label %loopEnd

; <label>:742:                                    ; preds = %loopEntry
  %743 = load i32, i32* %8, align 4
  store i32 -1083472487, i32* %switchVar
  store i32 %743, i32* %.reg2mem6
  br label %loopEnd

; <label>:744:                                    ; preds = %loopEntry
  %745 = load i32, i32* %8, align 4
  %746 = load i32, i32* %4, align 4
  %747 = sub nsw i32 %745, %746
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %748
  %750 = load i8, i8* %749, align 1
  %751 = sext i8 %750 to i32
  store i32 -1083472487, i32* %switchVar
  store i32 %751, i32* %.reg2mem6
  br label %loopEnd

; <label>:752:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %25, align 4
  %753 = load i32, i32* %8, align 4
  %754 = load i32, i32* %4, align 4
  %755 = icmp slt i32 %753, %754
  %756 = select i1 %755, i32 -1583806773, i32 -1971667226
  store i32 %756, i32* %switchVar
  br label %loopEnd

; <label>:757:                                    ; preds = %loopEntry
  %758 = load i32, i32* %25, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %759
  %761 = load %struct.rtx_def**, %struct.rtx_def*** %760, align 8
  store i32 2108416769, i32* %switchVar
  store %struct.rtx_def** %761, %struct.rtx_def*** %.reg2mem8
  br label %loopEnd

; <label>:762:                                    ; preds = %loopEntry
  %763 = load i32, i32* %8, align 4
  %764 = load i32, i32* %4, align 4
  %765 = sub nsw i32 %763, %764
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %766
  %768 = load %struct.rtx_def**, %struct.rtx_def*** %767, align 8
  store i32 2108416769, i32* %switchVar
  store %struct.rtx_def** %768, %struct.rtx_def*** %.reg2mem8
  br label %loopEnd

; <label>:769:                                    ; preds = %loopEntry
  %.reload9 = load %struct.rtx_def**, %struct.rtx_def*** %.reg2mem8
  store %struct.rtx_def** %.reload9, %struct.rtx_def*** %26, align 8
  %770 = load i32, i32* %25, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %771
  %773 = load i32, i32* %10, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %772, i64 0, i64 %774
  %776 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %775, i32 0, i32 1
  %777 = load i32, i32* %776, align 8
  store i32 %777, i32* %27, align 4
  %778 = load i32, i32* %25, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = icmp eq i32 %781, 1
  %783 = select i1 %782, i32 982830532, i32 626758515
  store i32 %783, i32* %switchVar
  br label %loopEnd

; <label>:784:                                    ; preds = %loopEntry
  %785 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %786 = load %struct.rtx_def**, %struct.rtx_def*** %26, align 8
  %787 = load i32, i32* %27, align 4
  %788 = load i32, i32* %25, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %789
  %791 = load i32, i32* %10, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %790, i64 0, i64 %792
  %794 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %793, i32 0, i32 5
  %795 = load i8, i8* %794, align 8
  %796 = and i8 %795, 1
  %797 = zext i8 %796 to i32
  call void @scan_rtx(%struct.rtx_def* %785, %struct.rtx_def** %786, i32 %787, i32 5, i32 1, i32 %797)
  store i32 626758515, i32* %switchVar
  br label %loopEnd

; <label>:798:                                    ; preds = %loopEntry
  store i32 -2080157740, i32* %switchVar
  br label %loopEnd

; <label>:799:                                    ; preds = %loopEntry
  %800 = load i32, i32* %8, align 4
  %801 = add nsw i32 %800, 1
  store i32 %801, i32* %8, align 4
  store i32 -1111274704, i32* %switchVar
  br label %loopEnd

; <label>:802:                                    ; preds = %loopEntry
  store i32 -1493504063, i32* %switchVar
  br label %loopEnd

; <label>:803:                                    ; preds = %loopEntry
  store i32 1249284041, i32* %switchVar
  br label %loopEnd

; <label>:804:                                    ; preds = %loopEntry
  %805 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %806 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %805, i32 0, i32 1
  %807 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %806, i64 0, i64 6
  %808 = bitcast %union.rtunion_def* %807 to %struct.rtx_def**
  %809 = load %struct.rtx_def*, %struct.rtx_def** %808, align 8
  store %struct.rtx_def* %809, %struct.rtx_def** %5, align 8
  store i32 -1206576865, i32* %switchVar
  br label %loopEnd

; <label>:810:                                    ; preds = %loopEntry
  %811 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %812 = icmp ne %struct.rtx_def* %811, null
  %813 = select i1 %812, i32 -1787296203, i32 -658070257
  store i32 %813, i32* %switchVar
  br label %loopEnd

; <label>:814:                                    ; preds = %loopEntry
  %815 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %816 = bitcast %struct.rtx_def* %815 to i32*
  %817 = load i32, i32* %816, align 8
  %818 = lshr i32 %817, 16
  %819 = and i32 %818, 255
  %820 = icmp eq i32 %819, 10
  %821 = select i1 %820, i32 938364200, i32 -1971635587
  store i32 %821, i32* %switchVar
  br label %loopEnd

; <label>:822:                                    ; preds = %loopEntry
  %823 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %824 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %825 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %824, i32 0, i32 1
  %826 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %825, i64 0, i64 0
  %827 = bitcast %union.rtunion_def* %826 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %823, %struct.rtx_def** %827, i32 0, i32 3, i32 0, i32 0)
  store i32 -1971635587, i32* %switchVar
  br label %loopEnd

; <label>:828:                                    ; preds = %loopEntry
  store i32 1239778359, i32* %switchVar
  br label %loopEnd

; <label>:829:                                    ; preds = %loopEntry
  %830 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %831 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %830, i32 0, i32 1
  %832 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %831, i64 0, i64 1
  %833 = bitcast %union.rtunion_def* %832 to %struct.rtx_def**
  %834 = load %struct.rtx_def*, %struct.rtx_def** %833, align 8
  store %struct.rtx_def* %834, %struct.rtx_def** %5, align 8
  store i32 -1206576865, i32* %switchVar
  br label %loopEnd

; <label>:835:                                    ; preds = %loopEntry
  store i32 1444285144, i32* %switchVar
  br label %loopEnd

; <label>:836:                                    ; preds = %loopEntry
  %837 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %838 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %839 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %838, i32 0, i32 1
  %840 = load %struct.rtx_def*, %struct.rtx_def** %839, align 8
  %841 = icmp eq %struct.rtx_def* %837, %840
  %842 = select i1 %841, i32 934601536, i32 187097132
  store i32 %842, i32* %switchVar
  br label %loopEnd

; <label>:843:                                    ; preds = %loopEntry
  store i32 -1211171966, i32* %switchVar
  br label %loopEnd

; <label>:844:                                    ; preds = %loopEntry
  store i32 488739399, i32* %switchVar
  br label %loopEnd

; <label>:845:                                    ; preds = %loopEntry
  %846 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %847 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %846, i32 0, i32 1
  %848 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %847, i64 0, i64 2
  %849 = bitcast %union.rtunion_def* %848 to %struct.rtx_def**
  %850 = load %struct.rtx_def*, %struct.rtx_def** %849, align 8
  store %struct.rtx_def* %850, %struct.rtx_def** %3, align 8
  store i32 -329161087, i32* %switchVar
  br label %loopEnd

; <label>:851:                                    ; preds = %loopEntry
  %852 = load %struct.du_chain*, %struct.du_chain** @closed_chains, align 8
  ret %struct.du_chain* %852

loopEnd:                                          ; preds = %845, %844, %843, %836, %835, %829, %828, %822, %814, %810, %804, %803, %802, %799, %798, %784, %769, %762, %757, %752, %744, %742, %737, %729, %728, %721, %720, %717, %716, %702, %701, %688, %667, %660, %655, %654, %645, %642, %633, %628, %627, %624, %615, %609, %603, %600, %599, %593, %573, %567, %566, %563, %562, %556, %542, %537, %536, %535, %531, %525, %521, %519, %512, %506, %505, %504, %498, %490, %484, %476, %472, %466, %463, %462, %457, %453, %439, %438, %416, %409, %404, %399, %391, %389, %384, %376, %375, %374, %371, %370, %367, %360, %353, %340, %327, %322, %321, %312, %306, %298, %291, %288, %279, %274, %273, %270, %261, %255, %249, %246, %245, %237, %223, %201, %195, %194, %191, %185, %184, %167, %162, %161, %158, %148, %143, %142, %139, %138, %134, %127, %123, %112, %108, %92, %80, %75, %59, %56, %50, %42, %31, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @dump_def_use_chain(%struct.du_chain*) #0 {
  %2 = alloca %struct.du_chain*, align 8
  %3 = alloca %struct.du_chain*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.du_chain* %0, %struct.du_chain** %2, align 8
  %switchVar = alloca i32
  store i32 -46534642, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -46534642, label %6
    i32 393857512, label %10
    i32 1026322461, label %23
    i32 1483552282, label %27
    i32 1716415791, label %31
    i32 2140495814, label %35
    i32 -25227514, label %39
    i32 1473866028, label %43
    i32 1416773287, label %47
    i32 689500714, label %51
    i32 82468836, label %65
    i32 -310415663, label %78
    i32 -1820233005, label %80
    i32 1055969399, label %91
    i32 77377730, label %96
    i32 -1380411092, label %107
    i32 -2055330548, label %112
    i32 -2105926376, label %136
    i32 -69374242, label %137
    i32 2041975406, label %138
    i32 402269556, label %146
    i32 -1420124938, label %150
    i32 1361232848, label %169
    i32 48270576, label %175
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load %struct.du_chain*, %struct.du_chain** %2, align 8
  %8 = icmp ne %struct.du_chain* %7, null
  %9 = select i1 %8, i32 393857512, i32 48270576
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %struct.du_chain*, %struct.du_chain** %2, align 8
  store %struct.du_chain* %11, %struct.du_chain** %3, align 8
  %12 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %13 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %12, i32 0, i32 3
  %14 = load %struct.rtx_def**, %struct.rtx_def*** %13, align 8
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1
  %17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %16, i64 0, i64 0
  %18 = bitcast %union.rtunion_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 8
  %22 = select i1 %21, i32 1026322461, i32 1483552282
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 15
  %26 = select i1 %25, i32 689500714, i32 1483552282
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %4, align 4
  %29 = icmp sge i32 %28, 21
  %30 = select i1 %29, i32 1716415791, i32 2140495814
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 28
  %34 = select i1 %33, i32 689500714, i32 2140495814
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 45
  %38 = select i1 %37, i32 -25227514, i32 1473866028
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 52
  %42 = select i1 %41, i32 689500714, i32 1473866028
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 29
  %46 = select i1 %45, i32 1416773287, i32 -1820233005
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 36
  %50 = select i1 %49, i32 689500714, i32 -1820233005
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %53 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %52, i32 0, i32 3
  %54 = load %struct.rtx_def**, %struct.rtx_def*** %53, align 8
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %56 = bitcast %struct.rtx_def* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 5
  %64 = select i1 %63, i32 -310415663, i32 82468836
  store i32 %64, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %67 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %66, i32 0, i32 3
  %68 = load %struct.rtx_def**, %struct.rtx_def*** %67, align 8
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = bitcast %struct.rtx_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 255
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 6
  store i32 -310415663, i32* %switchVar
  store i1 %77, i1* %.reg2mem
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %79 = select i1 %.reload, i32 2, i32 1
  store i32 2041975406, i32* %switchVar
  store i32 %79, i32* %.reg2mem6
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %82 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %81, i32 0, i32 3
  %83 = load %struct.rtx_def**, %struct.rtx_def*** %82, align 8
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  %85 = bitcast %struct.rtx_def* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 18
  %90 = select i1 %89, i32 1055969399, i32 77377730
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* @target_flags, align 4
  %93 = and i32 %92, 33554432
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 2, i32 3
  store i32 -69374242, i32* %switchVar
  store i32 %95, i32* %.reg2mem4
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %98 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %97, i32 0, i32 3
  %99 = load %struct.rtx_def**, %struct.rtx_def*** %98, align 8
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  %101 = bitcast %struct.rtx_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = lshr i32 %102, 16
  %104 = and i32 %103, 255
  %105 = icmp eq i32 %104, 24
  %106 = select i1 %105, i32 -1380411092, i32 -2055330548
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* @target_flags, align 4
  %109 = and i32 %108, 33554432
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 4, i32 6
  store i32 -2105926376, i32* %switchVar
  store i32 %111, i32* %.reg2mem2
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %114 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %113, i32 0, i32 3
  %115 = load %struct.rtx_def**, %struct.rtx_def*** %114, align 8
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  %117 = bitcast %struct.rtx_def* %116 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 255
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = load i32, i32* @target_flags, align 4
  %126 = and i32 %125, 33554432
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 8, i32 4
  %129 = add nsw i32 %124, %128
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* @target_flags, align 4
  %132 = and i32 %131, 33554432
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 8, i32 4
  %135 = sdiv i32 %130, %134
  store i32 -2105926376, i32* %switchVar
  store i32 %135, i32* %.reg2mem2
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 -69374242, i32* %switchVar
  store i32 %.reload3, i32* %.reg2mem4
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 2041975406, i32* %switchVar
  store i32 %.reload5, i32* %.reg2mem6
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %5, align 4
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = load i32, i32* %5, align 4
  %145 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %139, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i8* %143, i32 %144)
  store i32 402269556, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %148 = icmp ne %struct.du_chain* %147, null
  %149 = select i1 %148, i32 -1420124938, i32 1361232848
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %152 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %153 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %152, i32 0, i32 2
  %154 = load %struct.rtx_def*, %struct.rtx_def** %153, align 8
  %155 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %154, i32 0, i32 1
  %156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %155, i64 0, i64 0
  %157 = bitcast %union.rtunion_def* %156 to i32*
  %158 = load i32, i32* %157, align 8
  %159 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %160 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %159, i32 0, i32 4
  %161 = load i32, i32* %160, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [25 x i8*], [25 x i8*]* @reg_class_names, i64 0, i64 %162
  %164 = load i8*, i8** %163, align 8
  %165 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %151, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i32 %158, i8* %164)
  %166 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %167 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %166, i32 0, i32 1
  %168 = load %struct.du_chain*, %struct.du_chain** %167, align 8
  store %struct.du_chain* %168, %struct.du_chain** %3, align 8
  store i32 402269556, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %171 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  %172 = load %struct.du_chain*, %struct.du_chain** %2, align 8
  %173 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %172, i32 0, i32 0
  %174 = load %struct.du_chain*, %struct.du_chain** %173, align 8
  store %struct.du_chain* %174, %struct.du_chain** %2, align 8
  store i32 -46534642, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %169, %150, %146, %138, %137, %136, %112, %107, %96, %91, %80, %78, %65, %51, %47, %43, %39, %35, %31, %27, %23, %10, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @merge_overlapping_regs(%struct.basic_block_def*, i64*, %struct.du_chain*) #0 {
  %4 = alloca %struct.basic_block_def*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct.du_chain*, align 8
  %7 = alloca %struct.du_chain*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca i64, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %4, align 8
  store i64* %1, i64** %5, align 8
  store %struct.du_chain* %2, %struct.du_chain** %6, align 8
  %10 = load %struct.du_chain*, %struct.du_chain** %6, align 8
  store %struct.du_chain* %10, %struct.du_chain** %7, align 8
  %switchVar = alloca i32
  store i32 354934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 354934, label %11
    i32 1226185984, label %15
    i32 734664087, label %19
    i32 -1195019032, label %23
    i32 656144104, label %24
    i32 1022912347, label %31
    i32 -893069898, label %42
    i32 -594621145, label %58
    i32 -1044349389, label %63
    i32 1092418591, label %69
    i32 -537455382, label %75
    i32 621009385, label %85
    i32 -917114015, label %93
    i32 974689206, label %97
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  store i64 0, i64* %9, align 8
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 8
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8
  call void @reg_set_to_hard_reg_set(i64* %9, %struct.bitmap_head_def* %14)
  store i32 1226185984, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 0
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* %18, %struct.rtx_def** %8, align 8
  store i32 734664087, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %21 = icmp ne %struct.du_chain* %20, null
  %22 = select i1 %21, i32 -1195019032, i32 974689206
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 656144104, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %26 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %27 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %26, i32 0, i32 2
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = icmp ne %struct.rtx_def* %25, %28
  %30 = select i1 %29, i32 1022912347, i32 -537455382
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %33 = bitcast %struct.rtx_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 65535
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 105
  %41 = select i1 %40, i32 -893069898, i32 1092418591
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 6
  %46 = bitcast %union.rtunion_def* %45 to %struct.rtx_def**
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  call void @clear_dead_regs(i64* %9, i32 1, %struct.rtx_def* %47)
  %48 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1
  %50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %49, i64 0, i64 3
  %51 = bitcast %union.rtunion_def* %50 to %struct.rtx_def**
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  %53 = bitcast i64* %9 to i8*
  call void @note_stores(%struct.rtx_def* %52, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @note_sets, i8* %53)
  %54 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %55 = load %struct.du_chain*, %struct.du_chain** %6, align 8
  %56 = icmp ne %struct.du_chain* %54, %55
  %57 = select i1 %56, i32 -594621145, i32 -1044349389
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i64, i64* %9, align 8
  %60 = load i64*, i64** %5, align 8
  %61 = load i64, i64* %60, align 8
  %62 = or i64 %61, %59
  store i64 %62, i64* %60, align 8
  store i32 -1044349389, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 6
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  call void @clear_dead_regs(i64* %9, i32 10, %struct.rtx_def* %68)
  store i32 1092418591, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1
  %72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %71, i64 0, i64 2
  %73 = bitcast %union.rtunion_def* %72 to %struct.rtx_def**
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  store %struct.rtx_def* %74, %struct.rtx_def** %8, align 8
  store i32 656144104, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i64, i64* %9, align 8
  %77 = load i64*, i64** %5, align 8
  %78 = load i64, i64* %77, align 8
  %79 = or i64 %78, %76
  store i64 %79, i64* %77, align 8
  %80 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %81 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %80, i32 0, i32 1
  %82 = load %struct.du_chain*, %struct.du_chain** %81, align 8
  %83 = icmp ne %struct.du_chain* %82, null
  %84 = select i1 %83, i32 -917114015, i32 621009385
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1
  %88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %87, i64 0, i64 3
  %89 = bitcast %union.rtunion_def* %88 to %struct.rtx_def**
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  %91 = load i64*, i64** %5, align 8
  %92 = bitcast i64* %91 to i8*
  call void @note_stores(%struct.rtx_def* %90, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @note_sets, i8* %92)
  store i32 -917114015, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %95 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %94, i32 0, i32 1
  %96 = load %struct.du_chain*, %struct.du_chain** %95, align 8
  store %struct.du_chain* %96, %struct.du_chain** %7, align 8
  store i32 734664087, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %93, %85, %75, %69, %63, %58, %42, %31, %24, %23, %19, %15, %11, %switchDefault
  br label %loopEntry
}

declare i32 @ix86_hard_regno_mode_ok(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @do_replace(%struct.du_chain*, i32) #0 {
  %3 = alloca %struct.du_chain*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.du_chain* %0, %struct.du_chain** %3, align 8
  store i32 %1, i32* %4, align 4
  %switchVar = alloca i32
  store i32 1183863160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1183863160, label %6
    i32 -497691033, label %10
    i32 -369974684, label %35
    i32 -2115568131, label %44
    i32 1736545358, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %8 = icmp ne %struct.du_chain* %7, null
  %9 = select i1 %8, i32 -497691033, i32 1736545358
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %12 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %11, i32 0, i32 3
  %13 = load %struct.rtx_def**, %struct.rtx_def*** %12, align 8
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1
  %16 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %15, i64 0, i64 1
  %17 = bitcast %union.rtunion_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %5, align 4
  %19 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %20 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %19, i32 0, i32 3
  %21 = load %struct.rtx_def**, %struct.rtx_def*** %20, align 8
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = bitcast %struct.rtx_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  %27 = load i32, i32* %4, align 4
  %28 = call %struct.rtx_def* @gen_raw_REG(i32 %26, i32 %27)
  %29 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %30 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %29, i32 0, i32 3
  %31 = load %struct.rtx_def**, %struct.rtx_def*** %30, align 8
  store %struct.rtx_def* %28, %struct.rtx_def** %31, align 8
  %32 = load i32, i32* %5, align 4
  %33 = icmp uge i32 %32, 53
  %34 = select i1 %33, i32 -369974684, i32 -2115568131
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %5, align 4
  %37 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %38 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %37, i32 0, i32 3
  %39 = load %struct.rtx_def**, %struct.rtx_def*** %38, align 8
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 1
  %43 = bitcast %union.rtunion_def* %42 to i32*
  store i32 %36, i32* %43, align 8
  store i32 -2115568131, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %46 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %45, i32 0, i32 1
  %47 = load %struct.du_chain*, %struct.du_chain** %46, align 8
  store %struct.du_chain* %47, %struct.du_chain** %3, align 8
  store i32 1183863160, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %44, %35, %10, %6, %switchDefault
  br label %loopEntry
}

declare void @obstack_free(%struct.obstack*, i8*) #2

declare i32 @fputc(i32, %struct._IO_FILE*) #2

declare i32 @count_or_remove_death_notes(%struct.simple_bitmap_def*, i32) #2

declare void @update_life_info(%struct.simple_bitmap_def*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @copyprop_hardreg_forward() #0 {
  %1 = alloca %struct.value_data*, align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.basic_block_def*, align 8
  store i8 0, i8* %2, align 1
  %5 = load i32, i32* @n_basic_blocks, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 640, %6
  %8 = call noalias i8* @xmalloc(i64 %7)
  %9 = bitcast i8* %8 to %struct.value_data*
  store %struct.value_data* %9, %struct.value_data** %1, align 8
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 -1440345447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1440345447, label %10
    i32 -1340119789, label %15
    i32 1709734623, label %28
    i32 -833249344, label %36
    i32 1944117410, label %45
    i32 1945789190, label %55
    i32 366711178, label %66
    i32 -1206266287, label %83
    i32 190405293, label %88
    i32 413505668, label %96
    i32 -1256212249, label %97
    i32 -1859973729, label %98
    i32 -231060072, label %101
    i32 -974623688, label %105
    i32 692348997, label %109
    i32 -31095664, label %112
    i32 -860032233, label %114
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n_basic_blocks, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1340119789, i32 -231060072
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %17 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %16, i32 0, i32 4
  %18 = bitcast %union.varray_data_tag* %17 to [1 x %struct.basic_block_def*]*
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %18, i64 0, i64 %20
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %21, align 8
  store %struct.basic_block_def* %22, %struct.basic_block_def** %4, align 8
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 4
  %25 = load %struct.edge_def*, %struct.edge_def** %24, align 8
  %26 = icmp ne %struct.edge_def* %25, null
  %27 = select i1 %26, i32 1709734623, i32 -1206266287
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %30 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 4
  %31 = load %struct.edge_def*, %struct.edge_def** %30, align 8
  %32 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %31, i32 0, i32 0
  %33 = load %struct.edge_def*, %struct.edge_def** %32, align 8
  %34 = icmp ne %struct.edge_def* %33, null
  %35 = select i1 %34, i32 -1206266287, i32 -833249344
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %38 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 4
  %39 = load %struct.edge_def*, %struct.edge_def** %38, align 8
  %40 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %39, i32 0, i32 6
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 12
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1206266287, i32 1944117410
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %47 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 4
  %48 = load %struct.edge_def*, %struct.edge_def** %47, align 8
  %49 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %48, i32 0, i32 2
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %49, align 8
  %51 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 11
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %52, -1
  %54 = select i1 %53, i32 1945789190, i32 -1206266287
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %57 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %56, i32 0, i32 4
  %58 = load %struct.edge_def*, %struct.edge_def** %57, align 8
  %59 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %58, i32 0, i32 2
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %59, align 8
  %61 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %60, i32 0, i32 11
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 366711178, i32 -1206266287
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.value_data*, %struct.value_data** %1, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.value_data, %struct.value_data* %67, i64 %69
  %71 = load %struct.value_data*, %struct.value_data** %1, align 8
  %72 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %73 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %72, i32 0, i32 4
  %74 = load %struct.edge_def*, %struct.edge_def** %73, align 8
  %75 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %74, i32 0, i32 2
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %75, align 8
  %77 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %76, i32 0, i32 11
  %78 = load i32, i32* %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.value_data, %struct.value_data* %71, i64 %79
  %81 = bitcast %struct.value_data* %70 to i8*
  %82 = bitcast %struct.value_data* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 640, i32 4, i1 false)
  store i32 190405293, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.value_data*, %struct.value_data** %1, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.value_data, %struct.value_data* %84, i64 %86
  call void @init_value_data(%struct.value_data* %87)
  store i32 190405293, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %90 = load %struct.value_data*, %struct.value_data** %1, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.value_data, %struct.value_data* %90, i64 %92
  %94 = call zeroext i1 @copyprop_hardreg_forward_1(%struct.basic_block_def* %89, %struct.value_data* %93)
  %95 = select i1 %94, i32 413505668, i32 -1256212249
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i8 1, i8* %2, align 1
  store i32 -1256212249, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 -1859973729, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1440345447, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i8, i8* %2, align 1
  %103 = trunc i8 %102 to i1
  %104 = select i1 %103, i32 -974623688, i32 -860032233
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %107 = icmp ne %struct._IO_FILE* %106, null
  %108 = select i1 %107, i32 692348997, i32 -31095664
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %111 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %110)
  store i32 -31095664, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = call %struct.rtx_def* @get_insns()
  call void @delete_noop_moves(%struct.rtx_def* %113)
  call void @update_life_info(%struct.simple_bitmap_def* null, i32 2, i32 25)
  store i32 -860032233, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %struct.value_data*, %struct.value_data** %1, align 8
  %116 = bitcast %struct.value_data* %115 to i8*
  call void @free(i8* %116) #5
  ret void

loopEnd:                                          ; preds = %112, %109, %105, %101, %98, %97, %96, %88, %83, %66, %55, %45, %36, %28, %15, %10, %switchDefault
  br label %loopEntry
}

declare noalias i8* @xmalloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_value_data(%struct.value_data*) #0 {
  %2 = alloca %struct.value_data*, align 8
  %3 = alloca i32, align 4
  store %struct.value_data* %0, %struct.value_data** %2, align 8
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 -1629156829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1629156829, label %4
    i32 1930277997, label %8
    i32 1441064986, label %28
    i32 -703423763, label %31
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 53
  %7 = select i1 %6, i32 1930277997, i32 -703423763
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.value_data*, %struct.value_data** %2, align 8
  %10 = getelementptr inbounds %struct.value_data, %struct.value_data* %9, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %10, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %13, i32 0, i32 0
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load %struct.value_data*, %struct.value_data** %2, align 8
  %17 = getelementptr inbounds %struct.value_data, %struct.value_data* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %17, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %20, i32 0, i32 1
  store i32 %15, i32* %21, align 4
  %22 = load %struct.value_data*, %struct.value_data** %2, align 8
  %23 = getelementptr inbounds %struct.value_data, %struct.value_data* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %23, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %26, i32 0, i32 2
  store i32 -1, i32* %27, align 4
  store i32 1441064986, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1629156829, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.value_data*, %struct.value_data** %2, align 8
  %33 = getelementptr inbounds %struct.value_data, %struct.value_data* %32, i32 0, i32 1
  store i32 0, i32* %33, align 4
  ret void

loopEnd:                                          ; preds = %28, %8, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @copyprop_hardreg_forward_1(%struct.basic_block_def*, %struct.value_data*) #0 {
  %.reload11.reg2mem = alloca i32
  %3 = alloca %struct.basic_block_def*, align 8
  %4 = alloca %struct.value_data*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.rtx_def*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %3, align 8
  store %struct.value_data* %1, %struct.value_data** %4, align 8
  store i8 0, i8* %5, align 1
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %23 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 0
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  store %struct.rtx_def* %24, %struct.rtx_def** %6, align 8
  %switchVar = alloca i32
  store i32 1545113809, i32* %switchVar
  %.reg2mem = alloca %struct.rtx_def*
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i32
  %.reg2mem16 = alloca i32
  %.reg2mem18 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1545113809, label %25
    i32 -1683523312, label %36
    i32 -495855313, label %43
    i32 -178712608, label %44
    i32 -1319429060, label %45
    i32 -1933434510, label %56
    i32 58366791, label %67
    i32 1037103577, label %73
    i32 -982215012, label %81
    i32 2119866202, label %82
    i32 -877240326, label %83
    i32 1651447823, label %107
    i32 -324229963, label %112
    i32 -894956885, label %124
    i32 -942541968, label %140
    i32 1030619246, label %144
    i32 -1921928345, label %155
    i32 2072905665, label %159
    i32 53013163, label %166
    i32 -885351235, label %170
    i32 -582745381, label %171
    i32 -919564590, label %174
    i32 -2022658169, label %175
    i32 1910135128, label %180
    i32 267979274, label %193
    i32 1652139760, label %199
    i32 681162579, label %200
    i32 -1473102847, label %203
    i32 -753159617, label %218
    i32 241567343, label %223
    i32 -1953275410, label %236
    i32 1019395975, label %242
    i32 26876906, label %243
    i32 2120848660, label %246
    i32 405667988, label %250
    i32 -1339324991, label %261
    i32 -835285721, label %287
    i32 1926750706, label %291
    i32 -148579172, label %295
    i32 353415924, label %299
    i32 -1181757514, label %303
    i32 -859634903, label %307
    i32 1310522694, label %311
    i32 1474241361, label %315
    i32 265872072, label %319
    i32 276287070, label %326
    i32 -1242065400, label %332
    i32 -1504238810, label %334
    i32 -1868598136, label %338
    i32 -898542159, label %343
    i32 939373635, label %347
    i32 -433265937, label %352
    i32 239272608, label %369
    i32 -1135607439, label %370
    i32 -479038761, label %371
    i32 1840201295, label %375
    i32 -879556314, label %379
    i32 -1027109779, label %383
    i32 -560653287, label %387
    i32 609419153, label %391
    i32 1185802113, label %395
    i32 1353778459, label %399
    i32 -572303781, label %403
    i32 -2100649798, label %416
    i32 -2015858511, label %428
    i32 1220664994, label %430
    i32 -1409411384, label %440
    i32 317825780, label %445
    i32 53766332, label %455
    i32 1120298021, label %460
    i32 -1597846082, label %483
    i32 -1872464596, label %484
    i32 -946136390, label %485
    i32 -1508102751, label %488
    i32 -442189355, label %489
    i32 -550259884, label %490
    i32 -1094598506, label %501
    i32 -1914781420, label %512
    i32 457502613, label %522
    i32 730261612, label %526
    i32 -989326803, label %540
    i32 -662930493, label %541
    i32 826905305, label %542
    i32 1213485356, label %550
    i32 -817920638, label %555
    i32 223586572, label %566
    i32 -1095907600, label %578
    i32 -1931735068, label %591
    i32 659934631, label %604
    i32 447772573, label %618
    i32 1991417763, label %619
    i32 -993079833, label %620
    i32 1619679481, label %621
    i32 1196931963, label %629
    i32 -430135075, label %630
    i32 919220464, label %631
    i32 843399175, label %632
    i32 -1671589612, label %637
    i32 563973499, label %647
    i32 405302767, label %648
    i32 897451196, label %652
    i32 -45313644, label %662
    i32 -1400631392, label %681
    i32 693685554, label %682
    i32 -8649294, label %689
    i32 -34864774, label %703
    i32 -1089684212, label %720
    i32 -890701357, label %730
    i32 -131842996, label %747
    i32 4288645, label %757
    i32 -1472577148, label %766
    i32 -735870115, label %767
    i32 -2097294998, label %768
    i32 1671555226, label %769
    i32 1999200605, label %779
    i32 1271423660, label %788
    i32 -182553243, label %789
    i32 -165667194, label %793
    i32 -277930906, label %803
    i32 -1081014451, label %809
    i32 278268779, label %818
    i32 -199825390, label %824
    i32 -279339479, label %825
    i32 1767155764, label %828
    i32 -1119237568, label %829
    i32 -396108505, label %830
    i32 2102471538, label %833
    i32 -1125794505, label %834
    i32 -1162361532, label %841
    i32 269118895, label %842
    i32 -2005978323, label %846
    i32 -546788728, label %854
    i32 -630456660, label %857
    i32 -544157042, label %858
    i32 683421783, label %861
    i32 -1973247905, label %862
    i32 -49483694, label %873
    i32 -1736837266, label %884
    i32 -36339460, label %895
    i32 -2114262387, label %907
    i32 -1458651669, label %914
    i32 -1794801113, label %915
    i32 541648173, label %916
    i32 -1458718471, label %922
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %27 = bitcast %struct.rtx_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 65535
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 105
  %35 = select i1 %34, i32 -1319429060, i32 -1683523312
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 1
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = icmp eq %struct.rtx_def* %37, %40
  %42 = select i1 %41, i32 -495855313, i32 -178712608
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1458718471, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 541648173, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %47 = bitcast %struct.rtx_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 65535
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 105
  %55 = select i1 %54, i32 -1933434510, i32 2119866202
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %58, i64 0, i64 3
  %60 = bitcast %union.rtunion_def* %59 to %struct.rtx_def**
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = bitcast %struct.rtx_def* %61 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 47
  %66 = select i1 %65, i32 58366791, i32 1037103577
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 3
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  store i32 -982215012, i32* %switchVar
  store %struct.rtx_def* %72, %struct.rtx_def** %.reg2mem
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %75 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1
  %77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %76, i64 0, i64 3
  %78 = bitcast %union.rtunion_def* %77 to %struct.rtx_def**
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %74, %struct.rtx_def* %79)
  store i32 -982215012, i32* %switchVar
  store %struct.rtx_def* %80, %struct.rtx_def** %.reg2mem
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %.reload = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  store i32 -877240326, i32* %switchVar
  store %struct.rtx_def* %.reload, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store i32 -877240326, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %12, align 8
  %84 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @extract_insn(%struct.rtx_def* %84)
  %85 = call i32 @constrain_operands(i32 1)
  call void @preprocess_constraints()
  %86 = load i32, i32* @which_alternative, align 4
  store i32 %86, i32* %9, align 4
  %87 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %88 = sext i8 %87 to i32
  store i32 %88, i32* %7, align 4
  %89 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %90, i64 0, i64 3
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  %94 = call i32 @asm_noperands(%struct.rtx_def* %93)
  %95 = icmp sge i32 %94, 0
  %96 = zext i1 %95 to i8
  store i8 %96, i8* %11, align 1
  %97 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %98, i64 0, i64 3
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %102 = bitcast %struct.rtx_def* %101 to i32*
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 38
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1651447823, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -324229963, i32 -919564590
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %115, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 16
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %13, align 4
  %122 = icmp sge i32 %121, 0
  %123 = select i1 %122, i32 -894956885, i32 -942541968
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %127, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %135, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %138, i32 0, i32 1
  store i32 %132, i32* %139, align 8
  store i32 -942541968, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %13, align 4
  %142 = icmp sge i32 %141, 0
  %143 = select i1 %142, i32 53013163, i32 1030619246
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %147, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %150, i32 0, i32 4
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 0
  %154 = select i1 %153, i32 53013163, i32 -1921928345
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %10, align 4
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 2072905665, i32 -885351235
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 53013163, i32 -885351235
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %168
  store i32 2, i32* %169, align 4
  store i32 -885351235, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 -582745381, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 1651447823, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -2022658169, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 1910135128, i32 -1473102847
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %183, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %186, i32 0, i32 5
  %188 = load i8, i8* %187, align 8
  %189 = and i8 %188, 1
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 267979274, i32 1652139760
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %195
  %197 = load %struct.rtx_def*, %struct.rtx_def** %196, align 8
  %198 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @kill_value(%struct.rtx_def* %197, %struct.value_data* %198)
  store i32 1652139760, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  store i32 681162579, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 -2022658169, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %205 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %204, i32 0, i32 1
  %206 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %205, i64 0, i64 3
  %207 = bitcast %union.rtunion_def* %206 to %struct.rtx_def**
  %208 = load %struct.rtx_def*, %struct.rtx_def** %207, align 8
  %209 = load %struct.value_data*, %struct.value_data** %4, align 8
  %210 = bitcast %struct.value_data* %209 to i8*
  call void @note_stores(%struct.rtx_def* %208, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @kill_clobbered_value, i8* %210)
  %211 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %212 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %211, i32 0, i32 1
  %213 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %212, i64 0, i64 3
  %214 = bitcast %union.rtunion_def* %213 to %struct.rtx_def**
  %215 = load %struct.value_data*, %struct.value_data** %4, align 8
  %216 = bitcast %struct.value_data* %215 to i8*
  %217 = call i32 @for_each_rtx(%struct.rtx_def** %214, i32 (%struct.rtx_def**, i8*)* @kill_autoinc_value, i8* %216)
  store i32 0, i32* %8, align 4
  store i32 -753159617, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %7, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 241567343, i32 2120848660
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %225
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %226, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %229, i32 0, i32 5
  %231 = load i8, i8* %230, align 8
  %232 = and i8 %231, 1
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 -1953275410, i32 1019395975
  store i32 %235, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %238
  %240 = load %struct.rtx_def*, %struct.rtx_def** %239, align 8
  %241 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @kill_value(%struct.rtx_def* %240, %struct.value_data* %241)
  store i32 1019395975, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  store i32 26876906, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %8, align 4
  store i32 -753159617, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %248 = icmp ne %struct.rtx_def* %247, null
  %249 = select i1 %248, i32 405667988, i32 -430135075
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %252 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %251, i32 0, i32 1
  %253 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %252, i64 0, i64 1
  %254 = bitcast %union.rtunion_def* %253 to %struct.rtx_def**
  %255 = load %struct.rtx_def*, %struct.rtx_def** %254, align 8
  %256 = bitcast %struct.rtx_def* %255 to i32*
  %257 = load i32, i32* %256, align 8
  %258 = and i32 %257, 65535
  %259 = icmp eq i32 %258, 61
  %260 = select i1 %259, i32 -1339324991, i32 -430135075
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %263 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %262, i32 0, i32 1
  %264 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %263, i64 0, i64 1
  %265 = bitcast %union.rtunion_def* %264 to %struct.rtx_def**
  %266 = load %struct.rtx_def*, %struct.rtx_def** %265, align 8
  store %struct.rtx_def* %266, %struct.rtx_def** %14, align 8
  %267 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %268 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %267, i32 0, i32 1
  %269 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %268, i64 0, i64 0
  %270 = bitcast %union.rtunion_def* %269 to i32*
  %271 = load i32, i32* %270, align 8
  store i32 %271, i32* %15, align 4
  %272 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %273 = bitcast %struct.rtx_def* %272 to i32*
  %274 = load i32, i32* %273, align 8
  %275 = lshr i32 %274, 16
  %276 = and i32 %275, 255
  store i32 %276, i32* %16, align 4
  %277 = load i32, i32* %16, align 4
  %278 = load %struct.value_data*, %struct.value_data** %4, align 8
  %279 = getelementptr inbounds %struct.value_data, %struct.value_data* %278, i32 0, i32 0
  %280 = load i32, i32* %15, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %279, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 4
  %285 = icmp ne i32 %277, %284
  %286 = select i1 %285, i32 -835285721, i32 -550259884
  store i32 %286, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i32, i32* %15, align 4
  %289 = icmp uge i32 %288, 8
  %290 = select i1 %289, i32 1926750706, i32 -148579172
  store i32 %290, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = load i32, i32* %15, align 4
  %293 = icmp ule i32 %292, 15
  %294 = select i1 %293, i32 265872072, i32 -148579172
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i32, i32* %15, align 4
  %297 = icmp uge i32 %296, 21
  %298 = select i1 %297, i32 353415924, i32 -1181757514
  store i32 %298, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i32, i32* %15, align 4
  %301 = icmp ule i32 %300, 28
  %302 = select i1 %301, i32 265872072, i32 -1181757514
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i32, i32* %15, align 4
  %305 = icmp uge i32 %304, 45
  %306 = select i1 %305, i32 -859634903, i32 1310522694
  store i32 %306, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  %308 = load i32, i32* %15, align 4
  %309 = icmp ule i32 %308, 52
  %310 = select i1 %309, i32 265872072, i32 1310522694
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i32, i32* %15, align 4
  %313 = icmp uge i32 %312, 29
  %314 = select i1 %313, i32 1474241361, i32 -1504238810
  store i32 %314, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load i32, i32* %15, align 4
  %317 = icmp ule i32 %316, 36
  %318 = select i1 %317, i32 265872072, i32 -1504238810
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 5
  %325 = select i1 %324, i32 -1242065400, i32 276287070
  store i32 %325, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 6
  store i32 -1242065400, i32* %switchVar
  store i1 %331, i1* %.reg2mem4
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %333 = select i1 %.reload5, i32 2, i32 1
  store i32 -479038761, i32* %switchVar
  store i32 %333, i32* %.reg2mem10
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = load i32, i32* %16, align 4
  %336 = icmp eq i32 %335, 18
  %337 = select i1 %336, i32 -1868598136, i32 -898542159
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load i32, i32* @target_flags, align 4
  %340 = and i32 %339, 33554432
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, i32 2, i32 3
  store i32 -1135607439, i32* %switchVar
  store i32 %342, i32* %.reg2mem8
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = load i32, i32* %16, align 4
  %345 = icmp eq i32 %344, 24
  %346 = select i1 %345, i32 939373635, i32 -433265937
  store i32 %346, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load i32, i32* @target_flags, align 4
  %349 = and i32 %348, 33554432
  %350 = icmp ne i32 %349, 0
  %351 = select i1 %350, i32 4, i32 6
  store i32 239272608, i32* %switchVar
  store i32 %351, i32* %.reg2mem6
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = zext i8 %356 to i32
  %358 = load i32, i32* @target_flags, align 4
  %359 = and i32 %358, 33554432
  %360 = icmp ne i32 %359, 0
  %361 = select i1 %360, i32 8, i32 4
  %362 = add nsw i32 %357, %361
  %363 = sub nsw i32 %362, 1
  %364 = load i32, i32* @target_flags, align 4
  %365 = and i32 %364, 33554432
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, i32 8, i32 4
  %368 = sdiv i32 %363, %367
  store i32 239272608, i32* %switchVar
  store i32 %368, i32* %.reg2mem6
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 -1135607439, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 -479038761, i32* %switchVar
  store i32 %.reload9, i32* %.reg2mem10
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %.reload11.reg2mem
  %372 = load i32, i32* %15, align 4
  %373 = icmp uge i32 %372, 8
  %374 = select i1 %373, i32 1840201295, i32 -879556314
  store i32 %374, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load i32, i32* %15, align 4
  %377 = icmp ule i32 %376, 15
  %378 = select i1 %377, i32 -572303781, i32 -879556314
  store i32 %378, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i32, i32* %15, align 4
  %381 = icmp uge i32 %380, 21
  %382 = select i1 %381, i32 -1027109779, i32 -560653287
  store i32 %382, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load i32, i32* %15, align 4
  %385 = icmp ule i32 %384, 28
  %386 = select i1 %385, i32 -572303781, i32 -560653287
  store i32 %386, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  %388 = load i32, i32* %15, align 4
  %389 = icmp uge i32 %388, 45
  %390 = select i1 %389, i32 609419153, i32 1185802113
  store i32 %390, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = load i32, i32* %15, align 4
  %393 = icmp ule i32 %392, 52
  %394 = select i1 %393, i32 -572303781, i32 1185802113
  store i32 %394, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load i32, i32* %15, align 4
  %397 = icmp uge i32 %396, 29
  %398 = select i1 %397, i32 1353778459, i32 1220664994
  store i32 %398, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = load i32, i32* %15, align 4
  %401 = icmp ule i32 %400, 36
  %402 = select i1 %401, i32 -572303781, i32 1220664994
  store i32 %402, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  %404 = load %struct.value_data*, %struct.value_data** %4, align 8
  %405 = getelementptr inbounds %struct.value_data, %struct.value_data* %404, i32 0, i32 0
  %406 = load i32, i32* %15, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %405, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %408, i32 0, i32 0
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %413, 5
  %415 = select i1 %414, i32 -2015858511, i32 -2100649798
  store i32 %415, i32* %switchVar
  store i1 true, i1* %.reg2mem12
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = load %struct.value_data*, %struct.value_data** %4, align 8
  %418 = getelementptr inbounds %struct.value_data, %struct.value_data* %417, i32 0, i32 0
  %419 = load i32, i32* %15, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %418, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %426, 6
  store i32 -2015858511, i32* %switchVar
  store i1 %427, i1* %.reg2mem12
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  %429 = select i1 %.reload13, i32 2, i32 1
  store i32 -946136390, i32* %switchVar
  store i32 %429, i32* %.reg2mem18
  br label %loopEnd

; <label>:430:                                    ; preds = %loopEntry
  %431 = load %struct.value_data*, %struct.value_data** %4, align 8
  %432 = getelementptr inbounds %struct.value_data, %struct.value_data* %431, i32 0, i32 0
  %433 = load i32, i32* %15, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %432, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 18
  %439 = select i1 %438, i32 -1409411384, i32 317825780
  store i32 %439, i32* %switchVar
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %441 = load i32, i32* @target_flags, align 4
  %442 = and i32 %441, 33554432
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i32 2, i32 3
  store i32 -1872464596, i32* %switchVar
  store i32 %444, i32* %.reg2mem16
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = load %struct.value_data*, %struct.value_data** %4, align 8
  %447 = getelementptr inbounds %struct.value_data, %struct.value_data* %446, i32 0, i32 0
  %448 = load i32, i32* %15, align 4
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %447, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 4
  %453 = icmp eq i32 %452, 24
  %454 = select i1 %453, i32 53766332, i32 1120298021
  store i32 %454, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = load i32, i32* @target_flags, align 4
  %457 = and i32 %456, 33554432
  %458 = icmp ne i32 %457, 0
  %459 = select i1 %458, i32 4, i32 6
  store i32 -1597846082, i32* %switchVar
  store i32 %459, i32* %.reg2mem14
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load %struct.value_data*, %struct.value_data** %4, align 8
  %462 = getelementptr inbounds %struct.value_data, %struct.value_data* %461, i32 0, i32 0
  %463 = load i32, i32* %15, align 4
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %462, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %465, i32 0, i32 0
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = zext i8 %470 to i32
  %472 = load i32, i32* @target_flags, align 4
  %473 = and i32 %472, 33554432
  %474 = icmp ne i32 %473, 0
  %475 = select i1 %474, i32 8, i32 4
  %476 = add nsw i32 %471, %475
  %477 = sub nsw i32 %476, 1
  %478 = load i32, i32* @target_flags, align 4
  %479 = and i32 %478, 33554432
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %480, i32 8, i32 4
  %482 = sdiv i32 %477, %481
  store i32 -1597846082, i32* %switchVar
  store i32 %482, i32* %.reg2mem14
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  %.reload15 = load i32, i32* %.reg2mem14
  store i32 -1872464596, i32* %switchVar
  store i32 %.reload15, i32* %.reg2mem16
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  %.reload17 = load i32, i32* %.reg2mem16
  store i32 -946136390, i32* %switchVar
  store i32 %.reload17, i32* %.reg2mem18
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %.reload19 = load i32, i32* %.reg2mem18
  %.reload11.reload = load volatile i32, i32* %.reload11.reg2mem
  %486 = icmp sgt i32 %.reload11.reload, %.reload19
  %487 = select i1 %486, i32 -1508102751, i32 -442189355
  store i32 %487, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  store i32 919220464, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  store i32 -550259884, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  %491 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %492 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %491, i32 0, i32 1
  %493 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %492, i64 0, i64 0
  %494 = bitcast %union.rtunion_def* %493 to %struct.rtx_def**
  %495 = load %struct.rtx_def*, %struct.rtx_def** %494, align 8
  %496 = bitcast %struct.rtx_def* %495 to i32*
  %497 = load i32, i32* %496, align 8
  %498 = and i32 %497, 65535
  %499 = icmp eq i32 %498, 61
  %500 = select i1 %499, i32 -1094598506, i32 826905305
  store i32 %500, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  %502 = load i32, i32* %15, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %507 = load %struct.value_data*, %struct.value_data** %4, align 8
  %508 = call %struct.rtx_def* @find_oldest_value_reg(i32 %505, %struct.rtx_def* %506, %struct.value_data* %507)
  store %struct.rtx_def* %508, %struct.rtx_def** %18, align 8
  %509 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %510 = icmp ne %struct.rtx_def* %509, null
  %511 = select i1 %510, i32 -1914781420, i32 -662930493
  store i32 %511, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  %513 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %514 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %515 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %514, i32 0, i32 1
  %516 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %515, i64 0, i64 1
  %517 = bitcast %union.rtunion_def* %516 to %struct.rtx_def**
  %518 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %519 = call i32 @validate_change(%struct.rtx_def* %513, %struct.rtx_def** %517, %struct.rtx_def* %518, i32 0)
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 457502613, i32 -662930493
  store i32 %521, i32* %switchVar
  br label %loopEnd

; <label>:522:                                    ; preds = %loopEntry
  %523 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %524 = icmp ne %struct._IO_FILE* %523, null
  %525 = select i1 %524, i32 730261612, i32 -989326803
  store i32 %525, i32* %switchVar
  br label %loopEnd

; <label>:526:                                    ; preds = %loopEntry
  %527 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %528 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %529 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %528, i32 0, i32 1
  %530 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %529, i64 0, i64 0
  %531 = bitcast %union.rtunion_def* %530 to i32*
  %532 = load i32, i32* %531, align 8
  %533 = load i32, i32* %15, align 4
  %534 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %535 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %534, i32 0, i32 1
  %536 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %535, i64 0, i64 0
  %537 = bitcast %union.rtunion_def* %536 to i32*
  %538 = load i32, i32* %537, align 8
  %539 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %527, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i32 0, i32 0), i32 %532, i32 %533, i32 %538)
  store i32 -989326803, i32* %switchVar
  br label %loopEnd

; <label>:540:                                    ; preds = %loopEntry
  store i8 1, i8* %5, align 1
  store i32 -1125794505, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  store i32 826905305, i32* %switchVar
  br label %loopEnd

; <label>:542:                                    ; preds = %loopEntry
  %543 = load %struct.value_data*, %struct.value_data** %4, align 8
  %544 = getelementptr inbounds %struct.value_data, %struct.value_data* %543, i32 0, i32 0
  %545 = load i32, i32* %15, align 4
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %544, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %547, i32 0, i32 1
  %549 = load i32, i32* %548, align 4
  store i32 %549, i32* %17, align 4
  store i32 1213485356, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  %551 = load i32, i32* %17, align 4
  %552 = load i32, i32* %15, align 4
  %553 = icmp ne i32 %551, %552
  %554 = select i1 %553, i32 -817920638, i32 1196931963
  store i32 %554, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  %556 = load %struct.value_data*, %struct.value_data** %4, align 8
  %557 = getelementptr inbounds %struct.value_data, %struct.value_data* %556, i32 0, i32 0
  %558 = load i32, i32* %17, align 4
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %557, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %560, i32 0, i32 0
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %16, align 4
  %564 = icmp eq i32 %562, %563
  %565 = select i1 %564, i32 -1095907600, i32 223586572
  store i32 %565, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %567 = load %struct.value_data*, %struct.value_data** %4, align 8
  %568 = getelementptr inbounds %struct.value_data, %struct.value_data* %567, i32 0, i32 0
  %569 = load i32, i32* %17, align 4
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %568, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %571, i32 0, i32 0
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %16, align 4
  %575 = load i32, i32* %17, align 4
  %576 = call zeroext i1 @mode_change_ok(i32 %573, i32 %574, i32 %575)
  %577 = select i1 %576, i32 -1095907600, i32 -993079833
  store i32 %577, i32* %switchVar
  br label %loopEnd

; <label>:578:                                    ; preds = %loopEntry
  %579 = load i32, i32* %16, align 4
  %580 = load i32, i32* %17, align 4
  %581 = call %struct.rtx_def* @gen_rtx_fmt_i0(i32 61, i32 %579, i32 %580)
  store %struct.rtx_def* %581, %struct.rtx_def** %18, align 8
  %582 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %583 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %584 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %583, i32 0, i32 1
  %585 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %584, i64 0, i64 1
  %586 = bitcast %union.rtunion_def* %585 to %struct.rtx_def**
  %587 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %588 = call i32 @validate_change(%struct.rtx_def* %582, %struct.rtx_def** %586, %struct.rtx_def* %587, i32 0)
  %589 = icmp ne i32 %588, 0
  %590 = select i1 %589, i32 -1931735068, i32 1991417763
  store i32 %590, i32* %switchVar
  br label %loopEnd

; <label>:591:                                    ; preds = %loopEntry
  %592 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %593 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %592, i32 0, i32 1
  %594 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %593, i64 0, i64 1
  %595 = bitcast %union.rtunion_def* %594 to i32*
  %596 = load i32, i32* %595, align 8
  %597 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %598 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %597, i32 0, i32 1
  %599 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %598, i64 0, i64 1
  %600 = bitcast %union.rtunion_def* %599 to i32*
  store i32 %596, i32* %600, align 8
  %601 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %602 = icmp ne %struct._IO_FILE* %601, null
  %603 = select i1 %602, i32 659934631, i32 447772573
  store i32 %603, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  %605 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %606 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %607 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %606, i32 0, i32 1
  %608 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %607, i64 0, i64 0
  %609 = bitcast %union.rtunion_def* %608 to i32*
  %610 = load i32, i32* %609, align 8
  %611 = load i32, i32* %15, align 4
  %612 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %613 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %612, i32 0, i32 1
  %614 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %613, i64 0, i64 0
  %615 = bitcast %union.rtunion_def* %614 to i32*
  %616 = load i32, i32* %615, align 8
  %617 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %605, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i32 0, i32 0), i32 %610, i32 %611, i32 %616)
  store i32 447772573, i32* %switchVar
  br label %loopEnd

; <label>:618:                                    ; preds = %loopEntry
  store i8 1, i8* %5, align 1
  store i32 -1125794505, i32* %switchVar
  br label %loopEnd

; <label>:619:                                    ; preds = %loopEntry
  store i32 -993079833, i32* %switchVar
  br label %loopEnd

; <label>:620:                                    ; preds = %loopEntry
  store i32 1619679481, i32* %switchVar
  br label %loopEnd

; <label>:621:                                    ; preds = %loopEntry
  %622 = load %struct.value_data*, %struct.value_data** %4, align 8
  %623 = getelementptr inbounds %struct.value_data, %struct.value_data* %622, i32 0, i32 0
  %624 = load i32, i32* %17, align 4
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %623, i64 0, i64 %625
  %627 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %626, i32 0, i32 2
  %628 = load i32, i32* %627, align 4
  store i32 %628, i32* %17, align 4
  store i32 1213485356, i32* %switchVar
  br label %loopEnd

; <label>:629:                                    ; preds = %loopEntry
  store i32 -430135075, i32* %switchVar
  br label %loopEnd

; <label>:630:                                    ; preds = %loopEntry
  store i32 919220464, i32* %switchVar
  br label %loopEnd

; <label>:631:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 843399175, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  %633 = load i32, i32* %8, align 4
  %634 = load i32, i32* %7, align 4
  %635 = icmp slt i32 %633, %634
  %636 = select i1 %635, i32 -1671589612, i32 2102471538
  store i32 %636, i32* %switchVar
  br label %loopEnd

; <label>:637:                                    ; preds = %loopEntry
  store i8 0, i8* %19, align 1
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %639
  %641 = load i8*, i8** %640, align 8
  %642 = getelementptr inbounds i8, i8* %641, i64 0
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp eq i32 %644, 0
  %646 = select i1 %645, i32 563973499, i32 405302767
  store i32 %646, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  store i32 -396108505, i32* %switchVar
  br label %loopEnd

; <label>:648:                                    ; preds = %loopEntry
  %649 = load i8, i8* %11, align 1
  %650 = trunc i8 %649 to i1
  %651 = select i1 %650, i32 897451196, i32 693685554
  store i32 %651, i32* %switchVar
  br label %loopEnd

; <label>:652:                                    ; preds = %loopEntry
  %653 = load i32, i32* %8, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %654
  %656 = load %struct.rtx_def*, %struct.rtx_def** %655, align 8
  %657 = bitcast %struct.rtx_def* %656 to i32*
  %658 = load i32, i32* %657, align 8
  %659 = and i32 %658, 65535
  %660 = icmp eq i32 %659, 61
  %661 = select i1 %660, i32 -45313644, i32 693685554
  store i32 %661, i32* %switchVar
  br label %loopEnd

; <label>:662:                                    ; preds = %loopEntry
  %663 = load i32, i32* %8, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %664
  %666 = load %struct.rtx_def*, %struct.rtx_def** %665, align 8
  %667 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %666, i32 0, i32 1
  %668 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %667, i64 0, i64 0
  %669 = bitcast %union.rtunion_def* %668 to i32*
  %670 = load i32, i32* %669, align 8
  %671 = load i32, i32* %8, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %672
  %674 = load %struct.rtx_def*, %struct.rtx_def** %673, align 8
  %675 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %674, i32 0, i32 1
  %676 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %675, i64 0, i64 1
  %677 = bitcast %union.rtunion_def* %676 to i32*
  %678 = load i32, i32* %677, align 8
  %679 = icmp eq i32 %670, %678
  %680 = select i1 %679, i32 -1400631392, i32 693685554
  store i32 %680, i32* %switchVar
  br label %loopEnd

; <label>:681:                                    ; preds = %loopEntry
  store i32 -396108505, i32* %switchVar
  br label %loopEnd

; <label>:682:                                    ; preds = %loopEntry
  %683 = load i32, i32* %8, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = icmp eq i32 %686, 0
  %688 = select i1 %687, i32 -8649294, i32 1671555226
  store i32 %688, i32* %switchVar
  br label %loopEnd

; <label>:689:                                    ; preds = %loopEntry
  %690 = load i32, i32* %8, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %691
  %693 = load i32, i32* %9, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %692, i64 0, i64 %694
  %696 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %695, i32 0, i32 5
  %697 = load i8, i8* %696, align 8
  %698 = lshr i8 %697, 6
  %699 = and i8 %698, 1
  %700 = zext i8 %699 to i32
  %701 = icmp ne i32 %700, 0
  %702 = select i1 %701, i32 -34864774, i32 -1089684212
  store i32 %702, i32* %switchVar
  br label %loopEnd

; <label>:703:                                    ; preds = %loopEntry
  %704 = load i32, i32* %8, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %705
  %707 = load %struct.rtx_def**, %struct.rtx_def*** %706, align 8
  %708 = load i32, i32* %8, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %709
  %711 = load i32, i32* %9, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %710, i64 0, i64 %712
  %714 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %713, i32 0, i32 1
  %715 = load i32, i32* %714, align 8
  %716 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %717 = load %struct.value_data*, %struct.value_data** %4, align 8
  %718 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %707, i32 %715, i32 0, %struct.rtx_def* %716, %struct.value_data* %717)
  %719 = zext i1 %718 to i8
  store i8 %719, i8* %19, align 1
  store i32 -2097294998, i32* %switchVar
  br label %loopEnd

; <label>:720:                                    ; preds = %loopEntry
  %721 = load i32, i32* %8, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %722
  %724 = load %struct.rtx_def*, %struct.rtx_def** %723, align 8
  %725 = bitcast %struct.rtx_def* %724 to i32*
  %726 = load i32, i32* %725, align 8
  %727 = and i32 %726, 65535
  %728 = icmp eq i32 %727, 61
  %729 = select i1 %728, i32 -890701357, i32 -131842996
  store i32 %729, i32* %switchVar
  br label %loopEnd

; <label>:730:                                    ; preds = %loopEntry
  %731 = load i32, i32* %8, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %732
  %734 = load %struct.rtx_def**, %struct.rtx_def*** %733, align 8
  %735 = load i32, i32* %8, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %736
  %738 = load i32, i32* %9, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %737, i64 0, i64 %739
  %741 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %740, i32 0, i32 1
  %742 = load i32, i32* %741, align 8
  %743 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %744 = load %struct.value_data*, %struct.value_data** %4, align 8
  %745 = call zeroext i1 @replace_oldest_value_reg(%struct.rtx_def** %734, i32 %742, %struct.rtx_def* %743, %struct.value_data* %744)
  %746 = zext i1 %745 to i8
  store i8 %746, i8* %19, align 1
  store i32 -735870115, i32* %switchVar
  br label %loopEnd

; <label>:747:                                    ; preds = %loopEntry
  %748 = load i32, i32* %8, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %749
  %751 = load %struct.rtx_def*, %struct.rtx_def** %750, align 8
  %752 = bitcast %struct.rtx_def* %751 to i32*
  %753 = load i32, i32* %752, align 8
  %754 = and i32 %753, 65535
  %755 = icmp eq i32 %754, 66
  %756 = select i1 %755, i32 4288645, i32 -1472577148
  store i32 %756, i32* %switchVar
  br label %loopEnd

; <label>:757:                                    ; preds = %loopEntry
  %758 = load i32, i32* %8, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %759
  %761 = load %struct.rtx_def*, %struct.rtx_def** %760, align 8
  %762 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %763 = load %struct.value_data*, %struct.value_data** %4, align 8
  %764 = call zeroext i1 @replace_oldest_value_mem(%struct.rtx_def* %761, %struct.rtx_def* %762, %struct.value_data* %763)
  %765 = zext i1 %764 to i8
  store i8 %765, i8* %19, align 1
  store i32 -1472577148, i32* %switchVar
  br label %loopEnd

; <label>:766:                                    ; preds = %loopEntry
  store i32 -735870115, i32* %switchVar
  br label %loopEnd

; <label>:767:                                    ; preds = %loopEntry
  store i32 -2097294998, i32* %switchVar
  br label %loopEnd

; <label>:768:                                    ; preds = %loopEntry
  store i32 -182553243, i32* %switchVar
  br label %loopEnd

; <label>:769:                                    ; preds = %loopEntry
  %770 = load i32, i32* %8, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %771
  %773 = load %struct.rtx_def*, %struct.rtx_def** %772, align 8
  %774 = bitcast %struct.rtx_def* %773 to i32*
  %775 = load i32, i32* %774, align 8
  %776 = and i32 %775, 65535
  %777 = icmp eq i32 %776, 66
  %778 = select i1 %777, i32 1999200605, i32 1271423660
  store i32 %778, i32* %switchVar
  br label %loopEnd

; <label>:779:                                    ; preds = %loopEntry
  %780 = load i32, i32* %8, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %781
  %783 = load %struct.rtx_def*, %struct.rtx_def** %782, align 8
  %784 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %785 = load %struct.value_data*, %struct.value_data** %4, align 8
  %786 = call zeroext i1 @replace_oldest_value_mem(%struct.rtx_def* %783, %struct.rtx_def* %784, %struct.value_data* %785)
  %787 = zext i1 %786 to i8
  store i8 %787, i8* %19, align 1
  store i32 1271423660, i32* %switchVar
  br label %loopEnd

; <label>:788:                                    ; preds = %loopEntry
  store i32 -182553243, i32* %switchVar
  br label %loopEnd

; <label>:789:                                    ; preds = %loopEntry
  %790 = load i8, i8* %19, align 1
  %791 = trunc i8 %790 to i1
  %792 = select i1 %791, i32 -165667194, i32 -1119237568
  store i32 %792, i32* %switchVar
  br label %loopEnd

; <label>:793:                                    ; preds = %loopEntry
  store i8 1, i8* %5, align 1
  %794 = load i32, i32* %8, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %795
  %797 = load %struct.rtx_def**, %struct.rtx_def*** %796, align 8
  %798 = load %struct.rtx_def*, %struct.rtx_def** %797, align 8
  store %struct.rtx_def* %798, %struct.rtx_def** %21, align 8
  %799 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %800 = load i32, i32* %8, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %801
  store %struct.rtx_def* %799, %struct.rtx_def** %802, align 8
  store i32 0, i32* %20, align 4
  store i32 -277930906, i32* %switchVar
  br label %loopEnd

; <label>:803:                                    ; preds = %loopEntry
  %804 = load i32, i32* %20, align 4
  %805 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %806 = sext i8 %805 to i32
  %807 = icmp slt i32 %804, %806
  %808 = select i1 %807, i32 -1081014451, i32 1767155764
  store i32 %808, i32* %switchVar
  br label %loopEnd

; <label>:809:                                    ; preds = %loopEntry
  %810 = load i32, i32* %20, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %811
  %813 = load i8, i8* %812, align 1
  %814 = sext i8 %813 to i32
  %815 = load i32, i32* %8, align 4
  %816 = icmp eq i32 %814, %815
  %817 = select i1 %816, i32 278268779, i32 -199825390
  store i32 %817, i32* %switchVar
  br label %loopEnd

; <label>:818:                                    ; preds = %loopEntry
  %819 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %820 = load i32, i32* %20, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %821
  %823 = load %struct.rtx_def**, %struct.rtx_def*** %822, align 8
  store %struct.rtx_def* %819, %struct.rtx_def** %823, align 8
  store i32 -199825390, i32* %switchVar
  br label %loopEnd

; <label>:824:                                    ; preds = %loopEntry
  store i32 -279339479, i32* %switchVar
  br label %loopEnd

; <label>:825:                                    ; preds = %loopEntry
  %826 = load i32, i32* %20, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, i32* %20, align 4
  store i32 -277930906, i32* %switchVar
  br label %loopEnd

; <label>:828:                                    ; preds = %loopEntry
  store i32 -1119237568, i32* %switchVar
  br label %loopEnd

; <label>:829:                                    ; preds = %loopEntry
  store i32 -396108505, i32* %switchVar
  br label %loopEnd

; <label>:830:                                    ; preds = %loopEntry
  %831 = load i32, i32* %8, align 4
  %832 = add nsw i32 %831, 1
  store i32 %832, i32* %8, align 4
  store i32 843399175, i32* %switchVar
  br label %loopEnd

; <label>:833:                                    ; preds = %loopEntry
  store i32 -1125794505, i32* %switchVar
  br label %loopEnd

; <label>:834:                                    ; preds = %loopEntry
  %835 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %836 = bitcast %struct.rtx_def* %835 to i32*
  %837 = load i32, i32* %836, align 8
  %838 = and i32 %837, 65535
  %839 = icmp eq i32 %838, 34
  %840 = select i1 %839, i32 -1162361532, i32 -1973247905
  store i32 %840, i32* %switchVar
  br label %loopEnd

; <label>:841:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 269118895, i32* %switchVar
  br label %loopEnd

; <label>:842:                                    ; preds = %loopEntry
  %843 = load i32, i32* %8, align 4
  %844 = icmp slt i32 %843, 53
  %845 = select i1 %844, i32 -2005978323, i32 683421783
  store i32 %845, i32* %switchVar
  br label %loopEnd

; <label>:846:                                    ; preds = %loopEntry
  %847 = load i64, i64* @regs_invalidated_by_call, align 8
  %848 = load i32, i32* %8, align 4
  %849 = zext i32 %848 to i64
  %850 = shl i64 1, %849
  %851 = and i64 %847, %850
  %852 = icmp ne i64 %851, 0
  %853 = select i1 %852, i32 -546788728, i32 -630456660
  store i32 %853, i32* %switchVar
  br label %loopEnd

; <label>:854:                                    ; preds = %loopEntry
  %855 = load i32, i32* %8, align 4
  %856 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @kill_value_regno(i32 %855, %struct.value_data* %856)
  store i32 -630456660, i32* %switchVar
  br label %loopEnd

; <label>:857:                                    ; preds = %loopEntry
  store i32 -544157042, i32* %switchVar
  br label %loopEnd

; <label>:858:                                    ; preds = %loopEntry
  %859 = load i32, i32* %8, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, i32* %8, align 4
  store i32 269118895, i32* %switchVar
  br label %loopEnd

; <label>:861:                                    ; preds = %loopEntry
  store i32 -1973247905, i32* %switchVar
  br label %loopEnd

; <label>:862:                                    ; preds = %loopEntry
  %863 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %864 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %863, i32 0, i32 1
  %865 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %864, i64 0, i64 3
  %866 = bitcast %union.rtunion_def* %865 to %struct.rtx_def**
  %867 = load %struct.rtx_def*, %struct.rtx_def** %866, align 8
  %868 = load %struct.value_data*, %struct.value_data** %4, align 8
  %869 = bitcast %struct.value_data* %868 to i8*
  call void @note_stores(%struct.rtx_def* %867, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @kill_set_value, i8* %869)
  %870 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %871 = icmp ne %struct.rtx_def* %870, null
  %872 = select i1 %871, i32 -49483694, i32 -2114262387
  store i32 %872, i32* %switchVar
  br label %loopEnd

; <label>:873:                                    ; preds = %loopEntry
  %874 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %875 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %874, i32 0, i32 1
  %876 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %875, i64 0, i64 0
  %877 = bitcast %union.rtunion_def* %876 to %struct.rtx_def**
  %878 = load %struct.rtx_def*, %struct.rtx_def** %877, align 8
  %879 = bitcast %struct.rtx_def* %878 to i32*
  %880 = load i32, i32* %879, align 8
  %881 = and i32 %880, 65535
  %882 = icmp eq i32 %881, 61
  %883 = select i1 %882, i32 -1736837266, i32 -2114262387
  store i32 %883, i32* %switchVar
  br label %loopEnd

; <label>:884:                                    ; preds = %loopEntry
  %885 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %886 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %885, i32 0, i32 1
  %887 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %886, i64 0, i64 1
  %888 = bitcast %union.rtunion_def* %887 to %struct.rtx_def**
  %889 = load %struct.rtx_def*, %struct.rtx_def** %888, align 8
  %890 = bitcast %struct.rtx_def* %889 to i32*
  %891 = load i32, i32* %890, align 8
  %892 = and i32 %891, 65535
  %893 = icmp eq i32 %892, 61
  %894 = select i1 %893, i32 -36339460, i32 -2114262387
  store i32 %894, i32* %switchVar
  br label %loopEnd

; <label>:895:                                    ; preds = %loopEntry
  %896 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %897 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %896, i32 0, i32 1
  %898 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %897, i64 0, i64 0
  %899 = bitcast %union.rtunion_def* %898 to %struct.rtx_def**
  %900 = load %struct.rtx_def*, %struct.rtx_def** %899, align 8
  %901 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %902 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %901, i32 0, i32 1
  %903 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %902, i64 0, i64 1
  %904 = bitcast %union.rtunion_def* %903 to %struct.rtx_def**
  %905 = load %struct.rtx_def*, %struct.rtx_def** %904, align 8
  %906 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @copy_value(%struct.rtx_def* %900, %struct.rtx_def* %905, %struct.value_data* %906)
  store i32 -2114262387, i32* %switchVar
  br label %loopEnd

; <label>:907:                                    ; preds = %loopEntry
  %908 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %909 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %910 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %909, i32 0, i32 1
  %911 = load %struct.rtx_def*, %struct.rtx_def** %910, align 8
  %912 = icmp eq %struct.rtx_def* %908, %911
  %913 = select i1 %912, i32 -1458651669, i32 -1794801113
  store i32 %913, i32* %switchVar
  br label %loopEnd

; <label>:914:                                    ; preds = %loopEntry
  store i32 -1458718471, i32* %switchVar
  br label %loopEnd

; <label>:915:                                    ; preds = %loopEntry
  store i32 541648173, i32* %switchVar
  br label %loopEnd

; <label>:916:                                    ; preds = %loopEntry
  %917 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %918 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %917, i32 0, i32 1
  %919 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %918, i64 0, i64 2
  %920 = bitcast %union.rtunion_def* %919 to %struct.rtx_def**
  %921 = load %struct.rtx_def*, %struct.rtx_def** %920, align 8
  store %struct.rtx_def* %921, %struct.rtx_def** %6, align 8
  store i32 1545113809, i32* %switchVar
  br label %loopEnd

; <label>:922:                                    ; preds = %loopEntry
  %923 = load i8, i8* %5, align 1
  %924 = trunc i8 %923 to i1
  ret i1 %924

loopEnd:                                          ; preds = %916, %915, %914, %907, %895, %884, %873, %862, %861, %858, %857, %854, %846, %842, %841, %834, %833, %830, %829, %828, %825, %824, %818, %809, %803, %793, %789, %788, %779, %769, %768, %767, %766, %757, %747, %730, %720, %703, %689, %682, %681, %662, %652, %648, %647, %637, %632, %631, %630, %629, %621, %620, %619, %618, %604, %591, %578, %566, %555, %550, %542, %541, %540, %526, %522, %512, %501, %490, %489, %488, %485, %484, %483, %460, %455, %445, %440, %430, %428, %416, %403, %399, %395, %391, %387, %383, %379, %375, %371, %370, %369, %352, %347, %343, %338, %334, %332, %326, %319, %315, %311, %307, %303, %299, %295, %291, %287, %261, %250, %246, %243, %242, %236, %223, %218, %203, %200, %199, %193, %180, %175, %174, %171, %170, %166, %159, %155, %144, %140, %124, %112, %107, %83, %82, %81, %73, %67, %56, %45, %44, %43, %36, %25, %switchDefault
  br label %loopEntry
}

declare i32 @fputs(i8*, %struct._IO_FILE*) #2

declare void @delete_noop_moves(%struct.rtx_def*) #2

declare %struct.rtx_def* @get_insns() #2

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @debug_value_data(%struct.value_data*) #0 {
  %2 = alloca %struct.value_data*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.value_data* %0, %struct.value_data** %2, align 8
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %switchVar = alloca i32
  store i32 2060167981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2060167981, label %6
    i32 165329957, label %10
    i32 -28595414, label %21
    i32 1441545229, label %31
    i32 -292591645, label %41
    i32 -278916074, label %52
    i32 67439140, label %53
    i32 -96240565, label %79
    i32 879641444, label %83
    i32 -62268851, label %91
    i32 -581114672, label %95
    i32 -407493972, label %106
    i32 1948442266, label %117
    i32 1167813497, label %136
    i32 113111396, label %144
    i32 1663759571, label %147
    i32 -18988663, label %148
    i32 992012142, label %151
    i32 -1183968678, label %152
    i32 436349895, label %156
    i32 1309120845, label %164
    i32 1205991231, label %174
    i32 1006638476, label %185
    i32 86814293, label %195
    i32 1539570461, label %223
    i32 1659614064, label %224
    i32 2115745216, label %227
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp ult i32 %7, 53
  %9 = select i1 %8, i32 165329957, i32 992012142
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %struct.value_data*, %struct.value_data** %2, align 8
  %12 = getelementptr inbounds %struct.value_data, %struct.value_data* %11, i32 0, i32 0
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %12, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -28595414, i32 1663759571
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.value_data*, %struct.value_data** %2, align 8
  %23 = getelementptr inbounds %struct.value_data, %struct.value_data* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %23, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1441545229, i32 67439140
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.value_data*, %struct.value_data** %2, align 8
  %33 = getelementptr inbounds %struct.value_data, %struct.value_data* %32, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %33, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, -1
  %40 = select i1 %39, i32 -292591645, i32 -278916074
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %43 = load i32, i32* %4, align 4
  %44 = load %struct.value_data*, %struct.value_data** %2, align 8
  %45 = getelementptr inbounds %struct.value_data, %struct.value_data* %44, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i32 0, i32 0), i32 %43, i32 %50)
  store i32 -278916074, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 -18988663, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %4, align 4
  %55 = zext i32 %54 to i64
  %56 = shl i64 1, %55
  %57 = load i64, i64* %3, align 8
  %58 = or i64 %57, %56
  store i64 %58, i64* %3, align 8
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %60 = load i32, i32* %4, align 4
  %61 = load %struct.value_data*, %struct.value_data** %2, align 8
  %62 = getelementptr inbounds %struct.value_data, %struct.value_data* %61, i32 0, i32 0
  %63 = load i32, i32* %4, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [59 x i8*], [59 x i8*]* @mode_name, i64 0, i64 %68
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %60, i8* %70)
  %72 = load %struct.value_data*, %struct.value_data** %2, align 8
  %73 = getelementptr inbounds %struct.value_data, %struct.value_data* %72, i32 0, i32 0
  %74 = load i32, i32* %4, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %73, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  store i32 -96240565, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %80, -1
  %82 = select i1 %81, i32 879641444, i32 113111396
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i64, i64* %3, align 8
  %85 = load i32, i32* %5, align 4
  %86 = zext i32 %85 to i64
  %87 = shl i64 1, %86
  %88 = and i64 %84, %87
  %89 = icmp ne i64 %88, 0
  %90 = select i1 %89, i32 -62268851, i32 -581114672
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %92, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), i32 %93)
  store i32 2115745216, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %struct.value_data*, %struct.value_data** %2, align 8
  %97 = getelementptr inbounds %struct.value_data, %struct.value_data* %96, i32 0, i32 0
  %98 = load i32, i32* %5, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %97, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp ne i32 %102, %103
  %105 = select i1 %104, i32 -407493972, i32 1948442266
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %108 = load i32, i32* %5, align 4
  %109 = load %struct.value_data*, %struct.value_data** %2, align 8
  %110 = getelementptr inbounds %struct.value_data, %struct.value_data* %109, i32 0, i32 0
  %111 = load i32, i32* %5, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %110, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %107, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0), i32 %108, i32 %115)
  store i32 2115745216, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %5, align 4
  %119 = zext i32 %118 to i64
  %120 = shl i64 1, %119
  %121 = load i64, i64* %3, align 8
  %122 = or i64 %121, %120
  store i64 %122, i64* %3, align 8
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %124 = load i32, i32* %5, align 4
  %125 = load %struct.value_data*, %struct.value_data** %2, align 8
  %126 = getelementptr inbounds %struct.value_data, %struct.value_data* %125, i32 0, i32 0
  %127 = load i32, i32* %5, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %126, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [59 x i8*], [59 x i8*]* @mode_name, i64 0, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %123, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %124, i8* %134)
  store i32 1167813497, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.value_data*, %struct.value_data** %2, align 8
  %138 = getelementptr inbounds %struct.value_data, %struct.value_data* %137, i32 0, i32 0
  %139 = load i32, i32* %5, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %138, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %5, align 4
  store i32 -96240565, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %146 = call i32 @fputc(i32 10, %struct._IO_FILE* %145)
  store i32 1663759571, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 -18988663, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 2060167981, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1183968678, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* %4, align 4
  %154 = icmp ult i32 %153, 53
  %155 = select i1 %154, i32 436349895, i32 2115745216
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i64, i64* %3, align 8
  %158 = load i32, i32* %4, align 4
  %159 = zext i32 %158 to i64
  %160 = shl i64 1, %159
  %161 = and i64 %157, %160
  %162 = icmp ne i64 %161, 0
  %163 = select i1 %162, i32 1539570461, i32 1309120845
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %struct.value_data*, %struct.value_data** %2, align 8
  %166 = getelementptr inbounds %struct.value_data, %struct.value_data* %165, i32 0, i32 0
  %167 = load i32, i32* %4, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %166, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 86814293, i32 1205991231
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %struct.value_data*, %struct.value_data** %2, align 8
  %176 = getelementptr inbounds %struct.value_data, %struct.value_data* %175, i32 0, i32 0
  %177 = load i32, i32* %4, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %176, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp ne i32 %181, %182
  %184 = select i1 %183, i32 86814293, i32 1006638476
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load %struct.value_data*, %struct.value_data** %2, align 8
  %187 = getelementptr inbounds %struct.value_data, %struct.value_data* %186, i32 0, i32 0
  %188 = load i32, i32* %4, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %187, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %190, i32 0, i32 2
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, -1
  %194 = select i1 %193, i32 86814293, i32 1539570461
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %197 = load i32, i32* %4, align 4
  %198 = load %struct.value_data*, %struct.value_data** %2, align 8
  %199 = getelementptr inbounds %struct.value_data, %struct.value_data* %198, i32 0, i32 0
  %200 = load i32, i32* %4, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %199, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [59 x i8*], [59 x i8*]* @mode_name, i64 0, i64 %205
  %207 = load i8*, i8** %206, align 8
  %208 = load %struct.value_data*, %struct.value_data** %2, align 8
  %209 = getelementptr inbounds %struct.value_data, %struct.value_data* %208, i32 0, i32 0
  %210 = load i32, i32* %4, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %209, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = load %struct.value_data*, %struct.value_data** %2, align 8
  %216 = getelementptr inbounds %struct.value_data, %struct.value_data* %215, i32 0, i32 0
  %217 = load i32, i32* %4, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %216, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %219, i32 0, i32 2
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %196, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i32 0, i32 0), i32 %197, i8* %207, i32 %214, i32 %221)
  store i32 1539570461, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  store i32 1659614064, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i32, i32* %4, align 4
  %226 = add i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 -1183968678, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %224, %223, %195, %185, %174, %164, %156, %152, %151, %148, %147, %144, %136, %117, %106, %95, %91, %83, %79, %53, %52, %41, %31, %21, %10, %6, %switchDefault
  br label %loopEntry
}

declare void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @clear_dead_regs(i64*, i32, %struct.rtx_def*) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.rtx_def* %2, %struct.rtx_def** %6, align 8
  %11 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %11, %struct.rtx_def** %7, align 8
  %switchVar = alloca i32
  store i32 594902370, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 594902370, label %12
    i32 1644984297, label %16
    i32 -1258706804, label %25
    i32 2033300039, label %36
    i32 -1571907168, label %50
    i32 -1899575483, label %54
    i32 2035355181, label %58
    i32 -327708364, label %62
    i32 1560524617, label %66
    i32 1325961857, label %70
    i32 343808696, label %74
    i32 432153913, label %78
    i32 459175162, label %89
    i32 -482242218, label %99
    i32 -408506679, label %101
    i32 1717078399, label %109
    i32 1917797833, label %114
    i32 -10891483, label %122
    i32 -417454744, label %127
    i32 1328622426, label %148
    i32 977628639, label %149
    i32 2094924814, label %150
    i32 -1517469710, label %156
    i32 -1871406397, label %157
    i32 1718296976, label %158
    i32 1431768530, label %163
    i32 833826731, label %173
    i32 -1342091560, label %174
    i32 -719278092, label %175
    i32 272242064, label %181
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %14 = icmp ne %struct.rtx_def* %13, null
  %15 = select i1 %14, i32 1644984297, i32 272242064
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1258706804, i32 -1342091560
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %27, i64 0, i64 0
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = bitcast %struct.rtx_def* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 61
  %35 = select i1 %34, i32 2033300039, i32 -1342091560
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %38, i64 0, i64 0
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtx_def**
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  store %struct.rtx_def* %41, %struct.rtx_def** %8, align 8
  %42 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %43, i64 0, i64 0
  %45 = bitcast %union.rtunion_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp uge i32 %47, 8
  %49 = select i1 %48, i32 -1571907168, i32 -1899575483
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %9, align 4
  %52 = icmp ule i32 %51, 15
  %53 = select i1 %52, i32 432153913, i32 -1899575483
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %9, align 4
  %56 = icmp uge i32 %55, 21
  %57 = select i1 %56, i32 2035355181, i32 -327708364
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %9, align 4
  %60 = icmp ule i32 %59, 28
  %61 = select i1 %60, i32 432153913, i32 -327708364
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %9, align 4
  %64 = icmp uge i32 %63, 45
  %65 = select i1 %64, i32 1560524617, i32 1325961857
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %9, align 4
  %68 = icmp ule i32 %67, 52
  %69 = select i1 %68, i32 432153913, i32 1325961857
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %9, align 4
  %72 = icmp uge i32 %71, 29
  %73 = select i1 %72, i32 343808696, i32 -408506679
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %9, align 4
  %76 = icmp ule i32 %75, 36
  %77 = select i1 %76, i32 432153913, i32 -408506679
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %80 = bitcast %struct.rtx_def* %79 to i32*
  %81 = load i32, i32* %80, align 8
  %82 = lshr i32 %81, 16
  %83 = and i32 %82, 255
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 5
  %88 = select i1 %87, i32 -482242218, i32 459175162
  store i32 %88, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %91 = bitcast %struct.rtx_def* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = lshr i32 %92, 16
  %94 = and i32 %93, 255
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 6
  store i32 -482242218, i32* %switchVar
  store i1 %98, i1* %.reg2mem
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %100 = select i1 %.reload, i32 2, i32 1
  store i32 2094924814, i32* %switchVar
  store i32 %100, i32* %.reg2mem6
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %103 = bitcast %struct.rtx_def* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 255
  %107 = icmp eq i32 %106, 18
  %108 = select i1 %107, i32 1717078399, i32 1917797833
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* @target_flags, align 4
  %111 = and i32 %110, 33554432
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 2, i32 3
  store i32 977628639, i32* %switchVar
  store i32 %113, i32* %.reg2mem4
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %116 = bitcast %struct.rtx_def* %115 to i32*
  %117 = load i32, i32* %116, align 8
  %118 = lshr i32 %117, 16
  %119 = and i32 %118, 255
  %120 = icmp eq i32 %119, 24
  %121 = select i1 %120, i32 -10891483, i32 -417454744
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* @target_flags, align 4
  %124 = and i32 %123, 33554432
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 4, i32 6
  store i32 1328622426, i32* %switchVar
  store i32 %126, i32* %.reg2mem2
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %129 = bitcast %struct.rtx_def* %128 to i32*
  %130 = load i32, i32* %129, align 8
  %131 = lshr i32 %130, 16
  %132 = and i32 %131, 255
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = load i32, i32* @target_flags, align 4
  %138 = and i32 %137, 33554432
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 8, i32 4
  %141 = add nsw i32 %136, %140
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* @target_flags, align 4
  %144 = and i32 %143, 33554432
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 8, i32 4
  %147 = sdiv i32 %142, %146
  store i32 1328622426, i32* %switchVar
  store i32 %147, i32* %.reg2mem2
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 977628639, i32* %switchVar
  store i32 %.reload3, i32* %.reg2mem4
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 2094924814, i32* %switchVar
  store i32 %.reload5, i32* %.reg2mem6
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %10, align 4
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %10, align 4
  %153 = add i32 %151, %152
  %154 = icmp ugt i32 %153, 53
  %155 = select i1 %154, i32 -1517469710, i32 -1871406397
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.clear_dead_regs, i32 0, i32 0)) #6
  unreachable

; <label>:157:                                    ; preds = %loopEntry
  store i32 1718296976, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %10, align 4
  %161 = icmp sgt i32 %159, 0
  %162 = select i1 %161, i32 1431768530, i32 833826731
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %10, align 4
  %166 = add i32 %164, %165
  %167 = zext i32 %166 to i64
  %168 = shl i64 1, %167
  %169 = xor i64 %168, -1
  %170 = load i64*, i64** %4, align 8
  %171 = load i64, i64* %170, align 8
  %172 = and i64 %171, %169
  store i64 %172, i64* %170, align 8
  store i32 1718296976, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  store i32 -1342091560, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  store i32 -719278092, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %176, i32 0, i32 1
  %178 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %177, i64 0, i64 1
  %179 = bitcast %union.rtunion_def* %178 to %struct.rtx_def**
  %180 = load %struct.rtx_def*, %struct.rtx_def** %179, align 8
  store %struct.rtx_def* %180, %struct.rtx_def** %7, align 8
  store i32 594902370, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %175, %174, %173, %163, %158, %157, %150, %149, %148, %127, %122, %114, %109, %101, %99, %89, %78, %74, %70, %66, %62, %58, %54, %50, %36, %25, %16, %12, %switchDefault
  br label %loopEntry
}

declare void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @note_sets(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to i64*
  store i64* %11, i64** %7, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %13 = bitcast %struct.rtx_def* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65535
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1037076442, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1037076442, label %first
    i32 -1203201521, label %18
    i32 -984737935, label %19
    i32 -678570856, label %28
    i32 1613143999, label %32
    i32 2066963902, label %36
    i32 916264014, label %40
    i32 -1671381922, label %44
    i32 1461144198, label %48
    i32 -1046636671, label %52
    i32 -1520037645, label %56
    i32 1102039873, label %67
    i32 1034082494, label %77
    i32 -1001035532, label %79
    i32 139318189, label %87
    i32 -332445764, label %92
    i32 -998591412, label %100
    i32 461587943, label %105
    i32 -762964568, label %126
    i32 365869058, label %127
    i32 -1792380468, label %128
    i32 709809679, label %134
    i32 -1304370923, label %135
    i32 385111006, label %136
    i32 -637378416, label %141
    i32 894385713, label %150
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp ne i32 %.reload, 61
  %17 = select i1 %16, i32 -1203201521, i32 -984737935
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 894385713, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %21, i64 0, i64 0
  %23 = bitcast %union.rtunion_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp uge i32 %25, 8
  %27 = select i1 %26, i32 -678570856, i32 1613143999
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %8, align 4
  %30 = icmp ule i32 %29, 15
  %31 = select i1 %30, i32 -1520037645, i32 1613143999
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %8, align 4
  %34 = icmp uge i32 %33, 21
  %35 = select i1 %34, i32 2066963902, i32 916264014
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %8, align 4
  %38 = icmp ule i32 %37, 28
  %39 = select i1 %38, i32 -1520037645, i32 916264014
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %8, align 4
  %42 = icmp uge i32 %41, 45
  %43 = select i1 %42, i32 -1671381922, i32 1461144198
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %8, align 4
  %46 = icmp ule i32 %45, 52
  %47 = select i1 %46, i32 -1520037645, i32 1461144198
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %8, align 4
  %50 = icmp uge i32 %49, 29
  %51 = select i1 %50, i32 -1046636671, i32 -1001035532
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %8, align 4
  %54 = icmp ule i32 %53, 36
  %55 = select i1 %54, i32 -1520037645, i32 -1001035532
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %58 = bitcast %struct.rtx_def* %57 to i32*
  %59 = load i32, i32* %58, align 8
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 255
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 5
  %66 = select i1 %65, i32 1034082494, i32 1102039873
  store i32 %66, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %69 = bitcast %struct.rtx_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 255
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 6
  store i32 1034082494, i32* %switchVar
  store i1 %76, i1* %.reg2mem2
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %78 = select i1 %.reload3, i32 2, i32 1
  store i32 -1792380468, i32* %switchVar
  store i32 %78, i32* %.reg2mem8
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %81 = bitcast %struct.rtx_def* %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = lshr i32 %82, 16
  %84 = and i32 %83, 255
  %85 = icmp eq i32 %84, 18
  %86 = select i1 %85, i32 139318189, i32 -332445764
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* @target_flags, align 4
  %89 = and i32 %88, 33554432
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 2, i32 3
  store i32 365869058, i32* %switchVar
  store i32 %91, i32* %.reg2mem6
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %94 = bitcast %struct.rtx_def* %93 to i32*
  %95 = load i32, i32* %94, align 8
  %96 = lshr i32 %95, 16
  %97 = and i32 %96, 255
  %98 = icmp eq i32 %97, 24
  %99 = select i1 %98, i32 -998591412, i32 461587943
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* @target_flags, align 4
  %102 = and i32 %101, 33554432
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 4, i32 6
  store i32 -762964568, i32* %switchVar
  store i32 %104, i32* %.reg2mem4
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %107 = bitcast %struct.rtx_def* %106 to i32*
  %108 = load i32, i32* %107, align 8
  %109 = lshr i32 %108, 16
  %110 = and i32 %109, 255
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = load i32, i32* @target_flags, align 4
  %116 = and i32 %115, 33554432
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 8, i32 4
  %119 = add nsw i32 %114, %118
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* @target_flags, align 4
  %122 = and i32 %121, 33554432
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 8, i32 4
  %125 = sdiv i32 %120, %124
  store i32 -762964568, i32* %switchVar
  store i32 %125, i32* %.reg2mem4
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 365869058, i32* %switchVar
  store i32 %.reload5, i32* %.reg2mem6
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 -1792380468, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add i32 %129, %130
  %132 = icmp ugt i32 %131, 53
  %133 = select i1 %132, i32 709809679, i32 -1304370923
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 119, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__FUNCTION__.note_sets, i32 0, i32 0)) #6
  unreachable

; <label>:135:                                    ; preds = %loopEntry
  store i32 385111006, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %9, align 4
  %139 = icmp sgt i32 %137, 0
  %140 = select i1 %139, i32 -637378416, i32 894385713
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %9, align 4
  %144 = add i32 %142, %143
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = load i64*, i64** %7, align 8
  %148 = load i64, i64* %147, align 8
  %149 = or i64 %148, %146
  store i64 %149, i64* %147, align 8
  store i32 385111006, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %141, %136, %135, %128, %127, %126, %105, %100, %92, %87, %79, %77, %67, %56, %52, %48, %44, %40, %36, %32, %28, %19, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) #4

declare %struct.rtx_def* @gen_raw_REG(i32, i32) #2

declare i32 @recog_memoized_1(%struct.rtx_def*) #2

declare void @extract_insn(%struct.rtx_def*) #2

declare i32 @constrain_operands(i32) #2

declare void @preprocess_constraints() #2

; Function Attrs: noinline nounwind uwtable
define internal void @scan_rtx(%struct.rtx_def*, %struct.rtx_def**, i32, i32, i32, i32) #0 {
  %.reg2mem = alloca i32
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %7, align 8
  store %struct.rtx_def** %1, %struct.rtx_def*** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %18 = load %struct.rtx_def**, %struct.rtx_def*** %8, align 8
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  store %struct.rtx_def* %19, %struct.rtx_def** %14, align 8
  %20 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %21 = bitcast %struct.rtx_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 65535
  store i32 %23, i32* %15, align 4
  %24 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  store i32 %27, i32* %15, align 4
  %28 = load i32, i32* %15, align 4
  store i32 %28, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 22555574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 22555574, label %NodeBlock39
    i32 175935437, label %NodeBlock37
    i32 1038544993, label %NodeBlock35
    i32 -1227312505, label %NodeBlock33
    i32 -985958767, label %LeafBlock30
    i32 1986002672, label %LeafBlock27
    i32 -810220923, label %LeafBlock24
    i32 -1580860018, label %NodeBlock22
    i32 848490645, label %NodeBlock20
    i32 -102023240, label %LeafBlock18
    i32 1938093678, label %LeafBlock16
    i32 1412024780, label %NodeBlock14
    i32 -1932183032, label %NodeBlock12
    i32 -1720711010, label %NodeBlock10
    i32 -1063240648, label %LeafBlock7
    i32 1623693219, label %LeafBlock5
    i32 -68071363, label %LeafBlock3
    i32 1606911424, label %NodeBlock
    i32 1583773210, label %LeafBlock1
    i32 -2128072511, label %LeafBlock
    i32 1204923518, label %49
    i32 -695947673, label %50
    i32 1046009774, label %57
    i32 -16469885, label %69
    i32 -1000664929, label %84
    i32 348877689, label %93
    i32 908947827, label %119
    i32 1483877054, label %120
    i32 928689871, label %128
    i32 -1015653598, label %144
    i32 -704818333, label %153
    i32 678681560, label %NewDefault
    i32 235905685, label %154
    i32 174867882, label %155
    i32 -570926905, label %166
    i32 -1966055979, label %170
    i32 -903408276, label %179
    i32 -949309513, label %190
    i32 2042872596, label %199
    i32 -1618673014, label %210
    i32 -796656366, label %214
    i32 252212494, label %230
    i32 134283045, label %233
    i32 380721457, label %234
    i32 -1364663425, label %235
    i32 2062577013, label %236
    i32 -1681743763, label %239
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock39:                                      ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem
  %Pivot40 = icmp slt i32 %.reload60, 61
  %29 = select i1 %Pivot40, i32 1412024780, i32 175935437
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem
  %Pivot38 = icmp slt i32 %.reload50, 67
  %30 = select i1 %Pivot38, i32 -1580860018, i32 1038544993
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock35:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem
  %Pivot36 = icmp slt i32 %.reload45, 96
  %31 = select i1 %Pivot36, i32 -810220923, i32 -1227312505
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock33:                                      ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem
  %Pivot34 = icmp slt i32 %.reload43, 132
  %32 = select i1 %Pivot34, i32 1986002672, i32 -985958767
  store i32 %32, i32* %switchVar
  br label %loopEnd

LeafBlock30:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.off31 = add i32 %.reload, -132
  %SwitchLeaf32 = icmp ule i32 %.off31, 1
  %33 = select i1 %SwitchLeaf32, i32 348877689, i32 678681560
  store i32 %33, i32* %switchVar
  br label %loopEnd

LeafBlock27:                                      ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem
  %.off28 = add i32 %.reload42, -96
  %SwitchLeaf29 = icmp ule i32 %.off28, 5
  %34 = select i1 %SwitchLeaf29, i32 908947827, i32 678681560
  store i32 %34, i32* %switchVar
  br label %loopEnd

LeafBlock24:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem
  %.off25 = add i32 %.reload44, -67
  %SwitchLeaf26 = icmp ule i32 %.off25, 2
  %35 = select i1 %SwitchLeaf26, i32 1204923518, i32 678681560
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock22:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem
  %Pivot23 = icmp slt i32 %.reload49, 64
  %36 = select i1 %Pivot23, i32 1938093678, i32 848490645
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock20:                                      ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem
  %Pivot21 = icmp slt i32 %.reload47, 66
  %37 = select i1 %Pivot21, i32 -102023240, i32 1046009774
  store i32 %37, i32* %switchVar
  br label %loopEnd

LeafBlock18:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf19 = icmp eq i32 %.reload46, 64
  %38 = select i1 %SwitchLeaf19, i32 -1000664929, i32 678681560
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock16:                                      ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf17 = icmp eq i32 %.reload48, 61
  %39 = select i1 %SwitchLeaf17, i32 -695947673, i32 678681560
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock14:                                      ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem
  %Pivot15 = icmp slt i32 %.reload59, 49
  %40 = select i1 %Pivot15, i32 1606911424, i32 -1932183032
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock12:                                      ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem
  %Pivot13 = icmp slt i32 %.reload55, 54
  %41 = select i1 %Pivot13, i32 -68071363, i32 -1720711010
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock10:                                      ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem
  %Pivot11 = icmp slt i32 %.reload53, 58
  %42 = select i1 %Pivot11, i32 1623693219, i32 -1063240648
  store i32 %42, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem
  %.off8 = add i32 %.reload51, -58
  %SwitchLeaf9 = icmp ule i32 %.off8, 1
  %43 = select i1 %SwitchLeaf9, i32 1204923518, i32 678681560
  store i32 %43, i32* %switchVar
  br label %loopEnd

LeafBlock5:                                       ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload52, -54
  %SwitchLeaf6 = icmp ule i32 %.off, 2
  %44 = select i1 %SwitchLeaf6, i32 1204923518, i32 678681560
  store i32 %44, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload54, 49
  %45 = select i1 %SwitchLeaf4, i32 1483877054, i32 678681560
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload58, 47
  %46 = select i1 %Pivot, i32 -2128072511, i32 1583773210
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload56, 47
  %47 = select i1 %SwitchLeaf2, i32 -16469885, i32 678681560
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload57, 3
  %48 = select i1 %SwitchLeaf, i32 928689871, i32 678681560
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -1681743763, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %52 = load %struct.rtx_def**, %struct.rtx_def*** %8, align 8
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  call void @scan_rtx_reg(%struct.rtx_def* %51, %struct.rtx_def** %52, i32 %53, i32 %54, i32 %55, i32 %56)
  store i32 -1681743763, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %59 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %60, i64 0, i64 0
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtx_def**
  %63 = load i32, i32* %10, align 4
  %64 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %65 = bitcast %struct.rtx_def* %64 to i32*
  %66 = load i32, i32* %65, align 8
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 255
  call void @scan_rtx_address(%struct.rtx_def* %58, %struct.rtx_def** %62, i32 12, i32 %63, i32 %68)
  store i32 -1681743763, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %71 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1
  %73 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %72, i64 0, i64 1
  %74 = bitcast %union.rtunion_def* %73 to %struct.rtx_def**
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %70, %struct.rtx_def** %74, i32 %75, i32 %76, i32 0, i32 0)
  %77 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %78 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1
  %80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %79, i64 0, i64 0
  %81 = bitcast %union.rtunion_def* %80 to %struct.rtx_def**
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %77, %struct.rtx_def** %81, i32 %82, i32 %83, i32 1, i32 0)
  store i32 -1681743763, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %86 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1
  %88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %87, i64 0, i64 0
  %89 = bitcast %union.rtunion_def* %88 to %struct.rtx_def**
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %12, align 4
  call void @scan_rtx(%struct.rtx_def* %85, %struct.rtx_def** %89, i32 %90, i32 %91, i32 2, i32 %92)
  store i32 -1681743763, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %95 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1
  %97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %96, i64 0, i64 0
  %98 = bitcast %union.rtunion_def* %97 to %struct.rtx_def**
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 0, i32 2
  %104 = load i32, i32* %12, align 4
  call void @scan_rtx(%struct.rtx_def* %94, %struct.rtx_def** %98, i32 %99, i32 %100, i32 %103, i32 %104)
  %105 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %106 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 1
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %105, %struct.rtx_def** %109, i32 %110, i32 %111, i32 0, i32 0)
  %112 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %113 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1
  %115 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %114, i64 0, i64 2
  %116 = bitcast %union.rtunion_def* %115 to %struct.rtx_def**
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %112, %struct.rtx_def** %116, i32 %117, i32 %118, i32 0, i32 0)
  store i32 -1681743763, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 722, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__FUNCTION__.scan_rtx, i32 0, i32 0)) #6
  unreachable

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %122 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %123 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %122, i32 0, i32 1
  %124 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %123, i64 0, i64 0
  %125 = bitcast %union.rtunion_def* %124 to %struct.rtx_def**
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %121, %struct.rtx_def** %125, i32 %126, i32 %127, i32 1, i32 1)
  store i32 -1681743763, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %130 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %131, i64 0, i64 0
  %133 = bitcast %union.rtunion_def* %132 to %struct.rtx_def**
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %11, align 4
  call void @scan_rtx(%struct.rtx_def* %129, %struct.rtx_def** %133, i32 %134, i32 %135, i32 %136, i32 0)
  %137 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %138 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %137, i32 0, i32 1
  %139 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %138, i64 0, i64 1
  %140 = bitcast %union.rtunion_def* %139 to %struct.rtx_def**
  %141 = load %struct.rtx_def*, %struct.rtx_def** %140, align 8
  %142 = icmp ne %struct.rtx_def* %141, null
  %143 = select i1 %142, i32 -1015653598, i32 -704818333
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %146 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %147 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %146, i32 0, i32 1
  %148 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %147, i64 0, i64 1
  %149 = bitcast %union.rtunion_def* %148 to %struct.rtx_def**
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %11, align 4
  call void @scan_rtx(%struct.rtx_def* %145, %struct.rtx_def** %149, i32 %150, i32 %151, i32 %152, i32 0)
  store i32 -704818333, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 -1681743763, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 235905685, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  store i32 174867882, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %157
  %159 = load i8*, i8** %158, align 8
  store i8* %159, i8** %13, align 8
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %16, align 4
  store i32 -570926905, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %16, align 4
  %168 = icmp sge i32 %167, 0
  %169 = select i1 %168, i32 -1966055979, i32 -1681743763
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i8*, i8** %13, align 8
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 101
  %178 = select i1 %177, i32 -903408276, i32 -949309513
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %181 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %182 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %181, i32 0, i32 1
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %182, i64 0, i64 %184
  %186 = bitcast %union.rtunion_def* %185 to %struct.rtx_def**
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %11, align 4
  call void @scan_rtx(%struct.rtx_def* %180, %struct.rtx_def** %186, i32 %187, i32 %188, i32 %189, i32 0)
  store i32 -1364663425, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i8*, i8** %13, align 8
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 69
  %198 = select i1 %197, i32 2042872596, i32 380721457
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %201 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %200, i32 0, i32 1
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %201, i64 0, i64 %203
  %205 = bitcast %union.rtunion_def* %204 to %struct.rtvec_def**
  %206 = load %struct.rtvec_def*, %struct.rtvec_def** %205, align 8
  %207 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %17, align 4
  store i32 -1618673014, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i32, i32* %17, align 4
  %212 = icmp sge i32 %211, 0
  %213 = select i1 %212, i32 -796656366, i32 134283045
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %216 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %217 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %216, i32 0, i32 1
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %217, i64 0, i64 %219
  %221 = bitcast %union.rtunion_def* %220 to %struct.rtvec_def**
  %222 = load %struct.rtvec_def*, %struct.rtvec_def** %221, align 8
  %223 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %222, i32 0, i32 1
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %223, i64 0, i64 %225
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* %11, align 4
  call void @scan_rtx(%struct.rtx_def* %215, %struct.rtx_def** %226, i32 %227, i32 %228, i32 %229, i32 0)
  store i32 252212494, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i32, i32* %17, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %17, align 4
  store i32 -1618673014, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 380721457, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  store i32 -1364663425, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  store i32 2062577013, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %16, align 4
  store i32 -570926905, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %236, %235, %234, %233, %230, %214, %210, %199, %190, %179, %170, %166, %155, %154, %NewDefault, %153, %144, %128, %120, %93, %84, %69, %57, %50, %49, %LeafBlock, %LeafBlock1, %NodeBlock, %LeafBlock3, %LeafBlock5, %LeafBlock7, %NodeBlock10, %NodeBlock12, %NodeBlock14, %LeafBlock16, %LeafBlock18, %NodeBlock20, %NodeBlock22, %LeafBlock24, %LeafBlock27, %LeafBlock30, %NodeBlock33, %NodeBlock35, %NodeBlock37, %NodeBlock39, %switchDefault
  br label %loopEntry
}

declare i32 @asm_noperands(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @scan_rtx_address(%struct.rtx_def*, %struct.rtx_def**, i32, i32, i32) #0 {
  %.reg2mem12 = alloca i32
  %.reg2mem = alloca i32
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.rtx_def*, align 8
  %17 = alloca %struct.rtx_def*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca %struct.rtx_def*, align 8
  %22 = alloca %struct.rtx_def**, align 8
  %23 = alloca %struct.rtx_def**, align 8
  %24 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %6, align 8
  store %struct.rtx_def** %1, %struct.rtx_def*** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %25 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  store %struct.rtx_def* %26, %struct.rtx_def** %11, align 8
  %27 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %28 = bitcast %struct.rtx_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 65535
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 355383306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 355383306, label %first
    i32 -1613415452, label %34
    i32 -1810795940, label %35
    i32 -1169207658, label %NodeBlock9
    i32 347907842, label %NodeBlock7
    i32 -703679796, label %LeafBlock5
    i32 533756404, label %LeafBlock3
    i32 1698062704, label %NodeBlock
    i32 -688588425, label %LeafBlock1
    i32 -1104239820, label %LeafBlock
    i32 -902518275, label %44
    i32 -1446400412, label %71
    i32 2105375209, label %81
    i32 -835588912, label %88
    i32 1642334114, label %98
    i32 1649262517, label %102
    i32 -1241755578, label %106
    i32 -1013718676, label %110
    i32 -1809728746, label %114
    i32 -2131077292, label %118
    i32 -1311006986, label %127
    i32 1055839200, label %131
    i32 347549608, label %135
    i32 -532424599, label %139
    i32 -1402297903, label %143
    i32 872983577, label %147
    i32 -1188470471, label %156
    i32 -1234783439, label %160
    i32 2128568171, label %164
    i32 1856357139, label %168
    i32 -1906959028, label %172
    i32 -2102458007, label %177
    i32 1417617799, label %181
    i32 135067935, label %185
    i32 1027302215, label %189
    i32 -922043667, label %193
    i32 1624270383, label %198
    i32 2003520278, label %202
    i32 1790961852, label %206
    i32 -211575182, label %214
    i32 -2011344748, label %222
    i32 -45365840, label %230
    i32 1967629906, label %243
    i32 -293727402, label %256
    i32 -325328898, label %269
    i32 1410084987, label %277
    i32 -285120523, label %285
    i32 -1931522670, label %293
    i32 378506619, label %301
    i32 -1194606954, label %309
    i32 -1165190282, label %322
    i32 1317606538, label %335
    i32 136907718, label %348
    i32 -1779727714, label %349
    i32 -992427901, label %357
    i32 1582742516, label %365
    i32 268607454, label %373
    i32 1757736717, label %386
    i32 -2035781094, label %399
    i32 2046542493, label %412
    i32 964193767, label %420
    i32 -1478571660, label %428
    i32 -252014734, label %436
    i32 838503860, label %444
    i32 -1031880329, label %452
    i32 -1345641797, label %465
    i32 2085641825, label %478
    i32 -434320381, label %491
    i32 -1145122734, label %492
    i32 903267712, label %500
    i32 -519655661, label %508
    i32 -29801715, label %516
    i32 -2065263369, label %524
    i32 2099947386, label %532
    i32 -346665656, label %545
    i32 979456637, label %558
    i32 -1226899789, label %571
    i32 1469134962, label %572
    i32 -747763257, label %580
    i32 -1079950797, label %588
    i32 -257985488, label %596
    i32 1360586790, label %604
    i32 -1656524633, label %612
    i32 658752882, label %625
    i32 1700564408, label %638
    i32 1542667256, label %651
    i32 -1648351722, label %652
    i32 492589440, label %660
    i32 -2072387147, label %668
    i32 353080783, label %676
    i32 -87114633, label %689
    i32 -629291363, label %702
    i32 491979004, label %715
    i32 -93009480, label %716
    i32 1516609387, label %717
    i32 -1067911075, label %718
    i32 1920704491, label %719
    i32 -855889789, label %720
    i32 1936454472, label %721
    i32 -1678177763, label %737
    i32 1698216946, label %741
    i32 1397939471, label %750
    i32 -1967102340, label %754
    i32 543486854, label %763
    i32 1014239782, label %764
    i32 1326689803, label %765
    i32 336165480, label %766
    i32 1704616945, label %767
    i32 -90790406, label %768
    i32 -212513649, label %769
    i32 341654210, label %773
    i32 -1461162546, label %778
    i32 1985767073, label %782
    i32 -960210402, label %787
    i32 2119498909, label %788
    i32 -1301163665, label %789
    i32 -1169901232, label %801
    i32 662005930, label %NewDefault
    i32 721419762, label %806
    i32 -1323596497, label %807
    i32 -292458782, label %818
    i32 -1499184746, label %822
    i32 368169662, label %831
    i32 -2008493939, label %842
    i32 -277544159, label %851
    i32 -1645766368, label %862
    i32 601446543, label %866
    i32 -1198338982, label %882
    i32 -1532851454, label %885
    i32 1808266881, label %886
    i32 -2083556274, label %887
    i32 1227391107, label %888
    i32 -927884346, label %891
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %32 = icmp eq i32 %.reload, 5
  %33 = select i1 %32, i32 -1613415452, i32 -1810795940
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -927884346, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %12, align 4
  store i32 %36, i32* %.reg2mem12
  store i32 -1169207658, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem12
  %Pivot10 = icmp slt i32 %.reload19, 75
  %37 = select i1 %Pivot10, i32 1698062704, i32 347907842
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem12
  %Pivot8 = icmp slt i32 %.reload15, 96
  %38 = select i1 %Pivot8, i32 533756404, i32 -703679796
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock5:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %.off = add i32 %.reload13, -96
  %SwitchLeaf6 = icmp ule i32 %.off, 5
  %39 = select i1 %SwitchLeaf6, i32 2119498909, i32 662005930
  store i32 %39, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem12
  %SwitchLeaf4 = icmp eq i32 %.reload14, 75
  %40 = select i1 %SwitchLeaf4, i32 -902518275, i32 662005930
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem12
  %Pivot = icmp slt i32 %.reload18, 66
  %41 = select i1 %Pivot, i32 -1104239820, i32 -688588425
  store i32 %41, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem12
  %SwitchLeaf2 = icmp eq i32 %.reload16, 66
  %42 = select i1 %SwitchLeaf2, i32 -1301163665, i32 662005930
  store i32 %42, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem12
  %SwitchLeaf = icmp eq i32 %.reload17, 61
  %43 = select i1 %SwitchLeaf, i32 -1169901232, i32 662005930
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 0
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  store %struct.rtx_def* %49, %struct.rtx_def** %16, align 8
  %50 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %51, i64 0, i64 1
  %53 = bitcast %union.rtunion_def* %52 to %struct.rtx_def**
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  store %struct.rtx_def* %54, %struct.rtx_def** %17, align 8
  %55 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %56 = bitcast %struct.rtx_def* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 65535
  store i32 %58, i32* %18, align 4
  %59 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %60 = bitcast %struct.rtx_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 65535
  store i32 %62, i32* %19, align 4
  %63 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %63, %struct.rtx_def** %20, align 8
  %64 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* %64, %struct.rtx_def** %21, align 8
  store %struct.rtx_def** null, %struct.rtx_def*** %22, align 8
  store %struct.rtx_def** null, %struct.rtx_def*** %23, align 8
  %65 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %66 = bitcast %struct.rtx_def* %65 to i32*
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 63
  %70 = select i1 %69, i32 -1446400412, i32 2105375209
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1
  %74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %73, i64 0, i64 0
  %75 = bitcast %union.rtunion_def* %74 to %struct.rtx_def**
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  store %struct.rtx_def* %76, %struct.rtx_def** %20, align 8
  %77 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %78 = bitcast %struct.rtx_def* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 65535
  store i32 %80, i32* %18, align 4
  store i32 2105375209, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %83 = bitcast %struct.rtx_def* %82 to i32*
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 63
  %87 = select i1 %86, i32 -835588912, i32 1642334114
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %90, i64 0, i64 0
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  store %struct.rtx_def* %93, %struct.rtx_def** %21, align 8
  %94 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %95 = bitcast %struct.rtx_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 65535
  store i32 %97, i32* %19, align 4
  store i32 1642334114, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %18, align 4
  %100 = icmp eq i32 %99, 78
  %101 = select i1 %100, i32 -2131077292, i32 1649262517
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %18, align 4
  %104 = icmp eq i32 %103, 120
  %105 = select i1 %104, i32 -2131077292, i32 -1241755578
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %18, align 4
  %108 = icmp eq i32 %107, 122
  %109 = select i1 %108, i32 -2131077292, i32 -1013718676
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %18, align 4
  %112 = icmp eq i32 %111, 121
  %113 = select i1 %112, i32 -2131077292, i32 -1809728746
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %19, align 4
  %116 = icmp eq i32 %115, 66
  %117 = select i1 %116, i32 -2131077292, i32 -1311006986
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i32 0, i32 1
  %121 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %120, i64 0, i64 0
  %122 = bitcast %union.rtunion_def* %121 to %struct.rtx_def**
  store %struct.rtx_def** %122, %struct.rtx_def*** %22, align 8
  %123 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i32 0, i32 1
  %125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %124, i64 0, i64 1
  %126 = bitcast %union.rtunion_def* %125 to %struct.rtx_def**
  store %struct.rtx_def** %126, %struct.rtx_def*** %23, align 8
  store i32 -212513649, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i32, i32* %19, align 4
  %129 = icmp eq i32 %128, 78
  %130 = select i1 %129, i32 872983577, i32 1055839200
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i32, i32* %19, align 4
  %133 = icmp eq i32 %132, 120
  %134 = select i1 %133, i32 872983577, i32 347549608
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %19, align 4
  %137 = icmp eq i32 %136, 122
  %138 = select i1 %137, i32 872983577, i32 -532424599
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %19, align 4
  %141 = icmp eq i32 %140, 121
  %142 = select i1 %141, i32 872983577, i32 -1402297903
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* %18, align 4
  %145 = icmp eq i32 %144, 66
  %146 = select i1 %145, i32 872983577, i32 -1188470471
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %149 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %148, i32 0, i32 1
  %150 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %149, i64 0, i64 1
  %151 = bitcast %union.rtunion_def* %150 to %struct.rtx_def**
  store %struct.rtx_def** %151, %struct.rtx_def*** %22, align 8
  %152 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %152, i32 0, i32 1
  %154 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %153, i64 0, i64 0
  %155 = bitcast %union.rtunion_def* %154 to %struct.rtx_def**
  store %struct.rtx_def** %155, %struct.rtx_def*** %23, align 8
  store i32 -90790406, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i32, i32* %18, align 4
  %158 = icmp eq i32 %157, 54
  %159 = select i1 %158, i32 -1906959028, i32 -1234783439
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* %18, align 4
  %162 = icmp eq i32 %161, 58
  %163 = select i1 %162, i32 -1906959028, i32 2128568171
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32, i32* %18, align 4
  %166 = icmp eq i32 %165, 68
  %167 = select i1 %166, i32 -1906959028, i32 1856357139
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 67
  %171 = select i1 %170, i32 -1906959028, i32 -2102458007
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %174 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %173, i32 0, i32 1
  %175 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %174, i64 0, i64 1
  %176 = bitcast %union.rtunion_def* %175 to %struct.rtx_def**
  store %struct.rtx_def** %176, %struct.rtx_def*** %23, align 8
  store i32 1704616945, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %19, align 4
  %179 = icmp eq i32 %178, 54
  %180 = select i1 %179, i32 -922043667, i32 1417617799
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* %19, align 4
  %183 = icmp eq i32 %182, 58
  %184 = select i1 %183, i32 -922043667, i32 135067935
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* %19, align 4
  %187 = icmp eq i32 %186, 68
  %188 = select i1 %187, i32 -922043667, i32 1027302215
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32, i32* %19, align 4
  %191 = icmp eq i32 %190, 67
  %192 = select i1 %191, i32 -922043667, i32 1624270383
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %195 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %194, i32 0, i32 1
  %196 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %195, i64 0, i64 0
  %197 = bitcast %union.rtunion_def* %196 to %struct.rtx_def**
  store %struct.rtx_def** %197, %struct.rtx_def*** %23, align 8
  store i32 336165480, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load i32, i32* %18, align 4
  %200 = icmp eq i32 %199, 61
  %201 = select i1 %200, i32 2003520278, i32 -1678177763
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i32, i32* %19, align 4
  %204 = icmp eq i32 %203, 61
  %205 = select i1 %204, i32 1790961852, i32 -1678177763
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %208 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %207, i32 0, i32 1
  %209 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %208, i64 0, i64 0
  %210 = bitcast %union.rtunion_def* %209 to i32*
  %211 = load i32, i32* %210, align 8
  %212 = icmp ult i32 %211, 7
  %213 = select i1 %212, i32 -325328898, i32 -211575182
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %216 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %215, i32 0, i32 1
  %217 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %216, i64 0, i64 0
  %218 = bitcast %union.rtunion_def* %217 to i32*
  %219 = load i32, i32* %218, align 8
  %220 = icmp uge i32 %219, 37
  %221 = select i1 %220, i32 -2011344748, i32 -45365840
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %224 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %223, i32 0, i32 1
  %225 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %224, i64 0, i64 0
  %226 = bitcast %union.rtunion_def* %225 to i32*
  %227 = load i32, i32* %226, align 8
  %228 = icmp ule i32 %227, 44
  %229 = select i1 %228, i32 -325328898, i32 -45365840
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i16*, i16** @reg_renumber, align 8
  %232 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %233 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %232, i32 0, i32 1
  %234 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %233, i64 0, i64 0
  %235 = bitcast %union.rtunion_def* %234 to i32*
  %236 = load i32, i32* %235, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i16, i16* %231, i64 %237
  %239 = load i16, i16* %238, align 2
  %240 = sext i16 %239 to i32
  %241 = icmp uge i32 %240, 37
  %242 = select i1 %241, i32 1967629906, i32 -293727402
  store i32 %242, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i16*, i16** @reg_renumber, align 8
  %245 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %245, i32 0, i32 1
  %247 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %246, i64 0, i64 0
  %248 = bitcast %union.rtunion_def* %247 to i32*
  %249 = load i32, i32* %248, align 8
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i16, i16* %244, i64 %250
  %252 = load i16, i16* %251, align 2
  %253 = sext i16 %252 to i32
  %254 = icmp ule i32 %253, 44
  %255 = select i1 %254, i32 -325328898, i32 -293727402
  store i32 %255, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load i16*, i16** @reg_renumber, align 8
  %258 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %259 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %258, i32 0, i32 1
  %260 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %259, i64 0, i64 0
  %261 = bitcast %union.rtunion_def* %260 to i32*
  %262 = load i32, i32* %261, align 8
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i16, i16* %257, i64 %263
  %265 = load i16, i16* %264, align 2
  %266 = sext i16 %265 to i32
  %267 = icmp ult i32 %266, 7
  %268 = select i1 %267, i32 -325328898, i32 -1779727714
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %271 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %270, i32 0, i32 1
  %272 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %271, i64 0, i64 0
  %273 = bitcast %union.rtunion_def* %272 to i32*
  %274 = load i32, i32* %273, align 8
  %275 = icmp ule i32 %274, 7
  %276 = select i1 %275, i32 136907718, i32 1410084987
  store i32 %276, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %279 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %278, i32 0, i32 1
  %280 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %279, i64 0, i64 0
  %281 = bitcast %union.rtunion_def* %280 to i32*
  %282 = load i32, i32* %281, align 8
  %283 = icmp eq i32 %282, 16
  %284 = select i1 %283, i32 136907718, i32 -285120523
  store i32 %284, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  %286 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %287 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %286, i32 0, i32 1
  %288 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %287, i64 0, i64 0
  %289 = bitcast %union.rtunion_def* %288 to i32*
  %290 = load i32, i32* %289, align 8
  %291 = icmp eq i32 %290, 20
  %292 = select i1 %291, i32 136907718, i32 -1931522670
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %295 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %294, i32 0, i32 1
  %296 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %295, i64 0, i64 0
  %297 = bitcast %union.rtunion_def* %296 to i32*
  %298 = load i32, i32* %297, align 8
  %299 = icmp uge i32 %298, 37
  %300 = select i1 %299, i32 378506619, i32 -1194606954
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %303 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %302, i32 0, i32 1
  %304 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %303, i64 0, i64 0
  %305 = bitcast %union.rtunion_def* %304 to i32*
  %306 = load i32, i32* %305, align 8
  %307 = icmp ule i32 %306, 44
  %308 = select i1 %307, i32 136907718, i32 -1194606954
  store i32 %308, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = load i16*, i16** @reg_renumber, align 8
  %311 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %312 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %311, i32 0, i32 1
  %313 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %312, i64 0, i64 0
  %314 = bitcast %union.rtunion_def* %313 to i32*
  %315 = load i32, i32* %314, align 8
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds i16, i16* %310, i64 %316
  %318 = load i16, i16* %317, align 2
  %319 = sext i16 %318 to i32
  %320 = icmp uge i32 %319, 37
  %321 = select i1 %320, i32 -1165190282, i32 1317606538
  store i32 %321, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i16*, i16** @reg_renumber, align 8
  %324 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %325 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %324, i32 0, i32 1
  %326 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %325, i64 0, i64 0
  %327 = bitcast %union.rtunion_def* %326 to i32*
  %328 = load i32, i32* %327, align 8
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i16, i16* %323, i64 %329
  %331 = load i16, i16* %330, align 2
  %332 = sext i16 %331 to i32
  %333 = icmp ule i32 %332, 44
  %334 = select i1 %333, i32 136907718, i32 1317606538
  store i32 %334, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load i16*, i16** @reg_renumber, align 8
  %337 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %338 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %337, i32 0, i32 1
  %339 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %338, i64 0, i64 0
  %340 = bitcast %union.rtunion_def* %339 to i32*
  %341 = load i32, i32* %340, align 8
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds i16, i16* %336, i64 %342
  %344 = load i16, i16* %343, align 2
  %345 = sext i16 %344 to i32
  %346 = icmp ule i32 %345, 7
  %347 = select i1 %346, i32 136907718, i32 -1779727714
  store i32 %347, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  store i32 0, i32* %24, align 4
  store i32 1936454472, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %351 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %350, i32 0, i32 1
  %352 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %351, i64 0, i64 0
  %353 = bitcast %union.rtunion_def* %352 to i32*
  %354 = load i32, i32* %353, align 8
  %355 = icmp ult i32 %354, 7
  %356 = select i1 %355, i32 2046542493, i32 -992427901
  store i32 %356, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %359 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %358, i32 0, i32 1
  %360 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %359, i64 0, i64 0
  %361 = bitcast %union.rtunion_def* %360 to i32*
  %362 = load i32, i32* %361, align 8
  %363 = icmp uge i32 %362, 37
  %364 = select i1 %363, i32 1582742516, i32 268607454
  store i32 %364, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %367 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %366, i32 0, i32 1
  %368 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %367, i64 0, i64 0
  %369 = bitcast %union.rtunion_def* %368 to i32*
  %370 = load i32, i32* %369, align 8
  %371 = icmp ule i32 %370, 44
  %372 = select i1 %371, i32 2046542493, i32 268607454
  store i32 %372, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = load i16*, i16** @reg_renumber, align 8
  %375 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %376 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %375, i32 0, i32 1
  %377 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %376, i64 0, i64 0
  %378 = bitcast %union.rtunion_def* %377 to i32*
  %379 = load i32, i32* %378, align 8
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds i16, i16* %374, i64 %380
  %382 = load i16, i16* %381, align 2
  %383 = sext i16 %382 to i32
  %384 = icmp uge i32 %383, 37
  %385 = select i1 %384, i32 1757736717, i32 -2035781094
  store i32 %385, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load i16*, i16** @reg_renumber, align 8
  %388 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %389 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %388, i32 0, i32 1
  %390 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %389, i64 0, i64 0
  %391 = bitcast %union.rtunion_def* %390 to i32*
  %392 = load i32, i32* %391, align 8
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds i16, i16* %387, i64 %393
  %395 = load i16, i16* %394, align 2
  %396 = sext i16 %395 to i32
  %397 = icmp ule i32 %396, 44
  %398 = select i1 %397, i32 2046542493, i32 -2035781094
  store i32 %398, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = load i16*, i16** @reg_renumber, align 8
  %401 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %402 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %401, i32 0, i32 1
  %403 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %402, i64 0, i64 0
  %404 = bitcast %union.rtunion_def* %403 to i32*
  %405 = load i32, i32* %404, align 8
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds i16, i16* %400, i64 %406
  %408 = load i16, i16* %407, align 2
  %409 = sext i16 %408 to i32
  %410 = icmp ult i32 %409, 7
  %411 = select i1 %410, i32 2046542493, i32 -1145122734
  store i32 %411, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %414 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %413, i32 0, i32 1
  %415 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %414, i64 0, i64 0
  %416 = bitcast %union.rtunion_def* %415 to i32*
  %417 = load i32, i32* %416, align 8
  %418 = icmp ule i32 %417, 7
  %419 = select i1 %418, i32 -434320381, i32 964193767
  store i32 %419, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  %421 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %422 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %421, i32 0, i32 1
  %423 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %422, i64 0, i64 0
  %424 = bitcast %union.rtunion_def* %423 to i32*
  %425 = load i32, i32* %424, align 8
  %426 = icmp eq i32 %425, 16
  %427 = select i1 %426, i32 -434320381, i32 -1478571660
  store i32 %427, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %429 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %430 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %429, i32 0, i32 1
  %431 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %430, i64 0, i64 0
  %432 = bitcast %union.rtunion_def* %431 to i32*
  %433 = load i32, i32* %432, align 8
  %434 = icmp eq i32 %433, 20
  %435 = select i1 %434, i32 -434320381, i32 -252014734
  store i32 %435, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  %437 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %438 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %437, i32 0, i32 1
  %439 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %438, i64 0, i64 0
  %440 = bitcast %union.rtunion_def* %439 to i32*
  %441 = load i32, i32* %440, align 8
  %442 = icmp uge i32 %441, 37
  %443 = select i1 %442, i32 838503860, i32 -1031880329
  store i32 %443, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %446 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %445, i32 0, i32 1
  %447 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %446, i64 0, i64 0
  %448 = bitcast %union.rtunion_def* %447 to i32*
  %449 = load i32, i32* %448, align 8
  %450 = icmp ule i32 %449, 44
  %451 = select i1 %450, i32 -434320381, i32 -1031880329
  store i32 %451, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load i16*, i16** @reg_renumber, align 8
  %454 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %455 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %454, i32 0, i32 1
  %456 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %455, i64 0, i64 0
  %457 = bitcast %union.rtunion_def* %456 to i32*
  %458 = load i32, i32* %457, align 8
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds i16, i16* %453, i64 %459
  %461 = load i16, i16* %460, align 2
  %462 = sext i16 %461 to i32
  %463 = icmp uge i32 %462, 37
  %464 = select i1 %463, i32 -1345641797, i32 2085641825
  store i32 %464, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %466 = load i16*, i16** @reg_renumber, align 8
  %467 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %468 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %467, i32 0, i32 1
  %469 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %468, i64 0, i64 0
  %470 = bitcast %union.rtunion_def* %469 to i32*
  %471 = load i32, i32* %470, align 8
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds i16, i16* %466, i64 %472
  %474 = load i16, i16* %473, align 2
  %475 = sext i16 %474 to i32
  %476 = icmp ule i32 %475, 44
  %477 = select i1 %476, i32 -434320381, i32 2085641825
  store i32 %477, i32* %switchVar
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  %479 = load i16*, i16** @reg_renumber, align 8
  %480 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %481 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %480, i32 0, i32 1
  %482 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %481, i64 0, i64 0
  %483 = bitcast %union.rtunion_def* %482 to i32*
  %484 = load i32, i32* %483, align 8
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds i16, i16* %479, i64 %485
  %487 = load i16, i16* %486, align 2
  %488 = sext i16 %487 to i32
  %489 = icmp ule i32 %488, 7
  %490 = select i1 %489, i32 -434320381, i32 -1145122734
  store i32 %490, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  store i32 1, i32* %24, align 4
  store i32 -855889789, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  %493 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %494 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %493, i32 0, i32 1
  %495 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %494, i64 0, i64 0
  %496 = bitcast %union.rtunion_def* %495 to i32*
  %497 = load i32, i32* %496, align 8
  %498 = icmp ule i32 %497, 7
  %499 = select i1 %498, i32 -1226899789, i32 903267712
  store i32 %499, i32* %switchVar
  br label %loopEnd

; <label>:500:                                    ; preds = %loopEntry
  %501 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %502 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %501, i32 0, i32 1
  %503 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %502, i64 0, i64 0
  %504 = bitcast %union.rtunion_def* %503 to i32*
  %505 = load i32, i32* %504, align 8
  %506 = icmp eq i32 %505, 16
  %507 = select i1 %506, i32 -1226899789, i32 -519655661
  store i32 %507, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %510 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %509, i32 0, i32 1
  %511 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %510, i64 0, i64 0
  %512 = bitcast %union.rtunion_def* %511 to i32*
  %513 = load i32, i32* %512, align 8
  %514 = icmp eq i32 %513, 20
  %515 = select i1 %514, i32 -1226899789, i32 -29801715
  store i32 %515, i32* %switchVar
  br label %loopEnd

; <label>:516:                                    ; preds = %loopEntry
  %517 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %518 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %517, i32 0, i32 1
  %519 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %518, i64 0, i64 0
  %520 = bitcast %union.rtunion_def* %519 to i32*
  %521 = load i32, i32* %520, align 8
  %522 = icmp uge i32 %521, 37
  %523 = select i1 %522, i32 -2065263369, i32 2099947386
  store i32 %523, i32* %switchVar
  br label %loopEnd

; <label>:524:                                    ; preds = %loopEntry
  %525 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %526 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %525, i32 0, i32 1
  %527 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %526, i64 0, i64 0
  %528 = bitcast %union.rtunion_def* %527 to i32*
  %529 = load i32, i32* %528, align 8
  %530 = icmp ule i32 %529, 44
  %531 = select i1 %530, i32 -1226899789, i32 2099947386
  store i32 %531, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  %533 = load i16*, i16** @reg_renumber, align 8
  %534 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %535 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %534, i32 0, i32 1
  %536 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %535, i64 0, i64 0
  %537 = bitcast %union.rtunion_def* %536 to i32*
  %538 = load i32, i32* %537, align 8
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds i16, i16* %533, i64 %539
  %541 = load i16, i16* %540, align 2
  %542 = sext i16 %541 to i32
  %543 = icmp uge i32 %542, 37
  %544 = select i1 %543, i32 -346665656, i32 979456637
  store i32 %544, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  %546 = load i16*, i16** @reg_renumber, align 8
  %547 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %548 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %547, i32 0, i32 1
  %549 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %548, i64 0, i64 0
  %550 = bitcast %union.rtunion_def* %549 to i32*
  %551 = load i32, i32* %550, align 8
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds i16, i16* %546, i64 %552
  %554 = load i16, i16* %553, align 2
  %555 = sext i16 %554 to i32
  %556 = icmp ule i32 %555, 44
  %557 = select i1 %556, i32 -1226899789, i32 979456637
  store i32 %557, i32* %switchVar
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  %559 = load i16*, i16** @reg_renumber, align 8
  %560 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %561 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %560, i32 0, i32 1
  %562 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %561, i64 0, i64 0
  %563 = bitcast %union.rtunion_def* %562 to i32*
  %564 = load i32, i32* %563, align 8
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds i16, i16* %559, i64 %565
  %567 = load i16, i16* %566, align 2
  %568 = sext i16 %567 to i32
  %569 = icmp ule i32 %568, 7
  %570 = select i1 %569, i32 -1226899789, i32 1469134962
  store i32 %570, i32* %switchVar
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  store i32 0, i32* %24, align 4
  store i32 1920704491, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  %573 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %574 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %573, i32 0, i32 1
  %575 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %574, i64 0, i64 0
  %576 = bitcast %union.rtunion_def* %575 to i32*
  %577 = load i32, i32* %576, align 8
  %578 = icmp ule i32 %577, 7
  %579 = select i1 %578, i32 1542667256, i32 -747763257
  store i32 %579, i32* %switchVar
  br label %loopEnd

; <label>:580:                                    ; preds = %loopEntry
  %581 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %582 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %581, i32 0, i32 1
  %583 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %582, i64 0, i64 0
  %584 = bitcast %union.rtunion_def* %583 to i32*
  %585 = load i32, i32* %584, align 8
  %586 = icmp eq i32 %585, 16
  %587 = select i1 %586, i32 1542667256, i32 -1079950797
  store i32 %587, i32* %switchVar
  br label %loopEnd

; <label>:588:                                    ; preds = %loopEntry
  %589 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %590 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %589, i32 0, i32 1
  %591 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %590, i64 0, i64 0
  %592 = bitcast %union.rtunion_def* %591 to i32*
  %593 = load i32, i32* %592, align 8
  %594 = icmp eq i32 %593, 20
  %595 = select i1 %594, i32 1542667256, i32 -257985488
  store i32 %595, i32* %switchVar
  br label %loopEnd

; <label>:596:                                    ; preds = %loopEntry
  %597 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %598 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %597, i32 0, i32 1
  %599 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %598, i64 0, i64 0
  %600 = bitcast %union.rtunion_def* %599 to i32*
  %601 = load i32, i32* %600, align 8
  %602 = icmp uge i32 %601, 37
  %603 = select i1 %602, i32 1360586790, i32 -1656524633
  store i32 %603, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  %605 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %606 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %605, i32 0, i32 1
  %607 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %606, i64 0, i64 0
  %608 = bitcast %union.rtunion_def* %607 to i32*
  %609 = load i32, i32* %608, align 8
  %610 = icmp ule i32 %609, 44
  %611 = select i1 %610, i32 1542667256, i32 -1656524633
  store i32 %611, i32* %switchVar
  br label %loopEnd

; <label>:612:                                    ; preds = %loopEntry
  %613 = load i16*, i16** @reg_renumber, align 8
  %614 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %615 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %614, i32 0, i32 1
  %616 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %615, i64 0, i64 0
  %617 = bitcast %union.rtunion_def* %616 to i32*
  %618 = load i32, i32* %617, align 8
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds i16, i16* %613, i64 %619
  %621 = load i16, i16* %620, align 2
  %622 = sext i16 %621 to i32
  %623 = icmp uge i32 %622, 37
  %624 = select i1 %623, i32 658752882, i32 1700564408
  store i32 %624, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  %626 = load i16*, i16** @reg_renumber, align 8
  %627 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %628 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %627, i32 0, i32 1
  %629 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %628, i64 0, i64 0
  %630 = bitcast %union.rtunion_def* %629 to i32*
  %631 = load i32, i32* %630, align 8
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds i16, i16* %626, i64 %632
  %634 = load i16, i16* %633, align 2
  %635 = sext i16 %634 to i32
  %636 = icmp ule i32 %635, 44
  %637 = select i1 %636, i32 1542667256, i32 1700564408
  store i32 %637, i32* %switchVar
  br label %loopEnd

; <label>:638:                                    ; preds = %loopEntry
  %639 = load i16*, i16** @reg_renumber, align 8
  %640 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %641 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %640, i32 0, i32 1
  %642 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %641, i64 0, i64 0
  %643 = bitcast %union.rtunion_def* %642 to i32*
  %644 = load i32, i32* %643, align 8
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds i16, i16* %639, i64 %645
  %647 = load i16, i16* %646, align 2
  %648 = sext i16 %647 to i32
  %649 = icmp ule i32 %648, 7
  %650 = select i1 %649, i32 1542667256, i32 -1648351722
  store i32 %650, i32* %switchVar
  br label %loopEnd

; <label>:651:                                    ; preds = %loopEntry
  store i32 1, i32* %24, align 4
  store i32 -1067911075, i32* %switchVar
  br label %loopEnd

; <label>:652:                                    ; preds = %loopEntry
  %653 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %654 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %653, i32 0, i32 1
  %655 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %654, i64 0, i64 0
  %656 = bitcast %union.rtunion_def* %655 to i32*
  %657 = load i32, i32* %656, align 8
  %658 = icmp ult i32 %657, 7
  %659 = select i1 %658, i32 491979004, i32 492589440
  store i32 %659, i32* %switchVar
  br label %loopEnd

; <label>:660:                                    ; preds = %loopEntry
  %661 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %662 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %661, i32 0, i32 1
  %663 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %662, i64 0, i64 0
  %664 = bitcast %union.rtunion_def* %663 to i32*
  %665 = load i32, i32* %664, align 8
  %666 = icmp uge i32 %665, 37
  %667 = select i1 %666, i32 -2072387147, i32 353080783
  store i32 %667, i32* %switchVar
  br label %loopEnd

; <label>:668:                                    ; preds = %loopEntry
  %669 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %670 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %669, i32 0, i32 1
  %671 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %670, i64 0, i64 0
  %672 = bitcast %union.rtunion_def* %671 to i32*
  %673 = load i32, i32* %672, align 8
  %674 = icmp ule i32 %673, 44
  %675 = select i1 %674, i32 491979004, i32 353080783
  store i32 %675, i32* %switchVar
  br label %loopEnd

; <label>:676:                                    ; preds = %loopEntry
  %677 = load i16*, i16** @reg_renumber, align 8
  %678 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %679 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %678, i32 0, i32 1
  %680 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %679, i64 0, i64 0
  %681 = bitcast %union.rtunion_def* %680 to i32*
  %682 = load i32, i32* %681, align 8
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds i16, i16* %677, i64 %683
  %685 = load i16, i16* %684, align 2
  %686 = sext i16 %685 to i32
  %687 = icmp uge i32 %686, 37
  %688 = select i1 %687, i32 -87114633, i32 -629291363
  store i32 %688, i32* %switchVar
  br label %loopEnd

; <label>:689:                                    ; preds = %loopEntry
  %690 = load i16*, i16** @reg_renumber, align 8
  %691 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %692 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %691, i32 0, i32 1
  %693 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %692, i64 0, i64 0
  %694 = bitcast %union.rtunion_def* %693 to i32*
  %695 = load i32, i32* %694, align 8
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds i16, i16* %690, i64 %696
  %698 = load i16, i16* %697, align 2
  %699 = sext i16 %698 to i32
  %700 = icmp ule i32 %699, 44
  %701 = select i1 %700, i32 491979004, i32 -629291363
  store i32 %701, i32* %switchVar
  br label %loopEnd

; <label>:702:                                    ; preds = %loopEntry
  %703 = load i16*, i16** @reg_renumber, align 8
  %704 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %705 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %704, i32 0, i32 1
  %706 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %705, i64 0, i64 0
  %707 = bitcast %union.rtunion_def* %706 to i32*
  %708 = load i32, i32* %707, align 8
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds i16, i16* %703, i64 %709
  %711 = load i16, i16* %710, align 2
  %712 = sext i16 %711 to i32
  %713 = icmp ult i32 %712, 7
  %714 = select i1 %713, i32 491979004, i32 -93009480
  store i32 %714, i32* %switchVar
  br label %loopEnd

; <label>:715:                                    ; preds = %loopEntry
  store i32 1, i32* %24, align 4
  store i32 1516609387, i32* %switchVar
  br label %loopEnd

; <label>:716:                                    ; preds = %loopEntry
  store i32 0, i32* %24, align 4
  store i32 1516609387, i32* %switchVar
  br label %loopEnd

; <label>:717:                                    ; preds = %loopEntry
  store i32 -1067911075, i32* %switchVar
  br label %loopEnd

; <label>:718:                                    ; preds = %loopEntry
  store i32 1920704491, i32* %switchVar
  br label %loopEnd

; <label>:719:                                    ; preds = %loopEntry
  store i32 -855889789, i32* %switchVar
  br label %loopEnd

; <label>:720:                                    ; preds = %loopEntry
  store i32 1936454472, i32* %switchVar
  br label %loopEnd

; <label>:721:                                    ; preds = %loopEntry
  %722 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %723 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %722, i32 0, i32 1
  %724 = load i32, i32* %24, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %723, i64 0, i64 %725
  %727 = bitcast %union.rtunion_def* %726 to %struct.rtx_def**
  store %struct.rtx_def** %727, %struct.rtx_def*** %22, align 8
  %728 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %729 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %728, i32 0, i32 1
  %730 = load i32, i32* %24, align 4
  %731 = icmp ne i32 %730, 0
  %732 = xor i1 %731, true
  %733 = zext i1 %732 to i32
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %729, i64 0, i64 %734
  %736 = bitcast %union.rtunion_def* %735 to %struct.rtx_def**
  store %struct.rtx_def** %736, %struct.rtx_def*** %23, align 8
  store i32 1326689803, i32* %switchVar
  br label %loopEnd

; <label>:737:                                    ; preds = %loopEntry
  %738 = load i32, i32* %18, align 4
  %739 = icmp eq i32 %738, 61
  %740 = select i1 %739, i32 1698216946, i32 1397939471
  store i32 %740, i32* %switchVar
  br label %loopEnd

; <label>:741:                                    ; preds = %loopEntry
  %742 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %743 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %742, i32 0, i32 1
  %744 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %743, i64 0, i64 0
  %745 = bitcast %union.rtunion_def* %744 to %struct.rtx_def**
  store %struct.rtx_def** %745, %struct.rtx_def*** %22, align 8
  %746 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %747 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %746, i32 0, i32 1
  %748 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %747, i64 0, i64 1
  %749 = bitcast %union.rtunion_def* %748 to %struct.rtx_def**
  store %struct.rtx_def** %749, %struct.rtx_def*** %23, align 8
  store i32 1014239782, i32* %switchVar
  br label %loopEnd

; <label>:750:                                    ; preds = %loopEntry
  %751 = load i32, i32* %19, align 4
  %752 = icmp eq i32 %751, 61
  %753 = select i1 %752, i32 -1967102340, i32 543486854
  store i32 %753, i32* %switchVar
  br label %loopEnd

; <label>:754:                                    ; preds = %loopEntry
  %755 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %756 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %755, i32 0, i32 1
  %757 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %756, i64 0, i64 1
  %758 = bitcast %union.rtunion_def* %757 to %struct.rtx_def**
  store %struct.rtx_def** %758, %struct.rtx_def*** %22, align 8
  %759 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %760 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %759, i32 0, i32 1
  %761 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %760, i64 0, i64 0
  %762 = bitcast %union.rtunion_def* %761 to %struct.rtx_def**
  store %struct.rtx_def** %762, %struct.rtx_def*** %23, align 8
  store i32 543486854, i32* %switchVar
  br label %loopEnd

; <label>:763:                                    ; preds = %loopEntry
  store i32 1014239782, i32* %switchVar
  br label %loopEnd

; <label>:764:                                    ; preds = %loopEntry
  store i32 1326689803, i32* %switchVar
  br label %loopEnd

; <label>:765:                                    ; preds = %loopEntry
  store i32 336165480, i32* %switchVar
  br label %loopEnd

; <label>:766:                                    ; preds = %loopEntry
  store i32 1704616945, i32* %switchVar
  br label %loopEnd

; <label>:767:                                    ; preds = %loopEntry
  store i32 -90790406, i32* %switchVar
  br label %loopEnd

; <label>:768:                                    ; preds = %loopEntry
  store i32 -212513649, i32* %switchVar
  br label %loopEnd

; <label>:769:                                    ; preds = %loopEntry
  %770 = load %struct.rtx_def**, %struct.rtx_def*** %22, align 8
  %771 = icmp ne %struct.rtx_def** %770, null
  %772 = select i1 %771, i32 341654210, i32 -1461162546
  store i32 %772, i32* %switchVar
  br label %loopEnd

; <label>:773:                                    ; preds = %loopEntry
  %774 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %775 = load %struct.rtx_def**, %struct.rtx_def*** %22, align 8
  %776 = load i32, i32* %9, align 4
  %777 = load i32, i32* %10, align 4
  call void @scan_rtx_address(%struct.rtx_def* %774, %struct.rtx_def** %775, i32 10, i32 %776, i32 %777)
  store i32 -1461162546, i32* %switchVar
  br label %loopEnd

; <label>:778:                                    ; preds = %loopEntry
  %779 = load %struct.rtx_def**, %struct.rtx_def*** %23, align 8
  %780 = icmp ne %struct.rtx_def** %779, null
  %781 = select i1 %780, i32 1985767073, i32 -960210402
  store i32 %781, i32* %switchVar
  br label %loopEnd

; <label>:782:                                    ; preds = %loopEntry
  %783 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %784 = load %struct.rtx_def**, %struct.rtx_def*** %23, align 8
  %785 = load i32, i32* %9, align 4
  %786 = load i32, i32* %10, align 4
  call void @scan_rtx_address(%struct.rtx_def* %783, %struct.rtx_def** %784, i32 12, i32 %785, i32 %786)
  store i32 -960210402, i32* %switchVar
  br label %loopEnd

; <label>:787:                                    ; preds = %loopEntry
  store i32 -927884346, i32* %switchVar
  br label %loopEnd

; <label>:788:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1323596497, i32* %switchVar
  br label %loopEnd

; <label>:789:                                    ; preds = %loopEntry
  %790 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %791 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %792 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %791, i32 0, i32 1
  %793 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %792, i64 0, i64 0
  %794 = bitcast %union.rtunion_def* %793 to %struct.rtx_def**
  %795 = load i32, i32* %9, align 4
  %796 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %797 = bitcast %struct.rtx_def* %796 to i32*
  %798 = load i32, i32* %797, align 8
  %799 = lshr i32 %798, 16
  %800 = and i32 %799, 255
  call void @scan_rtx_address(%struct.rtx_def* %790, %struct.rtx_def** %794, i32 12, i32 %795, i32 %800)
  store i32 -927884346, i32* %switchVar
  br label %loopEnd

; <label>:801:                                    ; preds = %loopEntry
  %802 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %803 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %804 = load i32, i32* %8, align 4
  %805 = load i32, i32* %9, align 4
  call void @scan_rtx_reg(%struct.rtx_def* %802, %struct.rtx_def** %803, i32 %804, i32 %805, i32 0, i32 0)
  store i32 -927884346, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 721419762, i32* %switchVar
  br label %loopEnd

; <label>:806:                                    ; preds = %loopEntry
  store i32 -1323596497, i32* %switchVar
  br label %loopEnd

; <label>:807:                                    ; preds = %loopEntry
  %808 = load i32, i32* %12, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %809
  %811 = load i8*, i8** %810, align 8
  store i8* %811, i8** %13, align 8
  %812 = load i32, i32* %12, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %813
  %815 = load i8, i8* %814, align 1
  %816 = zext i8 %815 to i32
  %817 = sub nsw i32 %816, 1
  store i32 %817, i32* %14, align 4
  store i32 -292458782, i32* %switchVar
  br label %loopEnd

; <label>:818:                                    ; preds = %loopEntry
  %819 = load i32, i32* %14, align 4
  %820 = icmp sge i32 %819, 0
  %821 = select i1 %820, i32 -1499184746, i32 -927884346
  store i32 %821, i32* %switchVar
  br label %loopEnd

; <label>:822:                                    ; preds = %loopEntry
  %823 = load i8*, i8** %13, align 8
  %824 = load i32, i32* %14, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i8, i8* %823, i64 %825
  %827 = load i8, i8* %826, align 1
  %828 = sext i8 %827 to i32
  %829 = icmp eq i32 %828, 101
  %830 = select i1 %829, i32 368169662, i32 -2008493939
  store i32 %830, i32* %switchVar
  br label %loopEnd

; <label>:831:                                    ; preds = %loopEntry
  %832 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %833 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %834 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %833, i32 0, i32 1
  %835 = load i32, i32* %14, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %834, i64 0, i64 %836
  %838 = bitcast %union.rtunion_def* %837 to %struct.rtx_def**
  %839 = load i32, i32* %8, align 4
  %840 = load i32, i32* %9, align 4
  %841 = load i32, i32* %10, align 4
  call void @scan_rtx_address(%struct.rtx_def* %832, %struct.rtx_def** %838, i32 %839, i32 %840, i32 %841)
  store i32 -2083556274, i32* %switchVar
  br label %loopEnd

; <label>:842:                                    ; preds = %loopEntry
  %843 = load i8*, i8** %13, align 8
  %844 = load i32, i32* %14, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i8, i8* %843, i64 %845
  %847 = load i8, i8* %846, align 1
  %848 = sext i8 %847 to i32
  %849 = icmp eq i32 %848, 69
  %850 = select i1 %849, i32 -277544159, i32 1808266881
  store i32 %850, i32* %switchVar
  br label %loopEnd

; <label>:851:                                    ; preds = %loopEntry
  %852 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %853 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %852, i32 0, i32 1
  %854 = load i32, i32* %14, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %853, i64 0, i64 %855
  %857 = bitcast %union.rtunion_def* %856 to %struct.rtvec_def**
  %858 = load %struct.rtvec_def*, %struct.rtvec_def** %857, align 8
  %859 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %858, i32 0, i32 0
  %860 = load i32, i32* %859, align 8
  %861 = sub nsw i32 %860, 1
  store i32 %861, i32* %15, align 4
  store i32 -1645766368, i32* %switchVar
  br label %loopEnd

; <label>:862:                                    ; preds = %loopEntry
  %863 = load i32, i32* %15, align 4
  %864 = icmp sge i32 %863, 0
  %865 = select i1 %864, i32 601446543, i32 -1532851454
  store i32 %865, i32* %switchVar
  br label %loopEnd

; <label>:866:                                    ; preds = %loopEntry
  %867 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %868 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %869 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %868, i32 0, i32 1
  %870 = load i32, i32* %14, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %869, i64 0, i64 %871
  %873 = bitcast %union.rtunion_def* %872 to %struct.rtvec_def**
  %874 = load %struct.rtvec_def*, %struct.rtvec_def** %873, align 8
  %875 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %874, i32 0, i32 1
  %876 = load i32, i32* %15, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %875, i64 0, i64 %877
  %879 = load i32, i32* %8, align 4
  %880 = load i32, i32* %9, align 4
  %881 = load i32, i32* %10, align 4
  call void @scan_rtx_address(%struct.rtx_def* %867, %struct.rtx_def** %878, i32 %879, i32 %880, i32 %881)
  store i32 -1198338982, i32* %switchVar
  br label %loopEnd

; <label>:882:                                    ; preds = %loopEntry
  %883 = load i32, i32* %15, align 4
  %884 = add nsw i32 %883, -1
  store i32 %884, i32* %15, align 4
  store i32 -1645766368, i32* %switchVar
  br label %loopEnd

; <label>:885:                                    ; preds = %loopEntry
  store i32 1808266881, i32* %switchVar
  br label %loopEnd

; <label>:886:                                    ; preds = %loopEntry
  store i32 -2083556274, i32* %switchVar
  br label %loopEnd

; <label>:887:                                    ; preds = %loopEntry
  store i32 1227391107, i32* %switchVar
  br label %loopEnd

; <label>:888:                                    ; preds = %loopEntry
  %889 = load i32, i32* %14, align 4
  %890 = add nsw i32 %889, -1
  store i32 %890, i32* %14, align 4
  store i32 -292458782, i32* %switchVar
  br label %loopEnd

; <label>:891:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %888, %887, %886, %885, %882, %866, %862, %851, %842, %831, %822, %818, %807, %806, %NewDefault, %801, %789, %788, %787, %782, %778, %773, %769, %768, %767, %766, %765, %764, %763, %754, %750, %741, %737, %721, %720, %719, %718, %717, %716, %715, %702, %689, %676, %668, %660, %652, %651, %638, %625, %612, %604, %596, %588, %580, %572, %571, %558, %545, %532, %524, %516, %508, %500, %492, %491, %478, %465, %452, %444, %436, %428, %420, %412, %399, %386, %373, %365, %357, %349, %348, %335, %322, %309, %301, %293, %285, %277, %269, %256, %243, %230, %222, %214, %206, %202, %198, %193, %189, %185, %181, %177, %172, %168, %164, %160, %156, %147, %143, %139, %135, %131, %127, %118, %114, %110, %106, %102, %98, %88, %81, %71, %44, %LeafBlock, %LeafBlock1, %NodeBlock, %LeafBlock3, %LeafBlock5, %NodeBlock7, %NodeBlock9, %35, %34, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @scan_rtx_reg(%struct.rtx_def*, %struct.rtx_def**, i32, i32, i32, i32) #0 {
  %.reg2mem = alloca i32
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.du_chain**, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.du_chain*, align 8
  %19 = alloca %struct.obstack*, align 8
  %20 = alloca %struct.obstack*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca %struct.obstack*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca %struct.du_chain*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.obstack*, align 8
  %31 = alloca %struct.obstack*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca %struct.obstack*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca %struct.du_chain*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %7, align 8
  store %struct.rtx_def** %1, %struct.rtx_def*** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %38 = load %struct.rtx_def**, %struct.rtx_def*** %8, align 8
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  store %struct.rtx_def* %39, %struct.rtx_def** %14, align 8
  %40 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %41 = bitcast %struct.rtx_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  store i32 %44, i32* %15, align 4
  %45 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 0
  %48 = bitcast %union.rtunion_def* %47 to i32*
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %16, align 4
  %50 = load i32, i32* %16, align 4
  store i32 %50, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1786771348, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i1
  %.reg2mem12 = alloca i32
  %.reg2mem14 = alloca i32
  %.reg2mem16 = alloca i32
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1786771348, label %first
    i32 -460322155, label %53
    i32 -60416949, label %57
    i32 -216595954, label %61
    i32 -1795435597, label %65
    i32 613760781, label %69
    i32 -205328303, label %73
    i32 1903499400, label %77
    i32 -592549580, label %81
    i32 -300716588, label %88
    i32 49549046, label %94
    i32 872764752, label %96
    i32 1605913554, label %100
    i32 -1322617881, label %105
    i32 1709885569, label %109
    i32 1073252285, label %114
    i32 -1126937709, label %131
    i32 716707994, label %132
    i32 1789264820, label %133
    i32 1823413210, label %137
    i32 -86841199, label %141
    i32 -396034482, label %156
    i32 1820129493, label %159
    i32 1569626050, label %176
    i32 -1197790810, label %182
    i32 431402575, label %224
    i32 1338380096, label %230
    i32 2113523420, label %269
    i32 1776649209, label %270
    i32 549403887, label %274
    i32 -1681444545, label %278
    i32 2081958213, label %282
    i32 1242874280, label %286
    i32 -703052671, label %287
    i32 538052003, label %288
    i32 2090257588, label %293
    i32 1542933012, label %303
    i32 -158706716, label %306
    i32 -633200585, label %318
    i32 -1954650322, label %322
    i32 -2042088561, label %326
    i32 -1466682277, label %330
    i32 1715888436, label %334
    i32 -1873188189, label %338
    i32 2013589300, label %342
    i32 -1382293826, label %346
    i32 1601702223, label %360
    i32 443971355, label %373
    i32 -983673945, label %375
    i32 1160722043, label %386
    i32 -746200360, label %391
    i32 1348347200, label %402
    i32 1645042664, label %407
    i32 583645308, label %431
    i32 -860573990, label %432
    i32 -2039522806, label %433
    i32 394070414, label %438
    i32 670406706, label %442
    i32 340980832, label %450
    i32 -1248845771, label %457
    i32 -1040592052, label %460
    i32 -478403941, label %464
    i32 -612821873, label %468
    i32 -1723873651, label %469
    i32 -297935933, label %473
    i32 1381789256, label %488
    i32 -1972401608, label %491
    i32 1589300796, label %508
    i32 1215818996, label %514
    i32 887365371, label %556
    i32 -1506025035, label %562
    i32 -1786718772, label %593
    i32 -1342996394, label %598
    i32 -845751304, label %602
    i32 -1476222242, label %605
    i32 -642333686, label %606
    i32 1379864179, label %610
    i32 1091298567, label %614
    i32 1199474446, label %621
    i32 -1355039298, label %625
    i32 -1712764572, label %629
    i32 -923991406, label %637
    i32 -1832052234, label %660
    i32 -1087381905, label %661
    i32 -772726566, label %665
    i32 722701818, label %688
    i32 1604898942, label %689
    i32 -835125597, label %692
    i32 -126682653, label %695
    i32 -1594966438, label %696
    i32 895134852, label %697
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %51 = icmp sge i32 %.reload, 8
  %52 = select i1 %51, i32 -460322155, i32 -60416949
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %16, align 4
  %55 = icmp sle i32 %54, 15
  %56 = select i1 %55, i32 -592549580, i32 -60416949
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %16, align 4
  %59 = icmp sge i32 %58, 21
  %60 = select i1 %59, i32 -216595954, i32 -1795435597
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %16, align 4
  %63 = icmp sle i32 %62, 28
  %64 = select i1 %63, i32 -592549580, i32 -1795435597
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %16, align 4
  %67 = icmp sge i32 %66, 45
  %68 = select i1 %67, i32 613760781, i32 -205328303
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %16, align 4
  %71 = icmp sle i32 %70, 52
  %72 = select i1 %71, i32 -592549580, i32 -205328303
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %16, align 4
  %75 = icmp sge i32 %74, 29
  %76 = select i1 %75, i32 1903499400, i32 872764752
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %16, align 4
  %79 = icmp sle i32 %78, 36
  %80 = select i1 %79, i32 -592549580, i32 872764752
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 5
  %87 = select i1 %86, i32 49549046, i32 -300716588
  store i32 %87, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 6
  store i32 49549046, i32* %switchVar
  store i1 %93, i1* %.reg2mem2
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %95 = select i1 %.reload3, i32 2, i32 1
  store i32 1789264820, i32* %switchVar
  store i32 %95, i32* %.reg2mem8
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %15, align 4
  %98 = icmp eq i32 %97, 18
  %99 = select i1 %98, i32 1605913554, i32 -1322617881
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* @target_flags, align 4
  %102 = and i32 %101, 33554432
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 2, i32 3
  store i32 716707994, i32* %switchVar
  store i32 %104, i32* %.reg2mem6
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %15, align 4
  %107 = icmp eq i32 %106, 24
  %108 = select i1 %107, i32 1709885569, i32 1073252285
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* @target_flags, align 4
  %111 = and i32 %110, 33554432
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 4, i32 6
  store i32 -1126937709, i32* %switchVar
  store i32 %113, i32* %.reg2mem4
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load i32, i32* @target_flags, align 4
  %121 = and i32 %120, 33554432
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 8, i32 4
  %124 = add nsw i32 %119, %123
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* @target_flags, align 4
  %127 = and i32 %126, 33554432
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 8, i32 4
  %130 = sdiv i32 %125, %129
  store i32 -1126937709, i32* %switchVar
  store i32 %130, i32* %.reg2mem4
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 716707994, i32* %switchVar
  store i32 %.reload5, i32* %.reg2mem6
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 1789264820, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %17, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp eq i32 %134, 5
  %136 = select i1 %135, i32 1823413210, i32 1776649209
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 -86841199, i32 2113523420
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store %struct.obstack* @rename_obstack, %struct.obstack** %19, align 8
  %142 = load %struct.obstack*, %struct.obstack** %19, align 8
  store %struct.obstack* %142, %struct.obstack** %20, align 8
  store i32 40, i32* %21, align 4
  %143 = load %struct.obstack*, %struct.obstack** %20, align 8
  %144 = getelementptr inbounds %struct.obstack, %struct.obstack* %143, i32 0, i32 4
  %145 = load i8*, i8** %144, align 8
  %146 = load %struct.obstack*, %struct.obstack** %20, align 8
  %147 = getelementptr inbounds %struct.obstack, %struct.obstack* %146, i32 0, i32 3
  %148 = load i8*, i8** %147, align 8
  %149 = ptrtoint i8* %145 to i64
  %150 = ptrtoint i8* %148 to i64
  %151 = sub i64 %149, %150
  %152 = load i32, i32* %21, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  %155 = select i1 %154, i32 -396034482, i32 1820129493
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %struct.obstack*, %struct.obstack** %20, align 8
  %158 = load i32, i32* %21, align 4
  call void @_obstack_newchunk(%struct.obstack* %157, i32 %158)
  store i32 1820129493, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* %21, align 4
  %161 = load %struct.obstack*, %struct.obstack** %20, align 8
  %162 = getelementptr inbounds %struct.obstack, %struct.obstack* %161, i32 0, i32 3
  %163 = load i8*, i8** %162, align 8
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  store i8* %165, i8** %162, align 8
  %166 = load %struct.obstack*, %struct.obstack** %19, align 8
  store %struct.obstack* %166, %struct.obstack** %23, align 8
  %167 = load %struct.obstack*, %struct.obstack** %23, align 8
  %168 = getelementptr inbounds %struct.obstack, %struct.obstack* %167, i32 0, i32 2
  %169 = load i8*, i8** %168, align 8
  store i8* %169, i8** %24, align 8
  %170 = load %struct.obstack*, %struct.obstack** %23, align 8
  %171 = getelementptr inbounds %struct.obstack, %struct.obstack* %170, i32 0, i32 3
  %172 = load i8*, i8** %171, align 8
  %173 = load i8*, i8** %24, align 8
  %174 = icmp eq i8* %172, %173
  %175 = select i1 %174, i32 1569626050, i32 -1197790810
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load %struct.obstack*, %struct.obstack** %23, align 8
  %178 = getelementptr inbounds %struct.obstack, %struct.obstack* %177, i32 0, i32 10
  %179 = load i8, i8* %178, align 8
  %180 = and i8 %179, -3
  %181 = or i8 %180, 2
  store i8 %181, i8* %178, align 8
  store i32 -1197790810, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load %struct.obstack*, %struct.obstack** %23, align 8
  %184 = getelementptr inbounds %struct.obstack, %struct.obstack* %183, i32 0, i32 3
  %185 = load i8*, i8** %184, align 8
  %186 = ptrtoint i8* %185 to i64
  %187 = sub i64 %186, 0
  %188 = load %struct.obstack*, %struct.obstack** %23, align 8
  %189 = getelementptr inbounds %struct.obstack, %struct.obstack* %188, i32 0, i32 6
  %190 = load i32, i32* %189, align 8
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %187, %191
  %193 = load %struct.obstack*, %struct.obstack** %23, align 8
  %194 = getelementptr inbounds %struct.obstack, %struct.obstack* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 8
  %196 = xor i32 %195, -1
  %197 = sext i32 %196 to i64
  %198 = and i64 %192, %197
  %199 = getelementptr inbounds i8, i8* null, i64 %198
  %200 = load %struct.obstack*, %struct.obstack** %23, align 8
  %201 = getelementptr inbounds %struct.obstack, %struct.obstack* %200, i32 0, i32 3
  store i8* %199, i8** %201, align 8
  %202 = load %struct.obstack*, %struct.obstack** %23, align 8
  %203 = getelementptr inbounds %struct.obstack, %struct.obstack* %202, i32 0, i32 3
  %204 = load i8*, i8** %203, align 8
  %205 = load %struct.obstack*, %struct.obstack** %23, align 8
  %206 = getelementptr inbounds %struct.obstack, %struct.obstack* %205, i32 0, i32 1
  %207 = load %struct._obstack_chunk*, %struct._obstack_chunk** %206, align 8
  %208 = bitcast %struct._obstack_chunk* %207 to i8*
  %209 = ptrtoint i8* %204 to i64
  %210 = ptrtoint i8* %208 to i64
  %211 = sub i64 %209, %210
  %212 = load %struct.obstack*, %struct.obstack** %23, align 8
  %213 = getelementptr inbounds %struct.obstack, %struct.obstack* %212, i32 0, i32 4
  %214 = load i8*, i8** %213, align 8
  %215 = load %struct.obstack*, %struct.obstack** %23, align 8
  %216 = getelementptr inbounds %struct.obstack, %struct.obstack* %215, i32 0, i32 1
  %217 = load %struct._obstack_chunk*, %struct._obstack_chunk** %216, align 8
  %218 = bitcast %struct._obstack_chunk* %217 to i8*
  %219 = ptrtoint i8* %214 to i64
  %220 = ptrtoint i8* %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp sgt i64 %211, %221
  %223 = select i1 %222, i32 431402575, i32 1338380096
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load %struct.obstack*, %struct.obstack** %23, align 8
  %226 = getelementptr inbounds %struct.obstack, %struct.obstack* %225, i32 0, i32 4
  %227 = load i8*, i8** %226, align 8
  %228 = load %struct.obstack*, %struct.obstack** %23, align 8
  %229 = getelementptr inbounds %struct.obstack, %struct.obstack* %228, i32 0, i32 3
  store i8* %227, i8** %229, align 8
  store i32 1338380096, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load %struct.obstack*, %struct.obstack** %23, align 8
  %232 = getelementptr inbounds %struct.obstack, %struct.obstack* %231, i32 0, i32 3
  %233 = load i8*, i8** %232, align 8
  %234 = load %struct.obstack*, %struct.obstack** %23, align 8
  %235 = getelementptr inbounds %struct.obstack, %struct.obstack* %234, i32 0, i32 2
  store i8* %233, i8** %235, align 8
  %236 = load i8*, i8** %24, align 8
  store i8* %236, i8** %25, align 8
  %237 = load i8*, i8** %25, align 8
  store i8* %237, i8** %22, align 8
  %238 = load i8*, i8** %22, align 8
  %239 = bitcast i8* %238 to %struct.du_chain*
  store %struct.du_chain* %239, %struct.du_chain** %18, align 8
  %240 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %241 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %240, i32 0, i32 1
  store %struct.du_chain* null, %struct.du_chain** %241, align 8
  %242 = load %struct.du_chain*, %struct.du_chain** @open_chains, align 8
  %243 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %244 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %243, i32 0, i32 0
  store %struct.du_chain* %242, %struct.du_chain** %244, align 8
  %245 = load %struct.rtx_def**, %struct.rtx_def*** %8, align 8
  %246 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %247 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %246, i32 0, i32 3
  store %struct.rtx_def** %245, %struct.rtx_def*** %247, align 8
  %248 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %249 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %250 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %249, i32 0, i32 2
  store %struct.rtx_def* %248, %struct.rtx_def** %250, align 8
  %251 = load i32, i32* %9, align 4
  %252 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %253 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %252, i32 0, i32 4
  store i32 %251, i32* %253, align 8
  %254 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %255 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %254, i32 0, i32 5
  %256 = load i8, i8* %255, align 4
  %257 = and i8 %256, -2
  store i8 %257, i8* %255, align 4
  %258 = load i32, i32* %12, align 4
  %259 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %260 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %259, i32 0, i32 5
  %261 = trunc i32 %258 to i8
  %262 = load i8, i8* %260, align 4
  %263 = and i8 %261, 1
  %264 = shl i8 %263, 1
  %265 = and i8 %262, -3
  %266 = or i8 %265, %264
  store i8 %266, i8* %260, align 4
  %267 = zext i8 %263 to i32
  %268 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  store %struct.du_chain* %268, %struct.du_chain** @open_chains, align 8
  store i32 2113523420, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  store i32 895134852, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load i32, i32* %11, align 4
  %272 = icmp eq i32 %271, 1
  %273 = select i1 %272, i32 549403887, i32 -1681444545
  store i32 %273, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load i32, i32* %10, align 4
  %276 = icmp ne i32 %275, 2
  %277 = select i1 %276, i32 1242874280, i32 -1681444545
  store i32 %277, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %11, align 4
  %280 = icmp ne i32 %279, 1
  %281 = select i1 %280, i32 2081958213, i32 -703052671
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i32, i32* %10, align 4
  %284 = icmp eq i32 %283, 2
  %285 = select i1 %284, i32 1242874280, i32 -703052671
  store i32 %285, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 895134852, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store %struct.du_chain** @open_chains, %struct.du_chain*** %13, align 8
  store i32 538052003, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %290 = load %struct.du_chain*, %struct.du_chain** %289, align 8
  %291 = icmp ne %struct.du_chain* %290, null
  %292 = select i1 %291, i32 2090257588, i32 895134852
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %295 = load %struct.du_chain*, %struct.du_chain** %294, align 8
  store %struct.du_chain* %295, %struct.du_chain** %26, align 8
  %296 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %297 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %296, i32 0, i32 3
  %298 = load %struct.rtx_def**, %struct.rtx_def*** %297, align 8
  %299 = load %struct.rtx_def*, %struct.rtx_def** %298, align 8
  %300 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %301 = icmp eq %struct.rtx_def* %299, %300
  %302 = select i1 %301, i32 1542933012, i32 -158706716
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %305 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %304, i32 0, i32 0
  store %struct.du_chain** %305, %struct.du_chain*** %13, align 8
  store i32 -1594966438, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %308 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %307, i32 0, i32 3
  %309 = load %struct.rtx_def**, %struct.rtx_def*** %308, align 8
  %310 = load %struct.rtx_def*, %struct.rtx_def** %309, align 8
  %311 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %310, i32 0, i32 1
  %312 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %311, i64 0, i64 0
  %313 = bitcast %union.rtunion_def* %312 to i32*
  %314 = load i32, i32* %313, align 8
  store i32 %314, i32* %27, align 4
  %315 = load i32, i32* %27, align 4
  %316 = icmp sge i32 %315, 8
  %317 = select i1 %316, i32 -633200585, i32 -1954650322
  store i32 %317, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load i32, i32* %27, align 4
  %320 = icmp sle i32 %319, 15
  %321 = select i1 %320, i32 -1382293826, i32 -1954650322
  store i32 %321, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i32, i32* %27, align 4
  %324 = icmp sge i32 %323, 21
  %325 = select i1 %324, i32 -2042088561, i32 -1466682277
  store i32 %325, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = load i32, i32* %27, align 4
  %328 = icmp sle i32 %327, 28
  %329 = select i1 %328, i32 -1382293826, i32 -1466682277
  store i32 %329, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i32, i32* %27, align 4
  %332 = icmp sge i32 %331, 45
  %333 = select i1 %332, i32 1715888436, i32 -1873188189
  store i32 %333, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = load i32, i32* %27, align 4
  %336 = icmp sle i32 %335, 52
  %337 = select i1 %336, i32 -1382293826, i32 -1873188189
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load i32, i32* %27, align 4
  %340 = icmp sge i32 %339, 29
  %341 = select i1 %340, i32 2013589300, i32 -983673945
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i32, i32* %27, align 4
  %344 = icmp sle i32 %343, 36
  %345 = select i1 %344, i32 -1382293826, i32 -983673945
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %348 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %347, i32 0, i32 3
  %349 = load %struct.rtx_def**, %struct.rtx_def*** %348, align 8
  %350 = load %struct.rtx_def*, %struct.rtx_def** %349, align 8
  %351 = bitcast %struct.rtx_def* %350 to i32*
  %352 = load i32, i32* %351, align 8
  %353 = lshr i32 %352, 16
  %354 = and i32 %353, 255
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 5
  %359 = select i1 %358, i32 443971355, i32 1601702223
  store i32 %359, i32* %switchVar
  store i1 true, i1* %.reg2mem10
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %362 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %361, i32 0, i32 3
  %363 = load %struct.rtx_def**, %struct.rtx_def*** %362, align 8
  %364 = load %struct.rtx_def*, %struct.rtx_def** %363, align 8
  %365 = bitcast %struct.rtx_def* %364 to i32*
  %366 = load i32, i32* %365, align 8
  %367 = lshr i32 %366, 16
  %368 = and i32 %367, 255
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %371, 6
  store i32 443971355, i32* %switchVar
  store i1 %372, i1* %.reg2mem10
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %.reload11 = load i1, i1* %.reg2mem10
  %374 = select i1 %.reload11, i32 2, i32 1
  store i32 -2039522806, i32* %switchVar
  store i32 %374, i32* %.reg2mem16
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %377 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %376, i32 0, i32 3
  %378 = load %struct.rtx_def**, %struct.rtx_def*** %377, align 8
  %379 = load %struct.rtx_def*, %struct.rtx_def** %378, align 8
  %380 = bitcast %struct.rtx_def* %379 to i32*
  %381 = load i32, i32* %380, align 8
  %382 = lshr i32 %381, 16
  %383 = and i32 %382, 255
  %384 = icmp eq i32 %383, 18
  %385 = select i1 %384, i32 1160722043, i32 -746200360
  store i32 %385, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load i32, i32* @target_flags, align 4
  %388 = and i32 %387, 33554432
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %389, i32 2, i32 3
  store i32 -860573990, i32* %switchVar
  store i32 %390, i32* %.reg2mem14
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %393 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %392, i32 0, i32 3
  %394 = load %struct.rtx_def**, %struct.rtx_def*** %393, align 8
  %395 = load %struct.rtx_def*, %struct.rtx_def** %394, align 8
  %396 = bitcast %struct.rtx_def* %395 to i32*
  %397 = load i32, i32* %396, align 8
  %398 = lshr i32 %397, 16
  %399 = and i32 %398, 255
  %400 = icmp eq i32 %399, 24
  %401 = select i1 %400, i32 1348347200, i32 1645042664
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = load i32, i32* @target_flags, align 4
  %404 = and i32 %403, 33554432
  %405 = icmp ne i32 %404, 0
  %406 = select i1 %405, i32 4, i32 6
  store i32 583645308, i32* %switchVar
  store i32 %406, i32* %.reg2mem12
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %409 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %408, i32 0, i32 3
  %410 = load %struct.rtx_def**, %struct.rtx_def*** %409, align 8
  %411 = load %struct.rtx_def*, %struct.rtx_def** %410, align 8
  %412 = bitcast %struct.rtx_def* %411 to i32*
  %413 = load i32, i32* %412, align 8
  %414 = lshr i32 %413, 16
  %415 = and i32 %414, 255
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = zext i8 %418 to i32
  %420 = load i32, i32* @target_flags, align 4
  %421 = and i32 %420, 33554432
  %422 = icmp ne i32 %421, 0
  %423 = select i1 %422, i32 8, i32 4
  %424 = add nsw i32 %419, %423
  %425 = sub nsw i32 %424, 1
  %426 = load i32, i32* @target_flags, align 4
  %427 = and i32 %426, 33554432
  %428 = icmp ne i32 %427, 0
  %429 = select i1 %428, i32 8, i32 4
  %430 = sdiv i32 %425, %429
  store i32 583645308, i32* %switchVar
  store i32 %430, i32* %.reg2mem12
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  store i32 -860573990, i32* %switchVar
  store i32 %.reload13, i32* %.reg2mem14
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %.reload15 = load i32, i32* %.reg2mem14
  store i32 -2039522806, i32* %switchVar
  store i32 %.reload15, i32* %.reg2mem16
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  %.reload17 = load i32, i32* %.reg2mem16
  store i32 %.reload17, i32* %28, align 4
  %434 = load i32, i32* %27, align 4
  %435 = load i32, i32* %16, align 4
  %436 = icmp eq i32 %434, %435
  %437 = select i1 %436, i32 394070414, i32 670406706
  store i32 %437, i32* %switchVar
  store i1 false, i1* %.reg2mem18
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load i32, i32* %28, align 4
  %440 = load i32, i32* %17, align 4
  %441 = icmp eq i32 %439, %440
  store i32 670406706, i32* %switchVar
  store i1 %441, i1* %.reg2mem18
  br label %loopEnd

; <label>:442:                                    ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %443 = zext i1 %.reload19 to i32
  store i32 %443, i32* %29, align 4
  %444 = load i32, i32* %27, align 4
  %445 = load i32, i32* %28, align 4
  %446 = add nsw i32 %444, %445
  %447 = load i32, i32* %16, align 4
  %448 = icmp sle i32 %446, %447
  %449 = select i1 %448, i32 -1248845771, i32 340980832
  store i32 %449, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load i32, i32* %16, align 4
  %452 = load i32, i32* %17, align 4
  %453 = add nsw i32 %451, %452
  %454 = load i32, i32* %27, align 4
  %455 = icmp sle i32 %453, %454
  %456 = select i1 %455, i32 -1248845771, i32 -1040592052
  store i32 %456, i32* %switchVar
  br label %loopEnd

; <label>:457:                                    ; preds = %loopEntry
  %458 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %459 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %458, i32 0, i32 0
  store %struct.du_chain** %459, %struct.du_chain*** %13, align 8
  store i32 538052003, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load i32, i32* %10, align 4
  %462 = icmp eq i32 %461, 4
  %463 = select i1 %462, i32 -478403941, i32 -642333686
  store i32 %463, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load i32, i32* %29, align 4
  %466 = icmp ne i32 %465, 0
  %467 = select i1 %466, i32 -1723873651, i32 -612821873
  store i32 %467, i32* %switchVar
  br label %loopEnd

; <label>:468:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 463, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.scan_rtx_reg, i32 0, i32 0)) #6
  unreachable

; <label>:469:                                    ; preds = %loopEntry
  %470 = load i32, i32* %9, align 4
  %471 = icmp ne i32 %470, 0
  %472 = select i1 %471, i32 -297935933, i32 -1476222242
  store i32 %472, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  store %struct.obstack* @rename_obstack, %struct.obstack** %30, align 8
  %474 = load %struct.obstack*, %struct.obstack** %30, align 8
  store %struct.obstack* %474, %struct.obstack** %31, align 8
  store i32 40, i32* %32, align 4
  %475 = load %struct.obstack*, %struct.obstack** %31, align 8
  %476 = getelementptr inbounds %struct.obstack, %struct.obstack* %475, i32 0, i32 4
  %477 = load i8*, i8** %476, align 8
  %478 = load %struct.obstack*, %struct.obstack** %31, align 8
  %479 = getelementptr inbounds %struct.obstack, %struct.obstack* %478, i32 0, i32 3
  %480 = load i8*, i8** %479, align 8
  %481 = ptrtoint i8* %477 to i64
  %482 = ptrtoint i8* %480 to i64
  %483 = sub i64 %481, %482
  %484 = load i32, i32* %32, align 4
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %483, %485
  %487 = select i1 %486, i32 1381789256, i32 -1972401608
  store i32 %487, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  %489 = load %struct.obstack*, %struct.obstack** %31, align 8
  %490 = load i32, i32* %32, align 4
  call void @_obstack_newchunk(%struct.obstack* %489, i32 %490)
  store i32 -1972401608, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load i32, i32* %32, align 4
  %493 = load %struct.obstack*, %struct.obstack** %31, align 8
  %494 = getelementptr inbounds %struct.obstack, %struct.obstack* %493, i32 0, i32 3
  %495 = load i8*, i8** %494, align 8
  %496 = sext i32 %492 to i64
  %497 = getelementptr inbounds i8, i8* %495, i64 %496
  store i8* %497, i8** %494, align 8
  %498 = load %struct.obstack*, %struct.obstack** %30, align 8
  store %struct.obstack* %498, %struct.obstack** %34, align 8
  %499 = load %struct.obstack*, %struct.obstack** %34, align 8
  %500 = getelementptr inbounds %struct.obstack, %struct.obstack* %499, i32 0, i32 2
  %501 = load i8*, i8** %500, align 8
  store i8* %501, i8** %35, align 8
  %502 = load %struct.obstack*, %struct.obstack** %34, align 8
  %503 = getelementptr inbounds %struct.obstack, %struct.obstack* %502, i32 0, i32 3
  %504 = load i8*, i8** %503, align 8
  %505 = load i8*, i8** %35, align 8
  %506 = icmp eq i8* %504, %505
  %507 = select i1 %506, i32 1589300796, i32 1215818996
  store i32 %507, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load %struct.obstack*, %struct.obstack** %34, align 8
  %510 = getelementptr inbounds %struct.obstack, %struct.obstack* %509, i32 0, i32 10
  %511 = load i8, i8* %510, align 8
  %512 = and i8 %511, -3
  %513 = or i8 %512, 2
  store i8 %513, i8* %510, align 8
  store i32 1215818996, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  %515 = load %struct.obstack*, %struct.obstack** %34, align 8
  %516 = getelementptr inbounds %struct.obstack, %struct.obstack* %515, i32 0, i32 3
  %517 = load i8*, i8** %516, align 8
  %518 = ptrtoint i8* %517 to i64
  %519 = sub i64 %518, 0
  %520 = load %struct.obstack*, %struct.obstack** %34, align 8
  %521 = getelementptr inbounds %struct.obstack, %struct.obstack* %520, i32 0, i32 6
  %522 = load i32, i32* %521, align 8
  %523 = sext i32 %522 to i64
  %524 = add nsw i64 %519, %523
  %525 = load %struct.obstack*, %struct.obstack** %34, align 8
  %526 = getelementptr inbounds %struct.obstack, %struct.obstack* %525, i32 0, i32 6
  %527 = load i32, i32* %526, align 8
  %528 = xor i32 %527, -1
  %529 = sext i32 %528 to i64
  %530 = and i64 %524, %529
  %531 = getelementptr inbounds i8, i8* null, i64 %530
  %532 = load %struct.obstack*, %struct.obstack** %34, align 8
  %533 = getelementptr inbounds %struct.obstack, %struct.obstack* %532, i32 0, i32 3
  store i8* %531, i8** %533, align 8
  %534 = load %struct.obstack*, %struct.obstack** %34, align 8
  %535 = getelementptr inbounds %struct.obstack, %struct.obstack* %534, i32 0, i32 3
  %536 = load i8*, i8** %535, align 8
  %537 = load %struct.obstack*, %struct.obstack** %34, align 8
  %538 = getelementptr inbounds %struct.obstack, %struct.obstack* %537, i32 0, i32 1
  %539 = load %struct._obstack_chunk*, %struct._obstack_chunk** %538, align 8
  %540 = bitcast %struct._obstack_chunk* %539 to i8*
  %541 = ptrtoint i8* %536 to i64
  %542 = ptrtoint i8* %540 to i64
  %543 = sub i64 %541, %542
  %544 = load %struct.obstack*, %struct.obstack** %34, align 8
  %545 = getelementptr inbounds %struct.obstack, %struct.obstack* %544, i32 0, i32 4
  %546 = load i8*, i8** %545, align 8
  %547 = load %struct.obstack*, %struct.obstack** %34, align 8
  %548 = getelementptr inbounds %struct.obstack, %struct.obstack* %547, i32 0, i32 1
  %549 = load %struct._obstack_chunk*, %struct._obstack_chunk** %548, align 8
  %550 = bitcast %struct._obstack_chunk* %549 to i8*
  %551 = ptrtoint i8* %546 to i64
  %552 = ptrtoint i8* %550 to i64
  %553 = sub i64 %551, %552
  %554 = icmp sgt i64 %543, %553
  %555 = select i1 %554, i32 887365371, i32 -1506025035
  store i32 %555, i32* %switchVar
  br label %loopEnd

; <label>:556:                                    ; preds = %loopEntry
  %557 = load %struct.obstack*, %struct.obstack** %34, align 8
  %558 = getelementptr inbounds %struct.obstack, %struct.obstack* %557, i32 0, i32 4
  %559 = load i8*, i8** %558, align 8
  %560 = load %struct.obstack*, %struct.obstack** %34, align 8
  %561 = getelementptr inbounds %struct.obstack, %struct.obstack* %560, i32 0, i32 3
  store i8* %559, i8** %561, align 8
  store i32 -1506025035, i32* %switchVar
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  %563 = load %struct.obstack*, %struct.obstack** %34, align 8
  %564 = getelementptr inbounds %struct.obstack, %struct.obstack* %563, i32 0, i32 3
  %565 = load i8*, i8** %564, align 8
  %566 = load %struct.obstack*, %struct.obstack** %34, align 8
  %567 = getelementptr inbounds %struct.obstack, %struct.obstack* %566, i32 0, i32 2
  store i8* %565, i8** %567, align 8
  %568 = load i8*, i8** %35, align 8
  store i8* %568, i8** %36, align 8
  %569 = load i8*, i8** %36, align 8
  store i8* %569, i8** %33, align 8
  %570 = load i8*, i8** %33, align 8
  %571 = bitcast i8* %570 to %struct.du_chain*
  store %struct.du_chain* %571, %struct.du_chain** %26, align 8
  %572 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %573 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %572, i32 0, i32 1
  store %struct.du_chain* null, %struct.du_chain** %573, align 8
  %574 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %575 = load %struct.du_chain*, %struct.du_chain** %574, align 8
  %576 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %575, i32 0, i32 0
  %577 = load %struct.du_chain*, %struct.du_chain** %576, align 8
  %578 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %579 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %578, i32 0, i32 0
  store %struct.du_chain* %577, %struct.du_chain** %579, align 8
  %580 = load %struct.rtx_def**, %struct.rtx_def*** %8, align 8
  %581 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %582 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %581, i32 0, i32 3
  store %struct.rtx_def** %580, %struct.rtx_def*** %582, align 8
  %583 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %584 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %585 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %584, i32 0, i32 2
  store %struct.rtx_def* %583, %struct.rtx_def** %585, align 8
  %586 = load i32, i32* %9, align 4
  %587 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %588 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %587, i32 0, i32 4
  store i32 %586, i32* %588, align 8
  %589 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %590 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %589, i32 0, i32 5
  %591 = load i8, i8* %590, align 4
  %592 = and i8 %591, -2
  store i8 %592, i8* %590, align 4
  store i32 -1786718772, i32* %switchVar
  br label %loopEnd

; <label>:593:                                    ; preds = %loopEntry
  %594 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %595 = load %struct.du_chain*, %struct.du_chain** %594, align 8
  %596 = icmp ne %struct.du_chain* %595, null
  %597 = select i1 %596, i32 -1342996394, i32 -845751304
  store i32 %597, i32* %switchVar
  br label %loopEnd

; <label>:598:                                    ; preds = %loopEntry
  %599 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %600 = load %struct.du_chain*, %struct.du_chain** %599, align 8
  %601 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %600, i32 0, i32 1
  store %struct.du_chain** %601, %struct.du_chain*** %13, align 8
  store i32 -1786718772, i32* %switchVar
  br label %loopEnd

; <label>:602:                                    ; preds = %loopEntry
  %603 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %604 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  store %struct.du_chain* %603, %struct.du_chain** %604, align 8
  store i32 895134852, i32* %switchVar
  br label %loopEnd

; <label>:605:                                    ; preds = %loopEntry
  store i32 -642333686, i32* %switchVar
  br label %loopEnd

; <label>:606:                                    ; preds = %loopEntry
  %607 = load i32, i32* %10, align 4
  %608 = icmp ne i32 %607, 1
  %609 = select i1 %608, i32 1091298567, i32 1379864179
  store i32 %609, i32* %switchVar
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  %611 = load i32, i32* %29, align 4
  %612 = icmp ne i32 %611, 0
  %613 = select i1 %612, i32 -835125597, i32 1091298567
  store i32 %613, i32* %switchVar
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  %615 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %616 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %615, i32 0, i32 0
  %617 = load %struct.du_chain*, %struct.du_chain** %616, align 8
  store %struct.du_chain* %617, %struct.du_chain** %37, align 8
  %618 = load i32, i32* %10, align 4
  %619 = icmp eq i32 %618, 3
  %620 = select i1 %619, i32 -1355039298, i32 1199474446
  store i32 %620, i32* %switchVar
  br label %loopEnd

; <label>:621:                                    ; preds = %loopEntry
  %622 = load i32, i32* %10, align 4
  %623 = icmp eq i32 %622, 2
  %624 = select i1 %623, i32 -1355039298, i32 -1087381905
  store i32 %624, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  %626 = load i32, i32* %29, align 4
  %627 = icmp ne i32 %626, 0
  %628 = select i1 %627, i32 -1712764572, i32 -1087381905
  store i32 %628, i32* %switchVar
  br label %loopEnd

; <label>:629:                                    ; preds = %loopEntry
  %630 = load %struct.du_chain*, %struct.du_chain** @closed_chains, align 8
  %631 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %632 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %631, i32 0, i32 0
  store %struct.du_chain* %630, %struct.du_chain** %632, align 8
  %633 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  store %struct.du_chain* %633, %struct.du_chain** @closed_chains, align 8
  %634 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %635 = icmp ne %struct._IO_FILE* %634, null
  %636 = select i1 %635, i32 -923991406, i32 -1832052234
  store i32 %636, i32* %switchVar
  br label %loopEnd

; <label>:637:                                    ; preds = %loopEntry
  %638 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %639 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %640 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %639, i32 0, i32 3
  %641 = load %struct.rtx_def**, %struct.rtx_def*** %640, align 8
  %642 = load %struct.rtx_def*, %struct.rtx_def** %641, align 8
  %643 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %642, i32 0, i32 1
  %644 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %643, i64 0, i64 0
  %645 = bitcast %union.rtunion_def* %644 to i32*
  %646 = load i32, i32* %645, align 8
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %647
  %649 = load i8*, i8** %648, align 8
  %650 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %651 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %650, i32 0, i32 1
  %652 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %651, i64 0, i64 0
  %653 = bitcast %union.rtunion_def* %652 to i32*
  %654 = load i32, i32* %653, align 8
  %655 = load i32, i32* %10, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [6 x i8*], [6 x i8*]* @scan_actions_name, i64 0, i64 %656
  %658 = load i8*, i8** %657, align 8
  %659 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %638, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0), i8* %649, i32 %654, i8* %658)
  store i32 -1832052234, i32* %switchVar
  br label %loopEnd

; <label>:660:                                    ; preds = %loopEntry
  store i32 1604898942, i32* %switchVar
  br label %loopEnd

; <label>:661:                                    ; preds = %loopEntry
  %662 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %663 = icmp ne %struct._IO_FILE* %662, null
  %664 = select i1 %663, i32 -772726566, i32 722701818
  store i32 %664, i32* %switchVar
  br label %loopEnd

; <label>:665:                                    ; preds = %loopEntry
  %666 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %667 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %668 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %667, i32 0, i32 3
  %669 = load %struct.rtx_def**, %struct.rtx_def*** %668, align 8
  %670 = load %struct.rtx_def*, %struct.rtx_def** %669, align 8
  %671 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %670, i32 0, i32 1
  %672 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %671, i64 0, i64 0
  %673 = bitcast %union.rtunion_def* %672 to i32*
  %674 = load i32, i32* %673, align 8
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %675
  %677 = load i8*, i8** %676, align 8
  %678 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %679 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %678, i32 0, i32 1
  %680 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %679, i64 0, i64 0
  %681 = bitcast %union.rtunion_def* %680 to i32*
  %682 = load i32, i32* %681, align 8
  %683 = load i32, i32* %10, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [6 x i8*], [6 x i8*]* @scan_actions_name, i64 0, i64 %684
  %686 = load i8*, i8** %685, align 8
  %687 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %666, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i32 0, i32 0), i8* %677, i32 %682, i8* %686)
  store i32 722701818, i32* %switchVar
  br label %loopEnd

; <label>:688:                                    ; preds = %loopEntry
  store i32 1604898942, i32* %switchVar
  br label %loopEnd

; <label>:689:                                    ; preds = %loopEntry
  %690 = load %struct.du_chain*, %struct.du_chain** %37, align 8
  %691 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  store %struct.du_chain* %690, %struct.du_chain** %691, align 8
  store i32 -126682653, i32* %switchVar
  br label %loopEnd

; <label>:692:                                    ; preds = %loopEntry
  %693 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %694 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %693, i32 0, i32 0
  store %struct.du_chain** %694, %struct.du_chain*** %13, align 8
  store i32 -126682653, i32* %switchVar
  br label %loopEnd

; <label>:695:                                    ; preds = %loopEntry
  store i32 -1594966438, i32* %switchVar
  br label %loopEnd

; <label>:696:                                    ; preds = %loopEntry
  store i32 538052003, i32* %switchVar
  br label %loopEnd

; <label>:697:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %696, %695, %692, %689, %688, %665, %661, %660, %637, %629, %625, %621, %614, %610, %606, %605, %602, %598, %593, %562, %556, %514, %508, %491, %488, %473, %469, %464, %460, %457, %450, %442, %438, %433, %432, %431, %407, %402, %391, %386, %375, %373, %360, %346, %342, %338, %334, %330, %326, %322, %318, %306, %303, %293, %288, %287, %286, %282, %278, %274, %270, %269, %230, %224, %182, %176, %159, %156, %141, %137, %133, %132, %131, %114, %109, %105, %100, %96, %94, %88, %81, %77, %73, %69, %65, %61, %57, %53, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @kill_value(%struct.rtx_def*, %struct.value_data*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.value_data*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store %struct.value_data* %1, %struct.value_data** %4, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %10 = bitcast %struct.rtx_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1222472571, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i1
  %.reg2mem12 = alloca i32
  %.reg2mem14 = alloca i32
  %.reg2mem16 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1222472571, label %first
    i32 1744810864, label %15
    i32 -350916633, label %41
    i32 -1620004422, label %48
    i32 593493247, label %57
    i32 82726857, label %61
    i32 994787127, label %65
    i32 501212070, label %69
    i32 -891430922, label %73
    i32 -1383167891, label %77
    i32 -1047100863, label %81
    i32 1474792669, label %85
    i32 -2131121495, label %96
    i32 1174728628, label %106
    i32 1932441284, label %108
    i32 -1848722368, label %116
    i32 1394090019, label %121
    i32 -2085919427, label %129
    i32 1121325075, label %134
    i32 -743226943, label %155
    i32 1596987797, label %156
    i32 1517217607, label %157
    i32 -981155819, label %158
    i32 1440137730, label %163
    i32 -1255495618, label %168
    i32 -224505987, label %171
    i32 897629388, label %178
    i32 1410165624, label %179
    i32 -2011513471, label %185
    i32 1275760033, label %186
    i32 1284264531, label %191
    i32 1377123695, label %201
    i32 -1191308365, label %202
    i32 1166375389, label %206
    i32 1967196629, label %210
    i32 298082957, label %214
    i32 1895152782, label %218
    i32 495415146, label %222
    i32 -738700533, label %226
    i32 186364968, label %230
    i32 405436665, label %234
    i32 531659080, label %247
    i32 817806316, label %259
    i32 1149034504, label %261
    i32 1910512357, label %271
    i32 -1890028974, label %276
    i32 -542308026, label %286
    i32 650665094, label %291
    i32 1222770059, label %314
    i32 -1753630254, label %315
    i32 2061146143, label %316
    i32 -1774601937, label %323
    i32 618033831, label %324
    i32 -1971691137, label %329
    i32 -386325464, label %334
    i32 674152603, label %337
    i32 -1709735380, label %338
    i32 500524890, label %339
    i32 -1854768630, label %342
    i32 -995813704, label %343
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp eq i32 %.reload, 63
  %14 = select i1 %13, i32 1744810864, i32 -350916633
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %17 = bitcast %struct.rtx_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1
  %23 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %22, i64 0, i64 0
  %24 = bitcast %union.rtunion_def* %23 to %struct.rtx_def**
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %27, i64 0, i64 0
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = bitcast %struct.rtx_def* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 255
  %35 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 1
  %38 = bitcast %union.rtunion_def* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = call %struct.rtx_def* @simplify_subreg(i32 %20, %struct.rtx_def* %25, i32 %34, i32 %39)
  store %struct.rtx_def* %40, %struct.rtx_def** %3, align 8
  store i32 -350916633, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %43 = bitcast %struct.rtx_def* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 61
  %47 = select i1 %46, i32 -1620004422, i32 -995813704
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 0
  %52 = bitcast %union.rtunion_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp uge i32 %54, 8
  %56 = select i1 %55, i32 593493247, i32 82726857
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %5, align 4
  %59 = icmp ule i32 %58, 15
  %60 = select i1 %59, i32 1474792669, i32 82726857
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %5, align 4
  %63 = icmp uge i32 %62, 21
  %64 = select i1 %63, i32 994787127, i32 501212070
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %5, align 4
  %67 = icmp ule i32 %66, 28
  %68 = select i1 %67, i32 1474792669, i32 501212070
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %5, align 4
  %71 = icmp uge i32 %70, 45
  %72 = select i1 %71, i32 -891430922, i32 -1383167891
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %5, align 4
  %75 = icmp ule i32 %74, 52
  %76 = select i1 %75, i32 1474792669, i32 -1383167891
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %5, align 4
  %79 = icmp uge i32 %78, 29
  %80 = select i1 %79, i32 -1047100863, i32 1932441284
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %5, align 4
  %83 = icmp ule i32 %82, 36
  %84 = select i1 %83, i32 1474792669, i32 1932441284
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %87 = bitcast %struct.rtx_def* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 255
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 5
  %95 = select i1 %94, i32 1174728628, i32 -2131121495
  store i32 %95, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %98 = bitcast %struct.rtx_def* %97 to i32*
  %99 = load i32, i32* %98, align 8
  %100 = lshr i32 %99, 16
  %101 = and i32 %100, 255
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 6
  store i32 1174728628, i32* %switchVar
  store i1 %105, i1* %.reg2mem2
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %107 = select i1 %.reload3, i32 2, i32 1
  store i32 1517217607, i32* %switchVar
  store i32 %107, i32* %.reg2mem8
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %110 = bitcast %struct.rtx_def* %109 to i32*
  %111 = load i32, i32* %110, align 8
  %112 = lshr i32 %111, 16
  %113 = and i32 %112, 255
  %114 = icmp eq i32 %113, 18
  %115 = select i1 %114, i32 -1848722368, i32 1394090019
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* @target_flags, align 4
  %118 = and i32 %117, 33554432
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 2, i32 3
  store i32 1596987797, i32* %switchVar
  store i32 %120, i32* %.reg2mem6
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %123 = bitcast %struct.rtx_def* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = lshr i32 %124, 16
  %126 = and i32 %125, 255
  %127 = icmp eq i32 %126, 24
  %128 = select i1 %127, i32 -2085919427, i32 1121325075
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i32, i32* @target_flags, align 4
  %131 = and i32 %130, 33554432
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 4, i32 6
  store i32 -743226943, i32* %switchVar
  store i32 %133, i32* %.reg2mem4
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %136 = bitcast %struct.rtx_def* %135 to i32*
  %137 = load i32, i32* %136, align 8
  %138 = lshr i32 %137, 16
  %139 = and i32 %138, 255
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load i32, i32* @target_flags, align 4
  %145 = and i32 %144, 33554432
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 8, i32 4
  %148 = add nsw i32 %143, %147
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* @target_flags, align 4
  %151 = and i32 %150, 33554432
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 8, i32 4
  %154 = sdiv i32 %149, %153
  store i32 -743226943, i32* %switchVar
  store i32 %154, i32* %.reg2mem4
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 1596987797, i32* %switchVar
  store i32 %.reload5, i32* %.reg2mem6
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 1517217607, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -981155819, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp ult i32 %159, %160
  %162 = select i1 %161, i32 1440137730, i32 -224505987
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %164, %165
  %167 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @kill_value_regno(i32 %166, %struct.value_data* %167)
  store i32 -1255495618, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 -981155819, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %5, align 4
  %173 = load %struct.value_data*, %struct.value_data** %4, align 8
  %174 = getelementptr inbounds %struct.value_data, %struct.value_data* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp ult i32 %172, %175
  %177 = select i1 %176, i32 897629388, i32 1410165624
  store i32 %177, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -2011513471, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %5, align 4
  %181 = load %struct.value_data*, %struct.value_data** %4, align 8
  %182 = getelementptr inbounds %struct.value_data, %struct.value_data* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %180, %183
  store i32 %184, i32* %8, align 4
  store i32 -2011513471, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  store i32 1275760033, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp ult i32 %187, %188
  %190 = select i1 %189, i32 1284264531, i32 -1854768630
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %struct.value_data*, %struct.value_data** %4, align 8
  %193 = getelementptr inbounds %struct.value_data, %struct.value_data* %192, i32 0, i32 0
  %194 = load i32, i32* %8, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %193, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 1377123695, i32 -1191308365
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  store i32 500524890, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i32, i32* %8, align 4
  %204 = icmp uge i32 %203, 8
  %205 = select i1 %204, i32 1166375389, i32 1967196629
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load i32, i32* %8, align 4
  %208 = icmp ule i32 %207, 15
  %209 = select i1 %208, i32 405436665, i32 1967196629
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i32, i32* %8, align 4
  %212 = icmp uge i32 %211, 21
  %213 = select i1 %212, i32 298082957, i32 1895152782
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i32, i32* %8, align 4
  %216 = icmp ule i32 %215, 28
  %217 = select i1 %216, i32 405436665, i32 1895152782
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %8, align 4
  %220 = icmp uge i32 %219, 45
  %221 = select i1 %220, i32 495415146, i32 -738700533
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load i32, i32* %8, align 4
  %224 = icmp ule i32 %223, 52
  %225 = select i1 %224, i32 405436665, i32 -738700533
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i32, i32* %8, align 4
  %228 = icmp uge i32 %227, 29
  %229 = select i1 %228, i32 186364968, i32 1149034504
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i32, i32* %8, align 4
  %232 = icmp ule i32 %231, 36
  %233 = select i1 %232, i32 405436665, i32 1149034504
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load %struct.value_data*, %struct.value_data** %4, align 8
  %236 = getelementptr inbounds %struct.value_data, %struct.value_data* %235, i32 0, i32 0
  %237 = load i32, i32* %8, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %236, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 5
  %246 = select i1 %245, i32 817806316, i32 531659080
  store i32 %246, i32* %switchVar
  store i1 true, i1* %.reg2mem10
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load %struct.value_data*, %struct.value_data** %4, align 8
  %249 = getelementptr inbounds %struct.value_data, %struct.value_data* %248, i32 0, i32 0
  %250 = load i32, i32* %8, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %249, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 6
  store i32 817806316, i32* %switchVar
  store i1 %258, i1* %.reg2mem10
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %.reload11 = load i1, i1* %.reg2mem10
  %260 = select i1 %.reload11, i32 2, i32 1
  store i32 2061146143, i32* %switchVar
  store i32 %260, i32* %.reg2mem16
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load %struct.value_data*, %struct.value_data** %4, align 8
  %263 = getelementptr inbounds %struct.value_data, %struct.value_data* %262, i32 0, i32 0
  %264 = load i32, i32* %8, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %263, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 18
  %270 = select i1 %269, i32 1910512357, i32 -1890028974
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i32, i32* @target_flags, align 4
  %273 = and i32 %272, 33554432
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, i32 2, i32 3
  store i32 -1753630254, i32* %switchVar
  store i32 %275, i32* %.reg2mem14
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %277 = load %struct.value_data*, %struct.value_data** %4, align 8
  %278 = getelementptr inbounds %struct.value_data, %struct.value_data* %277, i32 0, i32 0
  %279 = load i32, i32* %8, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %278, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 24
  %285 = select i1 %284, i32 -542308026, i32 650665094
  store i32 %285, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i32, i32* @target_flags, align 4
  %288 = and i32 %287, 33554432
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i32 4, i32 6
  store i32 1222770059, i32* %switchVar
  store i32 %290, i32* %.reg2mem12
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = load %struct.value_data*, %struct.value_data** %4, align 8
  %293 = getelementptr inbounds %struct.value_data, %struct.value_data* %292, i32 0, i32 0
  %294 = load i32, i32* %8, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %293, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = zext i8 %301 to i32
  %303 = load i32, i32* @target_flags, align 4
  %304 = and i32 %303, 33554432
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %305, i32 8, i32 4
  %307 = add nsw i32 %302, %306
  %308 = sub nsw i32 %307, 1
  %309 = load i32, i32* @target_flags, align 4
  %310 = and i32 %309, 33554432
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, i32 8, i32 4
  %313 = sdiv i32 %308, %312
  store i32 1222770059, i32* %switchVar
  store i32 %313, i32* %.reg2mem12
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  store i32 -1753630254, i32* %switchVar
  store i32 %.reload13, i32* %.reg2mem14
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %.reload15 = load i32, i32* %.reg2mem14
  store i32 2061146143, i32* %switchVar
  store i32 %.reload15, i32* %.reg2mem16
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %.reload17 = load i32, i32* %.reg2mem16
  store i32 %.reload17, i32* %6, align 4
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %6, align 4
  %319 = add i32 %317, %318
  %320 = load i32, i32* %5, align 4
  %321 = icmp ugt i32 %319, %320
  %322 = select i1 %321, i32 -1774601937, i32 -1709735380
  store i32 %322, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 618033831, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %6, align 4
  %327 = icmp ult i32 %325, %326
  %328 = select i1 %327, i32 -1971691137, i32 674152603
  store i32 %328, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  %330 = load i32, i32* %8, align 4
  %331 = load i32, i32* %7, align 4
  %332 = add i32 %330, %331
  %333 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @kill_value_regno(i32 %332, %struct.value_data* %333)
  store i32 -386325464, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = load i32, i32* %7, align 4
  %336 = add i32 %335, 1
  store i32 %336, i32* %7, align 4
  store i32 618033831, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  store i32 -1709735380, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  store i32 500524890, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load i32, i32* %8, align 4
  %341 = add i32 %340, 1
  store i32 %341, i32* %8, align 4
  store i32 1275760033, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  store i32 -995813704, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %342, %339, %338, %337, %334, %329, %324, %323, %316, %315, %314, %291, %286, %276, %271, %261, %259, %247, %234, %230, %226, %222, %218, %214, %210, %206, %202, %201, %191, %186, %185, %179, %178, %171, %168, %163, %158, %157, %156, %155, %134, %129, %121, %116, %108, %106, %96, %85, %81, %77, %73, %69, %65, %61, %57, %48, %41, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @kill_clobbered_value(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.value_data*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = bitcast i8* %8 to %struct.value_data*
  store %struct.value_data* %9, %struct.value_data** %7, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %11 = bitcast %struct.rtx_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 851039204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 851039204, label %first
    i32 -1125692845, label %16
    i32 -413270405, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, 49
  %15 = select i1 %14, i32 -1125692845, i32 -413270405
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %18 = load %struct.value_data*, %struct.value_data** %7, align 8
  call void @kill_value(%struct.rtx_def* %17, %struct.value_data* %18)
  store i32 -413270405, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %first, %switchDefault
  br label %loopEntry
}

declare i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @kill_autoinc_value(%struct.rtx_def**, i8*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.rtx_def**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.value_data*, align 8
  store %struct.rtx_def** %0, %struct.rtx_def*** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %9, %struct.rtx_def** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.value_data*
  store %struct.value_data* %11, %struct.value_data** %7, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %13 = bitcast %struct.rtx_def* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65535
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 744742934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 744742934, label %first
    i32 497975288, label %22
    i32 1131470275, label %40
    i32 431430602, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %20 = icmp eq i32 %.reload, 97
  %21 = select i1 %20, i32 497975288, i32 1131470275
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %24, i64 0, i64 0
  %26 = bitcast %union.rtunion_def* %25 to %struct.rtx_def**
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  store %struct.rtx_def* %27, %struct.rtx_def** %6, align 8
  %28 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %29 = load %struct.value_data*, %struct.value_data** %7, align 8
  call void @kill_value(%struct.rtx_def* %28, %struct.value_data* %29)
  %30 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 0
  %33 = bitcast %union.rtunion_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* @target_flags, align 4
  %36 = and i32 %35, 33554432
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 5, i32 4
  %39 = load %struct.value_data*, %struct.value_data** %7, align 8
  call void @set_value_regno(i32 %34, i32 %38, %struct.value_data* %39)
  store i32 -1, i32* %3, align 4
  store i32 431430602, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 431430602, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %3, align 4
  ret i32 %42

loopEnd:                                          ; preds = %40, %22, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @find_oldest_value_reg(i32, %struct.rtx_def*, %struct.value_data*) #0 {
  %.reload11.reg2mem = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.value_data*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.rtx_def*, align 8
  store i32 %0, i32* %5, align 4
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.value_data* %2, %struct.value_data** %7, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %13, i64 0, i64 0
  %15 = bitcast %union.rtunion_def* %14 to i32*
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %8, align 4
  %17 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %.reg2mem
  %23 = load %struct.value_data*, %struct.value_data** %7, align 8
  %24 = getelementptr inbounds %struct.value_data, %struct.value_data* %23, i32 0, i32 0
  %25 = load i32, i32* %8, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %24, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 670897473, i32* %switchVar
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i32
  %.reg2mem16 = alloca i32
  %.reg2mem18 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 670897473, label %first
    i32 -43127034, label %32
    i32 396768177, label %36
    i32 1821614141, label %40
    i32 -1270420604, label %44
    i32 -2134135895, label %48
    i32 1128937457, label %52
    i32 1154311299, label %56
    i32 596401392, label %60
    i32 -1271034306, label %64
    i32 1877055767, label %71
    i32 1123728723, label %77
    i32 -1354243882, label %79
    i32 2023825220, label %83
    i32 528307186, label %88
    i32 1394029792, label %92
    i32 180755781, label %97
    i32 -847991606, label %114
    i32 -2111452101, label %115
    i32 -470106963, label %116
    i32 996927486, label %120
    i32 524895891, label %124
    i32 1430739314, label %128
    i32 -1570680648, label %132
    i32 2128528156, label %136
    i32 796754499, label %140
    i32 -1351083461, label %144
    i32 -939654606, label %148
    i32 -1849691601, label %161
    i32 199721443, label %173
    i32 -656749875, label %175
    i32 -550494467, label %185
    i32 -782767954, label %190
    i32 1025766695, label %200
    i32 258492190, label %205
    i32 -449039660, label %228
    i32 -101791779, label %229
    i32 1433378881, label %230
    i32 -210053596, label %233
    i32 2040754429, label %234
    i32 13401137, label %235
    i32 1482333614, label %243
    i32 1589296317, label %248
    i32 896894021, label %259
    i32 1536623379, label %270
    i32 350465835, label %282
    i32 675522409, label %296
    i32 124234389, label %297
    i32 -697263153, label %305
    i32 -1861191485, label %306
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %30 = icmp ne i32 %.reload, %.reload3
  %31 = select i1 %30, i32 -43127034, i32 13401137
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %8, align 4
  %34 = icmp uge i32 %33, 8
  %35 = select i1 %34, i32 396768177, i32 1821614141
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %8, align 4
  %38 = icmp ule i32 %37, 15
  %39 = select i1 %38, i32 -1271034306, i32 1821614141
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %8, align 4
  %42 = icmp uge i32 %41, 21
  %43 = select i1 %42, i32 -1270420604, i32 -2134135895
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %8, align 4
  %46 = icmp ule i32 %45, 28
  %47 = select i1 %46, i32 -1271034306, i32 -2134135895
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %8, align 4
  %50 = icmp uge i32 %49, 45
  %51 = select i1 %50, i32 1128937457, i32 1154311299
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %8, align 4
  %54 = icmp ule i32 %53, 52
  %55 = select i1 %54, i32 -1271034306, i32 1154311299
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %8, align 4
  %58 = icmp uge i32 %57, 29
  %59 = select i1 %58, i32 596401392, i32 -1354243882
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %8, align 4
  %62 = icmp ule i32 %61, 36
  %63 = select i1 %62, i32 -1271034306, i32 -1354243882
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 1123728723, i32 1877055767
  store i32 %70, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 6
  store i32 1123728723, i32* %switchVar
  store i1 %76, i1* %.reg2mem4
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %78 = select i1 %.reload5, i32 2, i32 1
  store i32 -470106963, i32* %switchVar
  store i32 %78, i32* %.reg2mem10
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 18
  %82 = select i1 %81, i32 2023825220, i32 528307186
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* @target_flags, align 4
  %85 = and i32 %84, 33554432
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 2, i32 3
  store i32 -2111452101, i32* %switchVar
  store i32 %87, i32* %.reg2mem8
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 24
  %91 = select i1 %90, i32 1394029792, i32 180755781
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i32, i32* @target_flags, align 4
  %94 = and i32 %93, 33554432
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 4, i32 6
  store i32 -847991606, i32* %switchVar
  store i32 %96, i32* %.reg2mem6
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, i32* @target_flags, align 4
  %104 = and i32 %103, 33554432
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 8, i32 4
  %107 = add nsw i32 %102, %106
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* @target_flags, align 4
  %110 = and i32 %109, 33554432
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 8, i32 4
  %113 = sdiv i32 %108, %112
  store i32 -847991606, i32* %switchVar
  store i32 %113, i32* %.reg2mem6
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 -2111452101, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 -470106963, i32* %switchVar
  store i32 %.reload9, i32* %.reg2mem10
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %.reload11.reg2mem
  %117 = load i32, i32* %8, align 4
  %118 = icmp uge i32 %117, 8
  %119 = select i1 %118, i32 996927486, i32 524895891
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %8, align 4
  %122 = icmp ule i32 %121, 15
  %123 = select i1 %122, i32 -939654606, i32 524895891
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %8, align 4
  %126 = icmp uge i32 %125, 21
  %127 = select i1 %126, i32 1430739314, i32 -1570680648
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %8, align 4
  %130 = icmp ule i32 %129, 28
  %131 = select i1 %130, i32 -939654606, i32 -1570680648
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %8, align 4
  %134 = icmp uge i32 %133, 45
  %135 = select i1 %134, i32 2128528156, i32 796754499
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %8, align 4
  %138 = icmp ule i32 %137, 52
  %139 = select i1 %138, i32 -939654606, i32 796754499
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %8, align 4
  %142 = icmp uge i32 %141, 29
  %143 = select i1 %142, i32 -1351083461, i32 -656749875
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* %8, align 4
  %146 = icmp ule i32 %145, 36
  %147 = select i1 %146, i32 -939654606, i32 -656749875
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load %struct.value_data*, %struct.value_data** %7, align 8
  %150 = getelementptr inbounds %struct.value_data, %struct.value_data* %149, i32 0, i32 0
  %151 = load i32, i32* %8, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %150, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 5
  %160 = select i1 %159, i32 199721443, i32 -1849691601
  store i32 %160, i32* %switchVar
  store i1 true, i1* %.reg2mem12
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load %struct.value_data*, %struct.value_data** %7, align 8
  %163 = getelementptr inbounds %struct.value_data, %struct.value_data* %162, i32 0, i32 0
  %164 = load i32, i32* %8, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %163, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 6
  store i32 199721443, i32* %switchVar
  store i1 %172, i1* %.reg2mem12
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  %174 = select i1 %.reload13, i32 2, i32 1
  store i32 1433378881, i32* %switchVar
  store i32 %174, i32* %.reg2mem18
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load %struct.value_data*, %struct.value_data** %7, align 8
  %177 = getelementptr inbounds %struct.value_data, %struct.value_data* %176, i32 0, i32 0
  %178 = load i32, i32* %8, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %177, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 18
  %184 = select i1 %183, i32 -550494467, i32 -782767954
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* @target_flags, align 4
  %187 = and i32 %186, 33554432
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 2, i32 3
  store i32 -101791779, i32* %switchVar
  store i32 %189, i32* %.reg2mem16
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load %struct.value_data*, %struct.value_data** %7, align 8
  %192 = getelementptr inbounds %struct.value_data, %struct.value_data* %191, i32 0, i32 0
  %193 = load i32, i32* %8, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %192, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 24
  %199 = select i1 %198, i32 1025766695, i32 258492190
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load i32, i32* @target_flags, align 4
  %202 = and i32 %201, 33554432
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 4, i32 6
  store i32 -449039660, i32* %switchVar
  store i32 %204, i32* %.reg2mem14
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load %struct.value_data*, %struct.value_data** %7, align 8
  %207 = getelementptr inbounds %struct.value_data, %struct.value_data* %206, i32 0, i32 0
  %208 = load i32, i32* %8, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %207, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = zext i8 %215 to i32
  %217 = load i32, i32* @target_flags, align 4
  %218 = and i32 %217, 33554432
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 8, i32 4
  %221 = add nsw i32 %216, %220
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* @target_flags, align 4
  %224 = and i32 %223, 33554432
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 8, i32 4
  %227 = sdiv i32 %222, %226
  store i32 -449039660, i32* %switchVar
  store i32 %227, i32* %.reg2mem14
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %.reload15 = load i32, i32* %.reg2mem14
  store i32 -101791779, i32* %switchVar
  store i32 %.reload15, i32* %.reg2mem16
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %.reload17 = load i32, i32* %.reg2mem16
  store i32 1433378881, i32* %switchVar
  store i32 %.reload17, i32* %.reg2mem18
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %.reload19 = load i32, i32* %.reg2mem18
  %.reload11.reload = load volatile i32, i32* %.reload11.reg2mem
  %231 = icmp sgt i32 %.reload11.reload, %.reload19
  %232 = select i1 %231, i32 -210053596, i32 2040754429
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1861191485, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  store i32 13401137, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load %struct.value_data*, %struct.value_data** %7, align 8
  %237 = getelementptr inbounds %struct.value_data, %struct.value_data* %236, i32 0, i32 0
  %238 = load i32, i32* %8, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %237, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %10, align 4
  store i32 1482333614, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %8, align 4
  %246 = icmp ne i32 %244, %245
  %247 = select i1 %246, i32 1589296317, i32 -697263153
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load i32, i32* %5, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i32, i32* %10, align 4
  %254 = zext i32 %253 to i64
  %255 = shl i64 1, %254
  %256 = and i64 %252, %255
  %257 = icmp ne i64 %256, 0
  %258 = select i1 %257, i32 896894021, i32 675522409
  store i32 %258, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load %struct.value_data*, %struct.value_data** %7, align 8
  %261 = getelementptr inbounds %struct.value_data, %struct.value_data* %260, i32 0, i32 0
  %262 = load i32, i32* %10, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %261, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %9, align 4
  %268 = icmp eq i32 %266, %267
  %269 = select i1 %268, i32 350465835, i32 1536623379
  store i32 %269, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load %struct.value_data*, %struct.value_data** %7, align 8
  %272 = getelementptr inbounds %struct.value_data, %struct.value_data* %271, i32 0, i32 0
  %273 = load i32, i32* %10, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %272, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %9, align 4
  %279 = load i32, i32* %10, align 4
  %280 = call zeroext i1 @mode_change_ok(i32 %277, i32 %278, i32 %279)
  %281 = select i1 %280, i32 350465835, i32 675522409
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %10, align 4
  %285 = call %struct.rtx_def* @gen_rtx_fmt_i0(i32 61, i32 %283, i32 %284)
  store %struct.rtx_def* %285, %struct.rtx_def** %11, align 8
  %286 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %287 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %286, i32 0, i32 1
  %288 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %287, i64 0, i64 1
  %289 = bitcast %union.rtunion_def* %288 to i32*
  %290 = load i32, i32* %289, align 8
  %291 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %292 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %291, i32 0, i32 1
  %293 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %292, i64 0, i64 1
  %294 = bitcast %union.rtunion_def* %293 to i32*
  store i32 %290, i32* %294, align 8
  %295 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %295, %struct.rtx_def** %4, align 8
  store i32 -1861191485, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  store i32 124234389, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load %struct.value_data*, %struct.value_data** %7, align 8
  %299 = getelementptr inbounds %struct.value_data, %struct.value_data* %298, i32 0, i32 0
  %300 = load i32, i32* %10, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %299, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %302, i32 0, i32 2
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %10, align 4
  store i32 1482333614, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1861191485, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %307

loopEnd:                                          ; preds = %305, %297, %296, %282, %270, %259, %248, %243, %235, %234, %233, %230, %229, %228, %205, %200, %190, %185, %175, %173, %161, %148, %144, %140, %136, %132, %128, %124, %120, %116, %115, %114, %97, %92, %88, %83, %79, %77, %71, %64, %60, %56, %52, %48, %44, %40, %36, %32, %first, %switchDefault
  br label %loopEntry
}

declare i32 @validate_change(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @mode_change_ok(i32, i32, i32) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %.reg2mem
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -44923948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -44923948, label %first
    i32 -1348929479, label %20
    i32 -1020577875, label %21
    i32 787485686, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %18 = icmp slt i32 %.reload, %.reload3
  %19 = select i1 %18, i32 -1348929479, i32 -1020577875
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i1 false, i1* %4, align 1
  store i32 787485686, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i1 true, i1* %4, align 1
  store i32 787485686, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i1, i1* %4, align 1
  ret i1 %23

loopEnd:                                          ; preds = %21, %20, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @gen_rtx_fmt_i0(i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @replace_oldest_value_addr(%struct.rtx_def**, i32, i32, %struct.rtx_def*, %struct.value_data*) #0 {
  %.reg2mem = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca %struct.rtx_def**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.value_data*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.rtx_def*, align 8
  %19 = alloca %struct.rtx_def*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.rtx_def*, align 8
  %23 = alloca %struct.rtx_def*, align 8
  %24 = alloca %struct.rtx_def**, align 8
  %25 = alloca %struct.rtx_def**, align 8
  %26 = alloca i32, align 4
  store %struct.rtx_def** %0, %struct.rtx_def*** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store %struct.rtx_def* %3, %struct.rtx_def** %10, align 8
  store %struct.value_data* %4, %struct.value_data** %11, align 8
  %27 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  store %struct.rtx_def* %28, %struct.rtx_def** %12, align 8
  %29 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %30 = bitcast %struct.rtx_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 65535
  store i32 %32, i32* %13, align 4
  store i8 0, i8* %17, align 1
  %33 = load i32, i32* %13, align 4
  store i32 %33, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 193037653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 193037653, label %NodeBlock9
    i32 1761618881, label %NodeBlock7
    i32 717764150, label %LeafBlock5
    i32 -992851739, label %LeafBlock3
    i32 596959113, label %NodeBlock
    i32 318597273, label %LeafBlock1
    i32 -813840065, label %LeafBlock
    i32 -1020675844, label %41
    i32 1566543867, label %68
    i32 1941498079, label %78
    i32 -1984172871, label %85
    i32 -1938535412, label %95
    i32 -656213178, label %99
    i32 1150274382, label %103
    i32 -1454785223, label %107
    i32 813422037, label %111
    i32 -439757319, label %115
    i32 173047959, label %124
    i32 343664787, label %128
    i32 -1602630529, label %132
    i32 1062904331, label %136
    i32 113355054, label %140
    i32 -724420584, label %144
    i32 1386221395, label %153
    i32 1900933140, label %157
    i32 -330497810, label %161
    i32 365145763, label %165
    i32 -688524675, label %169
    i32 734689583, label %174
    i32 -1460874026, label %178
    i32 -1226184291, label %182
    i32 -1145184334, label %186
    i32 -1348007933, label %190
    i32 1303046538, label %195
    i32 1748714841, label %199
    i32 1420080134, label %203
    i32 -765146885, label %211
    i32 1014972302, label %219
    i32 1378722701, label %227
    i32 968500293, label %240
    i32 1104709166, label %253
    i32 920363469, label %266
    i32 -1466831238, label %274
    i32 1953938670, label %282
    i32 1751799112, label %290
    i32 -1117436000, label %298
    i32 1717002076, label %306
    i32 79104459, label %319
    i32 -855921068, label %332
    i32 1651755353, label %345
    i32 -1936751647, label %346
    i32 102414276, label %354
    i32 1392894429, label %362
    i32 1054861054, label %370
    i32 1665729321, label %383
    i32 -1347919872, label %396
    i32 -98519336, label %409
    i32 -1936377513, label %417
    i32 -411899474, label %425
    i32 693994674, label %433
    i32 945079305, label %441
    i32 926860633, label %449
    i32 -1476085428, label %462
    i32 408983669, label %475
    i32 -994816284, label %488
    i32 1088297759, label %489
    i32 -761699656, label %497
    i32 1360700864, label %505
    i32 834548599, label %513
    i32 1585538824, label %521
    i32 186440910, label %529
    i32 940759359, label %542
    i32 -1316168976, label %555
    i32 588106890, label %568
    i32 -1456397533, label %569
    i32 792120811, label %577
    i32 1149878984, label %585
    i32 1974421516, label %593
    i32 -1607997547, label %601
    i32 -355029927, label %609
    i32 2120867728, label %622
    i32 1724325400, label %635
    i32 1497076665, label %648
    i32 873141395, label %649
    i32 -1127271973, label %657
    i32 -273678439, label %665
    i32 -686525079, label %673
    i32 -1785293521, label %686
    i32 1574014171, label %699
    i32 -2053302409, label %712
    i32 -1846355606, label %713
    i32 1068684946, label %714
    i32 1730915138, label %715
    i32 1081321125, label %716
    i32 -1953211566, label %717
    i32 1233242431, label %718
    i32 2145006195, label %734
    i32 1442198252, label %738
    i32 840837886, label %747
    i32 1017903437, label %751
    i32 1935378470, label %760
    i32 -1904638260, label %761
    i32 1542465286, label %762
    i32 2040951390, label %763
    i32 1004109655, label %764
    i32 404327869, label %765
    i32 1561169032, label %766
    i32 -1783051511, label %770
    i32 1026166322, label %783
    i32 -899012171, label %787
    i32 -204676838, label %800
    i32 -1052498783, label %803
    i32 -588987510, label %804
    i32 463169056, label %809
    i32 974556249, label %NewDefault
    i32 896410187, label %815
    i32 -1059830723, label %816
    i32 -942021405, label %827
    i32 1702190067, label %831
    i32 23926122, label %840
    i32 -1279214621, label %859
    i32 -394206690, label %868
    i32 -1550845766, label %879
    i32 -1632835529, label %883
    i32 2027015692, label %907
    i32 -925311737, label %910
    i32 1290757595, label %911
    i32 -133158336, label %912
    i32 179924359, label %913
    i32 1357624256, label %916
    i32 -310720202, label %919
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload17, 75
  %34 = select i1 %Pivot10, i32 596959113, i32 1761618881
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload13, 96
  %35 = select i1 %Pivot8, i32 -992851739, i32 717764150
  store i32 %35, i32* %switchVar
  br label %loopEnd

LeafBlock5:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload, -96
  %SwitchLeaf6 = icmp ule i32 %.off, 5
  %36 = select i1 %SwitchLeaf6, i32 -1052498783, i32 974556249
  store i32 %36, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload12, 75
  %37 = select i1 %SwitchLeaf4, i32 -1020675844, i32 974556249
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload16, 66
  %38 = select i1 %Pivot, i32 -813840065, i32 318597273
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload14, 66
  %39 = select i1 %SwitchLeaf2, i32 -588987510, i32 974556249
  store i32 %39, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload15, 61
  %40 = select i1 %SwitchLeaf, i32 463169056, i32 974556249
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %43, i64 0, i64 0
  %45 = bitcast %union.rtunion_def* %44 to %struct.rtx_def**
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  store %struct.rtx_def* %46, %struct.rtx_def** %18, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 1
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  store %struct.rtx_def* %51, %struct.rtx_def** %19, align 8
  %52 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %53 = bitcast %struct.rtx_def* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 65535
  store i32 %55, i32* %20, align 4
  %56 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %57 = bitcast %struct.rtx_def* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 65535
  store i32 %59, i32* %21, align 4
  %60 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  store %struct.rtx_def* %60, %struct.rtx_def** %22, align 8
  %61 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* %61, %struct.rtx_def** %23, align 8
  store %struct.rtx_def** null, %struct.rtx_def*** %24, align 8
  store %struct.rtx_def** null, %struct.rtx_def*** %25, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %63 = bitcast %struct.rtx_def* %62 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 63
  %67 = select i1 %66, i32 1566543867, i32 1941498079
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %70, i64 0, i64 0
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  store %struct.rtx_def* %73, %struct.rtx_def** %22, align 8
  %74 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %75 = bitcast %struct.rtx_def* %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = and i32 %76, 65535
  store i32 %77, i32* %20, align 4
  store i32 1941498079, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %80 = bitcast %struct.rtx_def* %79 to i32*
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 63
  %84 = select i1 %83, i32 -1984172871, i32 -1938535412
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1
  %88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %87, i64 0, i64 0
  %89 = bitcast %union.rtunion_def* %88 to %struct.rtx_def**
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  store %struct.rtx_def* %90, %struct.rtx_def** %23, align 8
  %91 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %92 = bitcast %struct.rtx_def* %91 to i32*
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 65535
  store i32 %94, i32* %21, align 4
  store i32 -1938535412, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %20, align 4
  %97 = icmp eq i32 %96, 78
  %98 = select i1 %97, i32 -439757319, i32 -656213178
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %20, align 4
  %101 = icmp eq i32 %100, 120
  %102 = select i1 %101, i32 -439757319, i32 1150274382
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %20, align 4
  %105 = icmp eq i32 %104, 122
  %106 = select i1 %105, i32 -439757319, i32 -1454785223
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %20, align 4
  %109 = icmp eq i32 %108, 121
  %110 = select i1 %109, i32 -439757319, i32 813422037
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %21, align 4
  %113 = icmp eq i32 %112, 66
  %114 = select i1 %113, i32 -439757319, i32 173047959
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1
  %118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %117, i64 0, i64 0
  %119 = bitcast %union.rtunion_def* %118 to %struct.rtx_def**
  store %struct.rtx_def** %119, %struct.rtx_def*** %24, align 8
  %120 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1
  %122 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %121, i64 0, i64 1
  %123 = bitcast %union.rtunion_def* %122 to %struct.rtx_def**
  store %struct.rtx_def** %123, %struct.rtx_def*** %25, align 8
  store i32 1561169032, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %21, align 4
  %126 = icmp eq i32 %125, 78
  %127 = select i1 %126, i32 -724420584, i32 343664787
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %21, align 4
  %130 = icmp eq i32 %129, 120
  %131 = select i1 %130, i32 -724420584, i32 -1602630529
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %21, align 4
  %134 = icmp eq i32 %133, 122
  %135 = select i1 %134, i32 -724420584, i32 1062904331
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %21, align 4
  %138 = icmp eq i32 %137, 121
  %139 = select i1 %138, i32 -724420584, i32 113355054
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %20, align 4
  %142 = icmp eq i32 %141, 66
  %143 = select i1 %142, i32 -724420584, i32 1386221395
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %146 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %145, i32 0, i32 1
  %147 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %146, i64 0, i64 1
  %148 = bitcast %union.rtunion_def* %147 to %struct.rtx_def**
  store %struct.rtx_def** %148, %struct.rtx_def*** %24, align 8
  %149 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %149, i32 0, i32 1
  %151 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %150, i64 0, i64 0
  %152 = bitcast %union.rtunion_def* %151 to %struct.rtx_def**
  store %struct.rtx_def** %152, %struct.rtx_def*** %25, align 8
  store i32 404327869, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %20, align 4
  %155 = icmp eq i32 %154, 54
  %156 = select i1 %155, i32 -688524675, i32 1900933140
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32, i32* %20, align 4
  %159 = icmp eq i32 %158, 58
  %160 = select i1 %159, i32 -688524675, i32 -330497810
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i32, i32* %20, align 4
  %163 = icmp eq i32 %162, 68
  %164 = select i1 %163, i32 -688524675, i32 365145763
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i32, i32* %20, align 4
  %167 = icmp eq i32 %166, 67
  %168 = select i1 %167, i32 -688524675, i32 734689583
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %170, i32 0, i32 1
  %172 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %171, i64 0, i64 1
  %173 = bitcast %union.rtunion_def* %172 to %struct.rtx_def**
  store %struct.rtx_def** %173, %struct.rtx_def*** %25, align 8
  store i32 1004109655, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i32, i32* %21, align 4
  %176 = icmp eq i32 %175, 54
  %177 = select i1 %176, i32 -1348007933, i32 -1460874026
  store i32 %177, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i32, i32* %21, align 4
  %180 = icmp eq i32 %179, 58
  %181 = select i1 %180, i32 -1348007933, i32 -1226184291
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %21, align 4
  %184 = icmp eq i32 %183, 68
  %185 = select i1 %184, i32 -1348007933, i32 -1145184334
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i32, i32* %21, align 4
  %188 = icmp eq i32 %187, 67
  %189 = select i1 %188, i32 -1348007933, i32 1303046538
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %191, i32 0, i32 1
  %193 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %192, i64 0, i64 0
  %194 = bitcast %union.rtunion_def* %193 to %struct.rtx_def**
  store %struct.rtx_def** %194, %struct.rtx_def*** %25, align 8
  store i32 2040951390, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i32, i32* %20, align 4
  %197 = icmp eq i32 %196, 61
  %198 = select i1 %197, i32 1748714841, i32 2145006195
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load i32, i32* %21, align 4
  %201 = icmp eq i32 %200, 61
  %202 = select i1 %201, i32 1420080134, i32 2145006195
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %205 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %204, i32 0, i32 1
  %206 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %205, i64 0, i64 0
  %207 = bitcast %union.rtunion_def* %206 to i32*
  %208 = load i32, i32* %207, align 8
  %209 = icmp ult i32 %208, 7
  %210 = select i1 %209, i32 920363469, i32 -765146885
  store i32 %210, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %213 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %212, i32 0, i32 1
  %214 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %213, i64 0, i64 0
  %215 = bitcast %union.rtunion_def* %214 to i32*
  %216 = load i32, i32* %215, align 8
  %217 = icmp uge i32 %216, 37
  %218 = select i1 %217, i32 1014972302, i32 1378722701
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %221 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %220, i32 0, i32 1
  %222 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %221, i64 0, i64 0
  %223 = bitcast %union.rtunion_def* %222 to i32*
  %224 = load i32, i32* %223, align 8
  %225 = icmp ule i32 %224, 44
  %226 = select i1 %225, i32 920363469, i32 1378722701
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i16*, i16** @reg_renumber, align 8
  %229 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %230 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %229, i32 0, i32 1
  %231 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %230, i64 0, i64 0
  %232 = bitcast %union.rtunion_def* %231 to i32*
  %233 = load i32, i32* %232, align 8
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i16, i16* %228, i64 %234
  %236 = load i16, i16* %235, align 2
  %237 = sext i16 %236 to i32
  %238 = icmp uge i32 %237, 37
  %239 = select i1 %238, i32 968500293, i32 1104709166
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load i16*, i16** @reg_renumber, align 8
  %242 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %242, i32 0, i32 1
  %244 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %243, i64 0, i64 0
  %245 = bitcast %union.rtunion_def* %244 to i32*
  %246 = load i32, i32* %245, align 8
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i16, i16* %241, i64 %247
  %249 = load i16, i16* %248, align 2
  %250 = sext i16 %249 to i32
  %251 = icmp ule i32 %250, 44
  %252 = select i1 %251, i32 920363469, i32 1104709166
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i16*, i16** @reg_renumber, align 8
  %255 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %256 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %255, i32 0, i32 1
  %257 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %256, i64 0, i64 0
  %258 = bitcast %union.rtunion_def* %257 to i32*
  %259 = load i32, i32* %258, align 8
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i16, i16* %254, i64 %260
  %262 = load i16, i16* %261, align 2
  %263 = sext i16 %262 to i32
  %264 = icmp ult i32 %263, 7
  %265 = select i1 %264, i32 920363469, i32 -1936751647
  store i32 %265, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %268 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %267, i32 0, i32 1
  %269 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %268, i64 0, i64 0
  %270 = bitcast %union.rtunion_def* %269 to i32*
  %271 = load i32, i32* %270, align 8
  %272 = icmp ule i32 %271, 7
  %273 = select i1 %272, i32 1651755353, i32 -1466831238
  store i32 %273, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %276 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %275, i32 0, i32 1
  %277 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %276, i64 0, i64 0
  %278 = bitcast %union.rtunion_def* %277 to i32*
  %279 = load i32, i32* %278, align 8
  %280 = icmp eq i32 %279, 16
  %281 = select i1 %280, i32 1651755353, i32 1953938670
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %284 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %283, i32 0, i32 1
  %285 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %284, i64 0, i64 0
  %286 = bitcast %union.rtunion_def* %285 to i32*
  %287 = load i32, i32* %286, align 8
  %288 = icmp eq i32 %287, 20
  %289 = select i1 %288, i32 1651755353, i32 1751799112
  store i32 %289, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %292 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %291, i32 0, i32 1
  %293 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %292, i64 0, i64 0
  %294 = bitcast %union.rtunion_def* %293 to i32*
  %295 = load i32, i32* %294, align 8
  %296 = icmp uge i32 %295, 37
  %297 = select i1 %296, i32 -1117436000, i32 1717002076
  store i32 %297, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %300 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %299, i32 0, i32 1
  %301 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %300, i64 0, i64 0
  %302 = bitcast %union.rtunion_def* %301 to i32*
  %303 = load i32, i32* %302, align 8
  %304 = icmp ule i32 %303, 44
  %305 = select i1 %304, i32 1651755353, i32 1717002076
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load i16*, i16** @reg_renumber, align 8
  %308 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %309 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %308, i32 0, i32 1
  %310 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %309, i64 0, i64 0
  %311 = bitcast %union.rtunion_def* %310 to i32*
  %312 = load i32, i32* %311, align 8
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds i16, i16* %307, i64 %313
  %315 = load i16, i16* %314, align 2
  %316 = sext i16 %315 to i32
  %317 = icmp uge i32 %316, 37
  %318 = select i1 %317, i32 79104459, i32 -855921068
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load i16*, i16** @reg_renumber, align 8
  %321 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %322 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %321, i32 0, i32 1
  %323 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %322, i64 0, i64 0
  %324 = bitcast %union.rtunion_def* %323 to i32*
  %325 = load i32, i32* %324, align 8
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds i16, i16* %320, i64 %326
  %328 = load i16, i16* %327, align 2
  %329 = sext i16 %328 to i32
  %330 = icmp ule i32 %329, 44
  %331 = select i1 %330, i32 1651755353, i32 -855921068
  store i32 %331, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load i16*, i16** @reg_renumber, align 8
  %334 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %335 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %334, i32 0, i32 1
  %336 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %335, i64 0, i64 0
  %337 = bitcast %union.rtunion_def* %336 to i32*
  %338 = load i32, i32* %337, align 8
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i16, i16* %333, i64 %339
  %341 = load i16, i16* %340, align 2
  %342 = sext i16 %341 to i32
  %343 = icmp ule i32 %342, 7
  %344 = select i1 %343, i32 1651755353, i32 -1936751647
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  store i32 0, i32* %26, align 4
  store i32 1233242431, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %348 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %347, i32 0, i32 1
  %349 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %348, i64 0, i64 0
  %350 = bitcast %union.rtunion_def* %349 to i32*
  %351 = load i32, i32* %350, align 8
  %352 = icmp ult i32 %351, 7
  %353 = select i1 %352, i32 -98519336, i32 102414276
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %356 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %355, i32 0, i32 1
  %357 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %356, i64 0, i64 0
  %358 = bitcast %union.rtunion_def* %357 to i32*
  %359 = load i32, i32* %358, align 8
  %360 = icmp uge i32 %359, 37
  %361 = select i1 %360, i32 1392894429, i32 1054861054
  store i32 %361, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %364 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %363, i32 0, i32 1
  %365 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %364, i64 0, i64 0
  %366 = bitcast %union.rtunion_def* %365 to i32*
  %367 = load i32, i32* %366, align 8
  %368 = icmp ule i32 %367, 44
  %369 = select i1 %368, i32 -98519336, i32 1054861054
  store i32 %369, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %371 = load i16*, i16** @reg_renumber, align 8
  %372 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %373 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %372, i32 0, i32 1
  %374 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %373, i64 0, i64 0
  %375 = bitcast %union.rtunion_def* %374 to i32*
  %376 = load i32, i32* %375, align 8
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i16, i16* %371, i64 %377
  %379 = load i16, i16* %378, align 2
  %380 = sext i16 %379 to i32
  %381 = icmp uge i32 %380, 37
  %382 = select i1 %381, i32 1665729321, i32 -1347919872
  store i32 %382, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load i16*, i16** @reg_renumber, align 8
  %385 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %386 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %385, i32 0, i32 1
  %387 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %386, i64 0, i64 0
  %388 = bitcast %union.rtunion_def* %387 to i32*
  %389 = load i32, i32* %388, align 8
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds i16, i16* %384, i64 %390
  %392 = load i16, i16* %391, align 2
  %393 = sext i16 %392 to i32
  %394 = icmp ule i32 %393, 44
  %395 = select i1 %394, i32 -98519336, i32 -1347919872
  store i32 %395, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load i16*, i16** @reg_renumber, align 8
  %398 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %399 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %398, i32 0, i32 1
  %400 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %399, i64 0, i64 0
  %401 = bitcast %union.rtunion_def* %400 to i32*
  %402 = load i32, i32* %401, align 8
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds i16, i16* %397, i64 %403
  %405 = load i16, i16* %404, align 2
  %406 = sext i16 %405 to i32
  %407 = icmp ult i32 %406, 7
  %408 = select i1 %407, i32 -98519336, i32 1088297759
  store i32 %408, i32* %switchVar
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %411 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %410, i32 0, i32 1
  %412 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %411, i64 0, i64 0
  %413 = bitcast %union.rtunion_def* %412 to i32*
  %414 = load i32, i32* %413, align 8
  %415 = icmp ule i32 %414, 7
  %416 = select i1 %415, i32 -994816284, i32 -1936377513
  store i32 %416, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %419 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %418, i32 0, i32 1
  %420 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %419, i64 0, i64 0
  %421 = bitcast %union.rtunion_def* %420 to i32*
  %422 = load i32, i32* %421, align 8
  %423 = icmp eq i32 %422, 16
  %424 = select i1 %423, i32 -994816284, i32 -411899474
  store i32 %424, i32* %switchVar
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  %426 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %427 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %426, i32 0, i32 1
  %428 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %427, i64 0, i64 0
  %429 = bitcast %union.rtunion_def* %428 to i32*
  %430 = load i32, i32* %429, align 8
  %431 = icmp eq i32 %430, 20
  %432 = select i1 %431, i32 -994816284, i32 693994674
  store i32 %432, i32* %switchVar
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  %434 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %435 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %434, i32 0, i32 1
  %436 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %435, i64 0, i64 0
  %437 = bitcast %union.rtunion_def* %436 to i32*
  %438 = load i32, i32* %437, align 8
  %439 = icmp uge i32 %438, 37
  %440 = select i1 %439, i32 945079305, i32 926860633
  store i32 %440, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  %442 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %443 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %442, i32 0, i32 1
  %444 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %443, i64 0, i64 0
  %445 = bitcast %union.rtunion_def* %444 to i32*
  %446 = load i32, i32* %445, align 8
  %447 = icmp ule i32 %446, 44
  %448 = select i1 %447, i32 -994816284, i32 926860633
  store i32 %448, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load i16*, i16** @reg_renumber, align 8
  %451 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %452 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %451, i32 0, i32 1
  %453 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %452, i64 0, i64 0
  %454 = bitcast %union.rtunion_def* %453 to i32*
  %455 = load i32, i32* %454, align 8
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds i16, i16* %450, i64 %456
  %458 = load i16, i16* %457, align 2
  %459 = sext i16 %458 to i32
  %460 = icmp uge i32 %459, 37
  %461 = select i1 %460, i32 -1476085428, i32 408983669
  store i32 %461, i32* %switchVar
  br label %loopEnd

; <label>:462:                                    ; preds = %loopEntry
  %463 = load i16*, i16** @reg_renumber, align 8
  %464 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %465 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %464, i32 0, i32 1
  %466 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %465, i64 0, i64 0
  %467 = bitcast %union.rtunion_def* %466 to i32*
  %468 = load i32, i32* %467, align 8
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds i16, i16* %463, i64 %469
  %471 = load i16, i16* %470, align 2
  %472 = sext i16 %471 to i32
  %473 = icmp ule i32 %472, 44
  %474 = select i1 %473, i32 -994816284, i32 408983669
  store i32 %474, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  %476 = load i16*, i16** @reg_renumber, align 8
  %477 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %478 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %477, i32 0, i32 1
  %479 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %478, i64 0, i64 0
  %480 = bitcast %union.rtunion_def* %479 to i32*
  %481 = load i32, i32* %480, align 8
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds i16, i16* %476, i64 %482
  %484 = load i16, i16* %483, align 2
  %485 = sext i16 %484 to i32
  %486 = icmp ule i32 %485, 7
  %487 = select i1 %486, i32 -994816284, i32 1088297759
  store i32 %487, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  store i32 1, i32* %26, align 4
  store i32 -1953211566, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  %490 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %491 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %490, i32 0, i32 1
  %492 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %491, i64 0, i64 0
  %493 = bitcast %union.rtunion_def* %492 to i32*
  %494 = load i32, i32* %493, align 8
  %495 = icmp ule i32 %494, 7
  %496 = select i1 %495, i32 588106890, i32 -761699656
  store i32 %496, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %499 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %498, i32 0, i32 1
  %500 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %499, i64 0, i64 0
  %501 = bitcast %union.rtunion_def* %500 to i32*
  %502 = load i32, i32* %501, align 8
  %503 = icmp eq i32 %502, 16
  %504 = select i1 %503, i32 588106890, i32 1360700864
  store i32 %504, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %506 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %507 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %506, i32 0, i32 1
  %508 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %507, i64 0, i64 0
  %509 = bitcast %union.rtunion_def* %508 to i32*
  %510 = load i32, i32* %509, align 8
  %511 = icmp eq i32 %510, 20
  %512 = select i1 %511, i32 588106890, i32 834548599
  store i32 %512, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %515 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %514, i32 0, i32 1
  %516 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %515, i64 0, i64 0
  %517 = bitcast %union.rtunion_def* %516 to i32*
  %518 = load i32, i32* %517, align 8
  %519 = icmp uge i32 %518, 37
  %520 = select i1 %519, i32 1585538824, i32 186440910
  store i32 %520, i32* %switchVar
  br label %loopEnd

; <label>:521:                                    ; preds = %loopEntry
  %522 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %523 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %522, i32 0, i32 1
  %524 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %523, i64 0, i64 0
  %525 = bitcast %union.rtunion_def* %524 to i32*
  %526 = load i32, i32* %525, align 8
  %527 = icmp ule i32 %526, 44
  %528 = select i1 %527, i32 588106890, i32 186440910
  store i32 %528, i32* %switchVar
  br label %loopEnd

; <label>:529:                                    ; preds = %loopEntry
  %530 = load i16*, i16** @reg_renumber, align 8
  %531 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %532 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %531, i32 0, i32 1
  %533 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %532, i64 0, i64 0
  %534 = bitcast %union.rtunion_def* %533 to i32*
  %535 = load i32, i32* %534, align 8
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds i16, i16* %530, i64 %536
  %538 = load i16, i16* %537, align 2
  %539 = sext i16 %538 to i32
  %540 = icmp uge i32 %539, 37
  %541 = select i1 %540, i32 940759359, i32 -1316168976
  store i32 %541, i32* %switchVar
  br label %loopEnd

; <label>:542:                                    ; preds = %loopEntry
  %543 = load i16*, i16** @reg_renumber, align 8
  %544 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %545 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %544, i32 0, i32 1
  %546 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %545, i64 0, i64 0
  %547 = bitcast %union.rtunion_def* %546 to i32*
  %548 = load i32, i32* %547, align 8
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds i16, i16* %543, i64 %549
  %551 = load i16, i16* %550, align 2
  %552 = sext i16 %551 to i32
  %553 = icmp ule i32 %552, 44
  %554 = select i1 %553, i32 588106890, i32 -1316168976
  store i32 %554, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  %556 = load i16*, i16** @reg_renumber, align 8
  %557 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %558 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %557, i32 0, i32 1
  %559 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %558, i64 0, i64 0
  %560 = bitcast %union.rtunion_def* %559 to i32*
  %561 = load i32, i32* %560, align 8
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds i16, i16* %556, i64 %562
  %564 = load i16, i16* %563, align 2
  %565 = sext i16 %564 to i32
  %566 = icmp ule i32 %565, 7
  %567 = select i1 %566, i32 588106890, i32 -1456397533
  store i32 %567, i32* %switchVar
  br label %loopEnd

; <label>:568:                                    ; preds = %loopEntry
  store i32 0, i32* %26, align 4
  store i32 1081321125, i32* %switchVar
  br label %loopEnd

; <label>:569:                                    ; preds = %loopEntry
  %570 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %571 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %570, i32 0, i32 1
  %572 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %571, i64 0, i64 0
  %573 = bitcast %union.rtunion_def* %572 to i32*
  %574 = load i32, i32* %573, align 8
  %575 = icmp ule i32 %574, 7
  %576 = select i1 %575, i32 1497076665, i32 792120811
  store i32 %576, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  %578 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %579 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %578, i32 0, i32 1
  %580 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %579, i64 0, i64 0
  %581 = bitcast %union.rtunion_def* %580 to i32*
  %582 = load i32, i32* %581, align 8
  %583 = icmp eq i32 %582, 16
  %584 = select i1 %583, i32 1497076665, i32 1149878984
  store i32 %584, i32* %switchVar
  br label %loopEnd

; <label>:585:                                    ; preds = %loopEntry
  %586 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %587 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %586, i32 0, i32 1
  %588 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %587, i64 0, i64 0
  %589 = bitcast %union.rtunion_def* %588 to i32*
  %590 = load i32, i32* %589, align 8
  %591 = icmp eq i32 %590, 20
  %592 = select i1 %591, i32 1497076665, i32 1974421516
  store i32 %592, i32* %switchVar
  br label %loopEnd

; <label>:593:                                    ; preds = %loopEntry
  %594 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %595 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %594, i32 0, i32 1
  %596 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %595, i64 0, i64 0
  %597 = bitcast %union.rtunion_def* %596 to i32*
  %598 = load i32, i32* %597, align 8
  %599 = icmp uge i32 %598, 37
  %600 = select i1 %599, i32 -1607997547, i32 -355029927
  store i32 %600, i32* %switchVar
  br label %loopEnd

; <label>:601:                                    ; preds = %loopEntry
  %602 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %603 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %602, i32 0, i32 1
  %604 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %603, i64 0, i64 0
  %605 = bitcast %union.rtunion_def* %604 to i32*
  %606 = load i32, i32* %605, align 8
  %607 = icmp ule i32 %606, 44
  %608 = select i1 %607, i32 1497076665, i32 -355029927
  store i32 %608, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  %610 = load i16*, i16** @reg_renumber, align 8
  %611 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %612 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %611, i32 0, i32 1
  %613 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %612, i64 0, i64 0
  %614 = bitcast %union.rtunion_def* %613 to i32*
  %615 = load i32, i32* %614, align 8
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds i16, i16* %610, i64 %616
  %618 = load i16, i16* %617, align 2
  %619 = sext i16 %618 to i32
  %620 = icmp uge i32 %619, 37
  %621 = select i1 %620, i32 2120867728, i32 1724325400
  store i32 %621, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load i16*, i16** @reg_renumber, align 8
  %624 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %625 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %624, i32 0, i32 1
  %626 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %625, i64 0, i64 0
  %627 = bitcast %union.rtunion_def* %626 to i32*
  %628 = load i32, i32* %627, align 8
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds i16, i16* %623, i64 %629
  %631 = load i16, i16* %630, align 2
  %632 = sext i16 %631 to i32
  %633 = icmp ule i32 %632, 44
  %634 = select i1 %633, i32 1497076665, i32 1724325400
  store i32 %634, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  %636 = load i16*, i16** @reg_renumber, align 8
  %637 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %638 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %637, i32 0, i32 1
  %639 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %638, i64 0, i64 0
  %640 = bitcast %union.rtunion_def* %639 to i32*
  %641 = load i32, i32* %640, align 8
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds i16, i16* %636, i64 %642
  %644 = load i16, i16* %643, align 2
  %645 = sext i16 %644 to i32
  %646 = icmp ule i32 %645, 7
  %647 = select i1 %646, i32 1497076665, i32 873141395
  store i32 %647, i32* %switchVar
  br label %loopEnd

; <label>:648:                                    ; preds = %loopEntry
  store i32 1, i32* %26, align 4
  store i32 1730915138, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  %650 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %651 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %650, i32 0, i32 1
  %652 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %651, i64 0, i64 0
  %653 = bitcast %union.rtunion_def* %652 to i32*
  %654 = load i32, i32* %653, align 8
  %655 = icmp ult i32 %654, 7
  %656 = select i1 %655, i32 -2053302409, i32 -1127271973
  store i32 %656, i32* %switchVar
  br label %loopEnd

; <label>:657:                                    ; preds = %loopEntry
  %658 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %659 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %658, i32 0, i32 1
  %660 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %659, i64 0, i64 0
  %661 = bitcast %union.rtunion_def* %660 to i32*
  %662 = load i32, i32* %661, align 8
  %663 = icmp uge i32 %662, 37
  %664 = select i1 %663, i32 -273678439, i32 -686525079
  store i32 %664, i32* %switchVar
  br label %loopEnd

; <label>:665:                                    ; preds = %loopEntry
  %666 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %667 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %666, i32 0, i32 1
  %668 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %667, i64 0, i64 0
  %669 = bitcast %union.rtunion_def* %668 to i32*
  %670 = load i32, i32* %669, align 8
  %671 = icmp ule i32 %670, 44
  %672 = select i1 %671, i32 -2053302409, i32 -686525079
  store i32 %672, i32* %switchVar
  br label %loopEnd

; <label>:673:                                    ; preds = %loopEntry
  %674 = load i16*, i16** @reg_renumber, align 8
  %675 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %676 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %675, i32 0, i32 1
  %677 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %676, i64 0, i64 0
  %678 = bitcast %union.rtunion_def* %677 to i32*
  %679 = load i32, i32* %678, align 8
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds i16, i16* %674, i64 %680
  %682 = load i16, i16* %681, align 2
  %683 = sext i16 %682 to i32
  %684 = icmp uge i32 %683, 37
  %685 = select i1 %684, i32 -1785293521, i32 1574014171
  store i32 %685, i32* %switchVar
  br label %loopEnd

; <label>:686:                                    ; preds = %loopEntry
  %687 = load i16*, i16** @reg_renumber, align 8
  %688 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %689 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %688, i32 0, i32 1
  %690 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %689, i64 0, i64 0
  %691 = bitcast %union.rtunion_def* %690 to i32*
  %692 = load i32, i32* %691, align 8
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i16, i16* %687, i64 %693
  %695 = load i16, i16* %694, align 2
  %696 = sext i16 %695 to i32
  %697 = icmp ule i32 %696, 44
  %698 = select i1 %697, i32 -2053302409, i32 1574014171
  store i32 %698, i32* %switchVar
  br label %loopEnd

; <label>:699:                                    ; preds = %loopEntry
  %700 = load i16*, i16** @reg_renumber, align 8
  %701 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %702 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %701, i32 0, i32 1
  %703 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %702, i64 0, i64 0
  %704 = bitcast %union.rtunion_def* %703 to i32*
  %705 = load i32, i32* %704, align 8
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds i16, i16* %700, i64 %706
  %708 = load i16, i16* %707, align 2
  %709 = sext i16 %708 to i32
  %710 = icmp ult i32 %709, 7
  %711 = select i1 %710, i32 -2053302409, i32 -1846355606
  store i32 %711, i32* %switchVar
  br label %loopEnd

; <label>:712:                                    ; preds = %loopEntry
  store i32 1, i32* %26, align 4
  store i32 1068684946, i32* %switchVar
  br label %loopEnd

; <label>:713:                                    ; preds = %loopEntry
  store i32 0, i32* %26, align 4
  store i32 1068684946, i32* %switchVar
  br label %loopEnd

; <label>:714:                                    ; preds = %loopEntry
  store i32 1730915138, i32* %switchVar
  br label %loopEnd

; <label>:715:                                    ; preds = %loopEntry
  store i32 1081321125, i32* %switchVar
  br label %loopEnd

; <label>:716:                                    ; preds = %loopEntry
  store i32 -1953211566, i32* %switchVar
  br label %loopEnd

; <label>:717:                                    ; preds = %loopEntry
  store i32 1233242431, i32* %switchVar
  br label %loopEnd

; <label>:718:                                    ; preds = %loopEntry
  %719 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %720 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %719, i32 0, i32 1
  %721 = load i32, i32* %26, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %720, i64 0, i64 %722
  %724 = bitcast %union.rtunion_def* %723 to %struct.rtx_def**
  store %struct.rtx_def** %724, %struct.rtx_def*** %24, align 8
  %725 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %726 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %725, i32 0, i32 1
  %727 = load i32, i32* %26, align 4
  %728 = icmp ne i32 %727, 0
  %729 = xor i1 %728, true
  %730 = zext i1 %729 to i32
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %726, i64 0, i64 %731
  %733 = bitcast %union.rtunion_def* %732 to %struct.rtx_def**
  store %struct.rtx_def** %733, %struct.rtx_def*** %25, align 8
  store i32 1542465286, i32* %switchVar
  br label %loopEnd

; <label>:734:                                    ; preds = %loopEntry
  %735 = load i32, i32* %20, align 4
  %736 = icmp eq i32 %735, 61
  %737 = select i1 %736, i32 1442198252, i32 840837886
  store i32 %737, i32* %switchVar
  br label %loopEnd

; <label>:738:                                    ; preds = %loopEntry
  %739 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %740 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %739, i32 0, i32 1
  %741 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %740, i64 0, i64 0
  %742 = bitcast %union.rtunion_def* %741 to %struct.rtx_def**
  store %struct.rtx_def** %742, %struct.rtx_def*** %24, align 8
  %743 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %744 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %743, i32 0, i32 1
  %745 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %744, i64 0, i64 1
  %746 = bitcast %union.rtunion_def* %745 to %struct.rtx_def**
  store %struct.rtx_def** %746, %struct.rtx_def*** %25, align 8
  store i32 -1904638260, i32* %switchVar
  br label %loopEnd

; <label>:747:                                    ; preds = %loopEntry
  %748 = load i32, i32* %21, align 4
  %749 = icmp eq i32 %748, 61
  %750 = select i1 %749, i32 1017903437, i32 1935378470
  store i32 %750, i32* %switchVar
  br label %loopEnd

; <label>:751:                                    ; preds = %loopEntry
  %752 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %753 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %752, i32 0, i32 1
  %754 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %753, i64 0, i64 1
  %755 = bitcast %union.rtunion_def* %754 to %struct.rtx_def**
  store %struct.rtx_def** %755, %struct.rtx_def*** %24, align 8
  %756 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %757 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %756, i32 0, i32 1
  %758 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %757, i64 0, i64 0
  %759 = bitcast %union.rtunion_def* %758 to %struct.rtx_def**
  store %struct.rtx_def** %759, %struct.rtx_def*** %25, align 8
  store i32 1935378470, i32* %switchVar
  br label %loopEnd

; <label>:760:                                    ; preds = %loopEntry
  store i32 -1904638260, i32* %switchVar
  br label %loopEnd

; <label>:761:                                    ; preds = %loopEntry
  store i32 1542465286, i32* %switchVar
  br label %loopEnd

; <label>:762:                                    ; preds = %loopEntry
  store i32 2040951390, i32* %switchVar
  br label %loopEnd

; <label>:763:                                    ; preds = %loopEntry
  store i32 1004109655, i32* %switchVar
  br label %loopEnd

; <label>:764:                                    ; preds = %loopEntry
  store i32 404327869, i32* %switchVar
  br label %loopEnd

; <label>:765:                                    ; preds = %loopEntry
  store i32 1561169032, i32* %switchVar
  br label %loopEnd

; <label>:766:                                    ; preds = %loopEntry
  %767 = load %struct.rtx_def**, %struct.rtx_def*** %24, align 8
  %768 = icmp ne %struct.rtx_def** %767, null
  %769 = select i1 %768, i32 -1783051511, i32 1026166322
  store i32 %769, i32* %switchVar
  br label %loopEnd

; <label>:770:                                    ; preds = %loopEntry
  %771 = load %struct.rtx_def**, %struct.rtx_def*** %24, align 8
  %772 = load i32, i32* %9, align 4
  %773 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %774 = load %struct.value_data*, %struct.value_data** %11, align 8
  %775 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %771, i32 10, i32 %772, %struct.rtx_def* %773, %struct.value_data* %774)
  %776 = zext i1 %775 to i32
  %777 = load i8, i8* %17, align 1
  %778 = trunc i8 %777 to i1
  %779 = zext i1 %778 to i32
  %780 = or i32 %779, %776
  %781 = icmp ne i32 %780, 0
  %782 = zext i1 %781 to i8
  store i8 %782, i8* %17, align 1
  store i32 1026166322, i32* %switchVar
  br label %loopEnd

; <label>:783:                                    ; preds = %loopEntry
  %784 = load %struct.rtx_def**, %struct.rtx_def*** %25, align 8
  %785 = icmp ne %struct.rtx_def** %784, null
  %786 = select i1 %785, i32 -899012171, i32 -204676838
  store i32 %786, i32* %switchVar
  br label %loopEnd

; <label>:787:                                    ; preds = %loopEntry
  %788 = load %struct.rtx_def**, %struct.rtx_def*** %25, align 8
  %789 = load i32, i32* %9, align 4
  %790 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %791 = load %struct.value_data*, %struct.value_data** %11, align 8
  %792 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %788, i32 12, i32 %789, %struct.rtx_def* %790, %struct.value_data* %791)
  %793 = zext i1 %792 to i32
  %794 = load i8, i8* %17, align 1
  %795 = trunc i8 %794 to i1
  %796 = zext i1 %795 to i32
  %797 = or i32 %796, %793
  %798 = icmp ne i32 %797, 0
  %799 = zext i1 %798 to i8
  store i8 %799, i8* %17, align 1
  store i32 -204676838, i32* %switchVar
  br label %loopEnd

; <label>:800:                                    ; preds = %loopEntry
  %801 = load i8, i8* %17, align 1
  %802 = trunc i8 %801 to i1
  store i1 %802, i1* %6, align 1
  store i32 -310720202, i32* %switchVar
  br label %loopEnd

; <label>:803:                                    ; preds = %loopEntry
  store i1 false, i1* %6, align 1
  store i32 -310720202, i32* %switchVar
  br label %loopEnd

; <label>:804:                                    ; preds = %loopEntry
  %805 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %806 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %807 = load %struct.value_data*, %struct.value_data** %11, align 8
  %808 = call zeroext i1 @replace_oldest_value_mem(%struct.rtx_def* %805, %struct.rtx_def* %806, %struct.value_data* %807)
  store i1 %808, i1* %6, align 1
  store i32 -310720202, i32* %switchVar
  br label %loopEnd

; <label>:809:                                    ; preds = %loopEntry
  %810 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %811 = load i32, i32* %8, align 4
  %812 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %813 = load %struct.value_data*, %struct.value_data** %11, align 8
  %814 = call zeroext i1 @replace_oldest_value_reg(%struct.rtx_def** %810, i32 %811, %struct.rtx_def* %812, %struct.value_data* %813)
  store i1 %814, i1* %6, align 1
  store i32 -310720202, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 896410187, i32* %switchVar
  br label %loopEnd

; <label>:815:                                    ; preds = %loopEntry
  store i32 -1059830723, i32* %switchVar
  br label %loopEnd

; <label>:816:                                    ; preds = %loopEntry
  %817 = load i32, i32* %13, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %818
  %820 = load i8*, i8** %819, align 8
  store i8* %820, i8** %14, align 8
  %821 = load i32, i32* %13, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %822
  %824 = load i8, i8* %823, align 1
  %825 = zext i8 %824 to i32
  %826 = sub nsw i32 %825, 1
  store i32 %826, i32* %15, align 4
  store i32 -942021405, i32* %switchVar
  br label %loopEnd

; <label>:827:                                    ; preds = %loopEntry
  %828 = load i32, i32* %15, align 4
  %829 = icmp sge i32 %828, 0
  %830 = select i1 %829, i32 1702190067, i32 1357624256
  store i32 %830, i32* %switchVar
  br label %loopEnd

; <label>:831:                                    ; preds = %loopEntry
  %832 = load i8*, i8** %14, align 8
  %833 = load i32, i32* %15, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i8, i8* %832, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = sext i8 %836 to i32
  %838 = icmp eq i32 %837, 101
  %839 = select i1 %838, i32 23926122, i32 -1279214621
  store i32 %839, i32* %switchVar
  br label %loopEnd

; <label>:840:                                    ; preds = %loopEntry
  %841 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %842 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %841, i32 0, i32 1
  %843 = load i32, i32* %15, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %842, i64 0, i64 %844
  %846 = bitcast %union.rtunion_def* %845 to %struct.rtx_def**
  %847 = load i32, i32* %8, align 4
  %848 = load i32, i32* %9, align 4
  %849 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %850 = load %struct.value_data*, %struct.value_data** %11, align 8
  %851 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %846, i32 %847, i32 %848, %struct.rtx_def* %849, %struct.value_data* %850)
  %852 = zext i1 %851 to i32
  %853 = load i8, i8* %17, align 1
  %854 = trunc i8 %853 to i1
  %855 = zext i1 %854 to i32
  %856 = or i32 %855, %852
  %857 = icmp ne i32 %856, 0
  %858 = zext i1 %857 to i8
  store i8 %858, i8* %17, align 1
  store i32 -133158336, i32* %switchVar
  br label %loopEnd

; <label>:859:                                    ; preds = %loopEntry
  %860 = load i8*, i8** %14, align 8
  %861 = load i32, i32* %15, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i8, i8* %860, i64 %862
  %864 = load i8, i8* %863, align 1
  %865 = sext i8 %864 to i32
  %866 = icmp eq i32 %865, 69
  %867 = select i1 %866, i32 -394206690, i32 1290757595
  store i32 %867, i32* %switchVar
  br label %loopEnd

; <label>:868:                                    ; preds = %loopEntry
  %869 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %870 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %869, i32 0, i32 1
  %871 = load i32, i32* %15, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %870, i64 0, i64 %872
  %874 = bitcast %union.rtunion_def* %873 to %struct.rtvec_def**
  %875 = load %struct.rtvec_def*, %struct.rtvec_def** %874, align 8
  %876 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %875, i32 0, i32 0
  %877 = load i32, i32* %876, align 8
  %878 = sub nsw i32 %877, 1
  store i32 %878, i32* %16, align 4
  store i32 -1550845766, i32* %switchVar
  br label %loopEnd

; <label>:879:                                    ; preds = %loopEntry
  %880 = load i32, i32* %16, align 4
  %881 = icmp sge i32 %880, 0
  %882 = select i1 %881, i32 -1632835529, i32 -925311737
  store i32 %882, i32* %switchVar
  br label %loopEnd

; <label>:883:                                    ; preds = %loopEntry
  %884 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %885 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %884, i32 0, i32 1
  %886 = load i32, i32* %15, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %885, i64 0, i64 %887
  %889 = bitcast %union.rtunion_def* %888 to %struct.rtvec_def**
  %890 = load %struct.rtvec_def*, %struct.rtvec_def** %889, align 8
  %891 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %890, i32 0, i32 1
  %892 = load i32, i32* %16, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %891, i64 0, i64 %893
  %895 = load i32, i32* %8, align 4
  %896 = load i32, i32* %9, align 4
  %897 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %898 = load %struct.value_data*, %struct.value_data** %11, align 8
  %899 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %894, i32 %895, i32 %896, %struct.rtx_def* %897, %struct.value_data* %898)
  %900 = zext i1 %899 to i32
  %901 = load i8, i8* %17, align 1
  %902 = trunc i8 %901 to i1
  %903 = zext i1 %902 to i32
  %904 = or i32 %903, %900
  %905 = icmp ne i32 %904, 0
  %906 = zext i1 %905 to i8
  store i8 %906, i8* %17, align 1
  store i32 2027015692, i32* %switchVar
  br label %loopEnd

; <label>:907:                                    ; preds = %loopEntry
  %908 = load i32, i32* %16, align 4
  %909 = add nsw i32 %908, -1
  store i32 %909, i32* %16, align 4
  store i32 -1550845766, i32* %switchVar
  br label %loopEnd

; <label>:910:                                    ; preds = %loopEntry
  store i32 1290757595, i32* %switchVar
  br label %loopEnd

; <label>:911:                                    ; preds = %loopEntry
  store i32 -133158336, i32* %switchVar
  br label %loopEnd

; <label>:912:                                    ; preds = %loopEntry
  store i32 179924359, i32* %switchVar
  br label %loopEnd

; <label>:913:                                    ; preds = %loopEntry
  %914 = load i32, i32* %15, align 4
  %915 = add nsw i32 %914, -1
  store i32 %915, i32* %15, align 4
  store i32 -942021405, i32* %switchVar
  br label %loopEnd

; <label>:916:                                    ; preds = %loopEntry
  %917 = load i8, i8* %17, align 1
  %918 = trunc i8 %917 to i1
  store i1 %918, i1* %6, align 1
  store i32 -310720202, i32* %switchVar
  br label %loopEnd

; <label>:919:                                    ; preds = %loopEntry
  %920 = load i1, i1* %6, align 1
  ret i1 %920

loopEnd:                                          ; preds = %916, %913, %912, %911, %910, %907, %883, %879, %868, %859, %840, %831, %827, %816, %815, %NewDefault, %809, %804, %803, %800, %787, %783, %770, %766, %765, %764, %763, %762, %761, %760, %751, %747, %738, %734, %718, %717, %716, %715, %714, %713, %712, %699, %686, %673, %665, %657, %649, %648, %635, %622, %609, %601, %593, %585, %577, %569, %568, %555, %542, %529, %521, %513, %505, %497, %489, %488, %475, %462, %449, %441, %433, %425, %417, %409, %396, %383, %370, %362, %354, %346, %345, %332, %319, %306, %298, %290, %282, %274, %266, %253, %240, %227, %219, %211, %203, %199, %195, %190, %186, %182, %178, %174, %169, %165, %161, %157, %153, %144, %140, %136, %132, %128, %124, %115, %111, %107, %103, %99, %95, %85, %78, %68, %41, %LeafBlock, %LeafBlock1, %NodeBlock, %LeafBlock3, %LeafBlock5, %NodeBlock7, %NodeBlock9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @replace_oldest_value_reg(%struct.rtx_def**, i32, %struct.rtx_def*, %struct.value_data*) #0 {
  %.reg2mem = alloca %struct.rtx_def*
  %5 = alloca i1, align 1
  %6 = alloca %struct.rtx_def**, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.value_data*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def** %0, %struct.rtx_def*** %6, align 8
  store i32 %1, i32* %7, align 4
  store %struct.rtx_def* %2, %struct.rtx_def** %8, align 8
  store %struct.value_data* %3, %struct.value_data** %9, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %14 = load %struct.value_data*, %struct.value_data** %9, align 8
  %15 = call %struct.rtx_def* @find_oldest_value_reg(i32 %11, %struct.rtx_def* %13, %struct.value_data* %14)
  store %struct.rtx_def* %15, %struct.rtx_def** %10, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %16, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 298134414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 298134414, label %first
    i32 1573054489, label %19
    i32 -726600314, label %23
    i32 -810252690, label %42
    i32 -173580984, label %45
    i32 35176055, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %17 = icmp ne %struct.rtx_def* %.reload, null
  %18 = select i1 %17, i32 1573054489, i32 -173580984
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %21 = icmp ne %struct._IO_FILE* %20, null
  %22 = select i1 %21, i32 -726600314, i32 -810252690
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %25 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 0
  %28 = bitcast %union.rtunion_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %32, i64 0, i64 0
  %34 = bitcast %union.rtunion_def* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %37, i64 0, i64 0
  %39 = bitcast %union.rtunion_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i32 0, i32 0), i32 %29, i32 %35, i32 %40)
  store i32 -810252690, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %44 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  store %struct.rtx_def* %43, %struct.rtx_def** %44, align 8
  store i1 true, i1* %5, align 1
  store i32 35176055, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i1 false, i1* %5, align 1
  store i32 35176055, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i1, i1* %5, align 1
  ret i1 %47

loopEnd:                                          ; preds = %45, %42, %23, %19, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @replace_oldest_value_mem(%struct.rtx_def*, %struct.rtx_def*, %struct.value_data*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.value_data*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store %struct.value_data* %2, %struct.value_data** %6, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1
  %9 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %8, i64 0, i64 0
  %10 = bitcast %union.rtunion_def* %9 to %struct.rtx_def**
  %11 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %12 = bitcast %struct.rtx_def* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %17 = load %struct.value_data*, %struct.value_data** %6, align 8
  %18 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %10, i32 12, i32 %15, %struct.rtx_def* %16, %struct.value_data* %17)
  ret i1 %18
}

; Function Attrs: noinline nounwind uwtable
define internal void @kill_value_regno(i32, %struct.value_data*) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.value_data*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %struct.value_data* %1, %struct.value_data** %4, align 8
  %7 = load %struct.value_data*, %struct.value_data** %4, align 8
  %8 = getelementptr inbounds %struct.value_data, %struct.value_data* %7, i32 0, i32 0
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %8, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %.reg2mem
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1341549732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1341549732, label %first
    i32 -861504588, label %17
    i32 300876884, label %25
    i32 -801487761, label %36
    i32 -683680599, label %37
    i32 -637666102, label %45
    i32 1361988220, label %59
    i32 407698505, label %69
    i32 560782347, label %71
    i32 1494730064, label %75
    i32 118181192, label %83
    i32 -1981060295, label %91
    i32 831053481, label %92
    i32 1754010582, label %93
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %15 = icmp ne i32 %.reload, %.reload3
  %16 = select i1 %15, i32 -861504588, i32 1361988220
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.value_data*, %struct.value_data** %4, align 8
  %19 = getelementptr inbounds %struct.value_data, %struct.value_data* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %19, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %5, align 4
  store i32 300876884, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.value_data*, %struct.value_data** %4, align 8
  %27 = getelementptr inbounds %struct.value_data, %struct.value_data* %26, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %27, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -801487761, i32 -637666102
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 -683680599, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.value_data*, %struct.value_data** %4, align 8
  %39 = getelementptr inbounds %struct.value_data, %struct.value_data* %38, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %39, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %5, align 4
  store i32 300876884, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.value_data*, %struct.value_data** %4, align 8
  %47 = getelementptr inbounds %struct.value_data, %struct.value_data* %46, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %47, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.value_data*, %struct.value_data** %4, align 8
  %54 = getelementptr inbounds %struct.value_data, %struct.value_data* %53, i32 0, i32 0
  %55 = load i32, i32* %5, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %57, i32 0, i32 2
  store i32 %52, i32* %58, align 4
  store i32 1754010582, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.value_data*, %struct.value_data** %4, align 8
  %61 = getelementptr inbounds %struct.value_data, %struct.value_data* %60, i32 0, i32 0
  %62 = load i32, i32* %3, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %61, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %6, align 4
  %67 = icmp ne i32 %66, -1
  %68 = select i1 %67, i32 407698505, i32 831053481
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %5, align 4
  store i32 560782347, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %72, -1
  %74 = select i1 %73, i32 1494730064, i32 -1981060295
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %6, align 4
  %77 = load %struct.value_data*, %struct.value_data** %4, align 8
  %78 = getelementptr inbounds %struct.value_data, %struct.value_data* %77, i32 0, i32 0
  %79 = load i32, i32* %5, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %78, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %81, i32 0, i32 1
  store i32 %76, i32* %82, align 4
  store i32 118181192, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.value_data*, %struct.value_data** %4, align 8
  %85 = getelementptr inbounds %struct.value_data, %struct.value_data* %84, i32 0, i32 0
  %86 = load i32, i32* %5, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %85, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %5, align 4
  store i32 560782347, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 831053481, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 1754010582, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.value_data*, %struct.value_data** %4, align 8
  %95 = getelementptr inbounds %struct.value_data, %struct.value_data* %94, i32 0, i32 0
  %96 = load i32, i32* %3, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %95, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %98, i32 0, i32 0
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load %struct.value_data*, %struct.value_data** %4, align 8
  %102 = getelementptr inbounds %struct.value_data, %struct.value_data* %101, i32 0, i32 0
  %103 = load i32, i32* %3, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %102, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %105, i32 0, i32 1
  store i32 %100, i32* %106, align 4
  %107 = load %struct.value_data*, %struct.value_data** %4, align 8
  %108 = getelementptr inbounds %struct.value_data, %struct.value_data* %107, i32 0, i32 0
  %109 = load i32, i32* %3, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %108, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %111, i32 0, i32 2
  store i32 -1, i32* %112, align 4
  ret void

loopEnd:                                          ; preds = %92, %91, %83, %75, %71, %69, %59, %45, %37, %36, %25, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @kill_set_value(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.value_data*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = bitcast i8* %8 to %struct.value_data*
  store %struct.value_data* %9, %struct.value_data** %7, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %11 = bitcast %struct.rtx_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1971052244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1971052244, label %first
    i32 -610176737, label %16
    i32 -2097436372, label %25
    i32 1766974331, label %37
    i32 -1664249479, label %38
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp ne i32 %.reload, 49
  %15 = select i1 %14, i32 -610176737, i32 -1664249479
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %18 = load %struct.value_data*, %struct.value_data** %7, align 8
  call void @kill_value(%struct.rtx_def* %17, %struct.value_data* %18)
  %19 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %20 = bitcast %struct.rtx_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 61
  %24 = select i1 %23, i32 -2097436372, i32 1766974331
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %27, i64 0, i64 0
  %29 = bitcast %union.rtunion_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  %36 = load %struct.value_data*, %struct.value_data** %7, align 8
  call void @set_value_regno(i32 %30, i32 %35, %struct.value_data* %36)
  store i32 1766974331, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 -1664249479, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %37, %25, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_value(%struct.rtx_def*, %struct.rtx_def*, %struct.value_data*) #0 {
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.value_data*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store %struct.value_data* %2, %struct.value_data** %6, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %13, i64 0, i64 0
  %15 = bitcast %union.rtunion_def* %14 to i32*
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %7, align 4
  %17 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %18, i64 0, i64 0
  %20 = bitcast %union.rtunion_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %.reg2mem
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 670590533, i32* %switchVar
  %.reg2mem6 = alloca i1
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca i32
  %.reg2mem18 = alloca i32
  %.reg2mem20 = alloca i32
  %.reg2mem22 = alloca i1
  %.reg2mem24 = alloca i32
  %.reg2mem26 = alloca i32
  %.reg2mem28 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 670590533, label %first
    i32 -993246762, label %26
    i32 1519283434, label %27
    i32 225901201, label %31
    i32 -492738441, label %32
    i32 -41349842, label %36
    i32 -404106689, label %40
    i32 -785371269, label %41
    i32 864776654, label %45
    i32 -1626737212, label %49
    i32 -1154504840, label %53
    i32 601717549, label %57
    i32 -1383669424, label %61
    i32 -591713420, label %65
    i32 -966118807, label %69
    i32 -1408421921, label %73
    i32 878872108, label %84
    i32 -758127120, label %94
    i32 -519838875, label %96
    i32 689305927, label %104
    i32 505294372, label %109
    i32 1250054230, label %117
    i32 387787116, label %122
    i32 603982990, label %143
    i32 993170551, label %144
    i32 808241566, label %145
    i32 587861759, label %149
    i32 -1304234104, label %153
    i32 -1597095248, label %157
    i32 -95860461, label %161
    i32 -808888550, label %165
    i32 -1753373847, label %169
    i32 1916900039, label %173
    i32 328691752, label %177
    i32 -1005946537, label %188
    i32 199129220, label %198
    i32 -934715104, label %200
    i32 400406105, label %208
    i32 -1965121679, label %213
    i32 -98739692, label %221
    i32 -428761198, label %226
    i32 -1099509372, label %247
    i32 1638393093, label %248
    i32 937042157, label %249
    i32 -736174389, label %254
    i32 1450381890, label %261
    i32 1277323449, label %266
    i32 -1739296319, label %273
    i32 1972957675, label %274
    i32 -1906638521, label %284
    i32 -53087722, label %294
    i32 -1268125347, label %299
    i32 -1584892221, label %303
    i32 602226263, label %307
    i32 -1478837659, label %311
    i32 415346060, label %315
    i32 -1127936607, label %319
    i32 809992099, label %323
    i32 -61965610, label %327
    i32 -1987838556, label %340
    i32 -205670946, label %352
    i32 -1240643283, label %354
    i32 689137398, label %364
    i32 1334878636, label %369
    i32 -1849741691, label %379
    i32 954101236, label %384
    i32 431452149, label %407
    i32 -1058176411, label %408
    i32 -694261793, label %409
    i32 -1447412990, label %412
    i32 1518505402, label %413
    i32 -82785084, label %414
    i32 -535350499, label %429
    i32 -1248585473, label %439
    i32 602026129, label %440
    i32 927212111, label %448
    i32 441734042, label %456
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %24 = icmp eq i32 %.reload, %.reload3
  %25 = select i1 %24, i32 -993246762, i32 1519283434
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 441734042, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 7
  %30 = select i1 %29, i32 225901201, i32 -492738441
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 441734042, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* @frame_pointer_needed, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -41349842, i32 -785371269
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 6
  %39 = select i1 %38, i32 -404106689, i32 -785371269
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 441734042, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %7, align 4
  %43 = icmp uge i32 %42, 8
  %44 = select i1 %43, i32 864776654, i32 -1626737212
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %7, align 4
  %47 = icmp ule i32 %46, 15
  %48 = select i1 %47, i32 -1408421921, i32 -1626737212
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %7, align 4
  %51 = icmp uge i32 %50, 21
  %52 = select i1 %51, i32 -1154504840, i32 601717549
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %7, align 4
  %55 = icmp ule i32 %54, 28
  %56 = select i1 %55, i32 -1408421921, i32 601717549
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %7, align 4
  %59 = icmp uge i32 %58, 45
  %60 = select i1 %59, i32 -1383669424, i32 -591713420
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = icmp ule i32 %62, 52
  %64 = select i1 %63, i32 -1408421921, i32 -591713420
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %7, align 4
  %67 = icmp uge i32 %66, 29
  %68 = select i1 %67, i32 -966118807, i32 -519838875
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %7, align 4
  %71 = icmp ule i32 %70, 36
  %72 = select i1 %71, i32 -1408421921, i32 -519838875
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %75 = bitcast %struct.rtx_def* %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 255
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 5
  %83 = select i1 %82, i32 -758127120, i32 878872108
  store i32 %83, i32* %switchVar
  store i1 true, i1* %.reg2mem6
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %86 = bitcast %struct.rtx_def* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 255
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 6
  store i32 -758127120, i32* %switchVar
  store i1 %93, i1* %.reg2mem6
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %95 = select i1 %.reload7, i32 2, i32 1
  store i32 808241566, i32* %switchVar
  store i32 %95, i32* %.reg2mem12
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %98 = bitcast %struct.rtx_def* %97 to i32*
  %99 = load i32, i32* %98, align 8
  %100 = lshr i32 %99, 16
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 18
  %103 = select i1 %102, i32 689305927, i32 505294372
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* @target_flags, align 4
  %106 = and i32 %105, 33554432
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 2, i32 3
  store i32 993170551, i32* %switchVar
  store i32 %108, i32* %.reg2mem10
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %111 = bitcast %struct.rtx_def* %110 to i32*
  %112 = load i32, i32* %111, align 8
  %113 = lshr i32 %112, 16
  %114 = and i32 %113, 255
  %115 = icmp eq i32 %114, 24
  %116 = select i1 %115, i32 1250054230, i32 387787116
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* @target_flags, align 4
  %119 = and i32 %118, 33554432
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 4, i32 6
  store i32 603982990, i32* %switchVar
  store i32 %121, i32* %.reg2mem8
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %124 = bitcast %struct.rtx_def* %123 to i32*
  %125 = load i32, i32* %124, align 8
  %126 = lshr i32 %125, 16
  %127 = and i32 %126, 255
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, i32* @target_flags, align 4
  %133 = and i32 %132, 33554432
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 8, i32 4
  %136 = add nsw i32 %131, %135
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* @target_flags, align 4
  %139 = and i32 %138, 33554432
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 8, i32 4
  %142 = sdiv i32 %137, %141
  store i32 603982990, i32* %switchVar
  store i32 %142, i32* %.reg2mem8
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 993170551, i32* %switchVar
  store i32 %.reload9, i32* %.reg2mem10
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 808241566, i32* %switchVar
  store i32 %.reload11, i32* %.reg2mem12
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  store i32 %.reload13, i32* %9, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp uge i32 %146, 8
  %148 = select i1 %147, i32 587861759, i32 -1304234104
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %8, align 4
  %151 = icmp ule i32 %150, 15
  %152 = select i1 %151, i32 328691752, i32 -1304234104
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %8, align 4
  %155 = icmp uge i32 %154, 21
  %156 = select i1 %155, i32 -1597095248, i32 -95860461
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32, i32* %8, align 4
  %159 = icmp ule i32 %158, 28
  %160 = select i1 %159, i32 328691752, i32 -95860461
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i32, i32* %8, align 4
  %163 = icmp uge i32 %162, 45
  %164 = select i1 %163, i32 -808888550, i32 -1753373847
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i32, i32* %8, align 4
  %167 = icmp ule i32 %166, 52
  %168 = select i1 %167, i32 328691752, i32 -1753373847
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %8, align 4
  %171 = icmp uge i32 %170, 29
  %172 = select i1 %171, i32 1916900039, i32 -934715104
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i32, i32* %8, align 4
  %175 = icmp ule i32 %174, 36
  %176 = select i1 %175, i32 328691752, i32 -934715104
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %179 = bitcast %struct.rtx_def* %178 to i32*
  %180 = load i32, i32* %179, align 8
  %181 = lshr i32 %180, 16
  %182 = and i32 %181, 255
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 5
  %187 = select i1 %186, i32 199129220, i32 -1005946537
  store i32 %187, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %190 = bitcast %struct.rtx_def* %189 to i32*
  %191 = load i32, i32* %190, align 8
  %192 = lshr i32 %191, 16
  %193 = and i32 %192, 255
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 6
  store i32 199129220, i32* %switchVar
  store i1 %197, i1* %.reg2mem14
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %199 = select i1 %.reload15, i32 2, i32 1
  store i32 937042157, i32* %switchVar
  store i32 %199, i32* %.reg2mem20
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %202 = bitcast %struct.rtx_def* %201 to i32*
  %203 = load i32, i32* %202, align 8
  %204 = lshr i32 %203, 16
  %205 = and i32 %204, 255
  %206 = icmp eq i32 %205, 18
  %207 = select i1 %206, i32 400406105, i32 -1965121679
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i32, i32* @target_flags, align 4
  %210 = and i32 %209, 33554432
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 2, i32 3
  store i32 1638393093, i32* %switchVar
  store i32 %212, i32* %.reg2mem18
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %215 = bitcast %struct.rtx_def* %214 to i32*
  %216 = load i32, i32* %215, align 8
  %217 = lshr i32 %216, 16
  %218 = and i32 %217, 255
  %219 = icmp eq i32 %218, 24
  %220 = select i1 %219, i32 -98739692, i32 -428761198
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* @target_flags, align 4
  %223 = and i32 %222, 33554432
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 4, i32 6
  store i32 -1099509372, i32* %switchVar
  store i32 %225, i32* %.reg2mem16
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %228 = bitcast %struct.rtx_def* %227 to i32*
  %229 = load i32, i32* %228, align 8
  %230 = lshr i32 %229, 16
  %231 = and i32 %230, 255
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  %236 = load i32, i32* @target_flags, align 4
  %237 = and i32 %236, 33554432
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 8, i32 4
  %240 = add nsw i32 %235, %239
  %241 = sub nsw i32 %240, 1
  %242 = load i32, i32* @target_flags, align 4
  %243 = and i32 %242, 33554432
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 8, i32 4
  %246 = sdiv i32 %241, %245
  store i32 -1099509372, i32* %switchVar
  store i32 %246, i32* %.reg2mem16
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %.reload17 = load i32, i32* %.reg2mem16
  store i32 1638393093, i32* %switchVar
  store i32 %.reload17, i32* %.reg2mem18
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %.reload19 = load i32, i32* %.reg2mem18
  store i32 937042157, i32* %switchVar
  store i32 %.reload19, i32* %.reg2mem20
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %.reload21 = load i32, i32* %.reg2mem20
  store i32 %.reload21, i32* %10, align 4
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %8, align 4
  %252 = icmp ugt i32 %250, %251
  %253 = select i1 %252, i32 -736174389, i32 1450381890
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %10, align 4
  %258 = add i32 %256, %257
  %259 = icmp ult i32 %255, %258
  %260 = select i1 %259, i32 -1739296319, i32 1450381890
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %7, align 4
  %264 = icmp ugt i32 %262, %263
  %265 = select i1 %264, i32 1277323449, i32 1972957675
  store i32 %265, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %9, align 4
  %270 = add i32 %268, %269
  %271 = icmp ult i32 %267, %270
  %272 = select i1 %271, i32 -1739296319, i32 1972957675
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  store i32 441734042, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load %struct.value_data*, %struct.value_data** %6, align 8
  %276 = getelementptr inbounds %struct.value_data, %struct.value_data* %275, i32 0, i32 0
  %277 = load i32, i32* %8, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %276, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i32 -1906638521, i32 -53087722
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load i32, i32* %8, align 4
  %286 = load %struct.value_data*, %struct.value_data** %6, align 8
  %287 = getelementptr inbounds %struct.value_data, %struct.value_data* %286, i32 0, i32 0
  %288 = load i32, i32* %7, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %287, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 4
  %293 = load %struct.value_data*, %struct.value_data** %6, align 8
  call void @set_value_regno(i32 %285, i32 %292, %struct.value_data* %293)
  store i32 -82785084, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %10, align 4
  store i32 %295, i32* %.reg2mem4
  %296 = load i32, i32* %8, align 4
  %297 = icmp uge i32 %296, 8
  %298 = select i1 %297, i32 -1268125347, i32 -1584892221
  store i32 %298, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i32, i32* %8, align 4
  %301 = icmp ule i32 %300, 15
  %302 = select i1 %301, i32 -61965610, i32 -1584892221
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i32, i32* %8, align 4
  %305 = icmp uge i32 %304, 21
  %306 = select i1 %305, i32 602226263, i32 -1478837659
  store i32 %306, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  %308 = load i32, i32* %8, align 4
  %309 = icmp ule i32 %308, 28
  %310 = select i1 %309, i32 -61965610, i32 -1478837659
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i32, i32* %8, align 4
  %313 = icmp uge i32 %312, 45
  %314 = select i1 %313, i32 415346060, i32 -1127936607
  store i32 %314, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load i32, i32* %8, align 4
  %317 = icmp ule i32 %316, 52
  %318 = select i1 %317, i32 -61965610, i32 -1127936607
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load i32, i32* %8, align 4
  %321 = icmp uge i32 %320, 29
  %322 = select i1 %321, i32 809992099, i32 -1240643283
  store i32 %322, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load i32, i32* %8, align 4
  %325 = icmp ule i32 %324, 36
  %326 = select i1 %325, i32 -61965610, i32 -1240643283
  store i32 %326, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load %struct.value_data*, %struct.value_data** %6, align 8
  %329 = getelementptr inbounds %struct.value_data, %struct.value_data* %328, i32 0, i32 0
  %330 = load i32, i32* %8, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %329, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 5
  %339 = select i1 %338, i32 -205670946, i32 -1987838556
  store i32 %339, i32* %switchVar
  store i1 true, i1* %.reg2mem22
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = load %struct.value_data*, %struct.value_data** %6, align 8
  %342 = getelementptr inbounds %struct.value_data, %struct.value_data* %341, i32 0, i32 0
  %343 = load i32, i32* %8, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %342, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %345, i32 0, i32 0
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, 6
  store i32 -205670946, i32* %switchVar
  store i1 %351, i1* %.reg2mem22
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %.reload23 = load i1, i1* %.reg2mem22
  %353 = select i1 %.reload23, i32 2, i32 1
  store i32 -694261793, i32* %switchVar
  store i32 %353, i32* %.reg2mem28
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load %struct.value_data*, %struct.value_data** %6, align 8
  %356 = getelementptr inbounds %struct.value_data, %struct.value_data* %355, i32 0, i32 0
  %357 = load i32, i32* %8, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %356, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %359, i32 0, i32 0
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, 18
  %363 = select i1 %362, i32 689137398, i32 1334878636
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load i32, i32* @target_flags, align 4
  %366 = and i32 %365, 33554432
  %367 = icmp ne i32 %366, 0
  %368 = select i1 %367, i32 2, i32 3
  store i32 -1058176411, i32* %switchVar
  store i32 %368, i32* %.reg2mem26
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load %struct.value_data*, %struct.value_data** %6, align 8
  %371 = getelementptr inbounds %struct.value_data, %struct.value_data* %370, i32 0, i32 0
  %372 = load i32, i32* %8, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %371, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %374, i32 0, i32 0
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 24
  %378 = select i1 %377, i32 -1849741691, i32 954101236
  store i32 %378, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i32, i32* @target_flags, align 4
  %381 = and i32 %380, 33554432
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, i32 4, i32 6
  store i32 431452149, i32* %switchVar
  store i32 %383, i32* %.reg2mem24
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load %struct.value_data*, %struct.value_data** %6, align 8
  %386 = getelementptr inbounds %struct.value_data, %struct.value_data* %385, i32 0, i32 0
  %387 = load i32, i32* %8, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %386, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %389, i32 0, i32 0
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = zext i8 %394 to i32
  %396 = load i32, i32* @target_flags, align 4
  %397 = and i32 %396, 33554432
  %398 = icmp ne i32 %397, 0
  %399 = select i1 %398, i32 8, i32 4
  %400 = add nsw i32 %395, %399
  %401 = sub nsw i32 %400, 1
  %402 = load i32, i32* @target_flags, align 4
  %403 = and i32 %402, 33554432
  %404 = icmp ne i32 %403, 0
  %405 = select i1 %404, i32 8, i32 4
  %406 = sdiv i32 %401, %405
  store i32 431452149, i32* %switchVar
  store i32 %406, i32* %.reg2mem24
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %.reload25 = load i32, i32* %.reg2mem24
  store i32 -1058176411, i32* %switchVar
  store i32 %.reload25, i32* %.reg2mem26
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %.reload27 = load i32, i32* %.reg2mem26
  store i32 -694261793, i32* %switchVar
  store i32 %.reload27, i32* %.reg2mem28
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %.reload29 = load i32, i32* %.reg2mem28
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %410 = icmp ugt i32 %.reload5, %.reload29
  %411 = select i1 %410, i32 -1447412990, i32 1518505402
  store i32 %411, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  store i32 441734042, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  store i32 -82785084, i32* %switchVar
  br label %loopEnd

; <label>:414:                                    ; preds = %loopEntry
  %415 = load %struct.value_data*, %struct.value_data** %6, align 8
  %416 = getelementptr inbounds %struct.value_data, %struct.value_data* %415, i32 0, i32 0
  %417 = load i32, i32* %8, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %416, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %419, i32 0, i32 1
  %421 = load i32, i32* %420, align 4
  %422 = load %struct.value_data*, %struct.value_data** %6, align 8
  %423 = getelementptr inbounds %struct.value_data, %struct.value_data* %422, i32 0, i32 0
  %424 = load i32, i32* %7, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %423, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %426, i32 0, i32 1
  store i32 %421, i32* %427, align 4
  %428 = load i32, i32* %8, align 4
  store i32 %428, i32* %11, align 4
  store i32 -535350499, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load %struct.value_data*, %struct.value_data** %6, align 8
  %431 = getelementptr inbounds %struct.value_data, %struct.value_data* %430, i32 0, i32 0
  %432 = load i32, i32* %11, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %431, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %434, i32 0, i32 2
  %436 = load i32, i32* %435, align 4
  %437 = icmp ne i32 %436, -1
  %438 = select i1 %437, i32 -1248585473, i32 927212111
  store i32 %438, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  store i32 602026129, i32* %switchVar
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %441 = load %struct.value_data*, %struct.value_data** %6, align 8
  %442 = getelementptr inbounds %struct.value_data, %struct.value_data* %441, i32 0, i32 0
  %443 = load i32, i32* %11, align 4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %442, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %445, i32 0, i32 2
  %447 = load i32, i32* %446, align 4
  store i32 %447, i32* %11, align 4
  store i32 -535350499, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  %449 = load i32, i32* %7, align 4
  %450 = load %struct.value_data*, %struct.value_data** %6, align 8
  %451 = getelementptr inbounds %struct.value_data, %struct.value_data* %450, i32 0, i32 0
  %452 = load i32, i32* %11, align 4
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %451, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %454, i32 0, i32 2
  store i32 %449, i32* %455, align 4
  store i32 441734042, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %448, %440, %439, %429, %414, %413, %412, %409, %408, %407, %384, %379, %369, %364, %354, %352, %340, %327, %323, %319, %315, %311, %307, %303, %299, %294, %284, %274, %273, %266, %261, %254, %249, %248, %247, %226, %221, %213, %208, %200, %198, %188, %177, %173, %169, %165, %161, %157, %153, %149, %145, %144, %143, %122, %117, %109, %104, %96, %94, %84, %73, %69, %65, %61, %57, %53, %49, %45, %41, %40, %36, %32, %31, %27, %26, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @simplify_subreg(i32, %struct.rtx_def*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_value_regno(i32, i32, %struct.value_data*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.value_data*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.value_data* %2, %struct.value_data** %6, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.value_data*, %struct.value_data** %6, align 8
  %10 = getelementptr inbounds %struct.value_data, %struct.value_data* %9, i32 0, i32 0
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %10, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %13, i32 0, i32 0
  store i32 %8, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1536037953, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1536037953, label %first
    i32 -609880558, label %18
    i32 -1098969049, label %22
    i32 -525870194, label %26
    i32 -813999292, label %30
    i32 2052550030, label %34
    i32 -1666337764, label %38
    i32 -1869386481, label %42
    i32 -1693635711, label %46
    i32 1626232706, label %53
    i32 -850216591, label %59
    i32 -531557668, label %61
    i32 588228632, label %65
    i32 1805820260, label %70
    i32 2086934232, label %74
    i32 2043468125, label %79
    i32 -1005243571, label %96
    i32 -1471834158, label %97
    i32 1721029128, label %98
    i32 -1775339378, label %105
    i32 539128915, label %109
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp uge i32 %.reload, 8
  %17 = select i1 %16, i32 -609880558, i32 -1098969049
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %4, align 4
  %20 = icmp ule i32 %19, 15
  %21 = select i1 %20, i32 -1693635711, i32 -1098969049
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %4, align 4
  %24 = icmp uge i32 %23, 21
  %25 = select i1 %24, i32 -525870194, i32 -813999292
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %4, align 4
  %28 = icmp ule i32 %27, 28
  %29 = select i1 %28, i32 -1693635711, i32 -813999292
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %4, align 4
  %32 = icmp uge i32 %31, 45
  %33 = select i1 %32, i32 2052550030, i32 -1666337764
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %4, align 4
  %36 = icmp ule i32 %35, 52
  %37 = select i1 %36, i32 -1693635711, i32 -1666337764
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %4, align 4
  %40 = icmp uge i32 %39, 29
  %41 = select i1 %40, i32 -1869386481, i32 -531557668
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %4, align 4
  %44 = icmp ule i32 %43, 36
  %45 = select i1 %44, i32 -1693635711, i32 -531557668
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 5
  %52 = select i1 %51, i32 -850216591, i32 1626232706
  store i32 %52, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 6
  store i32 -850216591, i32* %switchVar
  store i1 %58, i1* %.reg2mem2
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %60 = select i1 %.reload3, i32 2, i32 1
  store i32 1721029128, i32* %switchVar
  store i32 %60, i32* %.reg2mem8
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 18
  %64 = select i1 %63, i32 588228632, i32 1805820260
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* @target_flags, align 4
  %67 = and i32 %66, 33554432
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 2, i32 3
  store i32 -1471834158, i32* %switchVar
  store i32 %69, i32* %.reg2mem6
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 24
  %73 = select i1 %72, i32 2086934232, i32 2043468125
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* @target_flags, align 4
  %76 = and i32 %75, 33554432
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 4, i32 6
  store i32 -1005243571, i32* %switchVar
  store i32 %78, i32* %.reg2mem4
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load i32, i32* @target_flags, align 4
  %86 = and i32 %85, 33554432
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 8, i32 4
  %89 = add nsw i32 %84, %88
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* @target_flags, align 4
  %92 = and i32 %91, 33554432
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 8, i32 4
  %95 = sdiv i32 %90, %94
  store i32 -1005243571, i32* %switchVar
  store i32 %95, i32* %.reg2mem4
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 -1471834158, i32* %switchVar
  store i32 %.reload5, i32* %.reg2mem6
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 1721029128, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %7, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load %struct.value_data*, %struct.value_data** %6, align 8
  %101 = getelementptr inbounds %struct.value_data, %struct.value_data* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp ugt i32 %99, %102
  %104 = select i1 %103, i32 -1775339378, i32 539128915
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %7, align 4
  %107 = load %struct.value_data*, %struct.value_data** %6, align 8
  %108 = getelementptr inbounds %struct.value_data, %struct.value_data* %107, i32 0, i32 1
  store i32 %106, i32* %108, align 4
  store i32 539128915, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %105, %98, %97, %96, %79, %74, %70, %65, %61, %59, %53, %46, %42, %38, %34, %30, %26, %22, %18, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
