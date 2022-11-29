; ModuleID = 'host/ir_fla/gcc_global.ll'
source_filename = "global.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.function = type { %struct.eh_status*, %struct.stmt_status*, %struct.expr_status*, %struct.emit_status*, %struct.varasm_status*, i8*, %union.tree_node*, %struct.function*, i32, i32, i32, i32, %struct.rtx_def*, %struct.ix86_args, %struct.rtx_def*, %struct.rtx_def*, i8*, %struct.initial_value_struct*, i32, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i64, %union.tree_node*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def**, %struct.temp_slot*, i32, i32, i32, %struct.var_refs_queue*, i32, i32, i8*, %union.tree_node*, %struct.rtx_def*, i32, i32, %struct.machine_function*, i32, i32, %struct.language_function*, %struct.rtx_def*, i24 }
%struct.eh_status = type opaque
%struct.stmt_status = type opaque
%struct.expr_status = type { i32, i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def* }
%struct.emit_status = type { i32, i32, %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %struct.sequence_stack*, i32, i32, i8*, i32, i8*, %union.tree_node**, %struct.rtx_def** }
%struct.sequence_stack = type { %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %struct.sequence_stack* }
%struct.varasm_status = type opaque
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.initial_value_struct = type opaque
%struct.temp_slot = type opaque
%struct.var_refs_queue = type { %struct.rtx_def*, i32, i32, %struct.var_refs_queue* }
%union.tree_node = type opaque
%struct.machine_function = type opaque
%struct.language_function = type opaque
%struct.rtx_def = type { i32, [1 x %union.rtunion_def] }
%union.rtunion_def = type { i64 }
%struct.varray_head_tag = type { i64, i64, i64, i8*, %union.varray_data_tag }
%union.varray_data_tag = type { [1 x %struct.const_equiv_data] }
%struct.const_equiv_data = type { %struct.rtx_def*, i32 }
%struct.allocno = type { i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64 }
%struct.insn_chain = type { %struct.insn_chain*, %struct.insn_chain*, %struct.insn_chain*, i32, %struct.rtx_def*, %struct.bitmap_head_def, %struct.bitmap_head_def, %struct.reload*, i32, i64, %struct.needs, i8 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32 }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.reload = type opaque
%struct.needs = type { [2 x [25 x i16]], [25 x i16] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.reg_info_def = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.edge_def = type { %struct.edge_def*, %struct.edge_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.rtx_def*, i8*, i32, i32, i64 }
%struct.basic_block_def = type { %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %union.tree_node*, %struct.edge_def*, %struct.edge_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i8*, i32, i32, i64, i32, i32 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }

@global_alloc.eliminables = internal constant [4 x %struct.anon] [%struct.anon { i32 16, i32 7 }, %struct.anon { i32 16, i32 6 }, %struct.anon { i32 20, i32 7 }, %struct.anon { i32 20, i32 6 }], align 16
@flag_omit_frame_pointer = external global i32, align 4
@cfun = external global %struct.function*, align 8
@max_allocno = internal global i32 0, align 4
@no_global_alloc_regs = internal global i64 0, align 8
@eliminable_regset = internal global i64 0, align 8
@frame_pointer_needed = external global i32, align 4
@regs_used_so_far = internal global i64 0, align 8
@regs_ever_live = external global [53 x i8], align 16
@call_used_regs = external global [53 x i8], align 16
@max_regno = external global i32, align 4
@reg_renumber = external global i16*, align 8
@reg_allocno = internal global i32* null, align 8
@reg_may_share = internal global i32* null, align 8
@regs_may_share = external global %struct.rtx_def*, align 8
@reg_n_info = external global %struct.varray_head_tag*, align 8
@.str = private unnamed_addr constant [9 x i8] c"global.c\00", align 1
@__FUNCTION__.global_alloc = private unnamed_addr constant [13 x i8] c"global_alloc\00", align 1
@allocno = internal global %struct.allocno* null, align 8
@mode_size = external constant [59 x i8], align 16
@target_flags = external global i32, align 4
@local_reg_live_length = internal global [53 x i32] zeroinitializer, align 16
@local_reg_n_refs = internal global [53 x i32] zeroinitializer, align 16
@local_reg_freq = internal global [53 x i32] zeroinitializer, align 16
@mode_class = external constant [59 x i32], align 16
@allocno_row_words = internal global i32 0, align 4
@conflicts = internal global i64* null, align 8
@allocnos_live = internal global i64* null, align 8
@allocno_order = internal global i32* null, align 8
@n_basic_blocks = external global i32, align 4
@basic_block_info = external global %struct.varray_head_tag*, align 8
@reload_insn_chain = external global %struct.insn_chain*, align 8
@live_relevant_regs = internal global %struct.bitmap_head_def* null, align 8
@rtx_class = external constant [153 x i8], align 16
@__FUNCTION__.build_insn_chain = private unnamed_addr constant [17 x i8] c"build_insn_chain\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c";; Register dispositions:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d in %d  \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"\0A\0A;; Hard regs used: \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@max_parallel = external global i32, align 4
@regs_set = internal global %struct.rtx_def** null, align 8
@hard_regs_live = internal global i64 0, align 8
@n_regs_set = internal global i32 0, align 4
@fixed_regs = external global [53 x i8], align 16
@rtx_format = external constant [153 x i8*], align 16
@fixed_reg_set = external global i64, align 8
@call_used_reg_set = external global i64, align 8
@reg_class_contents = external global [25 x i64], align 16
@call_fixed_reg_set = external global i64, align 8
@reg_alloc_order = external global [53 x i32], align 16
@regclass_map = external constant [53 x i32], align 16
@flag_caller_saves = external global i32, align 4
@losing_caller_save_reg_set = external global i64, align 8
@caller_save_needed = external global i32, align 4
@.str.7 = private unnamed_addr constant [24 x i8] c";; %d regs to allocate:\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"+%d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c";; %d conflicts:\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c";; %d preferences:\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @global_alloc(%struct._IO_FILE*) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  %13 = load i32, i32* @flag_omit_frame_pointer, align 4
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -673523714, i32* %switchVar
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i1
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -673523714, label %first
    i32 182610791, label %16
    i32 -1164600828, label %25
    i32 1756416487, label %28
    i32 -1150981537, label %30
    i32 1213017876, label %34
    i32 -80832144, label %49
    i32 -328165042, label %53
    i32 -542982979, label %55
    i32 239522583, label %62
    i32 -1403767061, label %66
    i32 -1269806502, label %75
    i32 -584562226, label %76
    i32 -278115179, label %79
    i32 -1196990991, label %85
    i32 1757023802, label %88
    i32 700953642, label %89
    i32 -156784329, label %93
    i32 1735446472, label %100
    i32 -1860353671, label %107
    i32 -738443353, label %112
    i32 -1827006647, label %113
    i32 -1526236060, label %116
    i32 -762145348, label %117
    i32 626462757, label %123
    i32 2065421863, label %131
    i32 1981869258, label %141
    i32 1100539616, label %142
    i32 -657563945, label %145
    i32 1475474507, label %151
    i32 -39892525, label %155
    i32 -1647189240, label %159
    i32 -437307698, label %162
    i32 1375751201, label %168
    i32 -1497588985, label %172
    i32 1794927048, label %199
    i32 78787471, label %205
    i32 1134386296, label %211
    i32 1918041722, label %212
    i32 32261017, label %222
    i32 89784989, label %223
    i32 487854382, label %229
    i32 -188914067, label %240
    i32 -115204734, label %251
    i32 -1767917054, label %260
    i32 2013810995, label %271
    i32 -1259256769, label %279
    i32 -737558566, label %286
    i32 -1725473826, label %297
    i32 -1150026543, label %309
    i32 -144316781, label %315
    i32 1282458314, label %326
    i32 1437402249, label %327
    i32 -1246556574, label %328
    i32 1153580359, label %332
    i32 1989309682, label %333
    i32 784794405, label %336
    i32 -1458700977, label %341
    i32 -1236363136, label %347
    i32 -1393940075, label %354
    i32 1550773669, label %459
    i32 -473852516, label %473
    i32 -1070935994, label %474
    i32 1159020484, label %475
    i32 -2095529115, label %478
    i32 912232008, label %479
    i32 1431804004, label %485
    i32 1991248636, label %493
    i32 2104687170, label %503
    i32 503261339, label %507
    i32 -22916182, label %511
    i32 1892275632, label %515
    i32 691454226, label %519
    i32 -97601380, label %523
    i32 620517674, label %527
    i32 -1287478888, label %531
    i32 1797922653, label %549
    i32 876976902, label %566
    i32 -230496813, label %568
    i32 2142602811, label %583
    i32 -695682341, label %588
    i32 1091277592, label %603
    i32 -1067914639, label %608
    i32 968550087, label %636
    i32 1421464985, label %637
    i32 -1212397488, label %638
    i32 1697448904, label %641
    i32 -380772931, label %646
    i32 -956786913, label %686
    i32 687296456, label %689
    i32 -788311699, label %690
    i32 -425475333, label %691
    i32 1576197549, label %694
    i32 -1349733437, label %695
    i32 73611925, label %699
    i32 -875134936, label %705
    i32 66571620, label %710
    i32 -1043876374, label %711
    i32 -1507664013, label %714
    i32 593002062, label %733
    i32 -590195422, label %734
    i32 -1736047434, label %740
    i32 -947947208, label %765
    i32 -652185610, label %768
    i32 359474675, label %774
    i32 -28612707, label %780
    i32 755312273, label %786
    i32 737859915, label %789
    i32 -1743619161, label %790
    i32 520657703, label %796
    i32 -954611352, label %804
    i32 1455458009, label %809
    i32 -779857010, label %817
    i32 391763901, label %822
    i32 -159527679, label %823
    i32 1573156692, label %826
    i32 -353021598, label %833
    i32 -351210419, label %835
    i32 1350409489, label %836
    i32 1798189107, label %842
    i32 -957938019, label %859
    i32 57051133, label %879
    i32 328242154, label %900
    i32 450992941, label %901
    i32 1801926219, label %914
    i32 -1035025509, label %919
    i32 1048575288, label %920
    i32 -721578382, label %921
    i32 2099335435, label %924
    i32 1486471813, label %927
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp ne i32 %.reload, 0
  %15 = select i1 %14, i32 182610791, i32 1756416487
  store i32 %15, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.function*, %struct.function** @cfun, align 8
  %18 = getelementptr inbounds %struct.function, %struct.function* %17, i32 0, i32 56
  %19 = bitcast i24* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = lshr i32 %20, 6
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1756416487, i32 -1164600828
  store i32 %24, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = call i32 @ix86_frame_pointer_required()
  %27 = icmp ne i32 %26, 0
  store i32 1756416487, i32* %switchVar
  store i1 %27, i1* %.reg2mem4
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %29 = zext i1 %.reload5 to i32
  store i32 %29, i32* %4, align 4
  store i32 0, i32* @max_allocno, align 4
  store i64 0, i64* @no_global_alloc_regs, align 8
  store i64 0, i64* %5, align 8
  store i32 -1150981537, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i64, i64* %5, align 8
  %32 = icmp ult i64 %31, 4
  %33 = select i1 %32, i32 1213017876, i32 -278115179
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @global_alloc.eliminables, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  %41 = load i64, i64* @eliminable_regset, align 8
  %42 = or i64 %41, %40
  store i64 %42, i64* @eliminable_regset, align 8
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @global_alloc.eliminables, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 7
  %48 = select i1 %47, i32 -80832144, i32 -328165042
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* @frame_pointer_needed, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1403767061, i32 -542982979
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = select i1 true, i32 -542982979, i32 -1403767061
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @global_alloc.eliminables, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 7
  %61 = select i1 %60, i32 239522583, i32 -1269806502
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1403767061, i32 -1269806502
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @global_alloc.eliminables, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  %73 = load i64, i64* @no_global_alloc_regs, align 8
  %74 = or i64 %73, %72
  store i64 %74, i64* @no_global_alloc_regs, align 8
  store i32 -1269806502, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 -584562226, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i64, i64* %5, align 8
  %78 = add i64 %77, 1
  store i64 %78, i64* %5, align 8
  store i32 -1150981537, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i64, i64* @eliminable_regset, align 8
  %81 = or i64 %80, 64
  store i64 %81, i64* @eliminable_regset, align 8
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1196990991, i32 1757023802
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i64, i64* @no_global_alloc_regs, align 8
  %87 = or i64 %86, 64
  store i64 %87, i64* @no_global_alloc_regs, align 8
  store i32 1757023802, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i64 0, i64* @regs_used_so_far, align 8
  store i64 0, i64* %5, align 8
  store i32 700953642, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i64, i64* %5, align 8
  %91 = icmp ult i64 %90, 53
  %92 = select i1 %91, i32 -156784329, i32 -1526236060
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1860353671, i32 1735446472
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1860353671, i32 -738443353
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i64, i64* %5, align 8
  %109 = shl i64 1, %108
  %110 = load i64, i64* @regs_used_so_far, align 8
  %111 = or i64 %110, %109
  store i64 %111, i64* @regs_used_so_far, align 8
  store i32 -738443353, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 -1827006647, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i64, i64* %5, align 8
  %115 = add i64 %114, 1
  store i64 %115, i64* %5, align 8
  store i32 700953642, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i64 53, i64* %5, align 8
  store i32 -762145348, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i64, i64* %5, align 8
  %119 = load i32, i32* @max_regno, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp ult i64 %118, %120
  %122 = select i1 %121, i32 626462757, i32 -657563945
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i16*, i16** @reg_renumber, align 8
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds i16, i16* %124, i64 %125
  %127 = load i16, i16* %126, align 2
  %128 = sext i16 %127 to i32
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 2065421863, i32 1981869258
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i16*, i16** @reg_renumber, align 8
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds i16, i16* %132, i64 %133
  %135 = load i16, i16* %134, align 2
  %136 = sext i16 %135 to i32
  %137 = zext i32 %136 to i64
  %138 = shl i64 1, %137
  %139 = load i64, i64* @regs_used_so_far, align 8
  %140 = or i64 %139, %138
  store i64 %140, i64* @regs_used_so_far, align 8
  store i32 1981869258, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store i32 1100539616, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i64, i64* %5, align 8
  %144 = add i64 %143, 1
  store i64 %144, i64* %5, align 8
  store i32 -762145348, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i32, i32* @max_regno, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 4
  %149 = call noalias i8* @xmalloc(i64 %148)
  %150 = bitcast i8* %149 to i32*
  store i32* %150, i32** @reg_allocno, align 8
  store i64 0, i64* %5, align 8
  store i32 1475474507, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load i64, i64* %5, align 8
  %153 = icmp ult i64 %152, 53
  %154 = select i1 %153, i32 -39892525, i32 -437307698
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32*, i32** @reg_allocno, align 8
  %157 = load i64, i64* %5, align 8
  %158 = getelementptr inbounds i32, i32* %156, i64 %157
  store i32 -1, i32* %158, align 4
  store i32 -1647189240, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i64, i64* %5, align 8
  %161 = add i64 %160, 1
  store i64 %161, i64* %5, align 8
  store i32 1475474507, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* @max_regno, align 4
  %164 = sext i32 %163 to i64
  %165 = call noalias i8* @xcalloc(i64 %164, i64 4)
  %166 = bitcast i8* %165 to i32*
  store i32* %166, i32** @reg_may_share, align 8
  %167 = load %struct.rtx_def*, %struct.rtx_def** @regs_may_share, align 8
  store %struct.rtx_def* %167, %struct.rtx_def** %6, align 8
  store i32 1375751201, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %170 = icmp ne %struct.rtx_def* %169, null
  %171 = select i1 %170, i32 -1497588985, i32 32261017
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %174 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %173, i32 0, i32 1
  %175 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %174, i64 0, i64 0
  %176 = bitcast %union.rtunion_def* %175 to %struct.rtx_def**
  %177 = load %struct.rtx_def*, %struct.rtx_def** %176, align 8
  %178 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %177, i32 0, i32 1
  %179 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %178, i64 0, i64 0
  %180 = bitcast %union.rtunion_def* %179 to i32*
  %181 = load i32, i32* %180, align 8
  store i32 %181, i32* %7, align 4
  %182 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %183 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %182, i32 0, i32 1
  %184 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %183, i64 0, i64 1
  %185 = bitcast %union.rtunion_def* %184 to %struct.rtx_def**
  %186 = load %struct.rtx_def*, %struct.rtx_def** %185, align 8
  %187 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %186, i32 0, i32 1
  %188 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %187, i64 0, i64 0
  %189 = bitcast %union.rtunion_def* %188 to %struct.rtx_def**
  %190 = load %struct.rtx_def*, %struct.rtx_def** %189, align 8
  %191 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %190, i32 0, i32 1
  %192 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %191, i64 0, i64 0
  %193 = bitcast %union.rtunion_def* %192 to i32*
  %194 = load i32, i32* %193, align 8
  store i32 %194, i32* %8, align 4
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp sgt i32 %195, %196
  %198 = select i1 %197, i32 1794927048, i32 78787471
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load i32, i32* %8, align 4
  %201 = load i32*, i32** @reg_may_share, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  store i32 %200, i32* %204, align 4
  store i32 1134386296, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load i32, i32* %7, align 4
  %207 = load i32*, i32** @reg_may_share, align 8
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  store i32 %206, i32* %210, align 4
  store i32 1134386296, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  store i32 1918041722, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %214 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %213, i32 0, i32 1
  %215 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %214, i64 0, i64 1
  %216 = bitcast %union.rtunion_def* %215 to %struct.rtx_def**
  %217 = load %struct.rtx_def*, %struct.rtx_def** %216, align 8
  %218 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %217, i32 0, i32 1
  %219 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %218, i64 0, i64 1
  %220 = bitcast %union.rtunion_def* %219 to %struct.rtx_def**
  %221 = load %struct.rtx_def*, %struct.rtx_def** %220, align 8
  store %struct.rtx_def* %221, %struct.rtx_def** %6, align 8
  store i32 1375751201, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store i64 53, i64* %5, align 8
  store i32 89784989, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i64, i64* %5, align 8
  %225 = load i32, i32* @max_regno, align 4
  %226 = sext i32 %225 to i64
  %227 = icmp ult i64 %224, %226
  %228 = select i1 %227, i32 487854382, i32 784794405
  store i32 %228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %231 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %230, i32 0, i32 4
  %232 = bitcast %union.varray_data_tag* %231 to [1 x %struct.reg_info_def*]*
  %233 = load i64, i64* %5, align 8
  %234 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %232, i64 0, i64 %233
  %235 = load %struct.reg_info_def*, %struct.reg_info_def** %234, align 8
  %236 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %235, i32 0, i32 4
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 -188914067, i32 -1246556574
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %242 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %241, i32 0, i32 4
  %243 = bitcast %union.varray_data_tag* %242 to [1 x %struct.reg_info_def*]*
  %244 = load i64, i64* %5, align 8
  %245 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %243, i64 0, i64 %244
  %246 = load %struct.reg_info_def*, %struct.reg_info_def** %245, align 8
  %247 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %246, i32 0, i32 7
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, -1
  %250 = select i1 %249, i32 -115204734, i32 -1246556574
  store i32 %250, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load %struct.function*, %struct.function** @cfun, align 8
  %253 = getelementptr inbounds %struct.function, %struct.function* %252, i32 0, i32 56
  %254 = bitcast i24* %253 to i32*
  %255 = load i32, i32* %254, align 8
  %256 = lshr i32 %255, 8
  %257 = and i32 %256, 1
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 -1767917054, i32 2013810995
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %262 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %261, i32 0, i32 4
  %263 = bitcast %union.varray_data_tag* %262 to [1 x %struct.reg_info_def*]*
  %264 = load i64, i64* %5, align 8
  %265 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %263, i64 0, i64 %264
  %266 = load %struct.reg_info_def*, %struct.reg_info_def** %265, align 8
  %267 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %266, i32 0, i32 8
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 2013810995, i32 -1246556574
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i16*, i16** @reg_renumber, align 8
  %273 = load i64, i64* %5, align 8
  %274 = getelementptr inbounds i16, i16* %272, i64 %273
  %275 = load i16, i16* %274, align 2
  %276 = sext i16 %275 to i32
  %277 = icmp slt i32 %276, 0
  %278 = select i1 %277, i32 -1259256769, i32 -1150026543
  store i32 %278, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i32*, i32** @reg_may_share, align 8
  %281 = load i64, i64* %5, align 8
  %282 = getelementptr inbounds i32, i32* %280, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, i32 -737558566, i32 -1150026543
  store i32 %285, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i32*, i32** @reg_allocno, align 8
  %288 = load i32*, i32** @reg_may_share, align 8
  %289 = load i64, i64* %5, align 8
  %290 = getelementptr inbounds i32, i32* %288, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %287, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %294, 0
  %296 = select i1 %295, i32 -1725473826, i32 -1150026543
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i32*, i32** @reg_allocno, align 8
  %299 = load i32*, i32** @reg_may_share, align 8
  %300 = load i64, i64* %5, align 8
  %301 = getelementptr inbounds i32, i32* %299, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %298, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32*, i32** @reg_allocno, align 8
  %307 = load i64, i64* %5, align 8
  %308 = getelementptr inbounds i32, i32* %306, i64 %307
  store i32 %305, i32* %308, align 4
  store i32 -144316781, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = load i32, i32* @max_allocno, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* @max_allocno, align 4
  %312 = load i32*, i32** @reg_allocno, align 8
  %313 = load i64, i64* %5, align 8
  %314 = getelementptr inbounds i32, i32* %312, i64 %313
  store i32 %310, i32* %314, align 4
  store i32 -144316781, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %317 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %316, i32 0, i32 4
  %318 = bitcast %union.varray_data_tag* %317 to [1 x %struct.reg_info_def*]*
  %319 = load i64, i64* %5, align 8
  %320 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %318, i64 0, i64 %319
  %321 = load %struct.reg_info_def*, %struct.reg_info_def** %320, align 8
  %322 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %321, i32 0, i32 7
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 0
  %325 = select i1 %324, i32 1282458314, i32 1437402249
  store i32 %325, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 441, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.global_alloc, i32 0, i32 0)) #5
  unreachable

; <label>:327:                                    ; preds = %loopEntry
  store i32 1153580359, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load i32*, i32** @reg_allocno, align 8
  %330 = load i64, i64* %5, align 8
  %331 = getelementptr inbounds i32, i32* %329, i64 %330
  store i32 -1, i32* %331, align 4
  store i32 1153580359, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  store i32 1989309682, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i64, i64* %5, align 8
  %335 = add i64 %334, 1
  store i64 %335, i64* %5, align 8
  store i32 89784989, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i32, i32* @max_allocno, align 4
  %338 = sext i32 %337 to i64
  %339 = call noalias i8* @xcalloc(i64 %338, i64 64)
  %340 = bitcast i8* %339 to %struct.allocno*
  store %struct.allocno* %340, %struct.allocno** @allocno, align 8
  store i64 53, i64* %5, align 8
  store i32 -1458700977, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i64, i64* %5, align 8
  %343 = load i32, i32* @max_regno, align 4
  %344 = sext i32 %343 to i64
  %345 = icmp ult i64 %342, %344
  %346 = select i1 %345, i32 -1236363136, i32 -2095529115
  store i32 %346, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load i32*, i32** @reg_allocno, align 8
  %349 = load i64, i64* %5, align 8
  %350 = getelementptr inbounds i32, i32* %348, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sge i32 %351, 0
  %353 = select i1 %352, i32 -1393940075, i32 -1070935994
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load i32*, i32** @reg_allocno, align 8
  %356 = load i64, i64* %5, align 8
  %357 = getelementptr inbounds i32, i32* %355, i64 %356
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %9, align 4
  %359 = load i64, i64* %5, align 8
  %360 = trunc i64 %359 to i32
  %361 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.allocno, %struct.allocno* %361, i64 %363
  %365 = getelementptr inbounds %struct.allocno, %struct.allocno* %364, i32 0, i32 0
  store i32 %360, i32* %365, align 8
  %366 = load %struct.function*, %struct.function** @cfun, align 8
  %367 = getelementptr inbounds %struct.function, %struct.function* %366, i32 0, i32 3
  %368 = load %struct.emit_status*, %struct.emit_status** %367, align 8
  %369 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %368, i32 0, i32 12
  %370 = load %struct.rtx_def**, %struct.rtx_def*** %369, align 8
  %371 = load i64, i64* %5, align 8
  %372 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %370, i64 %371
  %373 = load %struct.rtx_def*, %struct.rtx_def** %372, align 8
  %374 = bitcast %struct.rtx_def* %373 to i32*
  %375 = load i32, i32* %374, align 8
  %376 = lshr i32 %375, 16
  %377 = and i32 %376, 255
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = zext i8 %380 to i32
  %382 = load i32, i32* @target_flags, align 4
  %383 = and i32 %382, 33554432
  %384 = icmp ne i32 %383, 0
  %385 = select i1 %384, i32 8, i32 4
  %386 = add nsw i32 %381, %385
  %387 = sub nsw i32 %386, 1
  %388 = load i32, i32* @target_flags, align 4
  %389 = and i32 %388, 33554432
  %390 = icmp ne i32 %389, 0
  %391 = select i1 %390, i32 8, i32 4
  %392 = sdiv i32 %387, %391
  %393 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.allocno, %struct.allocno* %393, i64 %395
  %397 = getelementptr inbounds %struct.allocno, %struct.allocno* %396, i32 0, i32 1
  store i32 %392, i32* %397, align 4
  %398 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %399 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %398, i32 0, i32 4
  %400 = bitcast %union.varray_data_tag* %399 to [1 x %struct.reg_info_def*]*
  %401 = load i64, i64* %5, align 8
  %402 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %400, i64 0, i64 %401
  %403 = load %struct.reg_info_def*, %struct.reg_info_def** %402, align 8
  %404 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %403, i32 0, i32 8
  %405 = load i32, i32* %404, align 4
  %406 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.allocno, %struct.allocno* %406, i64 %408
  %410 = getelementptr inbounds %struct.allocno, %struct.allocno* %409, i32 0, i32 2
  %411 = load i32, i32* %410, align 8
  %412 = add nsw i32 %411, %405
  store i32 %412, i32* %410, align 8
  %413 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %414 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %413, i32 0, i32 4
  %415 = bitcast %union.varray_data_tag* %414 to [1 x %struct.reg_info_def*]*
  %416 = load i64, i64* %5, align 8
  %417 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %415, i64 0, i64 %416
  %418 = load %struct.reg_info_def*, %struct.reg_info_def** %417, align 8
  %419 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %418, i32 0, i32 4
  %420 = load i32, i32* %419, align 4
  %421 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.allocno, %struct.allocno* %421, i64 %423
  %425 = getelementptr inbounds %struct.allocno, %struct.allocno* %424, i32 0, i32 3
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %426, %420
  store i32 %427, i32* %425, align 4
  %428 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %429 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %428, i32 0, i32 4
  %430 = bitcast %union.varray_data_tag* %429 to [1 x %struct.reg_info_def*]*
  %431 = load i64, i64* %5, align 8
  %432 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %430, i64 0, i64 %431
  %433 = load %struct.reg_info_def*, %struct.reg_info_def** %432, align 8
  %434 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %433, i32 0, i32 5
  %435 = load i32, i32* %434, align 4
  %436 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.allocno, %struct.allocno* %436, i64 %438
  %440 = getelementptr inbounds %struct.allocno, %struct.allocno* %439, i32 0, i32 4
  %441 = load i32, i32* %440, align 8
  %442 = add nsw i32 %441, %435
  store i32 %442, i32* %440, align 8
  %443 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.allocno, %struct.allocno* %443, i64 %445
  %447 = getelementptr inbounds %struct.allocno, %struct.allocno* %446, i32 0, i32 5
  %448 = load i32, i32* %447, align 4
  %449 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %450 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %449, i32 0, i32 4
  %451 = bitcast %union.varray_data_tag* %450 to [1 x %struct.reg_info_def*]*
  %452 = load i64, i64* %5, align 8
  %453 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %451, i64 0, i64 %452
  %454 = load %struct.reg_info_def*, %struct.reg_info_def** %453, align 8
  %455 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %454, i32 0, i32 7
  %456 = load i32, i32* %455, align 4
  %457 = icmp slt i32 %448, %456
  %458 = select i1 %457, i32 1550773669, i32 -473852516
  store i32 %458, i32* %switchVar
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  %460 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %461 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %460, i32 0, i32 4
  %462 = bitcast %union.varray_data_tag* %461 to [1 x %struct.reg_info_def*]*
  %463 = load i64, i64* %5, align 8
  %464 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %462, i64 0, i64 %463
  %465 = load %struct.reg_info_def*, %struct.reg_info_def** %464, align 8
  %466 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %465, i32 0, i32 7
  %467 = load i32, i32* %466, align 4
  %468 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.allocno, %struct.allocno* %468, i64 %470
  %472 = getelementptr inbounds %struct.allocno, %struct.allocno* %471, i32 0, i32 5
  store i32 %467, i32* %472, align 4
  store i32 -473852516, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  store i32 -1070935994, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  store i32 1159020484, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  %476 = load i64, i64* %5, align 8
  %477 = add i64 %476, 1
  store i64 %477, i64* %5, align 8
  store i32 -1458700977, i32* %switchVar
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_live_length to i8*), i8 0, i64 212, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_n_refs to i8*), i8 0, i64 212, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_freq to i8*), i8 0, i64 212, i32 16, i1 false)
  store i64 53, i64* %5, align 8
  store i32 912232008, i32* %switchVar
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  %480 = load i64, i64* %5, align 8
  %481 = load i32, i32* @max_regno, align 4
  %482 = sext i32 %481 to i64
  %483 = icmp ult i64 %480, %482
  %484 = select i1 %483, i32 1431804004, i32 1576197549
  store i32 %484, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load i16*, i16** @reg_renumber, align 8
  %487 = load i64, i64* %5, align 8
  %488 = getelementptr inbounds i16, i16* %486, i64 %487
  %489 = load i16, i16* %488, align 2
  %490 = sext i16 %489 to i32
  %491 = icmp sge i32 %490, 0
  %492 = select i1 %491, i32 1991248636, i32 -788311699
  store i32 %492, i32* %switchVar
  br label %loopEnd

; <label>:493:                                    ; preds = %loopEntry
  %494 = load i16*, i16** @reg_renumber, align 8
  %495 = load i64, i64* %5, align 8
  %496 = getelementptr inbounds i16, i16* %494, i64 %495
  %497 = load i16, i16* %496, align 2
  %498 = sext i16 %497 to i32
  store i32 %498, i32* %10, align 4
  %499 = load i32, i32* %10, align 4
  store i32 %499, i32* %.reg2mem2
  %500 = load i32, i32* %10, align 4
  %501 = icmp sge i32 %500, 8
  %502 = select i1 %501, i32 2104687170, i32 503261339
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load i32, i32* %10, align 4
  %505 = icmp sle i32 %504, 15
  %506 = select i1 %505, i32 -1287478888, i32 503261339
  store i32 %506, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  %508 = load i32, i32* %10, align 4
  %509 = icmp sge i32 %508, 21
  %510 = select i1 %509, i32 -22916182, i32 1892275632
  store i32 %510, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  %512 = load i32, i32* %10, align 4
  %513 = icmp sle i32 %512, 28
  %514 = select i1 %513, i32 -1287478888, i32 1892275632
  store i32 %514, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  %516 = load i32, i32* %10, align 4
  %517 = icmp sge i32 %516, 45
  %518 = select i1 %517, i32 691454226, i32 -97601380
  store i32 %518, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  %520 = load i32, i32* %10, align 4
  %521 = icmp sle i32 %520, 52
  %522 = select i1 %521, i32 -1287478888, i32 -97601380
  store i32 %522, i32* %switchVar
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  %524 = load i32, i32* %10, align 4
  %525 = icmp sge i32 %524, 29
  %526 = select i1 %525, i32 620517674, i32 -230496813
  store i32 %526, i32* %switchVar
  br label %loopEnd

; <label>:527:                                    ; preds = %loopEntry
  %528 = load i32, i32* %10, align 4
  %529 = icmp sle i32 %528, 36
  %530 = select i1 %529, i32 -1287478888, i32 -230496813
  store i32 %530, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  %532 = load %struct.function*, %struct.function** @cfun, align 8
  %533 = getelementptr inbounds %struct.function, %struct.function* %532, i32 0, i32 3
  %534 = load %struct.emit_status*, %struct.emit_status** %533, align 8
  %535 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %534, i32 0, i32 12
  %536 = load %struct.rtx_def**, %struct.rtx_def*** %535, align 8
  %537 = load i64, i64* %5, align 8
  %538 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %536, i64 %537
  %539 = load %struct.rtx_def*, %struct.rtx_def** %538, align 8
  %540 = bitcast %struct.rtx_def* %539 to i32*
  %541 = load i32, i32* %540, align 8
  %542 = lshr i32 %541, 16
  %543 = and i32 %542, 255
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %546, 5
  %548 = select i1 %547, i32 876976902, i32 1797922653
  store i32 %548, i32* %switchVar
  store i1 true, i1* %.reg2mem6
  br label %loopEnd

; <label>:549:                                    ; preds = %loopEntry
  %550 = load %struct.function*, %struct.function** @cfun, align 8
  %551 = getelementptr inbounds %struct.function, %struct.function* %550, i32 0, i32 3
  %552 = load %struct.emit_status*, %struct.emit_status** %551, align 8
  %553 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %552, i32 0, i32 12
  %554 = load %struct.rtx_def**, %struct.rtx_def*** %553, align 8
  %555 = load i64, i64* %5, align 8
  %556 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %554, i64 %555
  %557 = load %struct.rtx_def*, %struct.rtx_def** %556, align 8
  %558 = bitcast %struct.rtx_def* %557 to i32*
  %559 = load i32, i32* %558, align 8
  %560 = lshr i32 %559, 16
  %561 = and i32 %560, 255
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp eq i32 %564, 6
  store i32 876976902, i32* %switchVar
  store i1 %565, i1* %.reg2mem6
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %567 = select i1 %.reload7, i32 2, i32 1
  store i32 -1212397488, i32* %switchVar
  store i32 %567, i32* %.reg2mem12
  br label %loopEnd

; <label>:568:                                    ; preds = %loopEntry
  %569 = load %struct.function*, %struct.function** @cfun, align 8
  %570 = getelementptr inbounds %struct.function, %struct.function* %569, i32 0, i32 3
  %571 = load %struct.emit_status*, %struct.emit_status** %570, align 8
  %572 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %571, i32 0, i32 12
  %573 = load %struct.rtx_def**, %struct.rtx_def*** %572, align 8
  %574 = load i64, i64* %5, align 8
  %575 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %573, i64 %574
  %576 = load %struct.rtx_def*, %struct.rtx_def** %575, align 8
  %577 = bitcast %struct.rtx_def* %576 to i32*
  %578 = load i32, i32* %577, align 8
  %579 = lshr i32 %578, 16
  %580 = and i32 %579, 255
  %581 = icmp eq i32 %580, 18
  %582 = select i1 %581, i32 2142602811, i32 -695682341
  store i32 %582, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  %584 = load i32, i32* @target_flags, align 4
  %585 = and i32 %584, 33554432
  %586 = icmp ne i32 %585, 0
  %587 = select i1 %586, i32 2, i32 3
  store i32 1421464985, i32* %switchVar
  store i32 %587, i32* %.reg2mem10
  br label %loopEnd

; <label>:588:                                    ; preds = %loopEntry
  %589 = load %struct.function*, %struct.function** @cfun, align 8
  %590 = getelementptr inbounds %struct.function, %struct.function* %589, i32 0, i32 3
  %591 = load %struct.emit_status*, %struct.emit_status** %590, align 8
  %592 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %591, i32 0, i32 12
  %593 = load %struct.rtx_def**, %struct.rtx_def*** %592, align 8
  %594 = load i64, i64* %5, align 8
  %595 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %593, i64 %594
  %596 = load %struct.rtx_def*, %struct.rtx_def** %595, align 8
  %597 = bitcast %struct.rtx_def* %596 to i32*
  %598 = load i32, i32* %597, align 8
  %599 = lshr i32 %598, 16
  %600 = and i32 %599, 255
  %601 = icmp eq i32 %600, 24
  %602 = select i1 %601, i32 1091277592, i32 -1067914639
  store i32 %602, i32* %switchVar
  br label %loopEnd

; <label>:603:                                    ; preds = %loopEntry
  %604 = load i32, i32* @target_flags, align 4
  %605 = and i32 %604, 33554432
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, i32 4, i32 6
  store i32 968550087, i32* %switchVar
  store i32 %607, i32* %.reg2mem8
  br label %loopEnd

; <label>:608:                                    ; preds = %loopEntry
  %609 = load %struct.function*, %struct.function** @cfun, align 8
  %610 = getelementptr inbounds %struct.function, %struct.function* %609, i32 0, i32 3
  %611 = load %struct.emit_status*, %struct.emit_status** %610, align 8
  %612 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %611, i32 0, i32 12
  %613 = load %struct.rtx_def**, %struct.rtx_def*** %612, align 8
  %614 = load i64, i64* %5, align 8
  %615 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %613, i64 %614
  %616 = load %struct.rtx_def*, %struct.rtx_def** %615, align 8
  %617 = bitcast %struct.rtx_def* %616 to i32*
  %618 = load i32, i32* %617, align 8
  %619 = lshr i32 %618, 16
  %620 = and i32 %619, 255
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = zext i8 %623 to i32
  %625 = load i32, i32* @target_flags, align 4
  %626 = and i32 %625, 33554432
  %627 = icmp ne i32 %626, 0
  %628 = select i1 %627, i32 8, i32 4
  %629 = add nsw i32 %624, %628
  %630 = sub nsw i32 %629, 1
  %631 = load i32, i32* @target_flags, align 4
  %632 = and i32 %631, 33554432
  %633 = icmp ne i32 %632, 0
  %634 = select i1 %633, i32 8, i32 4
  %635 = sdiv i32 %630, %634
  store i32 968550087, i32* %switchVar
  store i32 %635, i32* %.reg2mem8
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 1421464985, i32* %switchVar
  store i32 %.reload9, i32* %.reg2mem10
  br label %loopEnd

; <label>:637:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 -1212397488, i32* %switchVar
  store i32 %.reload11, i32* %.reg2mem12
  br label %loopEnd

; <label>:638:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %639 = add nsw i32 %.reload3, %.reload13
  store i32 %639, i32* %11, align 4
  %640 = load i32, i32* %10, align 4
  store i32 %640, i32* %12, align 4
  store i32 1697448904, i32* %switchVar
  br label %loopEnd

; <label>:641:                                    ; preds = %loopEntry
  %642 = load i32, i32* %12, align 4
  %643 = load i32, i32* %11, align 4
  %644 = icmp slt i32 %642, %643
  %645 = select i1 %644, i32 -380772931, i32 687296456
  store i32 %645, i32* %switchVar
  br label %loopEnd

; <label>:646:                                    ; preds = %loopEntry
  %647 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %648 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %647, i32 0, i32 4
  %649 = bitcast %union.varray_data_tag* %648 to [1 x %struct.reg_info_def*]*
  %650 = load i64, i64* %5, align 8
  %651 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %649, i64 0, i64 %650
  %652 = load %struct.reg_info_def*, %struct.reg_info_def** %651, align 8
  %653 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %652, i32 0, i32 4
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %12, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = add nsw i32 %658, %654
  store i32 %659, i32* %657, align 4
  %660 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %661 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %660, i32 0, i32 4
  %662 = bitcast %union.varray_data_tag* %661 to [1 x %struct.reg_info_def*]*
  %663 = load i64, i64* %5, align 8
  %664 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %662, i64 0, i64 %663
  %665 = load %struct.reg_info_def*, %struct.reg_info_def** %664, align 8
  %666 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %665, i32 0, i32 5
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %12, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = add nsw i32 %671, %667
  store i32 %672, i32* %670, align 4
  %673 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %674 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %673, i32 0, i32 4
  %675 = bitcast %union.varray_data_tag* %674 to [1 x %struct.reg_info_def*]*
  %676 = load i64, i64* %5, align 8
  %677 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %675, i64 0, i64 %676
  %678 = load %struct.reg_info_def*, %struct.reg_info_def** %677, align 8
  %679 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %678, i32 0, i32 7
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %12, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_live_length, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = add nsw i32 %684, %680
  store i32 %685, i32* %683, align 4
  store i32 -956786913, i32* %switchVar
  br label %loopEnd

; <label>:686:                                    ; preds = %loopEntry
  %687 = load i32, i32* %12, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, i32* %12, align 4
  store i32 1697448904, i32* %switchVar
  br label %loopEnd

; <label>:689:                                    ; preds = %loopEntry
  store i32 -788311699, i32* %switchVar
  br label %loopEnd

; <label>:690:                                    ; preds = %loopEntry
  store i32 -425475333, i32* %switchVar
  br label %loopEnd

; <label>:691:                                    ; preds = %loopEntry
  %692 = load i64, i64* %5, align 8
  %693 = add i64 %692, 1
  store i64 %693, i64* %5, align 8
  store i32 912232008, i32* %switchVar
  br label %loopEnd

; <label>:694:                                    ; preds = %loopEntry
  store i64 0, i64* %5, align 8
  store i32 -1349733437, i32* %switchVar
  br label %loopEnd

; <label>:695:                                    ; preds = %loopEntry
  %696 = load i64, i64* %5, align 8
  %697 = icmp ult i64 %696, 53
  %698 = select i1 %697, i32 73611925, i32 -1507664013
  store i32 %698, i32* %switchVar
  br label %loopEnd

; <label>:699:                                    ; preds = %loopEntry
  %700 = load i64, i64* %5, align 8
  %701 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %700
  %702 = load i8, i8* %701, align 1
  %703 = icmp ne i8 %702, 0
  %704 = select i1 %703, i32 -875134936, i32 66571620
  store i32 %704, i32* %switchVar
  br label %loopEnd

; <label>:705:                                    ; preds = %loopEntry
  %706 = load i64, i64* %5, align 8
  %707 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %706
  store i32 0, i32* %707, align 4
  %708 = load i64, i64* %5, align 8
  %709 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %708
  store i32 0, i32* %709, align 4
  store i32 66571620, i32* %switchVar
  br label %loopEnd

; <label>:710:                                    ; preds = %loopEntry
  store i32 -1043876374, i32* %switchVar
  br label %loopEnd

; <label>:711:                                    ; preds = %loopEntry
  %712 = load i64, i64* %5, align 8
  %713 = add i64 %712, 1
  store i64 %713, i64* %5, align 8
  store i32 -1349733437, i32* %switchVar
  br label %loopEnd

; <label>:714:                                    ; preds = %loopEntry
  %715 = load i32, i32* @max_allocno, align 4
  %716 = add nsw i32 %715, 64
  %717 = sub nsw i32 %716, 1
  %718 = sdiv i32 %717, 64
  store i32 %718, i32* @allocno_row_words, align 4
  %719 = load i32, i32* @max_allocno, align 4
  %720 = load i32, i32* @allocno_row_words, align 4
  %721 = mul nsw i32 %719, %720
  %722 = sext i32 %721 to i64
  %723 = call noalias i8* @xcalloc(i64 %722, i64 8)
  %724 = bitcast i8* %723 to i64*
  store i64* %724, i64** @conflicts, align 8
  %725 = load i32, i32* @allocno_row_words, align 4
  %726 = sext i32 %725 to i64
  %727 = mul i64 %726, 8
  %728 = call noalias i8* @xmalloc(i64 %727)
  %729 = bitcast i8* %728 to i64*
  store i64* %729, i64** @allocnos_live, align 8
  %730 = load i32, i32* @max_allocno, align 4
  %731 = icmp sgt i32 %730, 0
  %732 = select i1 %731, i32 593002062, i32 1486471813
  store i32 %732, i32* %switchVar
  br label %loopEnd

; <label>:733:                                    ; preds = %loopEntry
  call void @global_conflicts()
  call void @mirror_conflicts()
  store i64 0, i64* %5, align 8
  store i32 -590195422, i32* %switchVar
  br label %loopEnd

; <label>:734:                                    ; preds = %loopEntry
  %735 = load i64, i64* %5, align 8
  %736 = load i32, i32* @max_allocno, align 4
  %737 = sext i32 %736 to i64
  %738 = icmp ult i64 %735, %737
  %739 = select i1 %738, i32 -1736047434, i32 -652185610
  store i32 %739, i32* %switchVar
  br label %loopEnd

; <label>:740:                                    ; preds = %loopEntry
  %741 = load i64, i64* @eliminable_regset, align 8
  %742 = xor i64 %741, -1
  %743 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %744 = load i64, i64* %5, align 8
  %745 = getelementptr inbounds %struct.allocno, %struct.allocno* %743, i64 %744
  %746 = getelementptr inbounds %struct.allocno, %struct.allocno* %745, i32 0, i32 6
  %747 = load i64, i64* %746, align 8
  %748 = and i64 %747, %742
  store i64 %748, i64* %746, align 8
  %749 = load i64, i64* @eliminable_regset, align 8
  %750 = xor i64 %749, -1
  %751 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %752 = load i64, i64* %5, align 8
  %753 = getelementptr inbounds %struct.allocno, %struct.allocno* %751, i64 %752
  %754 = getelementptr inbounds %struct.allocno, %struct.allocno* %753, i32 0, i32 8
  %755 = load i64, i64* %754, align 8
  %756 = and i64 %755, %750
  store i64 %756, i64* %754, align 8
  %757 = load i64, i64* @eliminable_regset, align 8
  %758 = xor i64 %757, -1
  %759 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %760 = load i64, i64* %5, align 8
  %761 = getelementptr inbounds %struct.allocno, %struct.allocno* %759, i64 %760
  %762 = getelementptr inbounds %struct.allocno, %struct.allocno* %761, i32 0, i32 7
  %763 = load i64, i64* %762, align 8
  %764 = and i64 %763, %758
  store i64 %764, i64* %762, align 8
  store i32 -947947208, i32* %switchVar
  br label %loopEnd

; <label>:765:                                    ; preds = %loopEntry
  %766 = load i64, i64* %5, align 8
  %767 = add i64 %766, 1
  store i64 %767, i64* %5, align 8
  store i32 -590195422, i32* %switchVar
  br label %loopEnd

; <label>:768:                                    ; preds = %loopEntry
  call void @expand_preferences()
  %769 = load i32, i32* @max_allocno, align 4
  %770 = sext i32 %769 to i64
  %771 = mul i64 %770, 4
  %772 = call noalias i8* @xmalloc(i64 %771)
  %773 = bitcast i8* %772 to i32*
  store i32* %773, i32** @allocno_order, align 8
  store i64 0, i64* %5, align 8
  store i32 359474675, i32* %switchVar
  br label %loopEnd

; <label>:774:                                    ; preds = %loopEntry
  %775 = load i64, i64* %5, align 8
  %776 = load i32, i32* @max_allocno, align 4
  %777 = sext i32 %776 to i64
  %778 = icmp ult i64 %775, %777
  %779 = select i1 %778, i32 -28612707, i32 737859915
  store i32 %779, i32* %switchVar
  br label %loopEnd

; <label>:780:                                    ; preds = %loopEntry
  %781 = load i64, i64* %5, align 8
  %782 = trunc i64 %781 to i32
  %783 = load i32*, i32** @allocno_order, align 8
  %784 = load i64, i64* %5, align 8
  %785 = getelementptr inbounds i32, i32* %783, i64 %784
  store i32 %782, i32* %785, align 4
  store i32 755312273, i32* %switchVar
  br label %loopEnd

; <label>:786:                                    ; preds = %loopEntry
  %787 = load i64, i64* %5, align 8
  %788 = add i64 %787, 1
  store i64 %788, i64* %5, align 8
  store i32 359474675, i32* %switchVar
  br label %loopEnd

; <label>:789:                                    ; preds = %loopEntry
  store i64 0, i64* %5, align 8
  store i32 -1743619161, i32* %switchVar
  br label %loopEnd

; <label>:790:                                    ; preds = %loopEntry
  %791 = load i64, i64* %5, align 8
  %792 = load i32, i32* @max_allocno, align 4
  %793 = sext i32 %792 to i64
  %794 = icmp ult i64 %791, %793
  %795 = select i1 %794, i32 520657703, i32 1573156692
  store i32 %795, i32* %switchVar
  br label %loopEnd

; <label>:796:                                    ; preds = %loopEntry
  %797 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %798 = load i64, i64* %5, align 8
  %799 = getelementptr inbounds %struct.allocno, %struct.allocno* %797, i64 %798
  %800 = getelementptr inbounds %struct.allocno, %struct.allocno* %799, i32 0, i32 1
  %801 = load i32, i32* %800, align 4
  %802 = icmp eq i32 %801, 0
  %803 = select i1 %802, i32 -954611352, i32 1455458009
  store i32 %803, i32* %switchVar
  br label %loopEnd

; <label>:804:                                    ; preds = %loopEntry
  %805 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %806 = load i64, i64* %5, align 8
  %807 = getelementptr inbounds %struct.allocno, %struct.allocno* %805, i64 %806
  %808 = getelementptr inbounds %struct.allocno, %struct.allocno* %807, i32 0, i32 1
  store i32 1, i32* %808, align 4
  store i32 1455458009, i32* %switchVar
  br label %loopEnd

; <label>:809:                                    ; preds = %loopEntry
  %810 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %811 = load i64, i64* %5, align 8
  %812 = getelementptr inbounds %struct.allocno, %struct.allocno* %810, i64 %811
  %813 = getelementptr inbounds %struct.allocno, %struct.allocno* %812, i32 0, i32 5
  %814 = load i32, i32* %813, align 4
  %815 = icmp eq i32 %814, 0
  %816 = select i1 %815, i32 -779857010, i32 391763901
  store i32 %816, i32* %switchVar
  br label %loopEnd

; <label>:817:                                    ; preds = %loopEntry
  %818 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %819 = load i64, i64* %5, align 8
  %820 = getelementptr inbounds %struct.allocno, %struct.allocno* %818, i64 %819
  %821 = getelementptr inbounds %struct.allocno, %struct.allocno* %820, i32 0, i32 5
  store i32 -1, i32* %821, align 4
  store i32 391763901, i32* %switchVar
  br label %loopEnd

; <label>:822:                                    ; preds = %loopEntry
  store i32 -159527679, i32* %switchVar
  br label %loopEnd

; <label>:823:                                    ; preds = %loopEntry
  %824 = load i64, i64* %5, align 8
  %825 = add i64 %824, 1
  store i64 %825, i64* %5, align 8
  store i32 -1743619161, i32* %switchVar
  br label %loopEnd

; <label>:826:                                    ; preds = %loopEntry
  %827 = load i32*, i32** @allocno_order, align 8
  %828 = bitcast i32* %827 to i8*
  %829 = load i32, i32* @max_allocno, align 4
  call void @specqsort(i8* %828, i32 %829, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @allocno_compare to i32 (...)*))
  call void @prune_preferences()
  %830 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %831 = icmp ne %struct._IO_FILE* %830, null
  %832 = select i1 %831, i32 -353021598, i32 -351210419
  store i32 %832, i32* %switchVar
  br label %loopEnd

; <label>:833:                                    ; preds = %loopEntry
  %834 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  call void @dump_conflicts(%struct._IO_FILE* %834)
  store i32 -351210419, i32* %switchVar
  br label %loopEnd

; <label>:835:                                    ; preds = %loopEntry
  store i64 0, i64* %5, align 8
  store i32 1350409489, i32* %switchVar
  br label %loopEnd

; <label>:836:                                    ; preds = %loopEntry
  %837 = load i64, i64* %5, align 8
  %838 = load i32, i32* @max_allocno, align 4
  %839 = sext i32 %838 to i64
  %840 = icmp ult i64 %837, %839
  %841 = select i1 %840, i32 1798189107, i32 2099335435
  store i32 %841, i32* %switchVar
  br label %loopEnd

; <label>:842:                                    ; preds = %loopEntry
  %843 = load i16*, i16** @reg_renumber, align 8
  %844 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %845 = load i32*, i32** @allocno_order, align 8
  %846 = load i64, i64* %5, align 8
  %847 = getelementptr inbounds i32, i32* %845, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.allocno, %struct.allocno* %844, i64 %849
  %851 = getelementptr inbounds %struct.allocno, %struct.allocno* %850, i32 0, i32 0
  %852 = load i32, i32* %851, align 8
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i16, i16* %843, i64 %853
  %855 = load i16, i16* %854, align 2
  %856 = sext i16 %855 to i32
  %857 = icmp slt i32 %856, 0
  %858 = select i1 %857, i32 -957938019, i32 1048575288
  store i32 %858, i32* %switchVar
  br label %loopEnd

; <label>:859:                                    ; preds = %loopEntry
  %860 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %861 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %860, i32 0, i32 4
  %862 = bitcast %union.varray_data_tag* %861 to [1 x %struct.reg_info_def*]*
  %863 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %864 = load i32*, i32** @allocno_order, align 8
  %865 = load i64, i64* %5, align 8
  %866 = getelementptr inbounds i32, i32* %864, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %struct.allocno, %struct.allocno* %863, i64 %868
  %870 = getelementptr inbounds %struct.allocno, %struct.allocno* %869, i32 0, i32 0
  %871 = load i32, i32* %870, align 8
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %862, i64 0, i64 %872
  %874 = load %struct.reg_info_def*, %struct.reg_info_def** %873, align 8
  %875 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %874, i32 0, i32 7
  %876 = load i32, i32* %875, align 4
  %877 = icmp sge i32 %876, 0
  %878 = select i1 %877, i32 57051133, i32 1048575288
  store i32 %878, i32* %switchVar
  br label %loopEnd

; <label>:879:                                    ; preds = %loopEntry
  %880 = load i32*, i32** @allocno_order, align 8
  %881 = load i64, i64* %5, align 8
  %882 = getelementptr inbounds i32, i32* %880, i64 %881
  %883 = load i32, i32* %882, align 4
  call void @find_reg(i32 %883, i64 0, i32 0, i32 0, i32 0)
  %884 = load i16*, i16** @reg_renumber, align 8
  %885 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %886 = load i32*, i32** @allocno_order, align 8
  %887 = load i64, i64* %5, align 8
  %888 = getelementptr inbounds i32, i32* %886, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds %struct.allocno, %struct.allocno* %885, i64 %890
  %892 = getelementptr inbounds %struct.allocno, %struct.allocno* %891, i32 0, i32 0
  %893 = load i32, i32* %892, align 8
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i16, i16* %884, i64 %894
  %896 = load i16, i16* %895, align 2
  %897 = sext i16 %896 to i32
  %898 = icmp sge i32 %897, 0
  %899 = select i1 %898, i32 328242154, i32 450992941
  store i32 %899, i32* %switchVar
  br label %loopEnd

; <label>:900:                                    ; preds = %loopEntry
  store i32 -721578382, i32* %switchVar
  br label %loopEnd

; <label>:901:                                    ; preds = %loopEntry
  %902 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %903 = load i32*, i32** @allocno_order, align 8
  %904 = load i64, i64* %5, align 8
  %905 = getelementptr inbounds i32, i32* %903, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds %struct.allocno, %struct.allocno* %902, i64 %907
  %909 = getelementptr inbounds %struct.allocno, %struct.allocno* %908, i32 0, i32 0
  %910 = load i32, i32* %909, align 8
  %911 = call i32 @reg_alternate_class(i32 %910)
  %912 = icmp ne i32 %911, 0
  %913 = select i1 %912, i32 1801926219, i32 -1035025509
  store i32 %913, i32* %switchVar
  br label %loopEnd

; <label>:914:                                    ; preds = %loopEntry
  %915 = load i32*, i32** @allocno_order, align 8
  %916 = load i64, i64* %5, align 8
  %917 = getelementptr inbounds i32, i32* %915, i64 %916
  %918 = load i32, i32* %917, align 4
  call void @find_reg(i32 %918, i64 0, i32 1, i32 0, i32 0)
  store i32 -1035025509, i32* %switchVar
  br label %loopEnd

; <label>:919:                                    ; preds = %loopEntry
  store i32 1048575288, i32* %switchVar
  br label %loopEnd

; <label>:920:                                    ; preds = %loopEntry
  store i32 -721578382, i32* %switchVar
  br label %loopEnd

; <label>:921:                                    ; preds = %loopEntry
  %922 = load i64, i64* %5, align 8
  %923 = add i64 %922, 1
  store i64 %923, i64* %5, align 8
  store i32 1350409489, i32* %switchVar
  br label %loopEnd

; <label>:924:                                    ; preds = %loopEntry
  %925 = load i32*, i32** @allocno_order, align 8
  %926 = bitcast i32* %925 to i8*
  call void @free(i8* %926) #6
  store i32 1486471813, i32* %switchVar
  br label %loopEnd

; <label>:927:                                    ; preds = %loopEntry
  %928 = call %struct.rtx_def* @get_insns()
  call void @build_insn_chain(%struct.rtx_def* %928)
  %929 = call %struct.rtx_def* @get_insns()
  %930 = call i32 @reload(%struct.rtx_def* %929, i32 1)
  store i32 %930, i32* %3, align 4
  %931 = load i32*, i32** @reg_allocno, align 8
  %932 = bitcast i32* %931 to i8*
  call void @free(i8* %932) #6
  %933 = load i32*, i32** @reg_may_share, align 8
  %934 = bitcast i32* %933 to i8*
  call void @free(i8* %934) #6
  %935 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %936 = bitcast %struct.allocno* %935 to i8*
  call void @free(i8* %936) #6
  %937 = load i64*, i64** @conflicts, align 8
  %938 = bitcast i64* %937 to i8*
  call void @free(i8* %938) #6
  %939 = load i64*, i64** @allocnos_live, align 8
  %940 = bitcast i64* %939 to i8*
  call void @free(i8* %940) #6
  %941 = load i32, i32* %3, align 4
  ret i32 %941

loopEnd:                                          ; preds = %924, %921, %920, %919, %914, %901, %900, %879, %859, %842, %836, %835, %833, %826, %823, %822, %817, %809, %804, %796, %790, %789, %786, %780, %774, %768, %765, %740, %734, %733, %714, %711, %710, %705, %699, %695, %694, %691, %690, %689, %686, %646, %641, %638, %637, %636, %608, %603, %588, %583, %568, %566, %549, %531, %527, %523, %519, %515, %511, %507, %503, %493, %485, %479, %478, %475, %474, %473, %459, %354, %347, %341, %336, %333, %332, %328, %327, %315, %309, %297, %286, %279, %271, %260, %251, %240, %229, %223, %222, %212, %211, %205, %199, %172, %168, %162, %159, %155, %151, %145, %142, %141, %131, %123, %117, %116, %113, %112, %107, %100, %93, %89, %88, %85, %79, %76, %75, %66, %62, %55, %53, %49, %34, %30, %28, %25, %16, %first, %switchDefault
  br label %loopEntry
}

declare i32 @ix86_frame_pointer_required() #1

declare noalias i8* @xmalloc(i64) #1

declare noalias i8* @xcalloc(i64, i64) #1

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define internal void @global_conflicts() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %struct.bitmap_head_def*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.bitmap_element_def*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.edge_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.rtx_def*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.rtx_def*, align 8
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca %struct.rtx_def*, align 8
  %22 = load i32, i32* @max_parallel, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = mul i64 %24, 2
  %26 = call noalias i8* @xmalloc(i64 %25)
  %27 = bitcast i8* %26 to %struct.rtx_def**
  store %struct.rtx_def** %27, %struct.rtx_def*** @regs_set, align 8
  %28 = load i32, i32* @max_allocno, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call noalias i8* @xmalloc(i64 %30)
  %32 = bitcast i8* %31 to i32*
  store i32* %32, i32** %4, align 8
  store i32 0, i32* %1, align 4
  %switchVar = alloca i32
  store i32 -1611940184, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1611940184, label %33
    i32 -891124438, label %38
    i32 539949768, label %53
    i32 2115310899, label %55
    i32 -2013038533, label %56
    i32 -1073338471, label %60
    i32 1741847834, label %64
    i32 2120032040, label %70
    i32 -1464105545, label %72
    i32 -346306245, label %76
    i32 1524735741, label %80
    i32 -1676039318, label %87
    i32 -2007145730, label %88
    i32 1256513291, label %89
    i32 -1026984262, label %93
    i32 -2019443566, label %94
    i32 2067685510, label %98
    i32 1280078087, label %108
    i32 -1022933238, label %109
    i32 -965840862, label %113
    i32 1301880950, label %122
    i32 -793771706, label %144
    i32 -789433083, label %162
    i32 -1571322353, label %171
    i32 12444181, label %186
    i32 -2124493819, label %187
    i32 1470424187, label %191
    i32 916655563, label %192
    i32 728300002, label %193
    i32 1538055214, label %194
    i32 -547241597, label %197
    i32 313226257, label %198
    i32 -851944092, label %199
    i32 1258241306, label %202
    i32 782482238, label %203
    i32 -407106831, label %207
    i32 1403910269, label %208
    i32 -151268191, label %220
    i32 1505944571, label %224
    i32 -1631136249, label %231
    i32 -389555990, label %232
    i32 170893328, label %233
    i32 -499130799, label %237
    i32 -1772300392, label %241
    i32 1740318257, label %242
    i32 -498594699, label %246
    i32 41950238, label %248
    i32 2548427, label %251
    i32 2072853625, label %252
    i32 -1587429640, label %262
    i32 1966256759, label %270
    i32 1114118601, label %274
    i32 -1171283775, label %278
    i32 234213719, label %289
    i32 -1022261824, label %293
    i32 349987854, label %301
    i32 270658461, label %307
    i32 -337482823, label %308
    i32 -2043681797, label %314
    i32 -368055681, label %330
    i32 -620451201, label %335
    i32 -874538912, label %341
    i32 -1866204326, label %345
    i32 150414516, label %353
    i32 125367268, label %371
    i32 1091568869, label %375
    i32 -1196832117, label %396
    i32 -96492669, label %407
    i32 -1231574903, label %417
    i32 2088259041, label %427
    i32 1160835863, label %428
    i32 -993658470, label %429
    i32 852866714, label %432
    i32 1868015432, label %436
    i32 761911767, label %438
    i32 1058050649, label %439
    i32 2074505987, label %440
    i32 1628541814, label %446
    i32 1745348274, label %447
    i32 132580883, label %448
    i32 839136105, label %453
    i32 -770363309, label %468
    i32 -1237247378, label %474
    i32 1596274912, label %475
    i32 -1185622908, label %476
    i32 -508365044, label %489
    i32 -1248916107, label %490
    i32 -1612441070, label %496
    i32 710391192, label %497
    i32 968834704, label %500
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* @n_basic_blocks, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -891124438, i32 968834704
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i64*, i64** @allocnos_live, align 8
  %40 = bitcast i64* %39 to i8*
  %41 = load i32, i32* @allocno_row_words, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 %43, i32 1, i1 false)
  %44 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %45 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %44, i32 0, i32 4
  %46 = bitcast %union.varray_data_tag* %45 to [1 x %struct.basic_block_def*]*
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %46, i64 0, i64 %48
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %49, align 8
  %51 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 8
  %52 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %51, align 8
  store %struct.bitmap_head_def* %52, %struct.bitmap_head_def** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 539949768, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i64 0, i64* @hard_regs_live, align 8
  %54 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, align 8
  call void @reg_set_to_hard_reg_set(i64* @hard_regs_live, %struct.bitmap_head_def* %54)
  store i32 2115310899, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 -2013038533, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, align 8
  %58 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %57, i32 0, i32 0
  %59 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %58, align 8
  store %struct.bitmap_element_def* %59, %struct.bitmap_element_def** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 53, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1073338471, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %7, align 8
  %62 = icmp ne %struct.bitmap_element_def* %61, null
  %63 = select i1 %62, i32 1741847834, i32 2120032040
  store i32 %63, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %7, align 8
  %66 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* %8, align 4
  %69 = icmp ult i32 %67, %68
  store i32 2120032040, i32* %switchVar
  store i1 %69, i1* %.reg2mem
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %71 = select i1 %.reload, i32 -1464105545, i32 -346306245
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %7, align 8
  %74 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %73, i32 0, i32 0
  %75 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %74, align 8
  store %struct.bitmap_element_def* %75, %struct.bitmap_element_def** %7, align 8
  store i32 -1073338471, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %7, align 8
  %78 = icmp ne %struct.bitmap_element_def* %77, null
  %79 = select i1 %78, i32 1524735741, i32 -2007145730
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %7, align 8
  %82 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = load i32, i32* %8, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 -1676039318, i32 -2007145730
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -2007145730, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 1256513291, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %7, align 8
  %91 = icmp ne %struct.bitmap_element_def* %90, null
  %92 = select i1 %91, i32 -1026984262, i32 -407106831
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -2019443566, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %10, align 4
  %96 = icmp ult i32 %95, 2
  %97 = select i1 %96, i32 2067685510, i32 1258241306
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %7, align 8
  %100 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %99, i32 0, i32 3
  %101 = load i32, i32* %10, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i64], [2 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %11, align 8
  %105 = load i64, i64* %11, align 8
  %106 = icmp ne i64 %105, 0
  %107 = select i1 %106, i32 1280078087, i32 313226257
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 -1022933238, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %9, align 4
  %111 = icmp ult i32 %110, 64
  %112 = select i1 %111, i32 -965840862, i32 -547241597
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %9, align 4
  %115 = zext i32 %114 to i64
  %116 = shl i64 1, %115
  store i64 %116, i64* %12, align 8
  %117 = load i64, i64* %11, align 8
  %118 = load i64, i64* %12, align 8
  %119 = and i64 %117, %118
  %120 = icmp ne i64 %119, 0
  %121 = select i1 %120, i32 1301880950, i32 728300002
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i64, i64* %12, align 8
  %124 = xor i64 %123, -1
  %125 = load i64, i64* %11, align 8
  %126 = and i64 %125, %124
  store i64 %126, i64* %11, align 8
  %127 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %7, align 8
  %128 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 8
  %130 = mul i32 %129, 128
  %131 = load i32, i32* %10, align 4
  %132 = mul i32 %131, 64
  %133 = add i32 %130, %132
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %133, %134
  store i32 %135, i32* %2, align 4
  %136 = load i32*, i32** @reg_allocno, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %13, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp sge i32 %141, 0
  %143 = select i1 %142, i32 -793771706, i32 -789433083
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* %13, align 4
  %146 = urem i32 %145, 64
  %147 = zext i32 %146 to i64
  %148 = shl i64 1, %147
  %149 = load i64*, i64** @allocnos_live, align 8
  %150 = load i32, i32* %13, align 4
  %151 = udiv i32 %150, 64
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i64, i64* %149, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = or i64 %154, %148
  store i64 %155, i64* %153, align 8
  %156 = load i32, i32* %13, align 4
  %157 = load i32*, i32** %4, align 8
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  store i32 %156, i32* %161, align 4
  store i32 -2124493819, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i16*, i16** @reg_renumber, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, i16* %163, i64 %165
  %167 = load i16, i16* %166, align 2
  %168 = sext i16 %167 to i32
  store i32 %168, i32* %13, align 4
  %169 = icmp sge i32 %168, 0
  %170 = select i1 %169, i32 -1571322353, i32 12444181
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %13, align 4
  %173 = load %struct.function*, %struct.function** @cfun, align 8
  %174 = getelementptr inbounds %struct.function, %struct.function* %173, i32 0, i32 3
  %175 = load %struct.emit_status*, %struct.emit_status** %174, align 8
  %176 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %175, i32 0, i32 12
  %177 = load %struct.rtx_def**, %struct.rtx_def*** %176, align 8
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %177, i64 %179
  %181 = load %struct.rtx_def*, %struct.rtx_def** %180, align 8
  %182 = bitcast %struct.rtx_def* %181 to i32*
  %183 = load i32, i32* %182, align 8
  %184 = lshr i32 %183, 16
  %185 = and i32 %184, 255
  call void @mark_reg_live_nc(i32 %172, i32 %185)
  store i32 12444181, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  store i32 -2124493819, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load i64, i64* %11, align 8
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i32 1470424187, i32 916655563
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  store i32 -547241597, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  store i32 728300002, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  store i32 1538055214, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i32, i32* %9, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* %9, align 4
  store i32 -1022933238, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  store i32 313226257, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -851944092, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load i32, i32* %10, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* %10, align 4
  store i32 -2019443566, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 782482238, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %7, align 8
  %205 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %204, i32 0, i32 0
  %206 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %205, align 8
  store %struct.bitmap_element_def* %206, %struct.bitmap_element_def** %7, align 8
  store i32 1256513291, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  store i32 1403910269, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i32*, i32** %4, align 8
  %210 = load i32, i32* %6, align 4
  call void @record_conflicts(i32* %209, i32 %210)
  %211 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %212 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %211, i32 0, i32 4
  %213 = bitcast %union.varray_data_tag* %212 to [1 x %struct.basic_block_def*]*
  %214 = load i32, i32* %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %213, i64 0, i64 %215
  %217 = load %struct.basic_block_def*, %struct.basic_block_def** %216, align 8
  %218 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %217, i32 0, i32 4
  %219 = load %struct.edge_def*, %struct.edge_def** %218, align 8
  store %struct.edge_def* %219, %struct.edge_def** %14, align 8
  store i32 -151268191, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load %struct.edge_def*, %struct.edge_def** %14, align 8
  %222 = icmp ne %struct.edge_def* %221, null
  %223 = select i1 %222, i32 1505944571, i32 -499130799
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load %struct.edge_def*, %struct.edge_def** %14, align 8
  %226 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %225, i32 0, i32 6
  %227 = load i32, i32* %226, align 8
  %228 = and i32 %227, 2
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 -1631136249, i32 -389555990
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  store i32 -499130799, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 170893328, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load %struct.edge_def*, %struct.edge_def** %14, align 8
  %235 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %234, i32 0, i32 0
  %236 = load %struct.edge_def*, %struct.edge_def** %235, align 8
  store %struct.edge_def* %236, %struct.edge_def** %14, align 8
  store i32 -151268191, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load %struct.edge_def*, %struct.edge_def** %14, align 8
  %239 = icmp ne %struct.edge_def* %238, null
  %240 = select i1 %239, i32 -1772300392, i32 2072853625
  store i32 %240, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  store i32 8, i32* %6, align 4
  store i32 1740318257, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i32, i32* %6, align 4
  %244 = icmp sle i32 %243, 15
  %245 = select i1 %244, i32 -498594699, i32 2548427
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i32, i32* %6, align 4
  call void @record_one_conflict(i32 %247)
  store i32 41950238, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  store i32 1740318257, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  store i32 2072853625, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %254 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %253, i32 0, i32 4
  %255 = bitcast %union.varray_data_tag* %254 to [1 x %struct.basic_block_def*]*
  %256 = load i32, i32* %1, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %255, i64 0, i64 %257
  %259 = load %struct.basic_block_def*, %struct.basic_block_def** %258, align 8
  %260 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %259, i32 0, i32 0
  %261 = load %struct.rtx_def*, %struct.rtx_def** %260, align 8
  store %struct.rtx_def* %261, %struct.rtx_def** %3, align 8
  store i32 -1587429640, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %264 = bitcast %struct.rtx_def* %263 to i32*
  %265 = load i32, i32* %264, align 8
  %266 = and i32 %265, 65535
  store i32 %266, i32* %15, align 4
  store i32 0, i32* @n_regs_set, align 4
  %267 = load i32, i32* %15, align 4
  %268 = icmp eq i32 %267, 32
  %269 = select i1 %268, i32 -1171283775, i32 1966256759
  store i32 %269, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load i32, i32* %15, align 4
  %272 = icmp eq i32 %271, 34
  %273 = select i1 %272, i32 -1171283775, i32 1114118601
  store i32 %273, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load i32, i32* %15, align 4
  %276 = icmp eq i32 %275, 33
  %277 = select i1 %276, i32 -1171283775, i32 -1185622908
  store i32 %277, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %280 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %279, i32 0, i32 1
  %281 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %280, i64 0, i64 3
  %282 = bitcast %union.rtunion_def* %281 to %struct.rtx_def**
  %283 = load %struct.rtx_def*, %struct.rtx_def** %282, align 8
  call void @note_stores(%struct.rtx_def* %283, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @mark_reg_clobber, i8* null)
  %284 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %285 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %284, i32 0, i32 1
  %286 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %285, i64 0, i64 6
  %287 = bitcast %union.rtunion_def* %286 to %struct.rtx_def**
  %288 = load %struct.rtx_def*, %struct.rtx_def** %287, align 8
  store %struct.rtx_def* %288, %struct.rtx_def** %16, align 8
  store i32 234213719, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %291 = icmp ne %struct.rtx_def* %290, null
  %292 = select i1 %291, i32 -1022261824, i32 -2043681797
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %295 = bitcast %struct.rtx_def* %294 to i32*
  %296 = load i32, i32* %295, align 8
  %297 = lshr i32 %296, 16
  %298 = and i32 %297, 255
  %299 = icmp eq i32 %298, 1
  %300 = select i1 %299, i32 349987854, i32 270658461
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %303 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %302, i32 0, i32 1
  %304 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %303, i64 0, i64 0
  %305 = bitcast %union.rtunion_def* %304 to %struct.rtx_def**
  %306 = load %struct.rtx_def*, %struct.rtx_def** %305, align 8
  call void @mark_reg_death(%struct.rtx_def* %306)
  store i32 270658461, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  store i32 -337482823, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %310 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %309, i32 0, i32 1
  %311 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %310, i64 0, i64 1
  %312 = bitcast %union.rtunion_def* %311 to %struct.rtx_def**
  %313 = load %struct.rtx_def*, %struct.rtx_def** %312, align 8
  store %struct.rtx_def* %313, %struct.rtx_def** %16, align 8
  store i32 234213719, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %316 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %315, i32 0, i32 1
  %317 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %316, i64 0, i64 3
  %318 = bitcast %union.rtunion_def* %317 to %struct.rtx_def**
  %319 = load %struct.rtx_def*, %struct.rtx_def** %318, align 8
  call void @note_stores(%struct.rtx_def* %319, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @mark_reg_store, i8* null)
  %320 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %321 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %320, i32 0, i32 1
  %322 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %321, i64 0, i64 3
  %323 = bitcast %union.rtunion_def* %322 to %struct.rtx_def**
  %324 = load %struct.rtx_def*, %struct.rtx_def** %323, align 8
  %325 = bitcast %struct.rtx_def* %324 to i32*
  %326 = load i32, i32* %325, align 8
  %327 = and i32 %326, 65535
  %328 = icmp eq i32 %327, 39
  %329 = select i1 %328, i32 -368055681, i32 1745348274
  store i32 %329, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %332 = call i32 @multiple_sets(%struct.rtx_def* %331)
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, i32 -620451201, i32 1745348274
  store i32 %334, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %337 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %336, i32 0, i32 1
  %338 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %337, i64 0, i64 6
  %339 = bitcast %union.rtunion_def* %338 to %struct.rtx_def**
  %340 = load %struct.rtx_def*, %struct.rtx_def** %339, align 8
  store %struct.rtx_def* %340, %struct.rtx_def** %16, align 8
  store i32 -874538912, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %343 = icmp ne %struct.rtx_def* %342, null
  %344 = select i1 %343, i32 -1866204326, i32 1628541814
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %347 = bitcast %struct.rtx_def* %346 to i32*
  %348 = load i32, i32* %347, align 8
  %349 = lshr i32 %348, 16
  %350 = and i32 %349, 255
  %351 = icmp eq i32 %350, 1
  %352 = select i1 %351, i32 150414516, i32 1058050649
  store i32 %352, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  %354 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %355 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %354, i32 0, i32 1
  %356 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %355, i64 0, i64 0
  %357 = bitcast %union.rtunion_def* %356 to %struct.rtx_def**
  %358 = load %struct.rtx_def*, %struct.rtx_def** %357, align 8
  store %struct.rtx_def* %358, %struct.rtx_def** %19, align 8
  %359 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %360 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %359, i32 0, i32 1
  %361 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %360, i64 0, i64 3
  %362 = bitcast %union.rtunion_def* %361 to %struct.rtx_def**
  %363 = load %struct.rtx_def*, %struct.rtx_def** %362, align 8
  %364 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %363, i32 0, i32 1
  %365 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %364, i64 0, i64 0
  %366 = bitcast %union.rtunion_def* %365 to %struct.rtvec_def**
  %367 = load %struct.rtvec_def*, %struct.rtvec_def** %366, align 8
  %368 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 8
  %370 = sub nsw i32 %369, 1
  store i32 %370, i32* %18, align 4
  store i32 125367268, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i32, i32* %18, align 4
  %373 = icmp sge i32 %372, 0
  %374 = select i1 %373, i32 1091568869, i32 852866714
  store i32 %374, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %377 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %376, i32 0, i32 1
  %378 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %377, i64 0, i64 3
  %379 = bitcast %union.rtunion_def* %378 to %struct.rtx_def**
  %380 = load %struct.rtx_def*, %struct.rtx_def** %379, align 8
  %381 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %380, i32 0, i32 1
  %382 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %381, i64 0, i64 0
  %383 = bitcast %union.rtunion_def* %382 to %struct.rtvec_def**
  %384 = load %struct.rtvec_def*, %struct.rtvec_def** %383, align 8
  %385 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %384, i32 0, i32 1
  %386 = load i32, i32* %18, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %385, i64 0, i64 %387
  %389 = load %struct.rtx_def*, %struct.rtx_def** %388, align 8
  store %struct.rtx_def* %389, %struct.rtx_def** %20, align 8
  %390 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %391 = bitcast %struct.rtx_def* %390 to i32*
  %392 = load i32, i32* %391, align 8
  %393 = and i32 %392, 65535
  %394 = icmp eq i32 %393, 47
  %395 = select i1 %394, i32 -1196832117, i32 1160835863
  store i32 %395, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %398 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %397, i32 0, i32 1
  %399 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %398, i64 0, i64 0
  %400 = bitcast %union.rtunion_def* %399 to %struct.rtx_def**
  %401 = load %struct.rtx_def*, %struct.rtx_def** %400, align 8
  %402 = bitcast %struct.rtx_def* %401 to i32*
  %403 = load i32, i32* %402, align 8
  %404 = and i32 %403, 65535
  %405 = icmp ne i32 %404, 61
  %406 = select i1 %405, i32 -96492669, i32 1160835863
  store i32 %406, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %409 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %410 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %409, i32 0, i32 1
  %411 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %410, i64 0, i64 0
  %412 = bitcast %union.rtunion_def* %411 to %struct.rtx_def**
  %413 = load %struct.rtx_def*, %struct.rtx_def** %412, align 8
  %414 = call i32 @rtx_equal_p(%struct.rtx_def* %408, %struct.rtx_def* %413)
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, i32 1160835863, i32 -1231574903
  store i32 %416, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %419 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %420 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %419, i32 0, i32 1
  %421 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %420, i64 0, i64 0
  %422 = bitcast %union.rtunion_def* %421 to %struct.rtx_def**
  %423 = load %struct.rtx_def*, %struct.rtx_def** %422, align 8
  %424 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %418, %struct.rtx_def* %423)
  %425 = icmp ne i32 %424, 0
  %426 = select i1 %425, i32 2088259041, i32 1160835863
  store i32 %426, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  store i32 1, i32* %17, align 4
  store i32 1160835863, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  store i32 -993658470, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load i32, i32* %18, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, i32* %18, align 4
  store i32 125367268, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %433 = load i32, i32* %17, align 4
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %434, i32 1868015432, i32 761911767
  store i32 %435, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  %437 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  call void @mark_reg_conflicts(%struct.rtx_def* %437)
  store i32 761911767, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  store i32 1058050649, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  store i32 2074505987, i32* %switchVar
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %441 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %442 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %441, i32 0, i32 1
  %443 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %442, i64 0, i64 1
  %444 = bitcast %union.rtunion_def* %443 to %struct.rtx_def**
  %445 = load %struct.rtx_def*, %struct.rtx_def** %444, align 8
  store %struct.rtx_def* %445, %struct.rtx_def** %16, align 8
  store i32 -874538912, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  store i32 1745348274, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  store i32 132580883, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  %449 = load i32, i32* @n_regs_set, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, i32* @n_regs_set, align 4
  %451 = icmp sgt i32 %449, 0
  %452 = select i1 %451, i32 839136105, i32 1596274912
  store i32 %452, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  %454 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %455 = load %struct.rtx_def**, %struct.rtx_def*** @regs_set, align 8
  %456 = load i32, i32* @n_regs_set, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %455, i64 %457
  %459 = load %struct.rtx_def*, %struct.rtx_def** %458, align 8
  %460 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %459, i32 0, i32 1
  %461 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %460, i64 0, i64 0
  %462 = bitcast %union.rtunion_def* %461 to i32*
  %463 = load i32, i32* %462, align 8
  %464 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %454, i32 10, i32 %463)
  store %struct.rtx_def* %464, %struct.rtx_def** %21, align 8
  %465 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %466 = icmp ne %struct.rtx_def* %465, null
  %467 = select i1 %466, i32 -770363309, i32 -1237247378
  store i32 %467, i32* %switchVar
  br label %loopEnd

; <label>:468:                                    ; preds = %loopEntry
  %469 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %470 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %469, i32 0, i32 1
  %471 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %470, i64 0, i64 0
  %472 = bitcast %union.rtunion_def* %471 to %struct.rtx_def**
  %473 = load %struct.rtx_def*, %struct.rtx_def** %472, align 8
  call void @mark_reg_death(%struct.rtx_def* %473)
  store i32 -1237247378, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  store i32 132580883, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  store i32 -1185622908, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %478 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %479 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %478, i32 0, i32 4
  %480 = bitcast %union.varray_data_tag* %479 to [1 x %struct.basic_block_def*]*
  %481 = load i32, i32* %1, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %480, i64 0, i64 %482
  %484 = load %struct.basic_block_def*, %struct.basic_block_def** %483, align 8
  %485 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %484, i32 0, i32 1
  %486 = load %struct.rtx_def*, %struct.rtx_def** %485, align 8
  %487 = icmp eq %struct.rtx_def* %477, %486
  %488 = select i1 %487, i32 -508365044, i32 -1248916107
  store i32 %488, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  store i32 -1612441070, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  %491 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %492 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %491, i32 0, i32 1
  %493 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %492, i64 0, i64 2
  %494 = bitcast %union.rtunion_def* %493 to %struct.rtx_def**
  %495 = load %struct.rtx_def*, %struct.rtx_def** %494, align 8
  store %struct.rtx_def* %495, %struct.rtx_def** %3, align 8
  store i32 -1587429640, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  store i32 710391192, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = load i32, i32* %1, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %1, align 4
  store i32 -1611940184, i32* %switchVar
  br label %loopEnd

; <label>:500:                                    ; preds = %loopEntry
  %501 = load i32*, i32** %4, align 8
  %502 = bitcast i32* %501 to i8*
  call void @free(i8* %502) #6
  %503 = load %struct.rtx_def**, %struct.rtx_def*** @regs_set, align 8
  %504 = bitcast %struct.rtx_def** %503 to i8*
  call void @free(i8* %504) #6
  ret void

loopEnd:                                          ; preds = %497, %496, %490, %489, %476, %475, %474, %468, %453, %448, %447, %446, %440, %439, %438, %436, %432, %429, %428, %427, %417, %407, %396, %375, %371, %353, %345, %341, %335, %330, %314, %308, %307, %301, %293, %289, %278, %274, %270, %262, %252, %251, %248, %246, %242, %241, %237, %233, %232, %231, %224, %220, %208, %207, %203, %202, %199, %198, %197, %194, %193, %192, %191, %187, %186, %171, %162, %144, %122, %113, %109, %108, %98, %94, %93, %89, %88, %87, %80, %76, %72, %70, %64, %60, %56, %55, %53, %38, %33, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @mirror_conflicts() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i32, i32* @allocno_row_words, align 4
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 64
  store i32 %13, i32* %4, align 4
  %14 = load i64*, i64** @conflicts, align 8
  store i64* %14, i64** %5, align 8
  %15 = load i64*, i64** @conflicts, align 8
  store i64* %15, i64** %6, align 8
  %16 = load i32, i32* @max_allocno, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  store i64 1, i64* %9, align 8
  %switchVar = alloca i32
  store i32 1696185866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1696185866, label %18
    i32 2054216518, label %22
    i32 817284536, label %26
    i32 1964751507, label %29
    i32 -1044679756, label %33
    i32 -1134508733, label %37
    i32 51290334, label %42
    i32 1652464059, label %46
    i32 1695407813, label %51
    i32 -321616651, label %56
    i32 265632734, label %57
    i32 1854251602, label %64
    i32 395988962, label %65
    i32 622703414, label %72
    i32 -745865827, label %73
    i32 -1854566330, label %78
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %1, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 2054216518, i32 -1854566330
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i64, i64* %9, align 8
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1964751507, i32 817284536
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i64 1, i64* %9, align 8
  %27 = load i64*, i64** %6, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %6, align 8
  store i32 1964751507, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* @allocno_row_words, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  %32 = load i64*, i64** %6, align 8
  store i64* %32, i64** %7, align 8
  store i32 -1044679756, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 -1134508733, i32 622703414
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i64*, i64** %5, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %5, align 8
  %40 = load i64, i64* %38, align 8
  store i64 %40, i64* %10, align 8
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %8, align 8
  store i32 51290334, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i64, i64* %10, align 8
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %44, i32 1652464059, i32 1854251602
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i64, i64* %10, align 8
  %48 = and i64 %47, 1
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %49, i32 1695407813, i32 -321616651
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i64, i64* %9, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = load i64, i64* %53, align 8
  %55 = or i64 %54, %52
  store i64 %55, i64* %53, align 8
  store i32 -321616651, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 265632734, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i64, i64* %10, align 8
  %59 = lshr i64 %58, 1
  store i64 %59, i64* %10, align 8
  %60 = load i32, i32* %3, align 4
  %61 = load i64*, i64** %8, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  store i64* %63, i64** %8, align 8
  store i32 51290334, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 395988962, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i64*, i64** %7, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  store i64* %71, i64** %7, align 8
  store i32 -1044679756, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 -745865827, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %1, align 4
  %76 = load i64, i64* %9, align 8
  %77 = shl i64 %76, 1
  store i64 %77, i64* %9, align 8
  store i32 1696185866, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %73, %72, %65, %64, %57, %56, %51, %46, %42, %37, %33, %29, %26, %22, %18, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @expand_preferences() #0 {
  %1 = alloca %struct.rtx_def*, align 8
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %6, %struct.rtx_def** %1, align 8
  %switchVar = alloca i32
  store i32 -2076814736, i32* %switchVar
  %.reg2mem = alloca %struct.rtx_def*
  %.reg2mem2 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2076814736, label %7
    i32 -1441469152, label %11
    i32 -1631621061, label %22
    i32 -1697393134, label %33
    i32 -372926337, label %44
    i32 1270951234, label %50
    i32 -2095520265, label %58
    i32 -1610903499, label %59
    i32 1200309571, label %60
    i32 -2134404246, label %63
    i32 1726954267, label %74
    i32 -2106266683, label %90
    i32 -959138460, label %96
    i32 -770661846, label %100
    i32 -1540718213, label %108
    i32 -1768285351, label %119
    i32 -700083344, label %135
    i32 -291759107, label %189
    i32 -409899829, label %228
    i32 -744496443, label %255
    i32 -656893376, label %308
    i32 -361820112, label %309
    i32 -533735509, label %315
    i32 -925199008, label %316
    i32 -1835151857, label %317
    i32 -643512273, label %323
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %9 = icmp ne %struct.rtx_def* %8, null
  %10 = select i1 %9, i32 -1441469152, i32 -643512273
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %13 = bitcast %struct.rtx_def* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65535
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 105
  %21 = select i1 %20, i32 -1631621061, i32 -925199008
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %24 = bitcast %struct.rtx_def* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 65535
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 105
  %32 = select i1 %31, i32 -1697393134, i32 -1610903499
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 3
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtx_def**
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = bitcast %struct.rtx_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 47
  %43 = select i1 %42, i32 -372926337, i32 1270951234
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 3
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  store i32 -2095520265, i32* %switchVar
  store %struct.rtx_def* %49, %struct.rtx_def** %.reg2mem
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %52 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 3
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtx_def**
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %51, %struct.rtx_def* %56)
  store i32 -2095520265, i32* %switchVar
  store %struct.rtx_def* %57, %struct.rtx_def** %.reg2mem
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %.reload = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  store i32 1200309571, i32* %switchVar
  store %struct.rtx_def* %.reload, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 1200309571, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %3, align 8
  %61 = icmp ne %struct.rtx_def* %.reload3, null
  %62 = select i1 %61, i32 -2134404246, i32 -925199008
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 0
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %69 = bitcast %struct.rtx_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 61
  %73 = select i1 %72, i32 1726954267, i32 -925199008
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32*, i32** @reg_allocno, align 8
  %76 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1
  %78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %77, i64 0, i64 0
  %79 = bitcast %union.rtunion_def* %78 to %struct.rtx_def**
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %81, i64 0, i64 0
  %83 = bitcast %union.rtunion_def* %82 to i32*
  %84 = load i32, i32* %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %75, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 -2106266683, i32 -925199008
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i32 0, i32 1
  %93 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %92, i64 0, i64 6
  %94 = bitcast %union.rtunion_def* %93 to %struct.rtx_def**
  %95 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  store %struct.rtx_def* %95, %struct.rtx_def** %2, align 8
  store i32 -959138460, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %98 = icmp ne %struct.rtx_def* %97, null
  %99 = select i1 %98, i32 -770661846, i32 -533735509
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %102 = bitcast %struct.rtx_def* %101 to i32*
  %103 = load i32, i32* %102, align 8
  %104 = lshr i32 %103, 16
  %105 = and i32 %104, 255
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -1540718213, i32 -656893376
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1
  %111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %110, i64 0, i64 0
  %112 = bitcast %union.rtunion_def* %111 to %struct.rtx_def**
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  %114 = bitcast %struct.rtx_def* %113 to i32*
  %115 = load i32, i32* %114, align 8
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 61
  %118 = select i1 %117, i32 -1768285351, i32 -656893376
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32*, i32** @reg_allocno, align 8
  %121 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1
  %123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %122, i64 0, i64 0
  %124 = bitcast %union.rtunion_def* %123 to %struct.rtx_def**
  %125 = load %struct.rtx_def*, %struct.rtx_def** %124, align 8
  %126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %125, i32 0, i32 1
  %127 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %126, i64 0, i64 0
  %128 = bitcast %union.rtunion_def* %127 to i32*
  %129 = load i32, i32* %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %120, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 0
  %134 = select i1 %133, i32 -700083344, i32 -656893376
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i64*, i64** @conflicts, align 8
  %137 = load i32*, i32** @reg_allocno, align 8
  %138 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %138, i32 0, i32 1
  %140 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %139, i64 0, i64 0
  %141 = bitcast %union.rtunion_def* %140 to %struct.rtx_def**
  %142 = load %struct.rtx_def*, %struct.rtx_def** %141, align 8
  %143 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %142, i32 0, i32 1
  %144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %143, i64 0, i64 0
  %145 = bitcast %union.rtunion_def* %144 to i32*
  %146 = load i32, i32* %145, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %137, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* @allocno_row_words, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32*, i32** @reg_allocno, align 8
  %153 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %153, i32 0, i32 1
  %155 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %154, i64 0, i64 0
  %156 = bitcast %union.rtunion_def* %155 to %struct.rtx_def**
  %157 = load %struct.rtx_def*, %struct.rtx_def** %156, align 8
  %158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %157, i32 0, i32 1
  %159 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %158, i64 0, i64 0
  %160 = bitcast %union.rtunion_def* %159 to i32*
  %161 = load i32, i32* %160, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %152, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = udiv i32 %164, 64
  %166 = add i32 %151, %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i64, i64* %136, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i32*, i32** @reg_allocno, align 8
  %171 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %172 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %171, i32 0, i32 1
  %173 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %172, i64 0, i64 0
  %174 = bitcast %union.rtunion_def* %173 to %struct.rtx_def**
  %175 = load %struct.rtx_def*, %struct.rtx_def** %174, align 8
  %176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %175, i32 0, i32 1
  %177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %176, i64 0, i64 0
  %178 = bitcast %union.rtunion_def* %177 to i32*
  %179 = load i32, i32* %178, align 8
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %170, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = urem i32 %182, 64
  %184 = zext i32 %183 to i64
  %185 = shl i64 1, %184
  %186 = and i64 %169, %185
  %187 = icmp ne i64 %186, 0
  %188 = select i1 %187, i32 -656893376, i32 -291759107
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32*, i32** @reg_allocno, align 8
  %191 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %191, i32 0, i32 1
  %193 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %192, i64 0, i64 0
  %194 = bitcast %union.rtunion_def* %193 to %struct.rtx_def**
  %195 = load %struct.rtx_def*, %struct.rtx_def** %194, align 8
  %196 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %195, i32 0, i32 1
  %197 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %196, i64 0, i64 0
  %198 = bitcast %union.rtunion_def* %197 to i32*
  %199 = load i32, i32* %198, align 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %190, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %4, align 4
  %203 = load i32*, i32** @reg_allocno, align 8
  %204 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %205 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %204, i32 0, i32 1
  %206 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %205, i64 0, i64 0
  %207 = bitcast %union.rtunion_def* %206 to %struct.rtx_def**
  %208 = load %struct.rtx_def*, %struct.rtx_def** %207, align 8
  %209 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %208, i32 0, i32 1
  %210 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %209, i64 0, i64 0
  %211 = bitcast %union.rtunion_def* %210 to i32*
  %212 = load i32, i32* %211, align 8
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %203, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %5, align 4
  %216 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %217 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %216, i32 0, i32 1
  %218 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %217, i64 0, i64 0
  %219 = bitcast %union.rtunion_def* %218 to %struct.rtx_def**
  %220 = load %struct.rtx_def*, %struct.rtx_def** %219, align 8
  %221 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %222 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %221, i32 0, i32 1
  %223 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %222, i64 0, i64 1
  %224 = bitcast %union.rtunion_def* %223 to %struct.rtx_def**
  %225 = load %struct.rtx_def*, %struct.rtx_def** %224, align 8
  %226 = icmp eq %struct.rtx_def* %220, %225
  %227 = select i1 %226, i32 -409899829, i32 -744496443
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.allocno, %struct.allocno* %229, i64 %231
  %233 = getelementptr inbounds %struct.allocno, %struct.allocno* %232, i32 0, i32 8
  %234 = load i64, i64* %233, align 8
  %235 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.allocno, %struct.allocno* %235, i64 %237
  %239 = getelementptr inbounds %struct.allocno, %struct.allocno* %238, i32 0, i32 8
  %240 = load i64, i64* %239, align 8
  %241 = or i64 %240, %234
  store i64 %241, i64* %239, align 8
  %242 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.allocno, %struct.allocno* %242, i64 %244
  %246 = getelementptr inbounds %struct.allocno, %struct.allocno* %245, i32 0, i32 8
  %247 = load i64, i64* %246, align 8
  %248 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.allocno, %struct.allocno* %248, i64 %250
  %252 = getelementptr inbounds %struct.allocno, %struct.allocno* %251, i32 0, i32 8
  %253 = load i64, i64* %252, align 8
  %254 = or i64 %253, %247
  store i64 %254, i64* %252, align 8
  store i32 -744496443, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.allocno, %struct.allocno* %256, i64 %258
  %260 = getelementptr inbounds %struct.allocno, %struct.allocno* %259, i32 0, i32 7
  %261 = load i64, i64* %260, align 8
  %262 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.allocno, %struct.allocno* %262, i64 %264
  %266 = getelementptr inbounds %struct.allocno, %struct.allocno* %265, i32 0, i32 7
  %267 = load i64, i64* %266, align 8
  %268 = or i64 %267, %261
  store i64 %268, i64* %266, align 8
  %269 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.allocno, %struct.allocno* %269, i64 %271
  %273 = getelementptr inbounds %struct.allocno, %struct.allocno* %272, i32 0, i32 7
  %274 = load i64, i64* %273, align 8
  %275 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.allocno, %struct.allocno* %275, i64 %277
  %279 = getelementptr inbounds %struct.allocno, %struct.allocno* %278, i32 0, i32 7
  %280 = load i64, i64* %279, align 8
  %281 = or i64 %280, %274
  store i64 %281, i64* %279, align 8
  %282 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.allocno, %struct.allocno* %282, i64 %284
  %286 = getelementptr inbounds %struct.allocno, %struct.allocno* %285, i32 0, i32 9
  %287 = load i64, i64* %286, align 8
  %288 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.allocno, %struct.allocno* %288, i64 %290
  %292 = getelementptr inbounds %struct.allocno, %struct.allocno* %291, i32 0, i32 9
  %293 = load i64, i64* %292, align 8
  %294 = or i64 %293, %287
  store i64 %294, i64* %292, align 8
  %295 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.allocno, %struct.allocno* %295, i64 %297
  %299 = getelementptr inbounds %struct.allocno, %struct.allocno* %298, i32 0, i32 9
  %300 = load i64, i64* %299, align 8
  %301 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.allocno, %struct.allocno* %301, i64 %303
  %305 = getelementptr inbounds %struct.allocno, %struct.allocno* %304, i32 0, i32 9
  %306 = load i64, i64* %305, align 8
  %307 = or i64 %306, %300
  store i64 %307, i64* %305, align 8
  store i32 -656893376, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  store i32 -361820112, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %311 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %310, i32 0, i32 1
  %312 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %311, i64 0, i64 1
  %313 = bitcast %union.rtunion_def* %312 to %struct.rtx_def**
  %314 = load %struct.rtx_def*, %struct.rtx_def** %313, align 8
  store %struct.rtx_def* %314, %struct.rtx_def** %2, align 8
  store i32 -959138460, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  store i32 -925199008, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  store i32 -1835151857, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %319 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %318, i32 0, i32 1
  %320 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %319, i64 0, i64 2
  %321 = bitcast %union.rtunion_def* %320 to %struct.rtx_def**
  %322 = load %struct.rtx_def*, %struct.rtx_def** %321, align 8
  store %struct.rtx_def* %322, %struct.rtx_def** %1, align 8
  store i32 -2076814736, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %317, %316, %315, %309, %308, %255, %228, %189, %135, %119, %108, %100, %96, %90, %74, %63, %60, %59, %58, %50, %44, %33, %22, %11, %7, %switchDefault
  br label %loopEntry
}

declare void @specqsort(i8*, i32, i32, i32 (...)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @allocno_compare(i8*, i8*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %7, align 4
  %16 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.allocno, %struct.allocno* %16, i64 %18
  %20 = getelementptr inbounds %struct.allocno, %struct.allocno* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 10, %21
  %23 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.allocno, %struct.allocno* %23, i64 %25
  %27 = getelementptr inbounds %struct.allocno, %struct.allocno* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = call i32 @floor_log2_wide(i64 %29)
  %31 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.allocno, %struct.allocno* %31, i64 %33
  %35 = getelementptr inbounds %struct.allocno, %struct.allocno* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = mul nsw i32 %30, %36
  %38 = mul nsw i32 %22, %37
  %39 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.allocno, %struct.allocno* %39, i64 %41
  %43 = getelementptr inbounds %struct.allocno, %struct.allocno* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 4
  %45 = sdiv i32 %38, %44
  store i32 %45, i32* %8, align 4
  %46 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.allocno, %struct.allocno* %46, i64 %48
  %50 = getelementptr inbounds %struct.allocno, %struct.allocno* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 10, %51
  %53 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.allocno, %struct.allocno* %53, i64 %55
  %57 = getelementptr inbounds %struct.allocno, %struct.allocno* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = call i32 @floor_log2_wide(i64 %59)
  %61 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.allocno, %struct.allocno* %61, i64 %63
  %65 = getelementptr inbounds %struct.allocno, %struct.allocno* %64, i32 0, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = mul nsw i32 %60, %66
  %68 = mul nsw i32 %52, %67
  %69 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.allocno, %struct.allocno* %69, i64 %71
  %73 = getelementptr inbounds %struct.allocno, %struct.allocno* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 4
  %75 = sdiv i32 %68, %74
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2116290809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2116290809, label %first
    i32 1910400371, label %81
    i32 559005612, label %85
    i32 137028613, label %89
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %79 = icmp ne i32 %.reload, 0
  %80 = select i1 %79, i32 1910400371, i32 559005612
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, i32* %3, align 4
  store i32 137028613, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %3, align 4
  store i32 137028613, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %3, align 4
  ret i32 %90

loopEnd:                                          ; preds = %85, %81, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @prune_preferences() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = load i32, i32* @max_allocno, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @xmalloc(i64 %14)
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %3, align 8
  %17 = load i32, i32* @max_allocno, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  %switchVar = alloca i32
  store i32 -668364579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -668364579, label %19
    i32 2073611827, label %23
    i32 -395282362, label %48
    i32 -2006606572, label %52
    i32 -1378968845, label %56
    i32 -785357313, label %97
    i32 1692511217, label %100
    i32 -1338794159, label %103
    i32 -1515393329, label %107
    i32 -2041865330, label %113
    i32 1785215491, label %122
    i32 942982154, label %126
    i32 -1562872208, label %131
    i32 799248541, label %135
    i32 1601567088, label %140
    i32 -1291046195, label %149
    i32 1356712626, label %164
    i32 -1782772553, label %173
    i32 -1477563318, label %182
    i32 -318193662, label %183
    i32 961168853, label %184
    i32 688418329, label %185
    i32 -2007939280, label %190
    i32 1532058361, label %191
    i32 2046238313, label %196
    i32 -1835389715, label %197
    i32 -1828454094, label %216
    i32 -1143128511, label %219
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %1, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 2073611827, i32 1692511217
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32*, i32** @allocno_order, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %29, i32* %33, align 4
  %34 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.allocno, %struct.allocno* %34, i64 %36
  %38 = getelementptr inbounds %struct.allocno, %struct.allocno* %37, i32 0, i32 6
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %4, align 8
  %40 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.allocno, %struct.allocno* %40, i64 %42
  %44 = getelementptr inbounds %struct.allocno, %struct.allocno* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -395282362, i32 -2006606572
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i64, i64* @fixed_reg_set, align 8
  %50 = load i64, i64* %4, align 8
  %51 = or i64 %50, %49
  store i64 %51, i64* %4, align 8
  store i32 -1378968845, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i64, i64* @call_used_reg_set, align 8
  %54 = load i64, i64* %4, align 8
  %55 = or i64 %54, %53
  store i64 %55, i64* %4, align 8
  store i32 -1378968845, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.allocno, %struct.allocno* %57, i64 %59
  %61 = getelementptr inbounds %struct.allocno, %struct.allocno* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = call i32 @reg_preferred_class(i32 %62)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = xor i64 %66, -1
  %68 = load i64, i64* %4, align 8
  %69 = or i64 %68, %67
  store i64 %69, i64* %4, align 8
  %70 = load i64, i64* %4, align 8
  %71 = xor i64 %70, -1
  %72 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.allocno, %struct.allocno* %72, i64 %74
  %76 = getelementptr inbounds %struct.allocno, %struct.allocno* %75, i32 0, i32 7
  %77 = load i64, i64* %76, align 8
  %78 = and i64 %77, %71
  store i64 %78, i64* %76, align 8
  %79 = load i64, i64* %4, align 8
  %80 = xor i64 %79, -1
  %81 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.allocno, %struct.allocno* %81, i64 %83
  %85 = getelementptr inbounds %struct.allocno, %struct.allocno* %84, i32 0, i32 8
  %86 = load i64, i64* %85, align 8
  %87 = and i64 %86, %80
  store i64 %87, i64* %85, align 8
  %88 = load i64, i64* %4, align 8
  %89 = xor i64 %88, -1
  %90 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.allocno, %struct.allocno* %90, i64 %92
  %94 = getelementptr inbounds %struct.allocno, %struct.allocno* %93, i32 0, i32 9
  %95 = load i64, i64* %94, align 8
  %96 = and i64 %95, %89
  store i64 %96, i64* %94, align 8
  store i32 -785357313, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %1, align 4
  store i32 -668364579, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* @max_allocno, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  store i32 -1338794159, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %1, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 -1515393329, i32 -1143128511
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32*, i32** @allocno_order, align 8
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %2, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 -2041865330, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i64*, i64** @conflicts, align 8
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* @allocno_row_words, align 4
  %117 = mul nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, i64* %114, i64 %118
  store i64* %119, i64** %10, align 8
  %120 = load i32, i32* @allocno_row_words, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1785215491, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %8, align 4
  %124 = icmp sge i32 %123, 0
  %125 = select i1 %124, i32 942982154, i32 2046238313
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i64*, i64** %10, align 8
  %128 = getelementptr inbounds i64, i64* %127, i32 1
  store i64* %128, i64** %10, align 8
  %129 = load i64, i64* %127, align 8
  store i64 %129, i64* %11, align 8
  %130 = load i32, i32* %9, align 4
  store i32 %130, i32* %7, align 4
  store i32 -1562872208, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i64, i64* %11, align 8
  %133 = icmp ne i64 %132, 0
  %134 = select i1 %133, i32 799248541, i32 -2007939280
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i64, i64* %11, align 8
  %137 = and i64 %136, 1
  %138 = icmp ne i64 %137, 0
  %139 = select i1 %138, i32 1601567088, i32 961168853
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32*, i32** %3, align 8
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %1, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 -1291046195, i32 -318193662
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.allocno, %struct.allocno* %150, i64 %152
  %154 = getelementptr inbounds %struct.allocno, %struct.allocno* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.allocno, %struct.allocno* %156, i64 %158
  %160 = getelementptr inbounds %struct.allocno, %struct.allocno* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %155, %161
  %163 = select i1 %162, i32 1356712626, i32 -1782772553
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.allocno, %struct.allocno* %165, i64 %167
  %169 = getelementptr inbounds %struct.allocno, %struct.allocno* %168, i32 0, i32 9
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %5, align 8
  %172 = or i64 %171, %170
  store i64 %172, i64* %5, align 8
  store i32 -1477563318, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.allocno, %struct.allocno* %174, i64 %176
  %178 = getelementptr inbounds %struct.allocno, %struct.allocno* %177, i32 0, i32 9
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %6, align 8
  %181 = or i64 %180, %179
  store i64 %181, i64* %6, align 8
  store i32 -1477563318, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  store i32 -318193662, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  store i32 961168853, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  store i32 688418329, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i64, i64* %11, align 8
  %187 = lshr i64 %186, 1
  store i64 %187, i64* %11, align 8
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 -1562872208, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 1532058361, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 64
  store i32 %195, i32* %9, align 4
  store i32 1785215491, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  store i32 -1835389715, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.allocno, %struct.allocno* %198, i64 %200
  %202 = getelementptr inbounds %struct.allocno, %struct.allocno* %201, i32 0, i32 9
  %203 = load i64, i64* %202, align 8
  %204 = xor i64 %203, -1
  %205 = load i64, i64* %5, align 8
  %206 = and i64 %205, %204
  store i64 %206, i64* %5, align 8
  %207 = load i64, i64* %6, align 8
  %208 = load i64, i64* %5, align 8
  %209 = or i64 %208, %207
  store i64 %209, i64* %5, align 8
  %210 = load i64, i64* %5, align 8
  %211 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.allocno, %struct.allocno* %211, i64 %213
  %215 = getelementptr inbounds %struct.allocno, %struct.allocno* %214, i32 0, i32 10
  store i64 %210, i64* %215, align 8
  store i32 -1828454094, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i32, i32* %1, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %1, align 4
  store i32 -1338794159, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32*, i32** %3, align 8
  %221 = bitcast i32* %220 to i8*
  call void @free(i8* %221) #6
  ret void

loopEnd:                                          ; preds = %216, %197, %196, %191, %190, %185, %184, %183, %182, %173, %164, %149, %140, %135, %131, %126, %122, %113, %107, %103, %100, %97, %56, %52, %48, %23, %19, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @dump_conflicts(%struct._IO_FILE*) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 826466181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 826466181, label %8
    i32 -2010952623, label %13
    i32 378902995, label %31
    i32 -1218173922, label %32
    i32 -104497080, label %35
    i32 1632862831, label %38
    i32 -806670480, label %42
    i32 738035636, label %47
    i32 917773275, label %65
    i32 1267823119, label %66
    i32 506071179, label %79
    i32 674403651, label %84
    i32 1306863491, label %97
    i32 -2103083916, label %111
    i32 279058604, label %115
    i32 -176550353, label %116
    i32 776624099, label %119
    i32 -1560475753, label %132
    i32 868798880, label %145
    i32 1698933667, label %146
    i32 -1442894872, label %149
    i32 1698450758, label %152
    i32 -43163726, label %157
    i32 -1785561762, label %166
    i32 -1358395139, label %171
    i32 717033355, label %189
    i32 -1820576267, label %198
    i32 -1146729439, label %199
    i32 1205635561, label %202
    i32 -393404103, label %203
    i32 1745519470, label %207
    i32 -1147924780, label %220
    i32 1788655393, label %224
    i32 -433864780, label %225
    i32 76768986, label %228
    i32 514503946, label %231
    i32 895246932, label %235
    i32 -1486376792, label %248
    i32 -459937626, label %249
    i32 1607371576, label %250
    i32 -800037439, label %253
    i32 2144623191, label %257
    i32 618060381, label %258
    i32 -1778625259, label %267
    i32 -32225240, label %271
    i32 -854178885, label %284
    i32 615954966, label %288
    i32 1550766240, label %289
    i32 -644073385, label %292
    i32 1812618147, label %295
    i32 -1300079095, label %298
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @max_allocno, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -2010952623, i32 1632862831
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i16*, i16** @reg_renumber, align 8
  %15 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %16 = load i32*, i32** @allocno_order, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.allocno, %struct.allocno* %15, i64 %21
  %23 = getelementptr inbounds %struct.allocno, %struct.allocno* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, i16* %14, i64 %25
  %27 = load i16, i16* %26, align 2
  %28 = sext i16 %27 to i32
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 378902995, i32 -1218173922
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 -104497080, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -104497080, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 826466181, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %40 = load i32, i32* %5, align 4
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 %40)
  store i32 0, i32* %3, align 4
  store i32 -806670480, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @max_allocno, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 738035636, i32 -1442894872
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i16*, i16** @reg_renumber, align 8
  %49 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %50 = load i32*, i32** @allocno_order, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.allocno, %struct.allocno* %49, i64 %55
  %57 = getelementptr inbounds %struct.allocno, %struct.allocno* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, i16* %48, i64 %59
  %61 = load i16, i16* %60, align 2
  %62 = sext i16 %61 to i32
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 917773275, i32 1267823119
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 1698933667, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %68 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %69 = load i32*, i32** @allocno_order, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.allocno, %struct.allocno* %68, i64 %74
  %76 = getelementptr inbounds %struct.allocno, %struct.allocno* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %77)
  store i32 0, i32* %6, align 4
  store i32 506071179, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* @max_regno, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 674403651, i32 776624099
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32*, i32** @reg_allocno, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** @allocno_order, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %89, %94
  %96 = select i1 %95, i32 1306863491, i32 279058604
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %6, align 4
  %99 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %100 = load i32*, i32** @allocno_order, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.allocno, %struct.allocno* %99, i64 %105
  %107 = getelementptr inbounds %struct.allocno, %struct.allocno* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = icmp ne i32 %98, %108
  %110 = select i1 %109, i32 -2103083916, i32 279058604
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %113 = load i32, i32* %6, align 4
  %114 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %113)
  store i32 279058604, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 -176550353, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 506071179, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %121 = load i32*, i32** @allocno_order, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.allocno, %struct.allocno* %120, i64 %126
  %128 = getelementptr inbounds %struct.allocno, %struct.allocno* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 1
  %131 = select i1 %130, i32 -1560475753, i32 868798880
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %134 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %135 = load i32*, i32** @allocno_order, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.allocno, %struct.allocno* %134, i64 %140
  %142 = getelementptr inbounds %struct.allocno, %struct.allocno* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %133, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %143)
  store i32 868798880, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1698933667, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -806670480, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %151 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1698450758, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* @max_allocno, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -43163726, i32 -1300079095
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %159 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.allocno, %struct.allocno* %159, i64 %161
  %163 = getelementptr inbounds %struct.allocno, %struct.allocno* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %158, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), i32 %164)
  store i32 0, i32* %7, align 4
  store i32 -1785561762, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* @max_allocno, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1358395139, i32 1205635561
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i64*, i64** @conflicts, align 8
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* @allocno_row_words, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, i32* %3, align 4
  %177 = udiv i32 %176, 64
  %178 = add i32 %175, %177
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i64, i64* %172, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %3, align 4
  %183 = urem i32 %182, 64
  %184 = zext i32 %183 to i64
  %185 = shl i64 1, %184
  %186 = and i64 %181, %185
  %187 = icmp ne i64 %186, 0
  %188 = select i1 %187, i32 717033355, i32 -1820576267
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %191 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.allocno, %struct.allocno* %191, i64 %193
  %195 = getelementptr inbounds %struct.allocno, %struct.allocno* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %190, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %196)
  store i32 -1820576267, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  store i32 -1146729439, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  store i32 -1785561762, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -393404103, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i32, i32* %7, align 4
  %205 = icmp slt i32 %204, 53
  %206 = select i1 %205, i32 1745519470, i32 76768986
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.allocno, %struct.allocno* %208, i64 %210
  %212 = getelementptr inbounds %struct.allocno, %struct.allocno* %211, i32 0, i32 6
  %213 = load i64, i64* %212, align 8
  %214 = load i32, i32* %7, align 4
  %215 = zext i32 %214 to i64
  %216 = shl i64 1, %215
  %217 = and i64 %213, %216
  %218 = icmp ne i64 %217, 0
  %219 = select i1 %218, i32 -1147924780, i32 1788655393
  store i32 %219, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %222 = load i32, i32* %7, align 4
  %223 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %221, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %222)
  store i32 1788655393, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  store i32 -433864780, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 -393404103, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %230 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 514503946, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i32, i32* %7, align 4
  %233 = icmp slt i32 %232, 53
  %234 = select i1 %233, i32 895246932, i32 -800037439
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.allocno, %struct.allocno* %236, i64 %238
  %240 = getelementptr inbounds %struct.allocno, %struct.allocno* %239, i32 0, i32 7
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %7, align 4
  %243 = zext i32 %242 to i64
  %244 = shl i64 1, %243
  %245 = and i64 %241, %244
  %246 = icmp ne i64 %245, 0
  %247 = select i1 %246, i32 -1486376792, i32 -459937626
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  store i32 -459937626, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  store i32 1607371576, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  store i32 514503946, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i32, i32* %4, align 4
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i32 618060381, i32 2144623191
  store i32 %256, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  store i32 1812618147, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %260 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.allocno, %struct.allocno* %260, i64 %262
  %264 = getelementptr inbounds %struct.allocno, %struct.allocno* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 8
  %266 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %259, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0), i32 %265)
  store i32 0, i32* %7, align 4
  store i32 -1778625259, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i32, i32* %7, align 4
  %269 = icmp slt i32 %268, 53
  %270 = select i1 %269, i32 -32225240, i32 -644073385
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.allocno, %struct.allocno* %272, i64 %274
  %276 = getelementptr inbounds %struct.allocno, %struct.allocno* %275, i32 0, i32 7
  %277 = load i64, i64* %276, align 8
  %278 = load i32, i32* %7, align 4
  %279 = zext i32 %278 to i64
  %280 = shl i64 1, %279
  %281 = and i64 %277, %280
  %282 = icmp ne i64 %281, 0
  %283 = select i1 %282, i32 -854178885, i32 615954966
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %286 = load i32, i32* %7, align 4
  %287 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %285, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %286)
  store i32 615954966, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  store i32 1550766240, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %7, align 4
  store i32 -1778625259, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %294 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1812618147, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  store i32 1698450758, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %300 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

loopEnd:                                          ; preds = %295, %292, %289, %288, %284, %271, %267, %258, %257, %253, %250, %249, %248, %235, %231, %228, %225, %224, %220, %207, %203, %202, %199, %198, %189, %171, %166, %157, %152, %149, %146, %145, %132, %119, %116, %115, %111, %97, %84, %79, %66, %65, %47, %42, %38, %35, %32, %31, %13, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @find_reg(i32, i64, i32, i32, i32) #0 {
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64*, align 8
  %39 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2091012315, i32* %switchVar
  %.reg2mem12 = alloca i32
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca i1
  %.reg2mem18 = alloca i32
  %.reg2mem20 = alloca i32
  %.reg2mem22 = alloca i32
  %.reg2mem24 = alloca i1
  %.reg2mem26 = alloca i1
  %.reg2mem28 = alloca i32
  %.reg2mem30 = alloca i32
  %.reg2mem32 = alloca i32
  %.reg2mem34 = alloca i1
  %.reg2mem36 = alloca i1
  %.reg2mem38 = alloca i1
  %.reg2mem40 = alloca i32
  %.reg2mem42 = alloca i32
  %.reg2mem44 = alloca i32
  %.reg2mem46 = alloca i1
  %.reg2mem48 = alloca i1
  %.reg2mem50 = alloca i1
  %.reg2mem52 = alloca i32
  %.reg2mem54 = alloca i32
  %.reg2mem56 = alloca i32
  %.reg2mem58 = alloca i1
  %.reg2mem60 = alloca i32
  %.reg2mem62 = alloca i32
  %.reg2mem64 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2091012315, label %first
    i32 1661824530, label %43
    i32 1110645178, label %51
    i32 1605479324, label %59
    i32 1082347648, label %81
    i32 1184821628, label %83
    i32 -4841102, label %92
    i32 1208700843, label %94
    i32 1984696789, label %96
    i32 -1700357510, label %97
    i32 417812667, label %104
    i32 1516008864, label %108
    i32 -1154503462, label %138
    i32 69142481, label %142
    i32 -1510952300, label %145
    i32 1330863972, label %147
    i32 -674912265, label %151
    i32 -624324392, label %153
    i32 973282347, label %154
    i32 1801885063, label %158
    i32 824101343, label %170
    i32 -1062815462, label %176
    i32 381309912, label %185
    i32 2015689849, label %189
    i32 -1890098372, label %191
    i32 1751694831, label %196
    i32 -675251780, label %200
    i32 -652739560, label %204
    i32 1869870153, label %208
    i32 893660351, label %212
    i32 -378870943, label %216
    i32 -779809785, label %220
    i32 748708683, label %224
    i32 1229457233, label %231
    i32 -720495823, label %237
    i32 -1036128042, label %239
    i32 654784176, label %243
    i32 -1269490075, label %248
    i32 -1876803008, label %252
    i32 -2097267426, label %257
    i32 -1699204188, label %274
    i32 -2012180179, label %275
    i32 798117084, label %276
    i32 -1618449976, label %280
    i32 423794149, label %285
    i32 -984292481, label %293
    i32 -967667178, label %295
    i32 414069651, label %296
    i32 1151055336, label %299
    i32 -2093190403, label %304
    i32 205978328, label %306
    i32 -1550367403, label %307
    i32 1372817996, label %308
    i32 608059300, label %311
    i32 -276606025, label %312
    i32 151066612, label %315
    i32 -927270770, label %336
    i32 1143155336, label %337
    i32 1720191505, label %341
    i32 342617680, label %342
    i32 -323218456, label %346
    i32 -1901665939, label %359
    i32 1821631091, label %365
    i32 -1259350515, label %374
    i32 -819905140, label %378
    i32 -1084065223, label %380
    i32 581510392, label %391
    i32 -398640603, label %403
    i32 1473712027, label %415
    i32 -895455968, label %420
    i32 -1686136176, label %424
    i32 302136311, label %428
    i32 -1208366698, label %432
    i32 1760688573, label %436
    i32 1369783042, label %440
    i32 247437865, label %444
    i32 987402722, label %448
    i32 1430086239, label %455
    i32 -1481758974, label %461
    i32 -1798589716, label %463
    i32 1191001206, label %467
    i32 -6273223, label %472
    i32 650748307, label %476
    i32 2001202447, label %481
    i32 -579806598, label %498
    i32 1673066037, label %499
    i32 784236965, label %500
    i32 2074324305, label %504
    i32 -962200244, label %509
    i32 1918268433, label %517
    i32 -1071126510, label %532
    i32 -429243181, label %548
    i32 -154392888, label %563
    i32 1990659379, label %564
    i32 1909698359, label %566
    i32 -1940248237, label %567
    i32 561059581, label %570
    i32 -1392877062, label %575
    i32 -2090014423, label %577
    i32 -252026736, label %578
    i32 1294413307, label %579
    i32 -136805778, label %582
    i32 1065314898, label %583
    i32 21546269, label %584
    i32 -339899391, label %605
    i32 668504195, label %606
    i32 1341414322, label %610
    i32 -301730130, label %611
    i32 525096651, label %615
    i32 -195132510, label %628
    i32 -538375508, label %634
    i32 1618037784, label %643
    i32 -148983575, label %647
    i32 2058400538, label %649
    i32 -1771689316, label %660
    i32 -837328752, label %672
    i32 430665681, label %684
    i32 67969245, label %689
    i32 -775207302, label %693
    i32 -2107280435, label %697
    i32 1848175976, label %701
    i32 2127887203, label %705
    i32 -683815789, label %709
    i32 1459091382, label %713
    i32 -853483572, label %717
    i32 -1723970244, label %724
    i32 1223351262, label %730
    i32 -2010456401, label %732
    i32 -1197982300, label %736
    i32 -340959718, label %741
    i32 1839461365, label %745
    i32 593210234, label %750
    i32 296828527, label %767
    i32 2087614544, label %768
    i32 -832425572, label %769
    i32 1000940212, label %773
    i32 1332049981, label %778
    i32 126043361, label %786
    i32 -220818059, label %801
    i32 1515241742, label %817
    i32 596730747, label %832
    i32 -136195563, label %833
    i32 -466163367, label %835
    i32 -1429144867, label %836
    i32 129528285, label %839
    i32 2007451553, label %844
    i32 233793053, label %846
    i32 -1108905183, label %847
    i32 619521813, label %848
    i32 1258952863, label %851
    i32 1298354825, label %852
    i32 234969058, label %853
    i32 -24344635, label %857
    i32 1912418021, label %861
    i32 1419305619, label %865
    i32 984072462, label %874
    i32 1279681856, label %890
    i32 1428900728, label %894
    i32 -845954144, label %895
    i32 1055047376, label %897
    i32 -1191549265, label %918
    i32 1059239343, label %919
    i32 -1332117659, label %920
    i32 1811887629, label %921
    i32 -1673629877, label %925
    i32 -1447686227, label %929
    i32 3591466, label %938
    i32 -1345680948, label %939
    i32 538062576, label %943
    i32 -1174811288, label %954
    i32 2146191210, label %962
    i32 -109896639, label %968
    i32 -1352851500, label %977
    i32 -71599201, label %981
    i32 1918863443, label %983
    i32 -734945475, label %1014
    i32 -1181097956, label %1015
    i32 -1341600352, label %1020
    i32 1349822355, label %1029
    i32 -1041351225, label %1040
    i32 -529710326, label %1044
    i32 125173963, label %1048
    i32 1124902482, label %1052
    i32 -964308599, label %1056
    i32 -1849837000, label %1060
    i32 -886287888, label %1064
    i32 -1844666055, label %1068
    i32 2103271900, label %1087
    i32 687189141, label %1105
    i32 -875822609, label %1107
    i32 243313035, label %1123
    i32 -1514976449, label %1128
    i32 1598501598, label %1144
    i32 -1351216649, label %1149
    i32 -844556172, label %1178
    i32 1703425383, label %1179
    i32 -624000195, label %1180
    i32 -1932784582, label %1186
    i32 -959765869, label %1191
    i32 366411003, label %1196
    i32 -1836228764, label %1197
    i32 -492881273, label %1198
    i32 126963891, label %1201
    i32 2145273769, label %1203
    i32 1976609535, label %1204
    i32 -898656364, label %1205
    i32 -641758096, label %1208
    i32 1873084989, label %1209
    i32 -1448752910, label %1213
    i32 -2039681350, label %1237
    i32 -1596210772, label %1238
    i32 -1263889452, label %1243
    i32 -339237796, label %1252
    i32 -1260119303, label %1259
    i32 -1740151804, label %1260
    i32 -1887105889, label %1263
    i32 1051795571, label %1264
    i32 1770883787, label %1269
    i32 1728525324, label %1273
    i32 1449698376, label %1277
    i32 -1708938721, label %1281
    i32 -665099384, label %1285
    i32 1679604916, label %1289
    i32 346765844, label %1293
    i32 855775284, label %1297
    i32 885881865, label %1304
    i32 -1790665553, label %1310
    i32 1280378251, label %1312
    i32 -29878149, label %1316
    i32 809841611, label %1321
    i32 485950934, label %1325
    i32 -1171494045, label %1330
    i32 -640943811, label %1347
    i32 1957592935, label %1348
    i32 -2117859009, label %1349
    i32 153129806, label %1352
    i32 1857737657, label %1357
    i32 -1662785930, label %1374
    i32 2100347089, label %1377
    i32 -883809210, label %1379
    i32 -1416942838, label %1388
    i32 1694830166, label %1392
    i32 -164279212, label %1397
    i32 875459549, label %1401
    i32 -756184113, label %1406
    i32 -1916778285, label %1415
    i32 -408214833, label %1416
    i32 -1852085760, label %1421
    i32 1728334766, label %1422
    i32 1428179108, label %1427
    i32 -1740480708, label %1428
    i32 -1122939068, label %1429
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %41 = icmp ne i32 %.reload, 0
  %42 = select i1 %41, i32 1661824530, i32 1110645178
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.allocno, %struct.allocno* %44, i64 %46
  %48 = getelementptr inbounds %struct.allocno, %struct.allocno* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = call i32 @reg_alternate_class(i32 %49)
  store i32 1605479324, i32* %switchVar
  store i32 %50, i32* %.reg2mem12
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.allocno, %struct.allocno* %52, i64 %54
  %56 = getelementptr inbounds %struct.allocno, %struct.allocno* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = call i32 @reg_preferred_class(i32 %57)
  store i32 1605479324, i32* %switchVar
  store i32 %58, i32* %.reg2mem12
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  store i32 %.reload13, i32* %17, align 4
  %60 = load %struct.function*, %struct.function** @cfun, align 8
  %61 = getelementptr inbounds %struct.function, %struct.function* %60, i32 0, i32 3
  %62 = load %struct.emit_status*, %struct.emit_status** %61, align 8
  %63 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %62, i32 0, i32 12
  %64 = load %struct.rtx_def**, %struct.rtx_def*** %63, align 8
  %65 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.allocno, %struct.allocno* %65, i64 %67
  %69 = getelementptr inbounds %struct.allocno, %struct.allocno* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %64, i64 %71
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = bitcast %struct.rtx_def* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 255
  store i32 %77, i32* %18, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1082347648, i32 1184821628
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i64, i64* @call_fixed_reg_set, align 8
  store i64 %82, i64* %15, align 8
  store i32 -1700357510, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.allocno, %struct.allocno* %84, i64 %86
  %88 = getelementptr inbounds %struct.allocno, %struct.allocno* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -4841102, i32 1208700843
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i64, i64* @fixed_reg_set, align 8
  store i64 %93, i64* %15, align 8
  store i32 1984696789, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i64, i64* @call_used_reg_set, align 8
  store i64 %95, i64* %15, align 8
  store i32 1984696789, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 -1700357510, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i64, i64* @no_global_alloc_regs, align 8
  %99 = load i64, i64* %15, align 8
  %100 = or i64 %99, %98
  store i64 %100, i64* %15, align 8
  %101 = load i64, i64* %7, align 8
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i32 417812667, i32 1516008864
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %15, align 8
  %107 = or i64 %106, %105
  store i64 %107, i64* %15, align 8
  store i32 1516008864, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = xor i64 %112, -1
  %114 = load i64, i64* %15, align 8
  %115 = or i64 %114, %113
  store i64 %115, i64* %15, align 8
  %116 = load i64, i64* %15, align 8
  store i64 %116, i64* %16, align 8
  %117 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.allocno, %struct.allocno* %117, i64 %119
  %121 = getelementptr inbounds %struct.allocno, %struct.allocno* %120, i32 0, i32 6
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %15, align 8
  %124 = or i64 %123, %122
  store i64 %124, i64* %15, align 8
  %125 = load i64, i64* %15, align 8
  store i64 %125, i64* %14, align 8
  %126 = load i64, i64* @regs_used_so_far, align 8
  %127 = xor i64 %126, -1
  %128 = load i64, i64* %14, align 8
  %129 = or i64 %128, %127
  store i64 %129, i64* %14, align 8
  %130 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.allocno, %struct.allocno* %130, i64 %132
  %134 = getelementptr inbounds %struct.allocno, %struct.allocno* %133, i32 0, i32 10
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %14, align 8
  %137 = or i64 %136, %135
  store i64 %137, i64* %14, align 8
  store i32 -1, i32* %12, align 4
  store i32 53, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 -1154503462, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load i32, i32* %13, align 4
  %140 = icmp sle i32 %139, 1
  %141 = select i1 %140, i32 69142481, i32 -1510952300
  store i32 %141, i32* %switchVar
  store i1 false, i1* %.reg2mem14
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i32, i32* %11, align 4
  %144 = icmp sge i32 %143, 53
  store i32 -1510952300, i32* %switchVar
  store i1 %144, i1* %.reg2mem14
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %146 = select i1 %.reload15, i32 1330863972, i32 151066612
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %13, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -674912265, i32 -624324392
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load i64, i64* %15, align 8
  store i64 %152, i64* %14, align 8
  store i32 -624324392, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 973282347, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %11, align 4
  %156 = icmp slt i32 %155, 53
  %157 = select i1 %156, i32 1801885063, i32 608059300
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %19, align 4
  %163 = load i64, i64* %14, align 8
  %164 = load i32, i32* %19, align 4
  %165 = zext i32 %164 to i64
  %166 = shl i64 1, %165
  %167 = and i64 %163, %166
  %168 = icmp ne i64 %167, 0
  %169 = select i1 %168, i32 -1550367403, i32 824101343
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* %19, align 4
  %172 = load i32, i32* %18, align 4
  %173 = call i32 @ix86_hard_regno_mode_ok(i32 %171, i32 %172)
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 -1062815462, i32 -1550367403
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.allocno, %struct.allocno* %177, i64 %179
  %181 = getelementptr inbounds %struct.allocno, %struct.allocno* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 8
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -1890098372, i32 381309912
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* %9, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 -1890098372, i32 2015689849
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = select i1 false, i32 -1550367403, i32 -1890098372
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i32, i32* %19, align 4
  store i32 %192, i32* %.reg2mem2
  %193 = load i32, i32* %19, align 4
  %194 = icmp sge i32 %193, 8
  %195 = select i1 %194, i32 1751694831, i32 -675251780
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load i32, i32* %19, align 4
  %198 = icmp sle i32 %197, 15
  %199 = select i1 %198, i32 748708683, i32 -675251780
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load i32, i32* %19, align 4
  %202 = icmp sge i32 %201, 21
  %203 = select i1 %202, i32 -652739560, i32 1869870153
  store i32 %203, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i32, i32* %19, align 4
  %206 = icmp sle i32 %205, 28
  %207 = select i1 %206, i32 748708683, i32 1869870153
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i32, i32* %19, align 4
  %210 = icmp sge i32 %209, 45
  %211 = select i1 %210, i32 893660351, i32 -378870943
  store i32 %211, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i32, i32* %19, align 4
  %214 = icmp sle i32 %213, 52
  %215 = select i1 %214, i32 748708683, i32 -378870943
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i32, i32* %19, align 4
  %218 = icmp sge i32 %217, 29
  %219 = select i1 %218, i32 -779809785, i32 -1036128042
  store i32 %219, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i32, i32* %19, align 4
  %222 = icmp sle i32 %221, 36
  %223 = select i1 %222, i32 748708683, i32 -1036128042
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i32, i32* %18, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 5
  %230 = select i1 %229, i32 -720495823, i32 1229457233
  store i32 %230, i32* %switchVar
  store i1 true, i1* %.reg2mem16
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 6
  store i32 -720495823, i32* %switchVar
  store i1 %236, i1* %.reg2mem16
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %.reload17 = load i1, i1* %.reg2mem16
  %238 = select i1 %.reload17, i32 2, i32 1
  store i32 798117084, i32* %switchVar
  store i32 %238, i32* %.reg2mem22
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i32, i32* %18, align 4
  %241 = icmp eq i32 %240, 18
  %242 = select i1 %241, i32 654784176, i32 -1269490075
  store i32 %242, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i32, i32* @target_flags, align 4
  %245 = and i32 %244, 33554432
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 2, i32 3
  store i32 -2012180179, i32* %switchVar
  store i32 %247, i32* %.reg2mem20
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load i32, i32* %18, align 4
  %250 = icmp eq i32 %249, 24
  %251 = select i1 %250, i32 -1876803008, i32 -2097267426
  store i32 %251, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = load i32, i32* @target_flags, align 4
  %254 = and i32 %253, 33554432
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i32 4, i32 6
  store i32 -1699204188, i32* %switchVar
  store i32 %256, i32* %.reg2mem18
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i32, i32* %18, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = zext i8 %261 to i32
  %263 = load i32, i32* @target_flags, align 4
  %264 = and i32 %263, 33554432
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 8, i32 4
  %267 = add nsw i32 %262, %266
  %268 = sub nsw i32 %267, 1
  %269 = load i32, i32* @target_flags, align 4
  %270 = and i32 %269, 33554432
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i32 8, i32 4
  %273 = sdiv i32 %268, %272
  store i32 -1699204188, i32* %switchVar
  store i32 %273, i32* %.reg2mem18
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %.reload19 = load i32, i32* %.reg2mem18
  store i32 -2012180179, i32* %switchVar
  store i32 %.reload19, i32* %.reg2mem20
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %.reload21 = load i32, i32* %.reg2mem20
  store i32 798117084, i32* %switchVar
  store i32 %.reload21, i32* %.reg2mem22
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %.reload23 = load i32, i32* %.reg2mem22
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %277 = add nsw i32 %.reload3, %.reload23
  store i32 %277, i32* %21, align 4
  %278 = load i32, i32* %19, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %20, align 4
  store i32 -1618449976, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  %281 = load i32, i32* %20, align 4
  %282 = load i32, i32* %21, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 423794149, i32 -984292481
  store i32 %284, i32* %switchVar
  store i1 false, i1* %.reg2mem24
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  %286 = load i64, i64* %14, align 8
  %287 = load i32, i32* %20, align 4
  %288 = zext i32 %287 to i64
  %289 = shl i64 1, %288
  %290 = and i64 %286, %289
  %291 = icmp ne i64 %290, 0
  %292 = xor i1 %291, true
  store i32 -984292481, i32* %switchVar
  store i1 %292, i1* %.reg2mem24
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %.reload25 = load i1, i1* %.reg2mem24
  %294 = select i1 %.reload25, i32 -967667178, i32 1151055336
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 414069651, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i32, i32* %20, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %20, align 4
  store i32 -1618449976, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i32, i32* %20, align 4
  %301 = load i32, i32* %21, align 4
  %302 = icmp eq i32 %300, %301
  %303 = select i1 %302, i32 -2093190403, i32 205978328
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load i32, i32* %19, align 4
  store i32 %305, i32* %12, align 4
  store i32 608059300, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  store i32 -1550367403, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  store i32 1372817996, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %11, align 4
  store i32 973282347, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  store i32 -276606025, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %13, align 4
  store i32 -1154503462, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load i64, i64* %14, align 8
  %317 = xor i64 %316, -1
  %318 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.allocno, %struct.allocno* %318, i64 %320
  %322 = getelementptr inbounds %struct.allocno, %struct.allocno* %321, i32 0, i32 8
  %323 = load i64, i64* %322, align 8
  %324 = and i64 %323, %317
  store i64 %324, i64* %322, align 8
  %325 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.allocno, %struct.allocno* %325, i64 %327
  %329 = getelementptr inbounds %struct.allocno, %struct.allocno* %328, i32 0, i32 8
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 0), align 16
  %332 = xor i64 %331, -1
  %333 = and i64 %330, %332
  %334 = icmp eq i64 0, %333
  %335 = select i1 %334, i32 -927270770, i32 1143155336
  store i32 %335, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  store i32 21546269, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load i32, i32* %12, align 4
  %339 = icmp sge i32 %338, 0
  %340 = select i1 %339, i32 1720191505, i32 1065314898
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 342617680, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i32, i32* %11, align 4
  %344 = icmp slt i32 %343, 53
  %345 = select i1 %344, i32 -323218456, i32 -136805778
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.allocno, %struct.allocno* %347, i64 %349
  %351 = getelementptr inbounds %struct.allocno, %struct.allocno* %350, i32 0, i32 8
  %352 = load i64, i64* %351, align 8
  %353 = load i32, i32* %11, align 4
  %354 = zext i32 %353 to i64
  %355 = shl i64 1, %354
  %356 = and i64 %352, %355
  %357 = icmp ne i64 %356, 0
  %358 = select i1 %357, i32 -1901665939, i32 -252026736
  store i32 %358, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = load i32, i32* %11, align 4
  %361 = load i32, i32* %18, align 4
  %362 = call i32 @ix86_hard_regno_mode_ok(i32 %360, i32 %361)
  %363 = icmp ne i32 %362, 0
  %364 = select i1 %363, i32 1821631091, i32 -252026736
  store i32 %364, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.allocno, %struct.allocno* %366, i64 %368
  %370 = getelementptr inbounds %struct.allocno, %struct.allocno* %369, i32 0, i32 2
  %371 = load i32, i32* %370, align 8
  %372 = icmp eq i32 %371, 0
  %373 = select i1 %372, i32 -1084065223, i32 -1259350515
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i32, i32* %9, align 4
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %376, i32 -1084065223, i32 -819905140
  store i32 %377, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = select i1 false, i32 -252026736, i32 -1084065223
  store i32 %379, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %384, %388
  %390 = select i1 %389, i32 1473712027, i32 581510392
  store i32 %390, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call i32 @reg_class_subset_p(i32 %395, i32 %399)
  %401 = icmp ne i32 %400, 0
  %402 = select i1 %401, i32 1473712027, i32 -398640603
  store i32 %402, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call i32 @reg_class_subset_p(i32 %407, i32 %411)
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %413, i32 1473712027, i32 -252026736
  store i32 %414, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = load i32, i32* %11, align 4
  store i32 %416, i32* %.reg2mem4
  %417 = load i32, i32* %11, align 4
  %418 = icmp sge i32 %417, 8
  %419 = select i1 %418, i32 -895455968, i32 -1686136176
  store i32 %419, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  %421 = load i32, i32* %11, align 4
  %422 = icmp sle i32 %421, 15
  %423 = select i1 %422, i32 987402722, i32 -1686136176
  store i32 %423, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  %425 = load i32, i32* %11, align 4
  %426 = icmp sge i32 %425, 21
  %427 = select i1 %426, i32 302136311, i32 -1208366698
  store i32 %427, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %429 = load i32, i32* %11, align 4
  %430 = icmp sle i32 %429, 28
  %431 = select i1 %430, i32 987402722, i32 -1208366698
  store i32 %431, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %433 = load i32, i32* %11, align 4
  %434 = icmp sge i32 %433, 45
  %435 = select i1 %434, i32 1760688573, i32 1369783042
  store i32 %435, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  %437 = load i32, i32* %11, align 4
  %438 = icmp sle i32 %437, 52
  %439 = select i1 %438, i32 987402722, i32 1369783042
  store i32 %439, i32* %switchVar
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %441 = load i32, i32* %11, align 4
  %442 = icmp sge i32 %441, 29
  %443 = select i1 %442, i32 247437865, i32 -1798589716
  store i32 %443, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load i32, i32* %11, align 4
  %446 = icmp sle i32 %445, 36
  %447 = select i1 %446, i32 987402722, i32 -1798589716
  store i32 %447, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  %449 = load i32, i32* %18, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp eq i32 %452, 5
  %454 = select i1 %453, i32 -1481758974, i32 1430086239
  store i32 %454, i32* %switchVar
  store i1 true, i1* %.reg2mem26
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = load i32, i32* %18, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 6
  store i32 -1481758974, i32* %switchVar
  store i1 %460, i1* %.reg2mem26
  br label %loopEnd

; <label>:461:                                    ; preds = %loopEntry
  %.reload27 = load i1, i1* %.reg2mem26
  %462 = select i1 %.reload27, i32 2, i32 1
  store i32 784236965, i32* %switchVar
  store i32 %462, i32* %.reg2mem32
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  %464 = load i32, i32* %18, align 4
  %465 = icmp eq i32 %464, 18
  %466 = select i1 %465, i32 1191001206, i32 -6273223
  store i32 %466, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = load i32, i32* @target_flags, align 4
  %469 = and i32 %468, 33554432
  %470 = icmp ne i32 %469, 0
  %471 = select i1 %470, i32 2, i32 3
  store i32 1673066037, i32* %switchVar
  store i32 %471, i32* %.reg2mem30
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  %473 = load i32, i32* %18, align 4
  %474 = icmp eq i32 %473, 24
  %475 = select i1 %474, i32 650748307, i32 2001202447
  store i32 %475, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = load i32, i32* @target_flags, align 4
  %478 = and i32 %477, 33554432
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %479, i32 4, i32 6
  store i32 -579806598, i32* %switchVar
  store i32 %480, i32* %.reg2mem28
  br label %loopEnd

; <label>:481:                                    ; preds = %loopEntry
  %482 = load i32, i32* %18, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = zext i8 %485 to i32
  %487 = load i32, i32* @target_flags, align 4
  %488 = and i32 %487, 33554432
  %489 = icmp ne i32 %488, 0
  %490 = select i1 %489, i32 8, i32 4
  %491 = add nsw i32 %486, %490
  %492 = sub nsw i32 %491, 1
  %493 = load i32, i32* @target_flags, align 4
  %494 = and i32 %493, 33554432
  %495 = icmp ne i32 %494, 0
  %496 = select i1 %495, i32 8, i32 4
  %497 = sdiv i32 %492, %496
  store i32 -579806598, i32* %switchVar
  store i32 %497, i32* %.reg2mem28
  br label %loopEnd

; <label>:498:                                    ; preds = %loopEntry
  %.reload29 = load i32, i32* %.reg2mem28
  store i32 1673066037, i32* %switchVar
  store i32 %.reload29, i32* %.reg2mem30
  br label %loopEnd

; <label>:499:                                    ; preds = %loopEntry
  %.reload31 = load i32, i32* %.reg2mem30
  store i32 784236965, i32* %switchVar
  store i32 %.reload31, i32* %.reg2mem32
  br label %loopEnd

; <label>:500:                                    ; preds = %loopEntry
  %.reload33 = load i32, i32* %.reg2mem32
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %501 = add nsw i32 %.reload5, %.reload33
  store i32 %501, i32* %23, align 4
  %502 = load i32, i32* %11, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %22, align 4
  store i32 2074324305, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  %505 = load i32, i32* %22, align 4
  %506 = load i32, i32* %23, align 4
  %507 = icmp slt i32 %505, %506
  %508 = select i1 %507, i32 -962200244, i32 1990659379
  store i32 %508, i32* %switchVar
  store i1 false, i1* %.reg2mem36
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load i64, i64* %14, align 8
  %511 = load i32, i32* %22, align 4
  %512 = zext i32 %511 to i64
  %513 = shl i64 1, %512
  %514 = and i64 %510, %513
  %515 = icmp ne i64 %514, 0
  %516 = select i1 %515, i32 1990659379, i32 1918268433
  store i32 %516, i32* %switchVar
  store i1 false, i1* %.reg2mem36
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  %518 = load i32, i32* %22, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %12, align 4
  %523 = load i32, i32* %22, align 4
  %524 = load i32, i32* %11, align 4
  %525 = sub nsw i32 %523, %524
  %526 = add nsw i32 %522, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp eq i32 %521, %529
  %531 = select i1 %530, i32 -154392888, i32 -1071126510
  store i32 %531, i32* %switchVar
  store i1 true, i1* %.reg2mem34
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  %533 = load i32, i32* %22, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %12, align 4
  %538 = load i32, i32* %22, align 4
  %539 = load i32, i32* %11, align 4
  %540 = sub nsw i32 %538, %539
  %541 = add nsw i32 %537, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = call i32 @reg_class_subset_p(i32 %536, i32 %544)
  %546 = icmp ne i32 %545, 0
  %547 = select i1 %546, i32 -154392888, i32 -429243181
  store i32 %547, i32* %switchVar
  store i1 true, i1* %.reg2mem34
  br label %loopEnd

; <label>:548:                                    ; preds = %loopEntry
  %549 = load i32, i32* %12, align 4
  %550 = load i32, i32* %22, align 4
  %551 = load i32, i32* %11, align 4
  %552 = sub nsw i32 %550, %551
  %553 = add nsw i32 %549, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %22, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = call i32 @reg_class_subset_p(i32 %556, i32 %560)
  %562 = icmp ne i32 %561, 0
  store i32 -154392888, i32* %switchVar
  store i1 %562, i1* %.reg2mem34
  br label %loopEnd

; <label>:563:                                    ; preds = %loopEntry
  %.reload35 = load i1, i1* %.reg2mem34
  store i32 1990659379, i32* %switchVar
  store i1 %.reload35, i1* %.reg2mem36
  br label %loopEnd

; <label>:564:                                    ; preds = %loopEntry
  %.reload37 = load i1, i1* %.reg2mem36
  %565 = select i1 %.reload37, i32 1909698359, i32 561059581
  store i32 %565, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  store i32 -1940248237, i32* %switchVar
  br label %loopEnd

; <label>:567:                                    ; preds = %loopEntry
  %568 = load i32, i32* %22, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %22, align 4
  store i32 2074324305, i32* %switchVar
  br label %loopEnd

; <label>:570:                                    ; preds = %loopEntry
  %571 = load i32, i32* %22, align 4
  %572 = load i32, i32* %23, align 4
  %573 = icmp eq i32 %571, %572
  %574 = select i1 %573, i32 -1392877062, i32 -2090014423
  store i32 %574, i32* %switchVar
  br label %loopEnd

; <label>:575:                                    ; preds = %loopEntry
  %576 = load i32, i32* %11, align 4
  store i32 %576, i32* %12, align 4
  store i32 234969058, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  store i32 -252026736, i32* %switchVar
  br label %loopEnd

; <label>:578:                                    ; preds = %loopEntry
  store i32 1294413307, i32* %switchVar
  br label %loopEnd

; <label>:579:                                    ; preds = %loopEntry
  %580 = load i32, i32* %11, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %11, align 4
  store i32 342617680, i32* %switchVar
  br label %loopEnd

; <label>:582:                                    ; preds = %loopEntry
  store i32 1065314898, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  store i32 21546269, i32* %switchVar
  br label %loopEnd

; <label>:584:                                    ; preds = %loopEntry
  %585 = load i64, i64* %14, align 8
  %586 = xor i64 %585, -1
  %587 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %588 = load i32, i32* %6, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.allocno, %struct.allocno* %587, i64 %589
  %591 = getelementptr inbounds %struct.allocno, %struct.allocno* %590, i32 0, i32 7
  %592 = load i64, i64* %591, align 8
  %593 = and i64 %592, %586
  store i64 %593, i64* %591, align 8
  %594 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %595 = load i32, i32* %6, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.allocno, %struct.allocno* %594, i64 %596
  %598 = getelementptr inbounds %struct.allocno, %struct.allocno* %597, i32 0, i32 7
  %599 = load i64, i64* %598, align 8
  %600 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 0), align 16
  %601 = xor i64 %600, -1
  %602 = and i64 %599, %601
  %603 = icmp eq i64 0, %602
  %604 = select i1 %603, i32 -339899391, i32 668504195
  store i32 %604, i32* %switchVar
  br label %loopEnd

; <label>:605:                                    ; preds = %loopEntry
  store i32 234969058, i32* %switchVar
  br label %loopEnd

; <label>:606:                                    ; preds = %loopEntry
  %607 = load i32, i32* %12, align 4
  %608 = icmp sge i32 %607, 0
  %609 = select i1 %608, i32 1341414322, i32 1298354825
  store i32 %609, i32* %switchVar
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -301730130, i32* %switchVar
  br label %loopEnd

; <label>:611:                                    ; preds = %loopEntry
  %612 = load i32, i32* %11, align 4
  %613 = icmp slt i32 %612, 53
  %614 = select i1 %613, i32 525096651, i32 1258952863
  store i32 %614, i32* %switchVar
  br label %loopEnd

; <label>:615:                                    ; preds = %loopEntry
  %616 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %617 = load i32, i32* %6, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.allocno, %struct.allocno* %616, i64 %618
  %620 = getelementptr inbounds %struct.allocno, %struct.allocno* %619, i32 0, i32 7
  %621 = load i64, i64* %620, align 8
  %622 = load i32, i32* %11, align 4
  %623 = zext i32 %622 to i64
  %624 = shl i64 1, %623
  %625 = and i64 %621, %624
  %626 = icmp ne i64 %625, 0
  %627 = select i1 %626, i32 -195132510, i32 -1108905183
  store i32 %627, i32* %switchVar
  br label %loopEnd

; <label>:628:                                    ; preds = %loopEntry
  %629 = load i32, i32* %11, align 4
  %630 = load i32, i32* %18, align 4
  %631 = call i32 @ix86_hard_regno_mode_ok(i32 %629, i32 %630)
  %632 = icmp ne i32 %631, 0
  %633 = select i1 %632, i32 -538375508, i32 -1108905183
  store i32 %633, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  %635 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.allocno, %struct.allocno* %635, i64 %637
  %639 = getelementptr inbounds %struct.allocno, %struct.allocno* %638, i32 0, i32 2
  %640 = load i32, i32* %639, align 8
  %641 = icmp eq i32 %640, 0
  %642 = select i1 %641, i32 2058400538, i32 1618037784
  store i32 %642, i32* %switchVar
  br label %loopEnd

; <label>:643:                                    ; preds = %loopEntry
  %644 = load i32, i32* %9, align 4
  %645 = icmp ne i32 %644, 0
  %646 = select i1 %645, i32 2058400538, i32 -148983575
  store i32 %646, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  %648 = select i1 false, i32 -1108905183, i32 2058400538
  store i32 %648, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  %650 = load i32, i32* %11, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %12, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp eq i32 %653, %657
  %659 = select i1 %658, i32 430665681, i32 -1771689316
  store i32 %659, i32* %switchVar
  br label %loopEnd

; <label>:660:                                    ; preds = %loopEntry
  %661 = load i32, i32* %11, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = load i32, i32* %12, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = call i32 @reg_class_subset_p(i32 %664, i32 %668)
  %670 = icmp ne i32 %669, 0
  %671 = select i1 %670, i32 430665681, i32 -837328752
  store i32 %671, i32* %switchVar
  br label %loopEnd

; <label>:672:                                    ; preds = %loopEntry
  %673 = load i32, i32* %12, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %11, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = call i32 @reg_class_subset_p(i32 %676, i32 %680)
  %682 = icmp ne i32 %681, 0
  %683 = select i1 %682, i32 430665681, i32 -1108905183
  store i32 %683, i32* %switchVar
  br label %loopEnd

; <label>:684:                                    ; preds = %loopEntry
  %685 = load i32, i32* %11, align 4
  store i32 %685, i32* %.reg2mem6
  %686 = load i32, i32* %11, align 4
  %687 = icmp sge i32 %686, 8
  %688 = select i1 %687, i32 67969245, i32 -775207302
  store i32 %688, i32* %switchVar
  br label %loopEnd

; <label>:689:                                    ; preds = %loopEntry
  %690 = load i32, i32* %11, align 4
  %691 = icmp sle i32 %690, 15
  %692 = select i1 %691, i32 -853483572, i32 -775207302
  store i32 %692, i32* %switchVar
  br label %loopEnd

; <label>:693:                                    ; preds = %loopEntry
  %694 = load i32, i32* %11, align 4
  %695 = icmp sge i32 %694, 21
  %696 = select i1 %695, i32 -2107280435, i32 1848175976
  store i32 %696, i32* %switchVar
  br label %loopEnd

; <label>:697:                                    ; preds = %loopEntry
  %698 = load i32, i32* %11, align 4
  %699 = icmp sle i32 %698, 28
  %700 = select i1 %699, i32 -853483572, i32 1848175976
  store i32 %700, i32* %switchVar
  br label %loopEnd

; <label>:701:                                    ; preds = %loopEntry
  %702 = load i32, i32* %11, align 4
  %703 = icmp sge i32 %702, 45
  %704 = select i1 %703, i32 2127887203, i32 -683815789
  store i32 %704, i32* %switchVar
  br label %loopEnd

; <label>:705:                                    ; preds = %loopEntry
  %706 = load i32, i32* %11, align 4
  %707 = icmp sle i32 %706, 52
  %708 = select i1 %707, i32 -853483572, i32 -683815789
  store i32 %708, i32* %switchVar
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %710 = load i32, i32* %11, align 4
  %711 = icmp sge i32 %710, 29
  %712 = select i1 %711, i32 1459091382, i32 -2010456401
  store i32 %712, i32* %switchVar
  br label %loopEnd

; <label>:713:                                    ; preds = %loopEntry
  %714 = load i32, i32* %11, align 4
  %715 = icmp sle i32 %714, 36
  %716 = select i1 %715, i32 -853483572, i32 -2010456401
  store i32 %716, i32* %switchVar
  br label %loopEnd

; <label>:717:                                    ; preds = %loopEntry
  %718 = load i32, i32* %18, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp eq i32 %721, 5
  %723 = select i1 %722, i32 1223351262, i32 -1723970244
  store i32 %723, i32* %switchVar
  store i1 true, i1* %.reg2mem38
  br label %loopEnd

; <label>:724:                                    ; preds = %loopEntry
  %725 = load i32, i32* %18, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = icmp eq i32 %728, 6
  store i32 1223351262, i32* %switchVar
  store i1 %729, i1* %.reg2mem38
  br label %loopEnd

; <label>:730:                                    ; preds = %loopEntry
  %.reload39 = load i1, i1* %.reg2mem38
  %731 = select i1 %.reload39, i32 2, i32 1
  store i32 -832425572, i32* %switchVar
  store i32 %731, i32* %.reg2mem44
  br label %loopEnd

; <label>:732:                                    ; preds = %loopEntry
  %733 = load i32, i32* %18, align 4
  %734 = icmp eq i32 %733, 18
  %735 = select i1 %734, i32 -1197982300, i32 -340959718
  store i32 %735, i32* %switchVar
  br label %loopEnd

; <label>:736:                                    ; preds = %loopEntry
  %737 = load i32, i32* @target_flags, align 4
  %738 = and i32 %737, 33554432
  %739 = icmp ne i32 %738, 0
  %740 = select i1 %739, i32 2, i32 3
  store i32 2087614544, i32* %switchVar
  store i32 %740, i32* %.reg2mem42
  br label %loopEnd

; <label>:741:                                    ; preds = %loopEntry
  %742 = load i32, i32* %18, align 4
  %743 = icmp eq i32 %742, 24
  %744 = select i1 %743, i32 1839461365, i32 593210234
  store i32 %744, i32* %switchVar
  br label %loopEnd

; <label>:745:                                    ; preds = %loopEntry
  %746 = load i32, i32* @target_flags, align 4
  %747 = and i32 %746, 33554432
  %748 = icmp ne i32 %747, 0
  %749 = select i1 %748, i32 4, i32 6
  store i32 296828527, i32* %switchVar
  store i32 %749, i32* %.reg2mem40
  br label %loopEnd

; <label>:750:                                    ; preds = %loopEntry
  %751 = load i32, i32* %18, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %752
  %754 = load i8, i8* %753, align 1
  %755 = zext i8 %754 to i32
  %756 = load i32, i32* @target_flags, align 4
  %757 = and i32 %756, 33554432
  %758 = icmp ne i32 %757, 0
  %759 = select i1 %758, i32 8, i32 4
  %760 = add nsw i32 %755, %759
  %761 = sub nsw i32 %760, 1
  %762 = load i32, i32* @target_flags, align 4
  %763 = and i32 %762, 33554432
  %764 = icmp ne i32 %763, 0
  %765 = select i1 %764, i32 8, i32 4
  %766 = sdiv i32 %761, %765
  store i32 296828527, i32* %switchVar
  store i32 %766, i32* %.reg2mem40
  br label %loopEnd

; <label>:767:                                    ; preds = %loopEntry
  %.reload41 = load i32, i32* %.reg2mem40
  store i32 2087614544, i32* %switchVar
  store i32 %.reload41, i32* %.reg2mem42
  br label %loopEnd

; <label>:768:                                    ; preds = %loopEntry
  %.reload43 = load i32, i32* %.reg2mem42
  store i32 -832425572, i32* %switchVar
  store i32 %.reload43, i32* %.reg2mem44
  br label %loopEnd

; <label>:769:                                    ; preds = %loopEntry
  %.reload45 = load i32, i32* %.reg2mem44
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %770 = add nsw i32 %.reload7, %.reload45
  store i32 %770, i32* %25, align 4
  %771 = load i32, i32* %11, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, i32* %24, align 4
  store i32 1000940212, i32* %switchVar
  br label %loopEnd

; <label>:773:                                    ; preds = %loopEntry
  %774 = load i32, i32* %24, align 4
  %775 = load i32, i32* %25, align 4
  %776 = icmp slt i32 %774, %775
  %777 = select i1 %776, i32 1332049981, i32 -136195563
  store i32 %777, i32* %switchVar
  store i1 false, i1* %.reg2mem48
  br label %loopEnd

; <label>:778:                                    ; preds = %loopEntry
  %779 = load i64, i64* %14, align 8
  %780 = load i32, i32* %24, align 4
  %781 = zext i32 %780 to i64
  %782 = shl i64 1, %781
  %783 = and i64 %779, %782
  %784 = icmp ne i64 %783, 0
  %785 = select i1 %784, i32 -136195563, i32 126043361
  store i32 %785, i32* %switchVar
  store i1 false, i1* %.reg2mem48
  br label %loopEnd

; <label>:786:                                    ; preds = %loopEntry
  %787 = load i32, i32* %24, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load i32, i32* %12, align 4
  %792 = load i32, i32* %24, align 4
  %793 = load i32, i32* %11, align 4
  %794 = sub nsw i32 %792, %793
  %795 = add nsw i32 %791, %794
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = icmp eq i32 %790, %798
  %800 = select i1 %799, i32 596730747, i32 -220818059
  store i32 %800, i32* %switchVar
  store i1 true, i1* %.reg2mem46
  br label %loopEnd

; <label>:801:                                    ; preds = %loopEntry
  %802 = load i32, i32* %24, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = load i32, i32* %12, align 4
  %807 = load i32, i32* %24, align 4
  %808 = load i32, i32* %11, align 4
  %809 = sub nsw i32 %807, %808
  %810 = add nsw i32 %806, %809
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = call i32 @reg_class_subset_p(i32 %805, i32 %813)
  %815 = icmp ne i32 %814, 0
  %816 = select i1 %815, i32 596730747, i32 1515241742
  store i32 %816, i32* %switchVar
  store i1 true, i1* %.reg2mem46
  br label %loopEnd

; <label>:817:                                    ; preds = %loopEntry
  %818 = load i32, i32* %12, align 4
  %819 = load i32, i32* %24, align 4
  %820 = load i32, i32* %11, align 4
  %821 = sub nsw i32 %819, %820
  %822 = add nsw i32 %818, %821
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = load i32, i32* %24, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = call i32 @reg_class_subset_p(i32 %825, i32 %829)
  %831 = icmp ne i32 %830, 0
  store i32 596730747, i32* %switchVar
  store i1 %831, i1* %.reg2mem46
  br label %loopEnd

; <label>:832:                                    ; preds = %loopEntry
  %.reload47 = load i1, i1* %.reg2mem46
  store i32 -136195563, i32* %switchVar
  store i1 %.reload47, i1* %.reg2mem48
  br label %loopEnd

; <label>:833:                                    ; preds = %loopEntry
  %.reload49 = load i1, i1* %.reg2mem48
  %834 = select i1 %.reload49, i32 -466163367, i32 129528285
  store i32 %834, i32* %switchVar
  br label %loopEnd

; <label>:835:                                    ; preds = %loopEntry
  store i32 -1429144867, i32* %switchVar
  br label %loopEnd

; <label>:836:                                    ; preds = %loopEntry
  %837 = load i32, i32* %24, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, i32* %24, align 4
  store i32 1000940212, i32* %switchVar
  br label %loopEnd

; <label>:839:                                    ; preds = %loopEntry
  %840 = load i32, i32* %24, align 4
  %841 = load i32, i32* %25, align 4
  %842 = icmp eq i32 %840, %841
  %843 = select i1 %842, i32 2007451553, i32 233793053
  store i32 %843, i32* %switchVar
  br label %loopEnd

; <label>:844:                                    ; preds = %loopEntry
  %845 = load i32, i32* %11, align 4
  store i32 %845, i32* %12, align 4
  store i32 1258952863, i32* %switchVar
  br label %loopEnd

; <label>:846:                                    ; preds = %loopEntry
  store i32 -1108905183, i32* %switchVar
  br label %loopEnd

; <label>:847:                                    ; preds = %loopEntry
  store i32 619521813, i32* %switchVar
  br label %loopEnd

; <label>:848:                                    ; preds = %loopEntry
  %849 = load i32, i32* %11, align 4
  %850 = add nsw i32 %849, 1
  store i32 %850, i32* %11, align 4
  store i32 -301730130, i32* %switchVar
  br label %loopEnd

; <label>:851:                                    ; preds = %loopEntry
  store i32 1298354825, i32* %switchVar
  br label %loopEnd

; <label>:852:                                    ; preds = %loopEntry
  store i32 234969058, i32* %switchVar
  br label %loopEnd

; <label>:853:                                    ; preds = %loopEntry
  %854 = load i32, i32* @flag_caller_saves, align 4
  %855 = icmp ne i32 %854, 0
  %856 = select i1 %855, i32 -24344635, i32 1811887629
  store i32 %856, i32* %switchVar
  br label %loopEnd

; <label>:857:                                    ; preds = %loopEntry
  %858 = load i32, i32* %12, align 4
  %859 = icmp slt i32 %858, 0
  %860 = select i1 %859, i32 1912418021, i32 1811887629
  store i32 %860, i32* %switchVar
  br label %loopEnd

; <label>:861:                                    ; preds = %loopEntry
  %862 = load i32, i32* %9, align 4
  %863 = icmp ne i32 %862, 0
  %864 = select i1 %863, i32 -1332117659, i32 1419305619
  store i32 %864, i32* %switchVar
  br label %loopEnd

; <label>:865:                                    ; preds = %loopEntry
  %866 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %867 = load i32, i32* %6, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %struct.allocno, %struct.allocno* %866, i64 %868
  %870 = getelementptr inbounds %struct.allocno, %struct.allocno* %869, i32 0, i32 2
  %871 = load i32, i32* %870, align 8
  %872 = icmp ne i32 %871, 0
  %873 = select i1 %872, i32 984072462, i32 -1332117659
  store i32 %873, i32* %switchVar
  br label %loopEnd

; <label>:874:                                    ; preds = %loopEntry
  %875 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %876 = load i32, i32* %6, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.allocno, %struct.allocno* %875, i64 %877
  %879 = getelementptr inbounds %struct.allocno, %struct.allocno* %878, i32 0, i32 2
  %880 = load i32, i32* %879, align 8
  %881 = mul nsw i32 4, %880
  %882 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %883 = load i32, i32* %6, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds %struct.allocno, %struct.allocno* %882, i64 %884
  %886 = getelementptr inbounds %struct.allocno, %struct.allocno* %885, i32 0, i32 3
  %887 = load i32, i32* %886, align 4
  %888 = icmp slt i32 %881, %887
  %889 = select i1 %888, i32 1279681856, i32 -1332117659
  store i32 %889, i32* %switchVar
  br label %loopEnd

; <label>:890:                                    ; preds = %loopEntry
  %891 = load i64, i64* %7, align 8
  %892 = icmp ne i64 %891, 0
  %893 = select i1 %892, i32 -845954144, i32 1428900728
  store i32 %893, i32* %switchVar
  br label %loopEnd

; <label>:894:                                    ; preds = %loopEntry
  store i64 0, i64* %26, align 8
  store i32 1055047376, i32* %switchVar
  br label %loopEnd

; <label>:895:                                    ; preds = %loopEntry
  %896 = load i64, i64* %7, align 8
  store i64 %896, i64* %26, align 8
  store i32 1055047376, i32* %switchVar
  br label %loopEnd

; <label>:897:                                    ; preds = %loopEntry
  %898 = load i64, i64* @losing_caller_save_reg_set, align 8
  %899 = load i64, i64* %26, align 8
  %900 = or i64 %899, %898
  store i64 %900, i64* %26, align 8
  %901 = load i32, i32* %6, align 4
  %902 = load i64, i64* %26, align 8
  %903 = load i32, i32* %8, align 4
  %904 = load i32, i32* %10, align 4
  call void @find_reg(i32 %901, i64 %902, i32 %903, i32 1, i32 %904)
  %905 = load i16*, i16** @reg_renumber, align 8
  %906 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %907 = load i32, i32* %6, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds %struct.allocno, %struct.allocno* %906, i64 %908
  %910 = getelementptr inbounds %struct.allocno, %struct.allocno* %909, i32 0, i32 0
  %911 = load i32, i32* %910, align 8
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i16, i16* %905, i64 %912
  %914 = load i16, i16* %913, align 2
  %915 = sext i16 %914 to i32
  %916 = icmp sge i32 %915, 0
  %917 = select i1 %916, i32 -1191549265, i32 1059239343
  store i32 %917, i32* %switchVar
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  store i32 1, i32* @caller_save_needed, align 4
  store i32 -1122939068, i32* %switchVar
  br label %loopEnd

; <label>:919:                                    ; preds = %loopEntry
  store i32 -1332117659, i32* %switchVar
  br label %loopEnd

; <label>:920:                                    ; preds = %loopEntry
  store i32 1811887629, i32* %switchVar
  br label %loopEnd

; <label>:921:                                    ; preds = %loopEntry
  %922 = load i32, i32* %12, align 4
  %923 = icmp slt i32 %922, 0
  %924 = select i1 %923, i32 -1673629877, i32 1873084989
  store i32 %924, i32* %switchVar
  br label %loopEnd

; <label>:925:                                    ; preds = %loopEntry
  %926 = load i32, i32* %10, align 4
  %927 = icmp ne i32 %926, 0
  %928 = select i1 %927, i32 1873084989, i32 -1447686227
  store i32 %928, i32* %switchVar
  br label %loopEnd

; <label>:929:                                    ; preds = %loopEntry
  %930 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %931 = load i32, i32* %6, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds %struct.allocno, %struct.allocno* %930, i64 %932
  %934 = getelementptr inbounds %struct.allocno, %struct.allocno* %933, i32 0, i32 1
  %935 = load i32, i32* %934, align 4
  %936 = icmp eq i32 %935, 1
  %937 = select i1 %936, i32 3591466, i32 1873084989
  store i32 %937, i32* %switchVar
  br label %loopEnd

; <label>:938:                                    ; preds = %loopEntry
  store i32 52, i32* %11, align 4
  store i32 -1345680948, i32* %switchVar
  br label %loopEnd

; <label>:939:                                    ; preds = %loopEntry
  %940 = load i32, i32* %11, align 4
  %941 = icmp sge i32 %940, 0
  %942 = select i1 %941, i32 538062576, i32 -641758096
  store i32 %942, i32* %switchVar
  br label %loopEnd

; <label>:943:                                    ; preds = %loopEntry
  %944 = load i32, i32* %11, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %945
  %947 = load i32, i32* %946, align 4
  store i32 %947, i32* %27, align 4
  %948 = load i32, i32* %27, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = icmp ne i32 %951, 0
  %953 = select i1 %952, i32 -1174811288, i32 1976609535
  store i32 %953, i32* %switchVar
  br label %loopEnd

; <label>:954:                                    ; preds = %loopEntry
  %955 = load i64, i64* %16, align 8
  %956 = load i32, i32* %27, align 4
  %957 = zext i32 %956 to i64
  %958 = shl i64 1, %957
  %959 = and i64 %955, %958
  %960 = icmp ne i64 %959, 0
  %961 = select i1 %960, i32 1976609535, i32 2146191210
  store i32 %961, i32* %switchVar
  br label %loopEnd

; <label>:962:                                    ; preds = %loopEntry
  %963 = load i32, i32* %27, align 4
  %964 = load i32, i32* %18, align 4
  %965 = call i32 @ix86_hard_regno_mode_ok(i32 %963, i32 %964)
  %966 = icmp ne i32 %965, 0
  %967 = select i1 %966, i32 -109896639, i32 1976609535
  store i32 %967, i32* %switchVar
  br label %loopEnd

; <label>:968:                                    ; preds = %loopEntry
  %969 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %970 = load i32, i32* %6, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct.allocno, %struct.allocno* %969, i64 %971
  %973 = getelementptr inbounds %struct.allocno, %struct.allocno* %972, i32 0, i32 2
  %974 = load i32, i32* %973, align 8
  %975 = icmp eq i32 %974, 0
  %976 = select i1 %975, i32 1918863443, i32 -1352851500
  store i32 %976, i32* %switchVar
  br label %loopEnd

; <label>:977:                                    ; preds = %loopEntry
  %978 = load i32, i32* %9, align 4
  %979 = icmp ne i32 %978, 0
  %980 = select i1 %979, i32 1918863443, i32 -71599201
  store i32 %980, i32* %switchVar
  br label %loopEnd

; <label>:981:                                    ; preds = %loopEntry
  %982 = select i1 false, i32 1976609535, i32 1918863443
  store i32 %982, i32* %switchVar
  br label %loopEnd

; <label>:983:                                    ; preds = %loopEntry
  %984 = load i32, i32* %27, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = sitofp i32 %987 to double
  %989 = load i32, i32* %27, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_live_length, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = sitofp i32 %992 to double
  %994 = fdiv double %988, %993
  store double %994, double* %28, align 8
  %995 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %996 = load i32, i32* %6, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds %struct.allocno, %struct.allocno* %995, i64 %997
  %999 = getelementptr inbounds %struct.allocno, %struct.allocno* %998, i32 0, i32 4
  %1000 = load i32, i32* %999, align 8
  %1001 = sitofp i32 %1000 to double
  %1002 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1003 = load i32, i32* %6, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds %struct.allocno, %struct.allocno* %1002, i64 %1004
  %1006 = getelementptr inbounds %struct.allocno, %struct.allocno* %1005, i32 0, i32 5
  %1007 = load i32, i32* %1006, align 4
  %1008 = sitofp i32 %1007 to double
  %1009 = fdiv double %1001, %1008
  store double %1009, double* %29, align 8
  %1010 = load double, double* %28, align 8
  %1011 = load double, double* %29, align 8
  %1012 = fcmp olt double %1010, %1011
  %1013 = select i1 %1012, i32 -734945475, i32 2145273769
  store i32 %1013, i32* %switchVar
  br label %loopEnd

; <label>:1014:                                   ; preds = %loopEntry
  store i32 0, i32* %30, align 4
  store i32 -1181097956, i32* %switchVar
  br label %loopEnd

; <label>:1015:                                   ; preds = %loopEntry
  %1016 = load i32, i32* %30, align 4
  %1017 = load i32, i32* @max_regno, align 4
  %1018 = icmp slt i32 %1016, %1017
  %1019 = select i1 %1018, i32 -1341600352, i32 126963891
  store i32 %1019, i32* %switchVar
  br label %loopEnd

; <label>:1020:                                   ; preds = %loopEntry
  %1021 = load i16*, i16** @reg_renumber, align 8
  %1022 = load i32, i32* %30, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i16, i16* %1021, i64 %1023
  %1025 = load i16, i16* %1024, align 2
  %1026 = sext i16 %1025 to i32
  %1027 = icmp sge i32 %1026, 0
  %1028 = select i1 %1027, i32 1349822355, i32 -1836228764
  store i32 %1028, i32* %switchVar
  br label %loopEnd

; <label>:1029:                                   ; preds = %loopEntry
  %1030 = load i16*, i16** @reg_renumber, align 8
  %1031 = load i32, i32* %30, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i16, i16* %1030, i64 %1032
  %1034 = load i16, i16* %1033, align 2
  %1035 = sext i16 %1034 to i32
  store i32 %1035, i32* %31, align 4
  %1036 = load i32, i32* %31, align 4
  store i32 %1036, i32* %.reg2mem8
  %1037 = load i32, i32* %31, align 4
  %1038 = icmp sge i32 %1037, 8
  %1039 = select i1 %1038, i32 -1041351225, i32 -529710326
  store i32 %1039, i32* %switchVar
  br label %loopEnd

; <label>:1040:                                   ; preds = %loopEntry
  %1041 = load i32, i32* %31, align 4
  %1042 = icmp sle i32 %1041, 15
  %1043 = select i1 %1042, i32 -1844666055, i32 -529710326
  store i32 %1043, i32* %switchVar
  br label %loopEnd

; <label>:1044:                                   ; preds = %loopEntry
  %1045 = load i32, i32* %31, align 4
  %1046 = icmp sge i32 %1045, 21
  %1047 = select i1 %1046, i32 125173963, i32 1124902482
  store i32 %1047, i32* %switchVar
  br label %loopEnd

; <label>:1048:                                   ; preds = %loopEntry
  %1049 = load i32, i32* %31, align 4
  %1050 = icmp sle i32 %1049, 28
  %1051 = select i1 %1050, i32 -1844666055, i32 1124902482
  store i32 %1051, i32* %switchVar
  br label %loopEnd

; <label>:1052:                                   ; preds = %loopEntry
  %1053 = load i32, i32* %31, align 4
  %1054 = icmp sge i32 %1053, 45
  %1055 = select i1 %1054, i32 -964308599, i32 -1849837000
  store i32 %1055, i32* %switchVar
  br label %loopEnd

; <label>:1056:                                   ; preds = %loopEntry
  %1057 = load i32, i32* %31, align 4
  %1058 = icmp sle i32 %1057, 52
  %1059 = select i1 %1058, i32 -1844666055, i32 -1849837000
  store i32 %1059, i32* %switchVar
  br label %loopEnd

; <label>:1060:                                   ; preds = %loopEntry
  %1061 = load i32, i32* %31, align 4
  %1062 = icmp sge i32 %1061, 29
  %1063 = select i1 %1062, i32 -886287888, i32 -875822609
  store i32 %1063, i32* %switchVar
  br label %loopEnd

; <label>:1064:                                   ; preds = %loopEntry
  %1065 = load i32, i32* %31, align 4
  %1066 = icmp sle i32 %1065, 36
  %1067 = select i1 %1066, i32 -1844666055, i32 -875822609
  store i32 %1067, i32* %switchVar
  br label %loopEnd

; <label>:1068:                                   ; preds = %loopEntry
  %1069 = load %struct.function*, %struct.function** @cfun, align 8
  %1070 = getelementptr inbounds %struct.function, %struct.function* %1069, i32 0, i32 3
  %1071 = load %struct.emit_status*, %struct.emit_status** %1070, align 8
  %1072 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1071, i32 0, i32 12
  %1073 = load %struct.rtx_def**, %struct.rtx_def*** %1072, align 8
  %1074 = load i32, i32* %30, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1073, i64 %1075
  %1077 = load %struct.rtx_def*, %struct.rtx_def** %1076, align 8
  %1078 = bitcast %struct.rtx_def* %1077 to i32*
  %1079 = load i32, i32* %1078, align 8
  %1080 = lshr i32 %1079, 16
  %1081 = and i32 %1080, 255
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1082
  %1084 = load i32, i32* %1083, align 4
  %1085 = icmp eq i32 %1084, 5
  %1086 = select i1 %1085, i32 687189141, i32 2103271900
  store i32 %1086, i32* %switchVar
  store i1 true, i1* %.reg2mem50
  br label %loopEnd

; <label>:1087:                                   ; preds = %loopEntry
  %1088 = load %struct.function*, %struct.function** @cfun, align 8
  %1089 = getelementptr inbounds %struct.function, %struct.function* %1088, i32 0, i32 3
  %1090 = load %struct.emit_status*, %struct.emit_status** %1089, align 8
  %1091 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1090, i32 0, i32 12
  %1092 = load %struct.rtx_def**, %struct.rtx_def*** %1091, align 8
  %1093 = load i32, i32* %30, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1092, i64 %1094
  %1096 = load %struct.rtx_def*, %struct.rtx_def** %1095, align 8
  %1097 = bitcast %struct.rtx_def* %1096 to i32*
  %1098 = load i32, i32* %1097, align 8
  %1099 = lshr i32 %1098, 16
  %1100 = and i32 %1099, 255
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1101
  %1103 = load i32, i32* %1102, align 4
  %1104 = icmp eq i32 %1103, 6
  store i32 687189141, i32* %switchVar
  store i1 %1104, i1* %.reg2mem50
  br label %loopEnd

; <label>:1105:                                   ; preds = %loopEntry
  %.reload51 = load i1, i1* %.reg2mem50
  %1106 = select i1 %.reload51, i32 2, i32 1
  store i32 -624000195, i32* %switchVar
  store i32 %1106, i32* %.reg2mem56
  br label %loopEnd

; <label>:1107:                                   ; preds = %loopEntry
  %1108 = load %struct.function*, %struct.function** @cfun, align 8
  %1109 = getelementptr inbounds %struct.function, %struct.function* %1108, i32 0, i32 3
  %1110 = load %struct.emit_status*, %struct.emit_status** %1109, align 8
  %1111 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1110, i32 0, i32 12
  %1112 = load %struct.rtx_def**, %struct.rtx_def*** %1111, align 8
  %1113 = load i32, i32* %30, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1112, i64 %1114
  %1116 = load %struct.rtx_def*, %struct.rtx_def** %1115, align 8
  %1117 = bitcast %struct.rtx_def* %1116 to i32*
  %1118 = load i32, i32* %1117, align 8
  %1119 = lshr i32 %1118, 16
  %1120 = and i32 %1119, 255
  %1121 = icmp eq i32 %1120, 18
  %1122 = select i1 %1121, i32 243313035, i32 -1514976449
  store i32 %1122, i32* %switchVar
  br label %loopEnd

; <label>:1123:                                   ; preds = %loopEntry
  %1124 = load i32, i32* @target_flags, align 4
  %1125 = and i32 %1124, 33554432
  %1126 = icmp ne i32 %1125, 0
  %1127 = select i1 %1126, i32 2, i32 3
  store i32 1703425383, i32* %switchVar
  store i32 %1127, i32* %.reg2mem54
  br label %loopEnd

; <label>:1128:                                   ; preds = %loopEntry
  %1129 = load %struct.function*, %struct.function** @cfun, align 8
  %1130 = getelementptr inbounds %struct.function, %struct.function* %1129, i32 0, i32 3
  %1131 = load %struct.emit_status*, %struct.emit_status** %1130, align 8
  %1132 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1131, i32 0, i32 12
  %1133 = load %struct.rtx_def**, %struct.rtx_def*** %1132, align 8
  %1134 = load i32, i32* %30, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1133, i64 %1135
  %1137 = load %struct.rtx_def*, %struct.rtx_def** %1136, align 8
  %1138 = bitcast %struct.rtx_def* %1137 to i32*
  %1139 = load i32, i32* %1138, align 8
  %1140 = lshr i32 %1139, 16
  %1141 = and i32 %1140, 255
  %1142 = icmp eq i32 %1141, 24
  %1143 = select i1 %1142, i32 1598501598, i32 -1351216649
  store i32 %1143, i32* %switchVar
  br label %loopEnd

; <label>:1144:                                   ; preds = %loopEntry
  %1145 = load i32, i32* @target_flags, align 4
  %1146 = and i32 %1145, 33554432
  %1147 = icmp ne i32 %1146, 0
  %1148 = select i1 %1147, i32 4, i32 6
  store i32 -844556172, i32* %switchVar
  store i32 %1148, i32* %.reg2mem52
  br label %loopEnd

; <label>:1149:                                   ; preds = %loopEntry
  %1150 = load %struct.function*, %struct.function** @cfun, align 8
  %1151 = getelementptr inbounds %struct.function, %struct.function* %1150, i32 0, i32 3
  %1152 = load %struct.emit_status*, %struct.emit_status** %1151, align 8
  %1153 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1152, i32 0, i32 12
  %1154 = load %struct.rtx_def**, %struct.rtx_def*** %1153, align 8
  %1155 = load i32, i32* %30, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1154, i64 %1156
  %1158 = load %struct.rtx_def*, %struct.rtx_def** %1157, align 8
  %1159 = bitcast %struct.rtx_def* %1158 to i32*
  %1160 = load i32, i32* %1159, align 8
  %1161 = lshr i32 %1160, 16
  %1162 = and i32 %1161, 255
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %1163
  %1165 = load i8, i8* %1164, align 1
  %1166 = zext i8 %1165 to i32
  %1167 = load i32, i32* @target_flags, align 4
  %1168 = and i32 %1167, 33554432
  %1169 = icmp ne i32 %1168, 0
  %1170 = select i1 %1169, i32 8, i32 4
  %1171 = add nsw i32 %1166, %1170
  %1172 = sub nsw i32 %1171, 1
  %1173 = load i32, i32* @target_flags, align 4
  %1174 = and i32 %1173, 33554432
  %1175 = icmp ne i32 %1174, 0
  %1176 = select i1 %1175, i32 8, i32 4
  %1177 = sdiv i32 %1172, %1176
  store i32 -844556172, i32* %switchVar
  store i32 %1177, i32* %.reg2mem52
  br label %loopEnd

; <label>:1178:                                   ; preds = %loopEntry
  %.reload53 = load i32, i32* %.reg2mem52
  store i32 1703425383, i32* %switchVar
  store i32 %.reload53, i32* %.reg2mem54
  br label %loopEnd

; <label>:1179:                                   ; preds = %loopEntry
  %.reload55 = load i32, i32* %.reg2mem54
  store i32 -624000195, i32* %switchVar
  store i32 %.reload55, i32* %.reg2mem56
  br label %loopEnd

; <label>:1180:                                   ; preds = %loopEntry
  %.reload57 = load i32, i32* %.reg2mem56
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %1181 = add nsw i32 %.reload9, %.reload57
  store i32 %1181, i32* %32, align 4
  %1182 = load i32, i32* %27, align 4
  %1183 = load i32, i32* %31, align 4
  %1184 = icmp sge i32 %1182, %1183
  %1185 = select i1 %1184, i32 -1932784582, i32 366411003
  store i32 %1185, i32* %switchVar
  br label %loopEnd

; <label>:1186:                                   ; preds = %loopEntry
  %1187 = load i32, i32* %27, align 4
  %1188 = load i32, i32* %32, align 4
  %1189 = icmp slt i32 %1187, %1188
  %1190 = select i1 %1189, i32 -959765869, i32 366411003
  store i32 %1190, i32* %switchVar
  br label %loopEnd

; <label>:1191:                                   ; preds = %loopEntry
  %1192 = load i16*, i16** @reg_renumber, align 8
  %1193 = load i32, i32* %30, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i16, i16* %1192, i64 %1194
  store i16 -1, i16* %1195, align 2
  store i32 366411003, i32* %switchVar
  br label %loopEnd

; <label>:1196:                                   ; preds = %loopEntry
  store i32 -1836228764, i32* %switchVar
  br label %loopEnd

; <label>:1197:                                   ; preds = %loopEntry
  store i32 -492881273, i32* %switchVar
  br label %loopEnd

; <label>:1198:                                   ; preds = %loopEntry
  %1199 = load i32, i32* %30, align 4
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, i32* %30, align 4
  store i32 -1181097956, i32* %switchVar
  br label %loopEnd

; <label>:1201:                                   ; preds = %loopEntry
  %1202 = load i32, i32* %27, align 4
  store i32 %1202, i32* %12, align 4
  store i32 -641758096, i32* %switchVar
  br label %loopEnd

; <label>:1203:                                   ; preds = %loopEntry
  store i32 1976609535, i32* %switchVar
  br label %loopEnd

; <label>:1204:                                   ; preds = %loopEntry
  store i32 -898656364, i32* %switchVar
  br label %loopEnd

; <label>:1205:                                   ; preds = %loopEntry
  %1206 = load i32, i32* %11, align 4
  %1207 = add nsw i32 %1206, -1
  store i32 %1207, i32* %11, align 4
  store i32 -1345680948, i32* %switchVar
  br label %loopEnd

; <label>:1208:                                   ; preds = %loopEntry
  store i32 1873084989, i32* %switchVar
  br label %loopEnd

; <label>:1209:                                   ; preds = %loopEntry
  %1210 = load i32, i32* %12, align 4
  %1211 = icmp sge i32 %1210, 0
  %1212 = select i1 %1211, i32 -1448752910, i32 -1122939068
  store i32 %1212, i32* %switchVar
  br label %loopEnd

; <label>:1213:                                   ; preds = %loopEntry
  %1214 = load i32, i32* %12, align 4
  %1215 = trunc i32 %1214 to i16
  %1216 = load i16*, i16** @reg_renumber, align 8
  %1217 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1218 = load i32, i32* %6, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds %struct.allocno, %struct.allocno* %1217, i64 %1219
  %1221 = getelementptr inbounds %struct.allocno, %struct.allocno* %1220, i32 0, i32 0
  %1222 = load i32, i32* %1221, align 8
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds i16, i16* %1216, i64 %1223
  store i16 %1215, i16* %1224, align 2
  %1225 = load i32*, i32** @reg_may_share, align 8
  %1226 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1227 = load i32, i32* %6, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds %struct.allocno, %struct.allocno* %1226, i64 %1228
  %1230 = getelementptr inbounds %struct.allocno, %struct.allocno* %1229, i32 0, i32 0
  %1231 = load i32, i32* %1230, align 8
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds i32, i32* %1225, i64 %1232
  %1234 = load i32, i32* %1233, align 4
  %1235 = icmp ne i32 %1234, 0
  %1236 = select i1 %1235, i32 -2039681350, i32 1051795571
  store i32 %1236, i32* %switchVar
  br label %loopEnd

; <label>:1237:                                   ; preds = %loopEntry
  store i32 53, i32* %34, align 4
  store i32 -1596210772, i32* %switchVar
  br label %loopEnd

; <label>:1238:                                   ; preds = %loopEntry
  %1239 = load i32, i32* %34, align 4
  %1240 = load i32, i32* @max_regno, align 4
  %1241 = icmp slt i32 %1239, %1240
  %1242 = select i1 %1241, i32 -1263889452, i32 -1887105889
  store i32 %1242, i32* %switchVar
  br label %loopEnd

; <label>:1243:                                   ; preds = %loopEntry
  %1244 = load i32*, i32** @reg_allocno, align 8
  %1245 = load i32, i32* %34, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i32, i32* %1244, i64 %1246
  %1248 = load i32, i32* %1247, align 4
  %1249 = load i32, i32* %6, align 4
  %1250 = icmp eq i32 %1248, %1249
  %1251 = select i1 %1250, i32 -339237796, i32 -1260119303
  store i32 %1251, i32* %switchVar
  br label %loopEnd

; <label>:1252:                                   ; preds = %loopEntry
  %1253 = load i32, i32* %12, align 4
  %1254 = trunc i32 %1253 to i16
  %1255 = load i16*, i16** @reg_renumber, align 8
  %1256 = load i32, i32* %34, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i16, i16* %1255, i64 %1257
  store i16 %1254, i16* %1258, align 2
  store i32 -1260119303, i32* %switchVar
  br label %loopEnd

; <label>:1259:                                   ; preds = %loopEntry
  store i32 -1740151804, i32* %switchVar
  br label %loopEnd

; <label>:1260:                                   ; preds = %loopEntry
  %1261 = load i32, i32* %34, align 4
  %1262 = add nsw i32 %1261, 1
  store i32 %1262, i32* %34, align 4
  store i32 -1596210772, i32* %switchVar
  br label %loopEnd

; <label>:1263:                                   ; preds = %loopEntry
  store i32 1051795571, i32* %switchVar
  br label %loopEnd

; <label>:1264:                                   ; preds = %loopEntry
  store i64 0, i64* %35, align 8
  %1265 = load i32, i32* %12, align 4
  store i32 %1265, i32* %.reg2mem10
  %1266 = load i32, i32* %12, align 4
  %1267 = icmp sge i32 %1266, 8
  %1268 = select i1 %1267, i32 1770883787, i32 1728525324
  store i32 %1268, i32* %switchVar
  br label %loopEnd

; <label>:1269:                                   ; preds = %loopEntry
  %1270 = load i32, i32* %12, align 4
  %1271 = icmp sle i32 %1270, 15
  %1272 = select i1 %1271, i32 855775284, i32 1728525324
  store i32 %1272, i32* %switchVar
  br label %loopEnd

; <label>:1273:                                   ; preds = %loopEntry
  %1274 = load i32, i32* %12, align 4
  %1275 = icmp sge i32 %1274, 21
  %1276 = select i1 %1275, i32 1449698376, i32 -1708938721
  store i32 %1276, i32* %switchVar
  br label %loopEnd

; <label>:1277:                                   ; preds = %loopEntry
  %1278 = load i32, i32* %12, align 4
  %1279 = icmp sle i32 %1278, 28
  %1280 = select i1 %1279, i32 855775284, i32 -1708938721
  store i32 %1280, i32* %switchVar
  br label %loopEnd

; <label>:1281:                                   ; preds = %loopEntry
  %1282 = load i32, i32* %12, align 4
  %1283 = icmp sge i32 %1282, 45
  %1284 = select i1 %1283, i32 -665099384, i32 1679604916
  store i32 %1284, i32* %switchVar
  br label %loopEnd

; <label>:1285:                                   ; preds = %loopEntry
  %1286 = load i32, i32* %12, align 4
  %1287 = icmp sle i32 %1286, 52
  %1288 = select i1 %1287, i32 855775284, i32 1679604916
  store i32 %1288, i32* %switchVar
  br label %loopEnd

; <label>:1289:                                   ; preds = %loopEntry
  %1290 = load i32, i32* %12, align 4
  %1291 = icmp sge i32 %1290, 29
  %1292 = select i1 %1291, i32 346765844, i32 1280378251
  store i32 %1292, i32* %switchVar
  br label %loopEnd

; <label>:1293:                                   ; preds = %loopEntry
  %1294 = load i32, i32* %12, align 4
  %1295 = icmp sle i32 %1294, 36
  %1296 = select i1 %1295, i32 855775284, i32 1280378251
  store i32 %1296, i32* %switchVar
  br label %loopEnd

; <label>:1297:                                   ; preds = %loopEntry
  %1298 = load i32, i32* %18, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1299
  %1301 = load i32, i32* %1300, align 4
  %1302 = icmp eq i32 %1301, 5
  %1303 = select i1 %1302, i32 -1790665553, i32 885881865
  store i32 %1303, i32* %switchVar
  store i1 true, i1* %.reg2mem58
  br label %loopEnd

; <label>:1304:                                   ; preds = %loopEntry
  %1305 = load i32, i32* %18, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1306
  %1308 = load i32, i32* %1307, align 4
  %1309 = icmp eq i32 %1308, 6
  store i32 -1790665553, i32* %switchVar
  store i1 %1309, i1* %.reg2mem58
  br label %loopEnd

; <label>:1310:                                   ; preds = %loopEntry
  %.reload59 = load i1, i1* %.reg2mem58
  %1311 = select i1 %.reload59, i32 2, i32 1
  store i32 -2117859009, i32* %switchVar
  store i32 %1311, i32* %.reg2mem64
  br label %loopEnd

; <label>:1312:                                   ; preds = %loopEntry
  %1313 = load i32, i32* %18, align 4
  %1314 = icmp eq i32 %1313, 18
  %1315 = select i1 %1314, i32 -29878149, i32 809841611
  store i32 %1315, i32* %switchVar
  br label %loopEnd

; <label>:1316:                                   ; preds = %loopEntry
  %1317 = load i32, i32* @target_flags, align 4
  %1318 = and i32 %1317, 33554432
  %1319 = icmp ne i32 %1318, 0
  %1320 = select i1 %1319, i32 2, i32 3
  store i32 1957592935, i32* %switchVar
  store i32 %1320, i32* %.reg2mem62
  br label %loopEnd

; <label>:1321:                                   ; preds = %loopEntry
  %1322 = load i32, i32* %18, align 4
  %1323 = icmp eq i32 %1322, 24
  %1324 = select i1 %1323, i32 485950934, i32 -1171494045
  store i32 %1324, i32* %switchVar
  br label %loopEnd

; <label>:1325:                                   ; preds = %loopEntry
  %1326 = load i32, i32* @target_flags, align 4
  %1327 = and i32 %1326, 33554432
  %1328 = icmp ne i32 %1327, 0
  %1329 = select i1 %1328, i32 4, i32 6
  store i32 -640943811, i32* %switchVar
  store i32 %1329, i32* %.reg2mem60
  br label %loopEnd

; <label>:1330:                                   ; preds = %loopEntry
  %1331 = load i32, i32* %18, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %1332
  %1334 = load i8, i8* %1333, align 1
  %1335 = zext i8 %1334 to i32
  %1336 = load i32, i32* @target_flags, align 4
  %1337 = and i32 %1336, 33554432
  %1338 = icmp ne i32 %1337, 0
  %1339 = select i1 %1338, i32 8, i32 4
  %1340 = add nsw i32 %1335, %1339
  %1341 = sub nsw i32 %1340, 1
  %1342 = load i32, i32* @target_flags, align 4
  %1343 = and i32 %1342, 33554432
  %1344 = icmp ne i32 %1343, 0
  %1345 = select i1 %1344, i32 8, i32 4
  %1346 = sdiv i32 %1341, %1345
  store i32 -640943811, i32* %switchVar
  store i32 %1346, i32* %.reg2mem60
  br label %loopEnd

; <label>:1347:                                   ; preds = %loopEntry
  %.reload61 = load i32, i32* %.reg2mem60
  store i32 1957592935, i32* %switchVar
  store i32 %.reload61, i32* %.reg2mem62
  br label %loopEnd

; <label>:1348:                                   ; preds = %loopEntry
  %.reload63 = load i32, i32* %.reg2mem62
  store i32 -2117859009, i32* %switchVar
  store i32 %.reload63, i32* %.reg2mem64
  br label %loopEnd

; <label>:1349:                                   ; preds = %loopEntry
  %.reload65 = load i32, i32* %.reg2mem64
  %.reload11 = load volatile i32, i32* %.reg2mem10
  %1350 = add nsw i32 %.reload11, %.reload65
  store i32 %1350, i32* %33, align 4
  %1351 = load i32, i32* %12, align 4
  store i32 %1351, i32* %34, align 4
  store i32 153129806, i32* %switchVar
  br label %loopEnd

; <label>:1352:                                   ; preds = %loopEntry
  %1353 = load i32, i32* %34, align 4
  %1354 = load i32, i32* %33, align 4
  %1355 = icmp slt i32 %1353, %1354
  %1356 = select i1 %1355, i32 1857737657, i32 2100347089
  store i32 %1356, i32* %switchVar
  br label %loopEnd

; <label>:1357:                                   ; preds = %loopEntry
  %1358 = load i32, i32* %34, align 4
  %1359 = zext i32 %1358 to i64
  %1360 = shl i64 1, %1359
  %1361 = load i64, i64* %35, align 8
  %1362 = or i64 %1361, %1360
  store i64 %1362, i64* %35, align 8
  %1363 = load i32, i32* %34, align 4
  %1364 = zext i32 %1363 to i64
  %1365 = shl i64 1, %1364
  %1366 = load i64, i64* @regs_used_so_far, align 8
  %1367 = or i64 %1366, %1365
  store i64 %1367, i64* @regs_used_so_far, align 8
  %1368 = load i32, i32* %34, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %1369
  store i32 0, i32* %1370, align 4
  %1371 = load i32, i32* %34, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %1372
  store i32 0, i32* %1373, align 4
  store i32 -1662785930, i32* %switchVar
  br label %loopEnd

; <label>:1374:                                   ; preds = %loopEntry
  %1375 = load i32, i32* %34, align 4
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, i32* %34, align 4
  store i32 153129806, i32* %switchVar
  br label %loopEnd

; <label>:1377:                                   ; preds = %loopEntry
  %1378 = load i32, i32* %6, align 4
  store i32 %1378, i32* %33, align 4
  store i32 -883809210, i32* %switchVar
  br label %loopEnd

; <label>:1379:                                   ; preds = %loopEntry
  %1380 = load i64*, i64** @conflicts, align 8
  %1381 = load i32, i32* %33, align 4
  %1382 = load i32, i32* @allocno_row_words, align 4
  %1383 = mul nsw i32 %1381, %1382
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds i64, i64* %1380, i64 %1384
  store i64* %1385, i64** %38, align 8
  %1386 = load i32, i32* @allocno_row_words, align 4
  %1387 = sub nsw i32 %1386, 1
  store i32 %1387, i32* %36, align 4
  store i32 0, i32* %37, align 4
  store i32 -1416942838, i32* %switchVar
  br label %loopEnd

; <label>:1388:                                   ; preds = %loopEntry
  %1389 = load i32, i32* %36, align 4
  %1390 = icmp sge i32 %1389, 0
  %1391 = select i1 %1390, i32 1694830166, i32 1428179108
  store i32 %1391, i32* %switchVar
  br label %loopEnd

; <label>:1392:                                   ; preds = %loopEntry
  %1393 = load i64*, i64** %38, align 8
  %1394 = getelementptr inbounds i64, i64* %1393, i32 1
  store i64* %1394, i64** %38, align 8
  %1395 = load i64, i64* %1393, align 8
  store i64 %1395, i64* %39, align 8
  %1396 = load i32, i32* %37, align 4
  store i32 %1396, i32* %34, align 4
  store i32 -164279212, i32* %switchVar
  br label %loopEnd

; <label>:1397:                                   ; preds = %loopEntry
  %1398 = load i64, i64* %39, align 8
  %1399 = icmp ne i64 %1398, 0
  %1400 = select i1 %1399, i32 875459549, i32 -1852085760
  store i32 %1400, i32* %switchVar
  br label %loopEnd

; <label>:1401:                                   ; preds = %loopEntry
  %1402 = load i64, i64* %39, align 8
  %1403 = and i64 %1402, 1
  %1404 = icmp ne i64 %1403, 0
  %1405 = select i1 %1404, i32 -756184113, i32 -1916778285
  store i32 %1405, i32* %switchVar
  br label %loopEnd

; <label>:1406:                                   ; preds = %loopEntry
  %1407 = load i64, i64* %35, align 8
  %1408 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1409 = load i32, i32* %34, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds %struct.allocno, %struct.allocno* %1408, i64 %1410
  %1412 = getelementptr inbounds %struct.allocno, %struct.allocno* %1411, i32 0, i32 6
  %1413 = load i64, i64* %1412, align 8
  %1414 = or i64 %1413, %1407
  store i64 %1414, i64* %1412, align 8
  store i32 -1916778285, i32* %switchVar
  br label %loopEnd

; <label>:1415:                                   ; preds = %loopEntry
  store i32 -408214833, i32* %switchVar
  br label %loopEnd

; <label>:1416:                                   ; preds = %loopEntry
  %1417 = load i64, i64* %39, align 8
  %1418 = lshr i64 %1417, 1
  store i64 %1418, i64* %39, align 8
  %1419 = load i32, i32* %34, align 4
  %1420 = add nsw i32 %1419, 1
  store i32 %1420, i32* %34, align 4
  store i32 -164279212, i32* %switchVar
  br label %loopEnd

; <label>:1421:                                   ; preds = %loopEntry
  store i32 1728334766, i32* %switchVar
  br label %loopEnd

; <label>:1422:                                   ; preds = %loopEntry
  %1423 = load i32, i32* %36, align 4
  %1424 = add nsw i32 %1423, -1
  store i32 %1424, i32* %36, align 4
  %1425 = load i32, i32* %37, align 4
  %1426 = add nsw i32 %1425, 64
  store i32 %1426, i32* %37, align 4
  store i32 -1416942838, i32* %switchVar
  br label %loopEnd

; <label>:1427:                                   ; preds = %loopEntry
  store i32 -1740480708, i32* %switchVar
  br label %loopEnd

; <label>:1428:                                   ; preds = %loopEntry
  store i32 -1122939068, i32* %switchVar
  br label %loopEnd

; <label>:1429:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %1428, %1427, %1422, %1421, %1416, %1415, %1406, %1401, %1397, %1392, %1388, %1379, %1377, %1374, %1357, %1352, %1349, %1348, %1347, %1330, %1325, %1321, %1316, %1312, %1310, %1304, %1297, %1293, %1289, %1285, %1281, %1277, %1273, %1269, %1264, %1263, %1260, %1259, %1252, %1243, %1238, %1237, %1213, %1209, %1208, %1205, %1204, %1203, %1201, %1198, %1197, %1196, %1191, %1186, %1180, %1179, %1178, %1149, %1144, %1128, %1123, %1107, %1105, %1087, %1068, %1064, %1060, %1056, %1052, %1048, %1044, %1040, %1029, %1020, %1015, %1014, %983, %981, %977, %968, %962, %954, %943, %939, %938, %929, %925, %921, %920, %919, %918, %897, %895, %894, %890, %874, %865, %861, %857, %853, %852, %851, %848, %847, %846, %844, %839, %836, %835, %833, %832, %817, %801, %786, %778, %773, %769, %768, %767, %750, %745, %741, %736, %732, %730, %724, %717, %713, %709, %705, %701, %697, %693, %689, %684, %672, %660, %649, %647, %643, %634, %628, %615, %611, %610, %606, %605, %584, %583, %582, %579, %578, %577, %575, %570, %567, %566, %564, %563, %548, %532, %517, %509, %504, %500, %499, %498, %481, %476, %472, %467, %463, %461, %455, %448, %444, %440, %436, %432, %428, %424, %420, %415, %403, %391, %380, %378, %374, %365, %359, %346, %342, %341, %337, %336, %315, %312, %311, %308, %307, %306, %304, %299, %296, %295, %293, %285, %280, %276, %275, %274, %257, %252, %248, %243, %239, %237, %231, %224, %220, %216, %212, %208, %204, %200, %196, %191, %189, %185, %176, %170, %158, %154, %153, %151, %147, %145, %142, %138, %108, %104, %97, %96, %94, %92, %83, %81, %59, %51, %43, %first, %switchDefault
  br label %loopEntry
}

declare i32 @reg_alternate_class(i32) #1

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @build_insn_chain(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.insn_chain**, align 8
  %4 = alloca %struct.insn_chain*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.bitmap_head_def, align 8
  %7 = alloca %struct.insn_chain*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.bitmap_element_def*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  store %struct.insn_chain** @reload_insn_chain, %struct.insn_chain*** %3, align 8
  store %struct.insn_chain* null, %struct.insn_chain** %4, align 8
  store i32 0, i32* %5, align 4
  %17 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %6)
  store %struct.bitmap_head_def* %17, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %switchVar = alloca i32
  store i32 -2083942920, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2083942920, label %18
    i32 620621627, label %22
    i32 -772646334, label %35
    i32 437203496, label %37
    i32 -1040157058, label %49
    i32 -1789728818, label %53
    i32 -1612613390, label %59
    i32 -1540334687, label %61
    i32 -2079039014, label %65
    i32 -1102216311, label %69
    i32 1196341216, label %76
    i32 -1647008886, label %77
    i32 1883943255, label %78
    i32 -640094263, label %82
    i32 1565061696, label %83
    i32 1331285547, label %87
    i32 -424348717, label %97
    i32 -278522164, label %98
    i32 689274697, label %102
    i32 -671795664, label %111
    i32 2065411268, label %128
    i32 -405197982, label %136
    i32 -431945484, label %145
    i32 1559668584, label %148
    i32 758438741, label %152
    i32 673582326, label %153
    i32 1386141232, label %154
    i32 -1153441365, label %155
    i32 1678393682, label %158
    i32 1377440575, label %159
    i32 1331443471, label %160
    i32 1618712404, label %163
    i32 1224624567, label %164
    i32 -861903597, label %168
    i32 -909390814, label %169
    i32 207949984, label %170
    i32 -238318341, label %177
    i32 -1573699358, label %184
    i32 -1161700946, label %210
    i32 1223350584, label %216
    i32 1191495916, label %220
    i32 1814318902, label %228
    i32 -1766870731, label %239
    i32 2141091451, label %259
    i32 -1280082596, label %260
    i32 1275929168, label %266
    i32 -288702502, label %278
    i32 -1836869802, label %282
    i32 874434442, label %293
    i32 1177390565, label %299
    i32 1539009024, label %303
    i32 1320407179, label %311
    i32 587803877, label %322
    i32 961165629, label %342
    i32 910234525, label %343
    i32 1516391459, label %349
    i32 1529952451, label %350
    i32 -1276372036, label %351
    i32 909837390, label %364
    i32 -1674586697, label %367
    i32 -1725495525, label %372
    i32 1737530921, label %378
    i32 1157494718, label %382
    i32 -134507218, label %393
    i32 -649599724, label %404
    i32 1300354656, label %415
    i32 1040222460, label %426
    i32 1133191188, label %431
    i32 -874162206, label %439
    i32 -1964998655, label %440
    i32 -1205386121, label %441
    i32 -1936994750, label %447
    i32 1373967317, label %448
    i32 2070017969, label %449
    i32 -416192277, label %455
    i32 -1032325251, label %456
    i32 2025547365, label %460
    i32 1089535413, label %462
    i32 -1387949486, label %463
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %20 = icmp ne %struct.rtx_def* %19, null
  %21 = select i1 %20, i32 620621627, i32 -416192277
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %24 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %25 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %24, i32 0, i32 4
  %26 = bitcast %union.varray_data_tag* %25 to [1 x %struct.basic_block_def*]*
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %26, i64 0, i64 %28
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %29, align 8
  %31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 0
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = icmp eq %struct.rtx_def* %23, %32
  %34 = select i1 %33, i32 -772646334, i32 207949984
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %36)
  store i32 437203496, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %39 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %38, i32 0, i32 4
  %40 = bitcast %union.varray_data_tag* %39 to [1 x %struct.basic_block_def*]*
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %40, i64 0, i64 %42
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %43, align 8
  %45 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 8
  %46 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %45, align 8
  %47 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %46, i32 0, i32 0
  %48 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %47, align 8
  store %struct.bitmap_element_def* %48, %struct.bitmap_element_def** %9, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1040157058, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %9, align 8
  %51 = icmp ne %struct.bitmap_element_def* %50, null
  %52 = select i1 %51, i32 -1789728818, i32 -1612613390
  store i32 %52, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %9, align 8
  %55 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %10, align 4
  %58 = icmp ult i32 %56, %57
  store i32 -1612613390, i32* %switchVar
  store i1 %58, i1* %.reg2mem
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %60 = select i1 %.reload, i32 -1540334687, i32 -2079039014
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %9, align 8
  %63 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %62, i32 0, i32 0
  %64 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %63, align 8
  store %struct.bitmap_element_def* %64, %struct.bitmap_element_def** %9, align 8
  store i32 -1040157058, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %9, align 8
  %67 = icmp ne %struct.bitmap_element_def* %66, null
  %68 = select i1 %67, i32 -1102216311, i32 -1647008886
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %9, align 8
  %71 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %10, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 1196341216, i32 -1647008886
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1647008886, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 1883943255, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %9, align 8
  %80 = icmp ne %struct.bitmap_element_def* %79, null
  %81 = select i1 %80, i32 -640094263, i32 -861903597
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store i32 1565061696, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %12, align 4
  %85 = icmp ult i32 %84, 2
  %86 = select i1 %85, i32 1331285547, i32 1618712404
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %9, align 8
  %89 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %88, i32 0, i32 3
  %90 = load i32, i32* %12, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i64], [2 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %13, align 8
  %94 = load i64, i64* %13, align 8
  %95 = icmp ne i64 %94, 0
  %96 = select i1 %95, i32 -424348717, i32 1377440575
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 -278522164, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %11, align 4
  %100 = icmp ult i32 %99, 64
  %101 = select i1 %100, i32 689274697, i32 1678393682
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %11, align 4
  %104 = zext i32 %103 to i64
  %105 = shl i64 1, %104
  store i64 %105, i64* %14, align 8
  %106 = load i64, i64* %13, align 8
  %107 = load i64, i64* %14, align 8
  %108 = and i64 %106, %107
  %109 = icmp ne i64 %108, 0
  %110 = select i1 %109, i32 -671795664, i32 1386141232
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i64, i64* %14, align 8
  %113 = xor i64 %112, -1
  %114 = load i64, i64* %13, align 8
  %115 = and i64 %114, %113
  store i64 %115, i64* %13, align 8
  %116 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %9, align 8
  %117 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 8
  %119 = mul i32 %118, 128
  %120 = load i32, i32* %12, align 4
  %121 = mul i32 %120, 64
  %122 = add i32 %119, %121
  %123 = load i32, i32* %11, align 4
  %124 = add i32 %122, %123
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %125, 53
  %127 = select i1 %126, i32 2065411268, i32 -405197982
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i64, i64* @eliminable_regset, align 8
  %130 = load i32, i32* %8, align 4
  %131 = zext i32 %130 to i64
  %132 = shl i64 1, %131
  %133 = and i64 %129, %132
  %134 = icmp ne i64 %133, 0
  %135 = select i1 %134, i32 1559668584, i32 -431945484
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i16*, i16** @reg_renumber, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, i16* %137, i64 %139
  %141 = load i16, i16* %140, align 2
  %142 = sext i16 %141 to i32
  %143 = icmp sge i32 %142, 0
  %144 = select i1 %143, i32 -431945484, i32 1559668584
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %147 = load i32, i32* %8, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %146, i32 %147)
  store i32 1559668584, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i64, i64* %13, align 8
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i32 758438741, i32 673582326
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 1678393682, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 1386141232, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  store i32 -1153441365, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %11, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 -278522164, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  store i32 1377440575, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1331443471, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* %12, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* %12, align 4
  store i32 1565061696, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 1224624567, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %9, align 8
  %166 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %165, i32 0, i32 0
  %167 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %166, align 8
  store %struct.bitmap_element_def* %167, %struct.bitmap_element_def** %9, align 8
  store i32 1883943255, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  store i32 -909390814, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 207949984, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %172 = bitcast %struct.rtx_def* %171 to i32*
  %173 = load i32, i32* %172, align 8
  %174 = and i32 %173, 65535
  %175 = icmp ne i32 %174, 37
  %176 = select i1 %175, i32 -238318341, i32 -1276372036
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %179 = bitcast %struct.rtx_def* %178 to i32*
  %180 = load i32, i32* %179, align 8
  %181 = and i32 %180, 65535
  %182 = icmp ne i32 %181, 35
  %183 = select i1 %182, i32 -1573699358, i32 -1276372036
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = call %struct.insn_chain* @new_insn_chain()
  store %struct.insn_chain* %185, %struct.insn_chain** %7, align 8
  %186 = load %struct.insn_chain*, %struct.insn_chain** %4, align 8
  %187 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  %188 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %187, i32 0, i32 1
  store %struct.insn_chain* %186, %struct.insn_chain** %188, align 8
  %189 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  store %struct.insn_chain* %189, %struct.insn_chain** %4, align 8
  %190 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  %191 = load %struct.insn_chain**, %struct.insn_chain*** %3, align 8
  store %struct.insn_chain* %190, %struct.insn_chain** %191, align 8
  %192 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  %193 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %192, i32 0, i32 0
  store %struct.insn_chain** %193, %struct.insn_chain*** %3, align 8
  %194 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %195 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  %196 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %195, i32 0, i32 4
  store %struct.rtx_def* %194, %struct.rtx_def** %196, align 8
  %197 = load i32, i32* %5, align 4
  %198 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  %199 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %198, i32 0, i32 3
  store i32 %197, i32* %199, align 8
  %200 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %201 = bitcast %struct.rtx_def* %200 to i32*
  %202 = load i32, i32* %201, align 8
  %203 = and i32 %202, 65535
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 105
  %209 = select i1 %208, i32 -1161700946, i32 -288702502
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %212 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %211, i32 0, i32 1
  %213 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %212, i64 0, i64 6
  %214 = bitcast %union.rtunion_def* %213 to %struct.rtx_def**
  %215 = load %struct.rtx_def*, %struct.rtx_def** %214, align 8
  store %struct.rtx_def* %215, %struct.rtx_def** %15, align 8
  store i32 1223350584, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %218 = icmp ne %struct.rtx_def* %217, null
  %219 = select i1 %218, i32 1191495916, i32 1275929168
  store i32 %219, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %222 = bitcast %struct.rtx_def* %221 to i32*
  %223 = load i32, i32* %222, align 8
  %224 = lshr i32 %223, 16
  %225 = and i32 %224, 255
  %226 = icmp eq i32 %225, 1
  %227 = select i1 %226, i32 1814318902, i32 2141091451
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %230 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %229, i32 0, i32 1
  %231 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %230, i64 0, i64 0
  %232 = bitcast %union.rtunion_def* %231 to %struct.rtx_def**
  %233 = load %struct.rtx_def*, %struct.rtx_def** %232, align 8
  %234 = bitcast %struct.rtx_def* %233 to i32*
  %235 = load i32, i32* %234, align 8
  %236 = and i32 %235, 65535
  %237 = icmp eq i32 %236, 61
  %238 = select i1 %237, i32 -1766870731, i32 2141091451
  store i32 %238, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %241 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %240, i32 0, i32 1
  %242 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %241, i64 0, i64 0
  %243 = bitcast %union.rtunion_def* %242 to %struct.rtx_def**
  %244 = load %struct.rtx_def*, %struct.rtx_def** %243, align 8
  %245 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %244, i32 0, i32 1
  %246 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %245, i64 0, i64 0
  %247 = bitcast %union.rtunion_def* %246 to i32*
  %248 = load i32, i32* %247, align 8
  %249 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %250 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %249, i32 0, i32 1
  %251 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %250, i64 0, i64 0
  %252 = bitcast %union.rtunion_def* %251 to %struct.rtx_def**
  %253 = load %struct.rtx_def*, %struct.rtx_def** %252, align 8
  %254 = bitcast %struct.rtx_def* %253 to i32*
  %255 = load i32, i32* %254, align 8
  %256 = lshr i32 %255, 16
  %257 = and i32 %256, 255
  %258 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  call void @reg_dies(i32 %248, i32 %257, %struct.insn_chain* %258)
  store i32 2141091451, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  store i32 -1280082596, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %262 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %261, i32 0, i32 1
  %263 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %262, i64 0, i64 1
  %264 = bitcast %union.rtunion_def* %263 to %struct.rtx_def**
  %265 = load %struct.rtx_def*, %struct.rtx_def** %264, align 8
  store %struct.rtx_def* %265, %struct.rtx_def** %15, align 8
  store i32 1223350584, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  %268 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %267, i32 0, i32 5
  %269 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %268, %struct.bitmap_head_def* %269)
  %270 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %271 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %270, i32 0, i32 1
  %272 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %271, i64 0, i64 3
  %273 = bitcast %union.rtunion_def* %272 to %struct.rtx_def**
  %274 = load %struct.rtx_def*, %struct.rtx_def** %273, align 8
  %275 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  %276 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %275, i32 0, i32 6
  %277 = bitcast %struct.bitmap_head_def* %276 to i8*
  call void @note_stores(%struct.rtx_def* %274, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @reg_becomes_live, i8* %277)
  store i32 -1836869802, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  %280 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %279, i32 0, i32 5
  %281 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %280, %struct.bitmap_head_def* %281)
  store i32 -1836869802, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %284 = bitcast %struct.rtx_def* %283 to i32*
  %285 = load i32, i32* %284, align 8
  %286 = and i32 %285, 65535
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 105
  %292 = select i1 %291, i32 874434442, i32 1529952451
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %295 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %294, i32 0, i32 1
  %296 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %295, i64 0, i64 6
  %297 = bitcast %union.rtunion_def* %296 to %struct.rtx_def**
  %298 = load %struct.rtx_def*, %struct.rtx_def** %297, align 8
  store %struct.rtx_def* %298, %struct.rtx_def** %16, align 8
  store i32 1177390565, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %301 = icmp ne %struct.rtx_def* %300, null
  %302 = select i1 %301, i32 1539009024, i32 1516391459
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %305 = bitcast %struct.rtx_def* %304 to i32*
  %306 = load i32, i32* %305, align 8
  %307 = lshr i32 %306, 16
  %308 = and i32 %307, 255
  %309 = icmp eq i32 %308, 10
  %310 = select i1 %309, i32 1320407179, i32 961165629
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %313 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %312, i32 0, i32 1
  %314 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %313, i64 0, i64 0
  %315 = bitcast %union.rtunion_def* %314 to %struct.rtx_def**
  %316 = load %struct.rtx_def*, %struct.rtx_def** %315, align 8
  %317 = bitcast %struct.rtx_def* %316 to i32*
  %318 = load i32, i32* %317, align 8
  %319 = and i32 %318, 65535
  %320 = icmp eq i32 %319, 61
  %321 = select i1 %320, i32 587803877, i32 961165629
  store i32 %321, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %324 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %323, i32 0, i32 1
  %325 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %324, i64 0, i64 0
  %326 = bitcast %union.rtunion_def* %325 to %struct.rtx_def**
  %327 = load %struct.rtx_def*, %struct.rtx_def** %326, align 8
  %328 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %327, i32 0, i32 1
  %329 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %328, i64 0, i64 0
  %330 = bitcast %union.rtunion_def* %329 to i32*
  %331 = load i32, i32* %330, align 8
  %332 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %333 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %332, i32 0, i32 1
  %334 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %333, i64 0, i64 0
  %335 = bitcast %union.rtunion_def* %334 to %struct.rtx_def**
  %336 = load %struct.rtx_def*, %struct.rtx_def** %335, align 8
  %337 = bitcast %struct.rtx_def* %336 to i32*
  %338 = load i32, i32* %337, align 8
  %339 = lshr i32 %338, 16
  %340 = and i32 %339, 255
  %341 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  call void @reg_dies(i32 %331, i32 %340, %struct.insn_chain* %341)
  store i32 961165629, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  store i32 910234525, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %345 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %344, i32 0, i32 1
  %346 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %345, i64 0, i64 1
  %347 = bitcast %union.rtunion_def* %346 to %struct.rtx_def**
  %348 = load %struct.rtx_def*, %struct.rtx_def** %347, align 8
  store %struct.rtx_def* %348, %struct.rtx_def** %16, align 8
  store i32 1177390565, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  store i32 1529952451, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  store i32 -1276372036, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %353 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %354 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %353, i32 0, i32 4
  %355 = bitcast %union.varray_data_tag* %354 to [1 x %struct.basic_block_def*]*
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %355, i64 0, i64 %357
  %359 = load %struct.basic_block_def*, %struct.basic_block_def** %358, align 8
  %360 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %359, i32 0, i32 1
  %361 = load %struct.rtx_def*, %struct.rtx_def** %360, align 8
  %362 = icmp eq %struct.rtx_def* %352, %361
  %363 = select i1 %362, i32 909837390, i32 -1674586697
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load i32, i32* %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %5, align 4
  store i32 -1674586697, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load i32, i32* %5, align 4
  %369 = load i32, i32* @n_basic_blocks, align 4
  %370 = icmp eq i32 %368, %369
  %371 = select i1 %370, i32 -1725495525, i32 1373967317
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %374 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %373, i32 0, i32 1
  %375 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %374, i64 0, i64 2
  %376 = bitcast %union.rtunion_def* %375 to %struct.rtx_def**
  %377 = load %struct.rtx_def*, %struct.rtx_def** %376, align 8
  store %struct.rtx_def* %377, %struct.rtx_def** %2, align 8
  store i32 1737530921, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %380 = icmp ne %struct.rtx_def* %379, null
  %381 = select i1 %380, i32 1157494718, i32 -1936994750
  store i32 %381, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %384 = bitcast %struct.rtx_def* %383 to i32*
  %385 = load i32, i32* %384, align 8
  %386 = and i32 %385, 65535
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 105
  %392 = select i1 %391, i32 -134507218, i32 -1964998655
  store i32 %392, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %395 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %394, i32 0, i32 1
  %396 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %395, i64 0, i64 3
  %397 = bitcast %union.rtunion_def* %396 to %struct.rtx_def**
  %398 = load %struct.rtx_def*, %struct.rtx_def** %397, align 8
  %399 = bitcast %struct.rtx_def* %398 to i32*
  %400 = load i32, i32* %399, align 8
  %401 = and i32 %400, 65535
  %402 = icmp ne i32 %401, 48
  %403 = select i1 %402, i32 -649599724, i32 -1964998655
  store i32 %403, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %406 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %405, i32 0, i32 1
  %407 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %406, i64 0, i64 3
  %408 = bitcast %union.rtunion_def* %407 to %struct.rtx_def**
  %409 = load %struct.rtx_def*, %struct.rtx_def** %408, align 8
  %410 = bitcast %struct.rtx_def* %409 to i32*
  %411 = load i32, i32* %410, align 8
  %412 = and i32 %411, 65535
  %413 = icmp eq i32 %412, 44
  %414 = select i1 %413, i32 1040222460, i32 1300354656
  store i32 %414, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %417 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %416, i32 0, i32 1
  %418 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %417, i64 0, i64 3
  %419 = bitcast %union.rtunion_def* %418 to %struct.rtx_def**
  %420 = load %struct.rtx_def*, %struct.rtx_def** %419, align 8
  %421 = bitcast %struct.rtx_def* %420 to i32*
  %422 = load i32, i32* %421, align 8
  %423 = and i32 %422, 65535
  %424 = icmp eq i32 %423, 45
  %425 = select i1 %424, i32 1040222460, i32 -874162206
  store i32 %425, i32* %switchVar
  br label %loopEnd

; <label>:426:                                    ; preds = %loopEntry
  %427 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %428 = call %struct.rtx_def* @prev_real_insn(%struct.rtx_def* %427)
  %429 = icmp ne %struct.rtx_def* %428, null
  %430 = select i1 %429, i32 1133191188, i32 -874162206
  store i32 %430, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %432 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %433 = call %struct.rtx_def* @prev_real_insn(%struct.rtx_def* %432)
  %434 = bitcast %struct.rtx_def* %433 to i32*
  %435 = load i32, i32* %434, align 8
  %436 = and i32 %435, 65535
  %437 = icmp eq i32 %436, 33
  %438 = select i1 %437, i32 -1964998655, i32 -874162206
  store i32 %438, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1898, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.build_insn_chain, i32 0, i32 0)) #5
  unreachable

; <label>:440:                                    ; preds = %loopEntry
  store i32 -1205386121, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  %442 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %443 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %442, i32 0, i32 1
  %444 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %443, i64 0, i64 2
  %445 = bitcast %union.rtunion_def* %444 to %struct.rtx_def**
  %446 = load %struct.rtx_def*, %struct.rtx_def** %445, align 8
  store %struct.rtx_def* %446, %struct.rtx_def** %2, align 8
  store i32 1737530921, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  store i32 -416192277, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  store i32 2070017969, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %451 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %450, i32 0, i32 1
  %452 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %451, i64 0, i64 2
  %453 = bitcast %union.rtunion_def* %452 to %struct.rtx_def**
  %454 = load %struct.rtx_def*, %struct.rtx_def** %453, align 8
  store %struct.rtx_def* %454, %struct.rtx_def** %2, align 8
  store i32 -2083942920, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  store i32 -1032325251, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %458 = icmp ne %struct.bitmap_head_def* %457, null
  %459 = select i1 %458, i32 2025547365, i32 1089535413
  store i32 %459, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %461)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** @live_relevant_regs, align 8
  store i32 1089535413, i32* %switchVar
  br label %loopEnd

; <label>:462:                                    ; preds = %loopEntry
  store i32 -1387949486, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  %464 = load %struct.insn_chain**, %struct.insn_chain*** %3, align 8
  store %struct.insn_chain* null, %struct.insn_chain** %464, align 8
  ret void

loopEnd:                                          ; preds = %462, %460, %456, %455, %449, %448, %447, %441, %440, %431, %426, %415, %404, %393, %382, %378, %372, %367, %364, %351, %350, %349, %343, %342, %322, %311, %303, %299, %293, %282, %278, %266, %260, %259, %239, %228, %220, %216, %210, %184, %177, %170, %169, %168, %164, %163, %160, %159, %158, %155, %154, %153, %152, %148, %145, %136, %128, %111, %102, %98, %97, %87, %83, %82, %78, %77, %76, %69, %65, %61, %59, %53, %49, %37, %35, %22, %18, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @get_insns() #1

declare i32 @reload(%struct.rtx_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @retry_global_alloc(i32, i64) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** @reg_allocno, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1439545087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1439545087, label %first
    i32 1769967008, label %14
    i32 2994341, label %25
    i32 -45652536, label %30
    i32 -897555900, label %33
    i32 1686381848, label %42
    i32 481111309, label %62
    i32 -287663940, label %63
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp sge i32 %.reload, 0
  %13 = select i1 %12, i32 1769967008, i32 -287663940
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %5, align 4
  %16 = load i64, i64* %4, align 8
  call void @find_reg(i32 %15, i64 %16, i32 0, i32 0, i32 1)
  %17 = load i16*, i16** @reg_renumber, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, i16* %17, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = sext i16 %21 to i32
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 2994341, i32 -897555900
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @reg_alternate_class(i32 %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -45652536, i32 -897555900
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %5, align 4
  %32 = load i64, i64* %4, align 8
  call void @find_reg(i32 %31, i64 %32, i32 1, i32 0, i32 1)
  store i32 -897555900, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i16*, i16** @reg_renumber, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %34, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = sext i16 %38 to i32
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 1686381848, i32 481111309
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i16*, i16** @reg_renumber, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %43, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = sext i16 %47 to i32
  %49 = load %struct.function*, %struct.function** @cfun, align 8
  %50 = getelementptr inbounds %struct.function, %struct.function* %49, i32 0, i32 3
  %51 = load %struct.emit_status*, %struct.emit_status** %50, align 8
  %52 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %51, i32 0, i32 12
  %53 = load %struct.rtx_def**, %struct.rtx_def*** %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %53, i64 %55
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %58, i64 0, i64 0
  %60 = bitcast %union.rtunion_def* %59 to i32*
  store i32 %48, i32* %60, align 8
  %61 = load i32, i32* %3, align 4
  call void @mark_home_live(i32 %61)
  store i32 481111309, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 -287663940, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %62, %42, %33, %30, %25, %14, %first, %switchDefault
  br label %loopEntry
}

declare void @mark_home_live(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @mark_elimination(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.bitmap_head_def*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 1436928925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1436928925, label %7
    i32 2049902773, label %12
    i32 1346983919, label %27
    i32 2094492675, label %32
    i32 -189296291, label %33
    i32 1878270065, label %36
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @n_basic_blocks, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 2049902773, i32 1878270065
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %14 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %13, i32 0, i32 4
  %15 = bitcast %union.varray_data_tag* %14 to [1 x %struct.basic_block_def*]*
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %15, i64 0, i64 %17
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %18, align 8
  %20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 8
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %20, align 8
  store %struct.bitmap_head_def* %21, %struct.bitmap_head_def** %6, align 8
  %22 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %6, align 8
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %22, i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1346983919, i32 2094492675
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %6, align 8
  %29 = load i32, i32* %3, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %28, i32 %29)
  %30 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %6, align 8
  %31 = load i32, i32* %4, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %30, i32 %31)
  store i32 2094492675, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -189296291, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1436928925, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %33, %32, %27, %12, %7, %switchDefault
  br label %loopEntry
}

declare i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #1

declare void @bitmap_clear_bit(%struct.bitmap_head_def*, i32) #1

declare void @bitmap_set_bit(%struct.bitmap_head_def*, i32) #1

declare %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def*) #1

declare void @bitmap_clear(%struct.bitmap_head_def*) #1

declare %struct.insn_chain* @new_insn_chain() #1

; Function Attrs: noinline nounwind uwtable
define internal void @reg_dies(i32, i32, %struct.insn_chain*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.insn_chain*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.insn_chain* %2, %struct.insn_chain** %6, align 8
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1347961549, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1347961549, label %first
    i32 2036354711, label %11
    i32 -267226000, label %15
    i32 -227458313, label %19
    i32 -2098696500, label %23
    i32 974427089, label %27
    i32 897943360, label %31
    i32 -1204914042, label %35
    i32 -2001937088, label %39
    i32 -1198474492, label %43
    i32 1666939021, label %50
    i32 223855671, label %56
    i32 -1390724339, label %58
    i32 -658384372, label %62
    i32 -1068614716, label %67
    i32 -8679403, label %71
    i32 1089824440, label %76
    i32 1963016640, label %93
    i32 923460154, label %94
    i32 649706556, label %95
    i32 -401118526, label %96
    i32 -1276898856, label %101
    i32 -68578226, label %110
    i32 -944290646, label %114
    i32 406227702, label %117
    i32 -724572858, label %118
    i32 1503339637, label %129
    i32 912130413, label %133
    i32 -1436446489, label %134
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp slt i32 %.reload, 53
  %10 = select i1 %9, i32 2036354711, i32 -724572858
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %12, 8
  %14 = select i1 %13, i32 -267226000, i32 -227458313
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 15
  %18 = select i1 %17, i32 -1198474492, i32 -227458313
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 21
  %22 = select i1 %21, i32 -2098696500, i32 974427089
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 28
  %26 = select i1 %25, i32 -1198474492, i32 974427089
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %4, align 4
  %29 = icmp sge i32 %28, 45
  %30 = select i1 %29, i32 897943360, i32 -1204914042
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 52
  %34 = select i1 %33, i32 -1198474492, i32 -1204914042
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 29
  %38 = select i1 %37, i32 -2001937088, i32 -1390724339
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 36
  %42 = select i1 %41, i32 -1198474492, i32 -1390724339
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 5
  %49 = select i1 %48, i32 223855671, i32 1666939021
  store i32 %49, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 6
  store i32 223855671, i32* %switchVar
  store i1 %55, i1* %.reg2mem2
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %57 = select i1 %.reload3, i32 2, i32 1
  store i32 649706556, i32* %switchVar
  store i32 %57, i32* %.reg2mem8
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 18
  %61 = select i1 %60, i32 -658384372, i32 -1068614716
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* @target_flags, align 4
  %64 = and i32 %63, 33554432
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 2, i32 3
  store i32 923460154, i32* %switchVar
  store i32 %66, i32* %.reg2mem6
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 24
  %70 = select i1 %69, i32 -8679403, i32 1089824440
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* @target_flags, align 4
  %73 = and i32 %72, 33554432
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 4, i32 6
  store i32 1963016640, i32* %switchVar
  store i32 %75, i32* %.reg2mem4
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load i32, i32* @target_flags, align 4
  %83 = and i32 %82, 33554432
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 8, i32 4
  %86 = add nsw i32 %81, %85
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* @target_flags, align 4
  %89 = and i32 %88, 33554432
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 8, i32 4
  %92 = sdiv i32 %87, %91
  store i32 1963016640, i32* %switchVar
  store i32 %92, i32* %.reg2mem4
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 923460154, i32* %switchVar
  store i32 %.reload5, i32* %.reg2mem6
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 649706556, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %7, align 4
  store i32 -401118526, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %7, align 4
  %99 = icmp sgt i32 %97, 0
  %100 = select i1 %99, i32 -1276898856, i32 406227702
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %103 = load i32, i32* %4, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %102, i32 %103)
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = icmp ne i8 %107, 0
  %109 = select i1 %108, i32 -944290646, i32 -68578226
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %struct.insn_chain*, %struct.insn_chain** %6, align 8
  %112 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %111, i32 0, i32 6
  %113 = load i32, i32* %4, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %112, i32 %113)
  store i32 -944290646, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -401118526, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 -1436446489, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %120 = load i32, i32* %4, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %119, i32 %120)
  %121 = load i16*, i16** @reg_renumber, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, i16* %121, i64 %123
  %125 = load i16, i16* %124, align 2
  %126 = sext i16 %125 to i32
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 1503339637, i32 912130413
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %struct.insn_chain*, %struct.insn_chain** %6, align 8
  %131 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %130, i32 0, i32 6
  %132 = load i32, i32* %4, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %131, i32 %132)
  store i32 912130413, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  store i32 -1436446489, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %133, %129, %118, %117, %114, %110, %101, %96, %95, %94, %93, %76, %71, %67, %62, %58, %56, %50, %43, %39, %35, %31, %27, %23, %19, %15, %11, %first, %switchDefault
  br label %loopEntry
}

declare void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #1

declare void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @reg_becomes_live(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %10 = bitcast %struct.rtx_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1320665850, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1320665850, label %first
    i32 -587777940, label %15
    i32 497919480, label %21
    i32 796739407, label %28
    i32 1876667760, label %29
    i32 1499359840, label %38
    i32 647034435, label %42
    i32 2130448999, label %46
    i32 -575048708, label %50
    i32 806689875, label %54
    i32 -1246047836, label %58
    i32 1832135609, label %62
    i32 250464838, label %66
    i32 -1980059023, label %70
    i32 2084194860, label %81
    i32 1643851433, label %91
    i32 -252016603, label %93
    i32 -114024711, label %101
    i32 -88574945, label %106
    i32 -890158584, label %114
    i32 2039839483, label %119
    i32 -1321837134, label %140
    i32 -1001561351, label %141
    i32 133989396, label %142
    i32 1179005936, label %143
    i32 -421794818, label %148
    i32 -400709016, label %157
    i32 1170041395, label %161
    i32 1194144482, label %164
    i32 -1301780257, label %165
    i32 -498704072, label %174
    i32 118021353, label %180
    i32 900398201, label %181
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp eq i32 %.reload, 63
  %14 = select i1 %13, i32 -587777940, i32 497919480
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %17, i64 0, i64 0
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* %20, %struct.rtx_def** %4, align 8
  store i32 497919480, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %23 = bitcast %struct.rtx_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp ne i32 %25, 61
  %27 = select i1 %26, i32 796739407, i32 1876667760
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 900398201, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 0
  %33 = bitcast %union.rtunion_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 53
  %37 = select i1 %36, i32 1499359840, i32 -1301780257
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %39, 8
  %41 = select i1 %40, i32 647034435, i32 2130448999
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %43, 15
  %45 = select i1 %44, i32 -1980059023, i32 2130448999
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %7, align 4
  %48 = icmp sge i32 %47, 21
  %49 = select i1 %48, i32 -575048708, i32 806689875
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %51, 28
  %53 = select i1 %52, i32 -1980059023, i32 806689875
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %7, align 4
  %56 = icmp sge i32 %55, 45
  %57 = select i1 %56, i32 -1246047836, i32 1832135609
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %7, align 4
  %60 = icmp sle i32 %59, 52
  %61 = select i1 %60, i32 -1980059023, i32 1832135609
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %7, align 4
  %64 = icmp sge i32 %63, 29
  %65 = select i1 %64, i32 250464838, i32 -252016603
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %67, 36
  %69 = select i1 %68, i32 -1980059023, i32 -252016603
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %72 = bitcast %struct.rtx_def* %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 255
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 5
  %80 = select i1 %79, i32 1643851433, i32 2084194860
  store i32 %80, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %83 = bitcast %struct.rtx_def* %82 to i32*
  %84 = load i32, i32* %83, align 8
  %85 = lshr i32 %84, 16
  %86 = and i32 %85, 255
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 6
  store i32 1643851433, i32* %switchVar
  store i1 %90, i1* %.reg2mem2
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %92 = select i1 %.reload3, i32 2, i32 1
  store i32 133989396, i32* %switchVar
  store i32 %92, i32* %.reg2mem8
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %95 = bitcast %struct.rtx_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 255
  %99 = icmp eq i32 %98, 18
  %100 = select i1 %99, i32 -114024711, i32 -88574945
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* @target_flags, align 4
  %103 = and i32 %102, 33554432
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 2, i32 3
  store i32 -1001561351, i32* %switchVar
  store i32 %105, i32* %.reg2mem6
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %108 = bitcast %struct.rtx_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = lshr i32 %109, 16
  %111 = and i32 %110, 255
  %112 = icmp eq i32 %111, 24
  %113 = select i1 %112, i32 -890158584, i32 2039839483
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* @target_flags, align 4
  %116 = and i32 %115, 33554432
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 4, i32 6
  store i32 -1321837134, i32* %switchVar
  store i32 %118, i32* %.reg2mem4
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %121 = bitcast %struct.rtx_def* %120 to i32*
  %122 = load i32, i32* %121, align 8
  %123 = lshr i32 %122, 16
  %124 = and i32 %123, 255
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load i32, i32* @target_flags, align 4
  %130 = and i32 %129, 33554432
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 8, i32 4
  %133 = add nsw i32 %128, %132
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* @target_flags, align 4
  %136 = and i32 %135, 33554432
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 8, i32 4
  %139 = sdiv i32 %134, %138
  store i32 -1321837134, i32* %switchVar
  store i32 %139, i32* %.reg2mem4
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 -1001561351, i32* %switchVar
  store i32 %.reload5, i32* %.reg2mem6
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 133989396, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %8, align 4
  store i32 1179005936, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %8, align 4
  %146 = icmp sgt i32 %144, 0
  %147 = select i1 %146, i32 -421794818, i32 1194144482
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %150 = load i32, i32* %7, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %149, i32 %150)
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = icmp ne i8 %154, 0
  %156 = select i1 %155, i32 1170041395, i32 -400709016
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i8*, i8** %6, align 8
  %159 = bitcast i8* %158 to %struct.bitmap_head_def*
  %160 = load i32, i32* %7, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %159, i32 %160)
  store i32 1170041395, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 1179005936, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  store i32 900398201, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i16*, i16** @reg_renumber, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, i16* %166, i64 %168
  %170 = load i16, i16* %169, align 2
  %171 = sext i16 %170 to i32
  %172 = icmp sge i32 %171, 0
  %173 = select i1 %172, i32 -498704072, i32 118021353
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %176 = load i32, i32* %7, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %175, i32 %176)
  %177 = load i8*, i8** %6, align 8
  %178 = bitcast i8* %177 to %struct.bitmap_head_def*
  %179 = load i32, i32* %7, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %178, i32 %179)
  store i32 118021353, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 900398201, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %180, %174, %165, %164, %161, %157, %148, %143, %142, %141, %140, %119, %114, %106, %101, %93, %91, %81, %70, %66, %62, %58, %54, %50, %46, %42, %38, %29, %28, %21, %15, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @prev_real_insn(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @dump_global_regs(%struct._IO_FILE*) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0))
  store i32 53, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %switchVar = alloca i32
  store i32 1916399705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1916399705, label %7
    i32 1059748786, label %12
    i32 1869413298, label %21
    i32 850625561, label %36
    i32 69093185, label %39
    i32 916807104, label %40
    i32 -1940507424, label %41
    i32 1567674934, label %44
    i32 -579270856, label %47
    i32 -211531863, label %51
    i32 -1759203445, label %58
    i32 -1803060301, label %62
    i32 -429875200, label %63
    i32 -951046602, label %66
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @max_regno, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1059748786, i32 1567674934
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i16*, i16** @reg_renumber, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, i16* %13, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = sext i16 %17 to i32
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 1869413298, i32 916807104
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = load i16*, i16** @reg_renumber, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, i16* %24, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = sext i16 %28 to i32
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %23, i32 %29)
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = srem i32 %32, 6
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 850625561, i32 69093185
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 69093185, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 916807104, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 -1940507424, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1916399705, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -579270856, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 53
  %50 = select i1 %49, i32 -211531863, i32 -951046602
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp ne i8 %55, 0
  %57 = select i1 %56, i32 -1759203445, i32 -1803060301
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %60 = load i32, i32* %3, align 4
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %60)
  store i32 -1803060301, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 -429875200, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -579270856, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  ret void

loopEnd:                                          ; preds = %63, %62, %58, %51, %47, %44, %41, %40, %39, %36, %21, %12, %7, %switchDefault
  br label %loopEntry
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @floor_log2_wide(i64) #1

declare void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg_live_nc(i32, i32) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %.reg2mem
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1169583104, i32* %switchVar
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1169583104, label %first
    i32 -1505117496, label %10
    i32 -1429603316, label %14
    i32 930202935, label %18
    i32 278459183, label %22
    i32 -1646215431, label %26
    i32 1154935882, label %30
    i32 -254818238, label %34
    i32 155946821, label %38
    i32 -1493647204, label %45
    i32 -1296645821, label %51
    i32 1215163611, label %53
    i32 322224267, label %57
    i32 -545992298, label %62
    i32 -237389696, label %66
    i32 1682548998, label %71
    i32 -447882285, label %88
    i32 214418765, label %89
    i32 -500055478, label %90
    i32 -1311792874, label %92
    i32 -58211342, label %97
    i32 1157812074, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %8 = icmp sge i32 %.reload3, 8
  %9 = select i1 %8, i32 -1505117496, i32 -1429603316
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 15
  %13 = select i1 %12, i32 155946821, i32 -1429603316
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 21
  %17 = select i1 %16, i32 930202935, i32 278459183
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 28
  %21 = select i1 %20, i32 155946821, i32 278459183
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 45
  %25 = select i1 %24, i32 -1646215431, i32 1154935882
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 52
  %29 = select i1 %28, i32 155946821, i32 1154935882
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 29
  %33 = select i1 %32, i32 -254818238, i32 1215163611
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 36
  %37 = select i1 %36, i32 155946821, i32 1215163611
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 5
  %44 = select i1 %43, i32 -1296645821, i32 -1493647204
  store i32 %44, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 6
  store i32 -1296645821, i32* %switchVar
  store i1 %50, i1* %.reg2mem4
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %52 = select i1 %.reload5, i32 2, i32 1
  store i32 -500055478, i32* %switchVar
  store i32 %52, i32* %.reg2mem10
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 18
  %56 = select i1 %55, i32 322224267, i32 -545992298
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* @target_flags, align 4
  %59 = and i32 %58, 33554432
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 2, i32 3
  store i32 214418765, i32* %switchVar
  store i32 %61, i32* %.reg2mem8
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 24
  %65 = select i1 %64, i32 -237389696, i32 1682548998
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* @target_flags, align 4
  %68 = and i32 %67, 33554432
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 4, i32 6
  store i32 -447882285, i32* %switchVar
  store i32 %70, i32* %.reg2mem6
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, i32* @target_flags, align 4
  %78 = and i32 %77, 33554432
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 8, i32 4
  %81 = add nsw i32 %76, %80
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* @target_flags, align 4
  %84 = and i32 %83, 33554432
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 8, i32 4
  %87 = sdiv i32 %82, %86
  store i32 -447882285, i32* %switchVar
  store i32 %87, i32* %.reg2mem6
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 214418765, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 -500055478, i32* %switchVar
  store i32 %.reload9, i32* %.reg2mem10
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %.reload = load volatile i32, i32* %.reg2mem
  %91 = add nsw i32 %.reload, %.reload11
  store i32 %91, i32* %5, align 4
  store i32 -1311792874, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -58211342, i32 1157812074
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %3, align 4
  %99 = zext i32 %98 to i64
  %100 = shl i64 1, %99
  %101 = load i64, i64* @hard_regs_live, align 8
  %102 = or i64 %101, %100
  store i64 %102, i64* @hard_regs_live, align 8
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1311792874, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %97, %92, %90, %89, %88, %71, %66, %62, %57, %53, %51, %45, %38, %34, %30, %26, %22, %18, %14, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @record_conflicts(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %switchVar = alloca i32
  store i32 1111793080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1111793080, label %7
    i32 -2054567210, label %12
    i32 1775417809, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %4, align 4
  %10 = icmp sge i32 %9, 0
  %11 = select i1 %10, i32 -2054567210, i32 1775417809
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @allocno_row_words, align 4
  %20 = mul nsw i32 %18, %19
  store i32 %20, i32* %6, align 4
  %21 = load i64, i64* @hard_regs_live, align 8
  %22 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.allocno, %struct.allocno* %22, i64 %24
  %26 = getelementptr inbounds %struct.allocno, %struct.allocno* %25, i32 0, i32 6
  %27 = load i64, i64* %26, align 8
  %28 = or i64 %27, %21
  store i64 %28, i64* %26, align 8
  store i32 1111793080, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %12, %7, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @record_one_conflict(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2061208498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2061208498, label %first
    i32 -1525154279, label %13
    i32 1920588831, label %14
    i32 2029941725, label %18
    i32 537451099, label %22
    i32 -743673372, label %27
    i32 1030250365, label %31
    i32 -670576766, label %36
    i32 1277848195, label %47
    i32 1722744496, label %48
    i32 -1103711240, label %53
    i32 2043944266, label %54
    i32 506486157, label %59
    i32 -627270820, label %60
    i32 -1525420532, label %61
    i32 -528744339, label %80
    i32 1797081574, label %84
    i32 -906659109, label %98
    i32 -564660382, label %101
    i32 -1776225048, label %102
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp slt i32 %.reload, 53
  %12 = select i1 %11, i32 -1525154279, i32 -1525420532
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1920588831, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i64*, i64** @allocnos_live, align 8
  store i64* %15, i64** %6, align 8
  %16 = load i32, i32* @allocno_row_words, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2029941725, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 537451099, i32 506486157
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  %25 = load i64, i64* %23, align 8
  store i64 %25, i64* %7, align 8
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %3, align 4
  store i32 -743673372, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i64, i64* %7, align 8
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 1030250365, i32 -1103711240
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %7, align 8
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -670576766, i32 1277848195
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %2, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.allocno, %struct.allocno* %40, i64 %42
  %44 = getelementptr inbounds %struct.allocno, %struct.allocno* %43, i32 0, i32 6
  %45 = load i64, i64* %44, align 8
  %46 = or i64 %45, %39
  store i64 %46, i64* %44, align 8
  store i32 1277848195, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1722744496, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i64, i64* %7, align 8
  %50 = lshr i64 %49, 1
  store i64 %50, i64* %7, align 8
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -743673372, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 2043944266, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 64
  store i32 %58, i32* %5, align 4
  store i32 2029941725, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 -627270820, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 -1776225048, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32*, i32** @reg_allocno, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* @allocno_row_words, align 4
  %69 = mul nsw i32 %67, %68
  store i32 %69, i32* %9, align 4
  %70 = load i64, i64* @hard_regs_live, align 8
  %71 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.allocno, %struct.allocno* %71, i64 %73
  %75 = getelementptr inbounds %struct.allocno, %struct.allocno* %74, i32 0, i32 6
  %76 = load i64, i64* %75, align 8
  %77 = or i64 %76, %70
  store i64 %77, i64* %75, align 8
  %78 = load i32, i32* @allocno_row_words, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -528744339, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 1797081574, i32 -564660382
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i64*, i64** @allocnos_live, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %85, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** @conflicts, align 8
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, i64* %90, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = or i64 %96, %89
  store i64 %97, i64* %95, align 8
  store i32 -906659109, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %3, align 4
  store i32 -528744339, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 -1776225048, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %101, %98, %84, %80, %61, %60, %59, %54, %53, %48, %47, %36, %31, %27, %22, %18, %14, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg_clobber(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %8 = bitcast %struct.rtx_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 65535
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1139149048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1139149048, label %first
    i32 -2105209852, label %13
    i32 1673319412, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, 49
  %12 = select i1 %11, i32 -2105209852, i32 1673319412
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %15 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %16 = load i8*, i8** %6, align 8
  call void @mark_reg_store(%struct.rtx_def* %14, %struct.rtx_def* %15, i8* %16)
  store i32 1673319412, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg_death(%struct.rtx_def*) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %5 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1
  %7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %6, i64 0, i64 0
  %8 = bitcast %union.rtunion_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 514688806, i32* %switchVar
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 514688806, label %first
    i32 1527569063, label %13
    i32 -1620723518, label %21
    i32 396929360, label %42
    i32 -1005253190, label %43
    i32 -960495085, label %52
    i32 2059861884, label %59
    i32 -2131001100, label %63
    i32 -905394632, label %70
    i32 -1567651348, label %75
    i32 -405861525, label %79
    i32 1793430841, label %83
    i32 -2094292422, label %87
    i32 -1664215923, label %91
    i32 -255882737, label %95
    i32 1807752753, label %99
    i32 718009814, label %103
    i32 -864005046, label %114
    i32 -1868750740, label %124
    i32 -1291308474, label %126
    i32 -503748238, label %134
    i32 1413171835, label %139
    i32 -1926201049, label %147
    i32 -1240951173, label %152
    i32 809263550, label %173
    i32 -2067404141, label %174
    i32 919911263, label %175
    i32 -1301685347, label %177
    i32 873211306, label %182
    i32 -1276051962, label %191
    i32 1096395326, label %192
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp sge i32 %.reload, 53
  %12 = select i1 %11, i32 1527569063, i32 -1005253190
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32*, i32** @reg_allocno, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 -1620723518, i32 396929360
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32*, i32** @reg_allocno, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = urem i32 %26, 64
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = xor i64 %29, -1
  %31 = load i64*, i64** @allocnos_live, align 8
  %32 = load i32*, i32** @reg_allocno, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = udiv i32 %36, 64
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i64, i64* %31, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = and i64 %40, %30
  store i64 %41, i64* %39, align 8
  store i32 396929360, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  store i32 -1005253190, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i16*, i16** @reg_renumber, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, i16* %44, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 -960495085, i32 2059861884
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i16*, i16** @reg_renumber, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, i16* %53, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = sext i16 %57 to i32
  store i32 %58, i32* %3, align 4
  store i32 2059861884, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 53
  %62 = select i1 %61, i32 -2131001100, i32 1096395326
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = icmp ne i8 %67, 0
  %69 = select i1 %68, i32 1096395326, i32 -905394632
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %.reg2mem2
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 8
  %74 = select i1 %73, i32 -1567651348, i32 -405861525
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %76, 15
  %78 = select i1 %77, i32 718009814, i32 -405861525
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %3, align 4
  %81 = icmp sge i32 %80, 21
  %82 = select i1 %81, i32 1793430841, i32 -2094292422
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %84, 28
  %86 = select i1 %85, i32 718009814, i32 -2094292422
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 %88, 45
  %90 = select i1 %89, i32 -1664215923, i32 -255882737
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %92, 52
  %94 = select i1 %93, i32 718009814, i32 -255882737
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %3, align 4
  %97 = icmp sge i32 %96, 29
  %98 = select i1 %97, i32 1807752753, i32 -1291308474
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %100, 36
  %102 = select i1 %101, i32 718009814, i32 -1291308474
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %105 = bitcast %struct.rtx_def* %104 to i32*
  %106 = load i32, i32* %105, align 8
  %107 = lshr i32 %106, 16
  %108 = and i32 %107, 255
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 5
  %113 = select i1 %112, i32 -1868750740, i32 -864005046
  store i32 %113, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %116 = bitcast %struct.rtx_def* %115 to i32*
  %117 = load i32, i32* %116, align 8
  %118 = lshr i32 %117, 16
  %119 = and i32 %118, 255
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 6
  store i32 -1868750740, i32* %switchVar
  store i1 %123, i1* %.reg2mem4
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %125 = select i1 %.reload5, i32 2, i32 1
  store i32 919911263, i32* %switchVar
  store i32 %125, i32* %.reg2mem10
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %128 = bitcast %struct.rtx_def* %127 to i32*
  %129 = load i32, i32* %128, align 8
  %130 = lshr i32 %129, 16
  %131 = and i32 %130, 255
  %132 = icmp eq i32 %131, 18
  %133 = select i1 %132, i32 -503748238, i32 1413171835
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* @target_flags, align 4
  %136 = and i32 %135, 33554432
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 2, i32 3
  store i32 -2067404141, i32* %switchVar
  store i32 %138, i32* %.reg2mem8
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %141 = bitcast %struct.rtx_def* %140 to i32*
  %142 = load i32, i32* %141, align 8
  %143 = lshr i32 %142, 16
  %144 = and i32 %143, 255
  %145 = icmp eq i32 %144, 24
  %146 = select i1 %145, i32 -1926201049, i32 -1240951173
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* @target_flags, align 4
  %149 = and i32 %148, 33554432
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 4, i32 6
  store i32 809263550, i32* %switchVar
  store i32 %151, i32* %.reg2mem6
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %154 = bitcast %struct.rtx_def* %153 to i32*
  %155 = load i32, i32* %154, align 8
  %156 = lshr i32 %155, 16
  %157 = and i32 %156, 255
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = load i32, i32* @target_flags, align 4
  %163 = and i32 %162, 33554432
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 8, i32 4
  %166 = add nsw i32 %161, %165
  %167 = sub nsw i32 %166, 1
  %168 = load i32, i32* @target_flags, align 4
  %169 = and i32 %168, 33554432
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 8, i32 4
  %172 = sdiv i32 %167, %171
  store i32 809263550, i32* %switchVar
  store i32 %172, i32* %.reg2mem6
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 -2067404141, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 919911263, i32* %switchVar
  store i32 %.reload9, i32* %.reg2mem10
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %176 = add nsw i32 %.reload3, %.reload11
  store i32 %176, i32* %4, align 4
  store i32 -1301685347, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 873211306, i32 -1276051962
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %3, align 4
  %184 = zext i32 %183 to i64
  %185 = shl i64 1, %184
  %186 = xor i64 %185, -1
  %187 = load i64, i64* @hard_regs_live, align 8
  %188 = and i64 %187, %186
  store i64 %188, i64* @hard_regs_live, align 8
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 -1301685347, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  store i32 1096395326, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %191, %182, %177, %175, %174, %173, %152, %147, %139, %134, %126, %124, %114, %103, %99, %95, %91, %87, %83, %79, %75, %70, %63, %59, %52, %43, %42, %21, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg_store(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %10 = bitcast %struct.rtx_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1996182132, i32* %switchVar
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1996182132, label %first
    i32 -1787763136, label %15
    i32 811063397, label %21
    i32 1102349780, label %28
    i32 -2023409159, label %29
    i32 -1964863287, label %39
    i32 17996352, label %46
    i32 2064736697, label %53
    i32 -709440514, label %62
    i32 872053956, label %70
    i32 -107719847, label %91
    i32 -873185362, label %92
    i32 -211420904, label %101
    i32 -819827162, label %108
    i32 994912590, label %112
    i32 -1981738458, label %119
    i32 1422641810, label %124
    i32 -105649226, label %128
    i32 -315813663, label %132
    i32 -1771001006, label %136
    i32 -1013337117, label %140
    i32 295964072, label %144
    i32 1378458873, label %148
    i32 -2034282049, label %152
    i32 1912061761, label %163
    i32 1323709724, label %173
    i32 258111484, label %175
    i32 -2060474309, label %183
    i32 54418220, label %188
    i32 202596668, label %196
    i32 796489847, label %201
    i32 -1943270906, label %222
    i32 -1771659624, label %223
    i32 1758207110, label %224
    i32 -832100169, label %226
    i32 281153954, label %231
    i32 1903124963, label %240
    i32 -1614640252, label %241
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp eq i32 %.reload, 63
  %14 = select i1 %13, i32 -1787763136, i32 811063397
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %17, i64 0, i64 0
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* %20, %struct.rtx_def** %4, align 8
  store i32 811063397, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %23 = bitcast %struct.rtx_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp ne i32 %25, 61
  %27 = select i1 %26, i32 1102349780, i32 -2023409159
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -1614640252, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %31 = load %struct.rtx_def**, %struct.rtx_def*** @regs_set, align 8
  %32 = load i32, i32* @n_regs_set, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @n_regs_set, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %31, i64 %34
  store %struct.rtx_def* %30, %struct.rtx_def** %35, align 8
  %36 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %37 = icmp ne %struct.rtx_def* %36, null
  %38 = select i1 %37, i32 -1964863287, i32 2064736697
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %41 = bitcast %struct.rtx_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp ne i32 %43, 49
  %45 = select i1 %44, i32 17996352, i32 2064736697
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %48 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1
  %50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %49, i64 0, i64 1
  %51 = bitcast %union.rtunion_def* %50 to %struct.rtx_def**
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  call void @set_preference(%struct.rtx_def* %47, %struct.rtx_def* %52)
  store i32 2064736697, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %55, i64 0, i64 0
  %57 = bitcast %union.rtunion_def* %56 to i32*
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sge i32 %59, 53
  %61 = select i1 %60, i32 -709440514, i32 -873185362
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32*, i32** @reg_allocno, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 872053956, i32 -107719847
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32*, i32** @reg_allocno, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = urem i32 %75, 64
  %77 = zext i32 %76 to i64
  %78 = shl i64 1, %77
  %79 = load i64*, i64** @allocnos_live, align 8
  %80 = load i32*, i32** @reg_allocno, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = udiv i32 %84, 64
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %79, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = or i64 %88, %78
  store i64 %89, i64* %87, align 8
  %90 = load i32, i32* %7, align 4
  call void @record_one_conflict(i32 %90)
  store i32 -107719847, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 -873185362, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i16*, i16** @reg_renumber, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, i16* %93, i64 %95
  %97 = load i16, i16* %96, align 2
  %98 = sext i16 %97 to i32
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 -211420904, i32 -819827162
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i16*, i16** @reg_renumber, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, i16* %102, i64 %104
  %106 = load i16, i16* %105, align 2
  %107 = sext i16 %106 to i32
  store i32 %107, i32* %7, align 4
  store i32 -819827162, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %109, 53
  %111 = select i1 %110, i32 994912590, i32 -1614640252
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = icmp ne i8 %116, 0
  %118 = select i1 %117, i32 -1614640252, i32 -1981738458
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %.reg2mem2
  %121 = load i32, i32* %7, align 4
  %122 = icmp sge i32 %121, 8
  %123 = select i1 %122, i32 1422641810, i32 -105649226
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %7, align 4
  %126 = icmp sle i32 %125, 15
  %127 = select i1 %126, i32 -2034282049, i32 -105649226
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %7, align 4
  %130 = icmp sge i32 %129, 21
  %131 = select i1 %130, i32 -315813663, i32 -1771001006
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %7, align 4
  %134 = icmp sle i32 %133, 28
  %135 = select i1 %134, i32 -2034282049, i32 -1771001006
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %7, align 4
  %138 = icmp sge i32 %137, 45
  %139 = select i1 %138, i32 -1013337117, i32 295964072
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %7, align 4
  %142 = icmp sle i32 %141, 52
  %143 = select i1 %142, i32 -2034282049, i32 295964072
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* %7, align 4
  %146 = icmp sge i32 %145, 29
  %147 = select i1 %146, i32 1378458873, i32 258111484
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %7, align 4
  %150 = icmp sle i32 %149, 36
  %151 = select i1 %150, i32 -2034282049, i32 258111484
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %154 = bitcast %struct.rtx_def* %153 to i32*
  %155 = load i32, i32* %154, align 8
  %156 = lshr i32 %155, 16
  %157 = and i32 %156, 255
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 5
  %162 = select i1 %161, i32 1323709724, i32 1912061761
  store i32 %162, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %165 = bitcast %struct.rtx_def* %164 to i32*
  %166 = load i32, i32* %165, align 8
  %167 = lshr i32 %166, 16
  %168 = and i32 %167, 255
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 6
  store i32 1323709724, i32* %switchVar
  store i1 %172, i1* %.reg2mem4
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %174 = select i1 %.reload5, i32 2, i32 1
  store i32 1758207110, i32* %switchVar
  store i32 %174, i32* %.reg2mem10
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %177 = bitcast %struct.rtx_def* %176 to i32*
  %178 = load i32, i32* %177, align 8
  %179 = lshr i32 %178, 16
  %180 = and i32 %179, 255
  %181 = icmp eq i32 %180, 18
  %182 = select i1 %181, i32 -2060474309, i32 54418220
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i32, i32* @target_flags, align 4
  %185 = and i32 %184, 33554432
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 2, i32 3
  store i32 -1771659624, i32* %switchVar
  store i32 %187, i32* %.reg2mem8
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %190 = bitcast %struct.rtx_def* %189 to i32*
  %191 = load i32, i32* %190, align 8
  %192 = lshr i32 %191, 16
  %193 = and i32 %192, 255
  %194 = icmp eq i32 %193, 24
  %195 = select i1 %194, i32 202596668, i32 796489847
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load i32, i32* @target_flags, align 4
  %198 = and i32 %197, 33554432
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 4, i32 6
  store i32 -1943270906, i32* %switchVar
  store i32 %200, i32* %.reg2mem6
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %203 = bitcast %struct.rtx_def* %202 to i32*
  %204 = load i32, i32* %203, align 8
  %205 = lshr i32 %204, 16
  %206 = and i32 %205, 255
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = load i32, i32* @target_flags, align 4
  %212 = and i32 %211, 33554432
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 8, i32 4
  %215 = add nsw i32 %210, %214
  %216 = sub nsw i32 %215, 1
  %217 = load i32, i32* @target_flags, align 4
  %218 = and i32 %217, 33554432
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 8, i32 4
  %221 = sdiv i32 %216, %220
  store i32 -1943270906, i32* %switchVar
  store i32 %221, i32* %.reg2mem6
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 -1771659624, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 1758207110, i32* %switchVar
  store i32 %.reload9, i32* %.reg2mem10
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %225 = add nsw i32 %.reload3, %.reload11
  store i32 %225, i32* %8, align 4
  store i32 -832100169, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %8, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 281153954, i32 1903124963
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i32, i32* %7, align 4
  call void @record_one_conflict(i32 %232)
  %233 = load i32, i32* %7, align 4
  %234 = zext i32 %233 to i64
  %235 = shl i64 1, %234
  %236 = load i64, i64* @hard_regs_live, align 8
  %237 = or i64 %236, %235
  store i64 %237, i64* @hard_regs_live, align 8
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  store i32 -832100169, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 -1614640252, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %240, %231, %226, %224, %223, %222, %201, %196, %188, %183, %175, %173, %163, %152, %148, %144, %140, %136, %132, %128, %124, %119, %112, %108, %101, %92, %91, %70, %62, %53, %46, %39, %29, %28, %21, %15, %first, %switchDefault
  br label %loopEntry
}

declare i32 @multiple_sets(%struct.rtx_def*) #1

declare i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @reg_overlap_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg_conflicts(%struct.rtx_def*) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %5 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %6 = bitcast %struct.rtx_def* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 65535
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 849701764, i32* %switchVar
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 849701764, label %first
    i32 -370180266, label %11
    i32 -1660722194, label %17
    i32 1970518805, label %24
    i32 -1575943106, label %25
    i32 -361211344, label %34
    i32 2037131165, label %42
    i32 2062225466, label %44
    i32 746165501, label %45
    i32 951058512, label %54
    i32 221459753, label %61
    i32 -1141897210, label %65
    i32 960890824, label %72
    i32 -877289455, label %77
    i32 435029142, label %81
    i32 -1729262586, label %85
    i32 1618007018, label %89
    i32 -1671545108, label %93
    i32 2000478371, label %97
    i32 -337328499, label %101
    i32 1136703051, label %105
    i32 610289326, label %116
    i32 -144261380, label %126
    i32 1381310715, label %128
    i32 172189805, label %136
    i32 1021593029, label %141
    i32 504344598, label %149
    i32 -784317284, label %154
    i32 -260265484, label %175
    i32 1419858479, label %176
    i32 -497417617, label %177
    i32 1503679300, label %179
    i32 -2117159165, label %184
    i32 521771969, label %188
    i32 1482381467, label %189
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp eq i32 %.reload, 63
  %10 = select i1 %9, i32 -370180266, i32 -1660722194
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %13, i64 0, i64 0
  %15 = bitcast %union.rtunion_def* %14 to %struct.rtx_def**
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  store %struct.rtx_def* %16, %struct.rtx_def** %2, align 8
  store i32 -1660722194, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %19 = bitcast %struct.rtx_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp ne i32 %21, 61
  %23 = select i1 %22, i32 1970518805, i32 -1575943106
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 1482381467, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %27, i64 0, i64 0
  %29 = bitcast %union.rtunion_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 53
  %33 = select i1 %32, i32 -361211344, i32 746165501
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32*, i32** @reg_allocno, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 2037131165, i32 2062225466
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %3, align 4
  call void @record_one_conflict(i32 %43)
  store i32 2062225466, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 746165501, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i16*, i16** @reg_renumber, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, i16* %46, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = sext i16 %50 to i32
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 951058512, i32 221459753
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i16*, i16** @reg_renumber, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, i16* %55, i64 %57
  %59 = load i16, i16* %58, align 2
  %60 = sext i16 %59 to i32
  store i32 %60, i32* %3, align 4
  store i32 221459753, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 53
  %64 = select i1 %63, i32 -1141897210, i32 1482381467
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = icmp ne i8 %69, 0
  %71 = select i1 %70, i32 1482381467, i32 960890824
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %.reg2mem2
  %74 = load i32, i32* %3, align 4
  %75 = icmp sge i32 %74, 8
  %76 = select i1 %75, i32 -877289455, i32 435029142
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %78, 15
  %80 = select i1 %79, i32 1136703051, i32 435029142
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %3, align 4
  %83 = icmp sge i32 %82, 21
  %84 = select i1 %83, i32 -1729262586, i32 1618007018
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %86, 28
  %88 = select i1 %87, i32 1136703051, i32 1618007018
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %90, 45
  %92 = select i1 %91, i32 -1671545108, i32 2000478371
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %94, 52
  %96 = select i1 %95, i32 1136703051, i32 2000478371
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %3, align 4
  %99 = icmp sge i32 %98, 29
  %100 = select i1 %99, i32 -337328499, i32 1381310715
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %102, 36
  %104 = select i1 %103, i32 1136703051, i32 1381310715
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %107 = bitcast %struct.rtx_def* %106 to i32*
  %108 = load i32, i32* %107, align 8
  %109 = lshr i32 %108, 16
  %110 = and i32 %109, 255
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 5
  %115 = select i1 %114, i32 -144261380, i32 610289326
  store i32 %115, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %118 = bitcast %struct.rtx_def* %117 to i32*
  %119 = load i32, i32* %118, align 8
  %120 = lshr i32 %119, 16
  %121 = and i32 %120, 255
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 6
  store i32 -144261380, i32* %switchVar
  store i1 %125, i1* %.reg2mem4
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %127 = select i1 %.reload5, i32 2, i32 1
  store i32 -497417617, i32* %switchVar
  store i32 %127, i32* %.reg2mem10
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %130 = bitcast %struct.rtx_def* %129 to i32*
  %131 = load i32, i32* %130, align 8
  %132 = lshr i32 %131, 16
  %133 = and i32 %132, 255
  %134 = icmp eq i32 %133, 18
  %135 = select i1 %134, i32 172189805, i32 1021593029
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* @target_flags, align 4
  %138 = and i32 %137, 33554432
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 2, i32 3
  store i32 1419858479, i32* %switchVar
  store i32 %140, i32* %.reg2mem8
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %143 = bitcast %struct.rtx_def* %142 to i32*
  %144 = load i32, i32* %143, align 8
  %145 = lshr i32 %144, 16
  %146 = and i32 %145, 255
  %147 = icmp eq i32 %146, 24
  %148 = select i1 %147, i32 504344598, i32 -784317284
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* @target_flags, align 4
  %151 = and i32 %150, 33554432
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 4, i32 6
  store i32 -260265484, i32* %switchVar
  store i32 %153, i32* %.reg2mem6
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %156 = bitcast %struct.rtx_def* %155 to i32*
  %157 = load i32, i32* %156, align 8
  %158 = lshr i32 %157, 16
  %159 = and i32 %158, 255
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load i32, i32* @target_flags, align 4
  %165 = and i32 %164, 33554432
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 8, i32 4
  %168 = add nsw i32 %163, %167
  %169 = sub nsw i32 %168, 1
  %170 = load i32, i32* @target_flags, align 4
  %171 = and i32 %170, 33554432
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 8, i32 4
  %174 = sdiv i32 %169, %173
  store i32 -260265484, i32* %switchVar
  store i32 %174, i32* %.reg2mem6
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 1419858479, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 -497417617, i32* %switchVar
  store i32 %.reload9, i32* %.reg2mem10
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %178 = add nsw i32 %.reload3, %.reload11
  store i32 %178, i32* %4, align 4
  store i32 1503679300, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -2117159165, i32 521771969
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %3, align 4
  call void @record_one_conflict(i32 %185)
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 1503679300, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store i32 1482381467, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %188, %184, %179, %177, %176, %175, %154, %149, %141, %136, %128, %126, %116, %105, %101, %97, %93, %89, %85, %81, %77, %72, %65, %61, %54, %45, %44, %42, %34, %25, %24, %17, %11, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @find_regno_note(%struct.rtx_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @set_preference(%struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem8 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  %10 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %11 = bitcast %struct.rtx_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %14
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1042329363, i32* %switchVar
  %.reg2mem10 = alloca i1
  %.reg2mem12 = alloca i32
  %.reg2mem14 = alloca i32
  %.reg2mem16 = alloca i32
  %.reg2mem18 = alloca i1
  %.reg2mem20 = alloca i32
  %.reg2mem22 = alloca i32
  %.reg2mem24 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1042329363, label %first
    i32 -642354028, label %22
    i32 1741003045, label %28
    i32 -1667295476, label %35
    i32 -1327731366, label %41
    i32 -1468271841, label %48
    i32 -1639059456, label %59
    i32 -473920505, label %80
    i32 -1292182523, label %112
    i32 1989469715, label %125
    i32 827862772, label %126
    i32 1244705360, label %127
    i32 2024374319, label %128
    i32 -2036790223, label %135
    i32 1168168213, label %141
    i32 -49105319, label %148
    i32 -1220891887, label %159
    i32 2069501043, label %180
    i32 884674866, label %212
    i32 1897554018, label %225
    i32 574985652, label %226
    i32 944634506, label %227
    i32 1174442133, label %228
    i32 -1520576507, label %237
    i32 -119936323, label %244
    i32 -801214831, label %253
    i32 1702323455, label %260
    i32 847084517, label %264
    i32 -1407474099, label %268
    i32 2110631658, label %276
    i32 -594274441, label %283
    i32 1023876153, label %287
    i32 -1936211547, label %302
    i32 -221639345, label %318
    i32 -889840636, label %324
    i32 1424080577, label %328
    i32 6402592, label %332
    i32 -1918776423, label %336
    i32 -1730447453, label %340
    i32 -666960361, label %344
    i32 1660667397, label %348
    i32 -1998272472, label %352
    i32 -1063270175, label %363
    i32 430815979, label %373
    i32 52525105, label %375
    i32 -344086806, label %383
    i32 1593892941, label %388
    i32 -1162727511, label %396
    i32 -686000239, label %401
    i32 1285432309, label %422
    i32 -864333053, label %423
    i32 -1221788528, label %424
    i32 -737465447, label %428
    i32 1441036401, label %443
    i32 610462009, label %446
    i32 400005524, label %447
    i32 516900377, label %448
    i32 95538266, label %452
    i32 2117704897, label %456
    i32 1739037887, label %464
    i32 -731656802, label %471
    i32 1798868257, label %475
    i32 211364329, label %490
    i32 683082436, label %506
    i32 -1605071476, label %512
    i32 -1549360675, label %516
    i32 -1209909420, label %520
    i32 -331891840, label %524
    i32 -2083073399, label %528
    i32 705050033, label %532
    i32 -14032399, label %536
    i32 850248239, label %540
    i32 592048907, label %551
    i32 2010658888, label %561
    i32 -1454690863, label %563
    i32 -458363917, label %571
    i32 -644723151, label %576
    i32 -1177531118, label %584
    i32 -228490138, label %589
    i32 1777026289, label %610
    i32 -1062145868, label %611
    i32 -622102812, label %612
    i32 1946401924, label %616
    i32 -177854935, label %631
    i32 2045239141, label %634
    i32 -1937073842, label %635
    i32 -1788638156, label %636
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %20 = icmp eq i32 %.reload, 101
  %21 = select i1 %20, i32 -642354028, i32 1741003045
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %24, i64 0, i64 0
  %26 = bitcast %union.rtunion_def* %25 to %struct.rtx_def**
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  store %struct.rtx_def* %27, %struct.rtx_def** %4, align 8
  store i32 0, i32* %9, align 4
  store i32 1741003045, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %30 = bitcast %struct.rtx_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 61
  %34 = select i1 %33, i32 -1667295476, i32 -1327731366
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %37, i64 0, i64 0
  %39 = bitcast %union.rtunion_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %5, align 4
  store i32 2024374319, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %43 = bitcast %struct.rtx_def* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 63
  %47 = select i1 %46, i32 -1468271841, i32 827862772
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 0
  %52 = bitcast %union.rtunion_def* %51 to %struct.rtx_def**
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %54 = bitcast %struct.rtx_def* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 61
  %58 = select i1 %57, i32 -1639059456, i32 827862772
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 0
  %63 = bitcast %union.rtunion_def* %62 to %struct.rtx_def**
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 0
  %67 = bitcast %union.rtunion_def* %66 to i32*
  %68 = load i32, i32* %67, align 8
  store i32 %68, i32* %5, align 4
  %69 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %70, i64 0, i64 0
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1
  %75 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %74, i64 0, i64 0
  %76 = bitcast %union.rtunion_def* %75 to i32*
  %77 = load i32, i32* %76, align 8
  %78 = icmp ult i32 %77, 53
  %79 = select i1 %78, i32 -473920505, i32 -1292182523
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 0
  %84 = bitcast %union.rtunion_def* %83 to %struct.rtx_def**
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %86, i64 0, i64 0
  %88 = bitcast %union.rtunion_def* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1
  %92 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %91, i64 0, i64 0
  %93 = bitcast %union.rtunion_def* %92 to %struct.rtx_def**
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = bitcast %struct.rtx_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 255
  %99 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %99, i32 0, i32 1
  %101 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %100, i64 0, i64 1
  %102 = bitcast %union.rtunion_def* %101 to i32*
  %103 = load i32, i32* %102, align 8
  %104 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %105 = bitcast %struct.rtx_def* %104 to i32*
  %106 = load i32, i32* %105, align 8
  %107 = lshr i32 %106, 16
  %108 = and i32 %107, 255
  %109 = call i32 @subreg_regno_offset(i32 %89, i32 %98, i32 %103, i32 %108)
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, %109
  store i32 %111, i32* %7, align 4
  store i32 1989469715, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1
  %115 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %114, i64 0, i64 1
  %116 = bitcast %union.rtunion_def* %115 to i32*
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* @target_flags, align 4
  %119 = and i32 %118, 33554432
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 8, i32 4
  %122 = udiv i32 %117, %121
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %123, %122
  store i32 %124, i32* %7, align 4
  store i32 1989469715, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 1244705360, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store i32 -1788638156, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 2024374319, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %130 = bitcast %struct.rtx_def* %129 to i32*
  %131 = load i32, i32* %130, align 8
  %132 = and i32 %131, 65535
  %133 = icmp eq i32 %132, 61
  %134 = select i1 %133, i32 -2036790223, i32 1168168213
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %137 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %136, i32 0, i32 1
  %138 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %137, i64 0, i64 0
  %139 = bitcast %union.rtunion_def* %138 to i32*
  %140 = load i32, i32* %139, align 8
  store i32 %140, i32* %6, align 4
  store i32 1174442133, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %143 = bitcast %struct.rtx_def* %142 to i32*
  %144 = load i32, i32* %143, align 8
  %145 = and i32 %144, 65535
  %146 = icmp eq i32 %145, 63
  %147 = select i1 %146, i32 -49105319, i32 574985652
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %149, i32 0, i32 1
  %151 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %150, i64 0, i64 0
  %152 = bitcast %union.rtunion_def* %151 to %struct.rtx_def**
  %153 = load %struct.rtx_def*, %struct.rtx_def** %152, align 8
  %154 = bitcast %struct.rtx_def* %153 to i32*
  %155 = load i32, i32* %154, align 8
  %156 = and i32 %155, 65535
  %157 = icmp eq i32 %156, 61
  %158 = select i1 %157, i32 -1220891887, i32 574985652
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %160, i32 0, i32 1
  %162 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %161, i64 0, i64 0
  %163 = bitcast %union.rtunion_def* %162 to %struct.rtx_def**
  %164 = load %struct.rtx_def*, %struct.rtx_def** %163, align 8
  %165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %164, i32 0, i32 1
  %166 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %165, i64 0, i64 0
  %167 = bitcast %union.rtunion_def* %166 to i32*
  %168 = load i32, i32* %167, align 8
  store i32 %168, i32* %6, align 4
  %169 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %170 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %169, i32 0, i32 1
  %171 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %170, i64 0, i64 0
  %172 = bitcast %union.rtunion_def* %171 to %struct.rtx_def**
  %173 = load %struct.rtx_def*, %struct.rtx_def** %172, align 8
  %174 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %173, i32 0, i32 1
  %175 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %174, i64 0, i64 0
  %176 = bitcast %union.rtunion_def* %175 to i32*
  %177 = load i32, i32* %176, align 8
  %178 = icmp ult i32 %177, 53
  %179 = select i1 %178, i32 2069501043, i32 884674866
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %182 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %181, i32 0, i32 1
  %183 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %182, i64 0, i64 0
  %184 = bitcast %union.rtunion_def* %183 to %struct.rtx_def**
  %185 = load %struct.rtx_def*, %struct.rtx_def** %184, align 8
  %186 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %185, i32 0, i32 1
  %187 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %186, i64 0, i64 0
  %188 = bitcast %union.rtunion_def* %187 to i32*
  %189 = load i32, i32* %188, align 8
  %190 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %191 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %190, i32 0, i32 1
  %192 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %191, i64 0, i64 0
  %193 = bitcast %union.rtunion_def* %192 to %struct.rtx_def**
  %194 = load %struct.rtx_def*, %struct.rtx_def** %193, align 8
  %195 = bitcast %struct.rtx_def* %194 to i32*
  %196 = load i32, i32* %195, align 8
  %197 = lshr i32 %196, 16
  %198 = and i32 %197, 255
  %199 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %200 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %199, i32 0, i32 1
  %201 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %200, i64 0, i64 1
  %202 = bitcast %union.rtunion_def* %201 to i32*
  %203 = load i32, i32* %202, align 8
  %204 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %205 = bitcast %struct.rtx_def* %204 to i32*
  %206 = load i32, i32* %205, align 8
  %207 = lshr i32 %206, 16
  %208 = and i32 %207, 255
  %209 = call i32 @subreg_regno_offset(i32 %189, i32 %198, i32 %203, i32 %208)
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 %210, %209
  store i32 %211, i32* %7, align 4
  store i32 1897554018, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %214 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %213, i32 0, i32 1
  %215 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %214, i64 0, i64 1
  %216 = bitcast %union.rtunion_def* %215 to i32*
  %217 = load i32, i32* %216, align 8
  %218 = load i32, i32* @target_flags, align 4
  %219 = and i32 %218, 33554432
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 8, i32 4
  %222 = udiv i32 %217, %221
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 %223, %222
  store i32 %224, i32* %7, align 4
  store i32 1897554018, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  store i32 944634506, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  store i32 -1788638156, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  store i32 1174442133, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i16*, i16** @reg_renumber, align 8
  %230 = load i32, i32* %5, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i16, i16* %229, i64 %231
  %233 = load i16, i16* %232, align 2
  %234 = sext i16 %233 to i32
  %235 = icmp sge i32 %234, 0
  %236 = select i1 %235, i32 -1520576507, i32 -119936323
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load i16*, i16** @reg_renumber, align 8
  %239 = load i32, i32* %5, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i16, i16* %238, i64 %240
  %242 = load i16, i16* %241, align 2
  %243 = sext i16 %242 to i32
  store i32 %243, i32* %5, align 4
  store i32 -119936323, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i16*, i16** @reg_renumber, align 8
  %246 = load i32, i32* %6, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i16, i16* %245, i64 %247
  %249 = load i16, i16* %248, align 2
  %250 = sext i16 %249 to i32
  %251 = icmp sge i32 %250, 0
  %252 = select i1 %251, i32 -801214831, i32 1702323455
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i16*, i16** @reg_renumber, align 8
  %255 = load i32, i32* %6, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i16, i16* %254, i64 %256
  %258 = load i16, i16* %257, align 2
  %259 = sext i16 %258 to i32
  store i32 %259, i32* %6, align 4
  store i32 1702323455, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load i32, i32* %6, align 4
  %262 = icmp ult i32 %261, 53
  %263 = select i1 %262, i32 847084517, i32 516900377
  store i32 %263, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %5, align 4
  %266 = icmp uge i32 %265, 53
  %267 = select i1 %266, i32 -1407474099, i32 516900377
  store i32 %267, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i32*, i32** @reg_allocno, align 8
  %270 = load i32, i32* %5, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %273, 0
  %275 = select i1 %274, i32 2110631658, i32 516900377
  store i32 %275, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sub i32 %278, %277
  store i32 %279, i32* %6, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp ult i32 %280, 53
  %282 = select i1 %281, i32 -594274441, i32 400005524
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i32, i32* %9, align 4
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 1023876153, i32 -1936211547
  store i32 %286, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i32, i32* %6, align 4
  %289 = zext i32 %288 to i64
  %290 = shl i64 1, %289
  %291 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %292 = load i32*, i32** @reg_allocno, align 8
  %293 = load i32, i32* %5, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.allocno, %struct.allocno* %291, i64 %297
  %299 = getelementptr inbounds %struct.allocno, %struct.allocno* %298, i32 0, i32 8
  %300 = load i64, i64* %299, align 8
  %301 = or i64 %300, %290
  store i64 %301, i64* %299, align 8
  store i32 -1936211547, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i32, i32* %6, align 4
  %304 = zext i32 %303 to i64
  %305 = shl i64 1, %304
  %306 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %307 = load i32*, i32** @reg_allocno, align 8
  %308 = load i32, i32* %5, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.allocno, %struct.allocno* %306, i64 %312
  %314 = getelementptr inbounds %struct.allocno, %struct.allocno* %313, i32 0, i32 7
  %315 = load i64, i64* %314, align 8
  %316 = or i64 %315, %305
  store i64 %316, i64* %314, align 8
  %317 = load i32, i32* %6, align 4
  store i32 %317, i32* %8, align 4
  store i32 -221639345, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load i32, i32* %8, align 4
  store i32 %319, i32* %.reg2mem2
  %320 = load i32, i32* %6, align 4
  store i32 %320, i32* %.reg2mem4
  %321 = load i32, i32* %6, align 4
  %322 = icmp uge i32 %321, 8
  %323 = select i1 %322, i32 -889840636, i32 1424080577
  store i32 %323, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load i32, i32* %6, align 4
  %326 = icmp ule i32 %325, 15
  %327 = select i1 %326, i32 -1998272472, i32 1424080577
  store i32 %327, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load i32, i32* %6, align 4
  %330 = icmp uge i32 %329, 21
  %331 = select i1 %330, i32 6402592, i32 -1918776423
  store i32 %331, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load i32, i32* %6, align 4
  %334 = icmp ule i32 %333, 28
  %335 = select i1 %334, i32 -1998272472, i32 -1918776423
  store i32 %335, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i32, i32* %6, align 4
  %338 = icmp uge i32 %337, 45
  %339 = select i1 %338, i32 -1730447453, i32 -666960361
  store i32 %339, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = load i32, i32* %6, align 4
  %342 = icmp ule i32 %341, 52
  %343 = select i1 %342, i32 -1998272472, i32 -666960361
  store i32 %343, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i32, i32* %6, align 4
  %346 = icmp uge i32 %345, 29
  %347 = select i1 %346, i32 1660667397, i32 52525105
  store i32 %347, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i32, i32* %6, align 4
  %350 = icmp ule i32 %349, 36
  %351 = select i1 %350, i32 -1998272472, i32 52525105
  store i32 %351, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %354 = bitcast %struct.rtx_def* %353 to i32*
  %355 = load i32, i32* %354, align 8
  %356 = lshr i32 %355, 16
  %357 = and i32 %356, 255
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 5
  %362 = select i1 %361, i32 430815979, i32 -1063270175
  store i32 %362, i32* %switchVar
  store i1 true, i1* %.reg2mem10
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %365 = bitcast %struct.rtx_def* %364 to i32*
  %366 = load i32, i32* %365, align 8
  %367 = lshr i32 %366, 16
  %368 = and i32 %367, 255
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %371, 6
  store i32 430815979, i32* %switchVar
  store i1 %372, i1* %.reg2mem10
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %.reload11 = load i1, i1* %.reg2mem10
  %374 = select i1 %.reload11, i32 2, i32 1
  store i32 -1221788528, i32* %switchVar
  store i32 %374, i32* %.reg2mem16
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %377 = bitcast %struct.rtx_def* %376 to i32*
  %378 = load i32, i32* %377, align 8
  %379 = lshr i32 %378, 16
  %380 = and i32 %379, 255
  %381 = icmp eq i32 %380, 18
  %382 = select i1 %381, i32 -344086806, i32 1593892941
  store i32 %382, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load i32, i32* @target_flags, align 4
  %385 = and i32 %384, 33554432
  %386 = icmp ne i32 %385, 0
  %387 = select i1 %386, i32 2, i32 3
  store i32 -864333053, i32* %switchVar
  store i32 %387, i32* %.reg2mem14
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %390 = bitcast %struct.rtx_def* %389 to i32*
  %391 = load i32, i32* %390, align 8
  %392 = lshr i32 %391, 16
  %393 = and i32 %392, 255
  %394 = icmp eq i32 %393, 24
  %395 = select i1 %394, i32 -1162727511, i32 -686000239
  store i32 %395, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load i32, i32* @target_flags, align 4
  %398 = and i32 %397, 33554432
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i32 4, i32 6
  store i32 1285432309, i32* %switchVar
  store i32 %400, i32* %.reg2mem12
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %403 = bitcast %struct.rtx_def* %402 to i32*
  %404 = load i32, i32* %403, align 8
  %405 = lshr i32 %404, 16
  %406 = and i32 %405, 255
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = zext i8 %409 to i32
  %411 = load i32, i32* @target_flags, align 4
  %412 = and i32 %411, 33554432
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %413, i32 8, i32 4
  %415 = add nsw i32 %410, %414
  %416 = sub nsw i32 %415, 1
  %417 = load i32, i32* @target_flags, align 4
  %418 = and i32 %417, 33554432
  %419 = icmp ne i32 %418, 0
  %420 = select i1 %419, i32 8, i32 4
  %421 = sdiv i32 %416, %420
  store i32 1285432309, i32* %switchVar
  store i32 %421, i32* %.reg2mem12
  br label %loopEnd

; <label>:422:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  store i32 -864333053, i32* %switchVar
  store i32 %.reload13, i32* %.reg2mem14
  br label %loopEnd

; <label>:423:                                    ; preds = %loopEntry
  %.reload15 = load i32, i32* %.reg2mem14
  store i32 -1221788528, i32* %switchVar
  store i32 %.reload15, i32* %.reg2mem16
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  %.reload17 = load i32, i32* %.reg2mem16
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %425 = add i32 %.reload5, %.reload17
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %426 = icmp ult i32 %.reload3, %425
  %427 = select i1 %426, i32 -737465447, i32 610462009
  store i32 %427, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %429 = load i32, i32* %8, align 4
  %430 = zext i32 %429 to i64
  %431 = shl i64 1, %430
  %432 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %433 = load i32*, i32** @reg_allocno, align 8
  %434 = load i32, i32* %5, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.allocno, %struct.allocno* %432, i64 %438
  %440 = getelementptr inbounds %struct.allocno, %struct.allocno* %439, i32 0, i32 9
  %441 = load i64, i64* %440, align 8
  %442 = or i64 %441, %431
  store i64 %442, i64* %440, align 8
  store i32 1441036401, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  %444 = load i32, i32* %8, align 4
  %445 = add i32 %444, 1
  store i32 %445, i32* %8, align 4
  store i32 -221639345, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  store i32 400005524, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  store i32 516900377, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  %449 = load i32, i32* %5, align 4
  %450 = icmp ult i32 %449, 53
  %451 = select i1 %450, i32 95538266, i32 -1788638156
  store i32 %451, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load i32, i32* %6, align 4
  %454 = icmp uge i32 %453, 53
  %455 = select i1 %454, i32 2117704897, i32 -1788638156
  store i32 %455, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load i32*, i32** @reg_allocno, align 8
  %458 = load i32, i32* %6, align 4
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %457, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp sge i32 %461, 0
  %463 = select i1 %462, i32 1739037887, i32 -1788638156
  store i32 %463, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load i32, i32* %7, align 4
  %466 = load i32, i32* %5, align 4
  %467 = add i32 %466, %465
  store i32 %467, i32* %5, align 4
  %468 = load i32, i32* %5, align 4
  %469 = icmp ult i32 %468, 53
  %470 = select i1 %469, i32 -731656802, i32 -1937073842
  store i32 %470, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  %472 = load i32, i32* %9, align 4
  %473 = icmp ne i32 %472, 0
  %474 = select i1 %473, i32 1798868257, i32 211364329
  store i32 %474, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  %476 = load i32, i32* %5, align 4
  %477 = zext i32 %476 to i64
  %478 = shl i64 1, %477
  %479 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %480 = load i32*, i32** @reg_allocno, align 8
  %481 = load i32, i32* %6, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %480, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.allocno, %struct.allocno* %479, i64 %485
  %487 = getelementptr inbounds %struct.allocno, %struct.allocno* %486, i32 0, i32 8
  %488 = load i64, i64* %487, align 8
  %489 = or i64 %488, %478
  store i64 %489, i64* %487, align 8
  store i32 211364329, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  %491 = load i32, i32* %5, align 4
  %492 = zext i32 %491 to i64
  %493 = shl i64 1, %492
  %494 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %495 = load i32*, i32** @reg_allocno, align 8
  %496 = load i32, i32* %6, align 4
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds i32, i32* %495, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.allocno, %struct.allocno* %494, i64 %500
  %502 = getelementptr inbounds %struct.allocno, %struct.allocno* %501, i32 0, i32 7
  %503 = load i64, i64* %502, align 8
  %504 = or i64 %503, %493
  store i64 %504, i64* %502, align 8
  %505 = load i32, i32* %5, align 4
  store i32 %505, i32* %8, align 4
  store i32 683082436, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load i32, i32* %8, align 4
  store i32 %507, i32* %.reg2mem6
  %508 = load i32, i32* %5, align 4
  store i32 %508, i32* %.reg2mem8
  %509 = load i32, i32* %5, align 4
  %510 = icmp uge i32 %509, 8
  %511 = select i1 %510, i32 -1605071476, i32 -1549360675
  store i32 %511, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  %513 = load i32, i32* %5, align 4
  %514 = icmp ule i32 %513, 15
  %515 = select i1 %514, i32 850248239, i32 -1549360675
  store i32 %515, i32* %switchVar
  br label %loopEnd

; <label>:516:                                    ; preds = %loopEntry
  %517 = load i32, i32* %5, align 4
  %518 = icmp uge i32 %517, 21
  %519 = select i1 %518, i32 -1209909420, i32 -331891840
  store i32 %519, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = load i32, i32* %5, align 4
  %522 = icmp ule i32 %521, 28
  %523 = select i1 %522, i32 850248239, i32 -331891840
  store i32 %523, i32* %switchVar
  br label %loopEnd

; <label>:524:                                    ; preds = %loopEntry
  %525 = load i32, i32* %5, align 4
  %526 = icmp uge i32 %525, 45
  %527 = select i1 %526, i32 -2083073399, i32 705050033
  store i32 %527, i32* %switchVar
  br label %loopEnd

; <label>:528:                                    ; preds = %loopEntry
  %529 = load i32, i32* %5, align 4
  %530 = icmp ule i32 %529, 52
  %531 = select i1 %530, i32 850248239, i32 705050033
  store i32 %531, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  %533 = load i32, i32* %5, align 4
  %534 = icmp uge i32 %533, 29
  %535 = select i1 %534, i32 -14032399, i32 -1454690863
  store i32 %535, i32* %switchVar
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  %537 = load i32, i32* %5, align 4
  %538 = icmp ule i32 %537, 36
  %539 = select i1 %538, i32 850248239, i32 -1454690863
  store i32 %539, i32* %switchVar
  br label %loopEnd

; <label>:540:                                    ; preds = %loopEntry
  %541 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %542 = bitcast %struct.rtx_def* %541 to i32*
  %543 = load i32, i32* %542, align 8
  %544 = lshr i32 %543, 16
  %545 = and i32 %544, 255
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp eq i32 %548, 5
  %550 = select i1 %549, i32 2010658888, i32 592048907
  store i32 %550, i32* %switchVar
  store i1 true, i1* %.reg2mem18
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  %552 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %553 = bitcast %struct.rtx_def* %552 to i32*
  %554 = load i32, i32* %553, align 8
  %555 = lshr i32 %554, 16
  %556 = and i32 %555, 255
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %559, 6
  store i32 2010658888, i32* %switchVar
  store i1 %560, i1* %.reg2mem18
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %562 = select i1 %.reload19, i32 2, i32 1
  store i32 -622102812, i32* %switchVar
  store i32 %562, i32* %.reg2mem24
  br label %loopEnd

; <label>:563:                                    ; preds = %loopEntry
  %564 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %565 = bitcast %struct.rtx_def* %564 to i32*
  %566 = load i32, i32* %565, align 8
  %567 = lshr i32 %566, 16
  %568 = and i32 %567, 255
  %569 = icmp eq i32 %568, 18
  %570 = select i1 %569, i32 -458363917, i32 -644723151
  store i32 %570, i32* %switchVar
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  %572 = load i32, i32* @target_flags, align 4
  %573 = and i32 %572, 33554432
  %574 = icmp ne i32 %573, 0
  %575 = select i1 %574, i32 2, i32 3
  store i32 -1062145868, i32* %switchVar
  store i32 %575, i32* %.reg2mem22
  br label %loopEnd

; <label>:576:                                    ; preds = %loopEntry
  %577 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %578 = bitcast %struct.rtx_def* %577 to i32*
  %579 = load i32, i32* %578, align 8
  %580 = lshr i32 %579, 16
  %581 = and i32 %580, 255
  %582 = icmp eq i32 %581, 24
  %583 = select i1 %582, i32 -1177531118, i32 -228490138
  store i32 %583, i32* %switchVar
  br label %loopEnd

; <label>:584:                                    ; preds = %loopEntry
  %585 = load i32, i32* @target_flags, align 4
  %586 = and i32 %585, 33554432
  %587 = icmp ne i32 %586, 0
  %588 = select i1 %587, i32 4, i32 6
  store i32 1777026289, i32* %switchVar
  store i32 %588, i32* %.reg2mem20
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %591 = bitcast %struct.rtx_def* %590 to i32*
  %592 = load i32, i32* %591, align 8
  %593 = lshr i32 %592, 16
  %594 = and i32 %593, 255
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = zext i8 %597 to i32
  %599 = load i32, i32* @target_flags, align 4
  %600 = and i32 %599, 33554432
  %601 = icmp ne i32 %600, 0
  %602 = select i1 %601, i32 8, i32 4
  %603 = add nsw i32 %598, %602
  %604 = sub nsw i32 %603, 1
  %605 = load i32, i32* @target_flags, align 4
  %606 = and i32 %605, 33554432
  %607 = icmp ne i32 %606, 0
  %608 = select i1 %607, i32 8, i32 4
  %609 = sdiv i32 %604, %608
  store i32 1777026289, i32* %switchVar
  store i32 %609, i32* %.reg2mem20
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  %.reload21 = load i32, i32* %.reg2mem20
  store i32 -1062145868, i32* %switchVar
  store i32 %.reload21, i32* %.reg2mem22
  br label %loopEnd

; <label>:611:                                    ; preds = %loopEntry
  %.reload23 = load i32, i32* %.reg2mem22
  store i32 -622102812, i32* %switchVar
  store i32 %.reload23, i32* %.reg2mem24
  br label %loopEnd

; <label>:612:                                    ; preds = %loopEntry
  %.reload25 = load i32, i32* %.reg2mem24
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %613 = add i32 %.reload9, %.reload25
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %614 = icmp ult i32 %.reload7, %613
  %615 = select i1 %614, i32 1946401924, i32 2045239141
  store i32 %615, i32* %switchVar
  br label %loopEnd

; <label>:616:                                    ; preds = %loopEntry
  %617 = load i32, i32* %8, align 4
  %618 = zext i32 %617 to i64
  %619 = shl i64 1, %618
  %620 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %621 = load i32*, i32** @reg_allocno, align 8
  %622 = load i32, i32* %6, align 4
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %621, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.allocno, %struct.allocno* %620, i64 %626
  %628 = getelementptr inbounds %struct.allocno, %struct.allocno* %627, i32 0, i32 9
  %629 = load i64, i64* %628, align 8
  %630 = or i64 %629, %619
  store i64 %630, i64* %628, align 8
  store i32 -177854935, i32* %switchVar
  br label %loopEnd

; <label>:631:                                    ; preds = %loopEntry
  %632 = load i32, i32* %8, align 4
  %633 = add i32 %632, 1
  store i32 %633, i32* %8, align 4
  store i32 683082436, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  store i32 -1937073842, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  store i32 -1788638156, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %635, %634, %631, %616, %612, %611, %610, %589, %584, %576, %571, %563, %561, %551, %540, %536, %532, %528, %524, %520, %516, %512, %506, %490, %475, %471, %464, %456, %452, %448, %447, %446, %443, %428, %424, %423, %422, %401, %396, %388, %383, %375, %373, %363, %352, %348, %344, %340, %336, %332, %328, %324, %318, %302, %287, %283, %276, %268, %264, %260, %253, %244, %237, %228, %227, %226, %225, %212, %180, %159, %148, %141, %135, %128, %127, %126, %125, %112, %80, %59, %48, %41, %35, %28, %22, %first, %switchDefault
  br label %loopEntry
}

declare i32 @subreg_regno_offset(i32, i32, i32, i32) #1

declare %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @reg_preferred_class(i32) #1

declare i32 @ix86_hard_regno_mode_ok(i32, i32) #1

declare i32 @reg_class_subset_p(i32, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
